package com.sh.app.movie.controller;

import com.sh.app.movie.dto.MovieDetailDto;
import com.sh.app.movie.service.MovieService;
import com.sh.app.review.service.ReviewService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@Slf4j
@RequestMapping("/movie")
public class MovieController {
    @Autowired
    private MovieService movieService;

    @Autowired
    private ReviewService reviewService;

    // ---------------------------------------------- //
    // 초임
    @GetMapping("/movieDetail.do")
    public void movieDetail(Long id, Model model){
        MovieDetailDto movieDetailDto = movieService.findById(id);
//        log.debug("movieDetailDto = {}", movieDetailDto);
        model.addAttribute("movie", movieDetailDto);
    }
    // ---------------------------------------------- //

    // 정호
    @GetMapping("/movieList.do")
    public void movieList(String genre, Model model) {
        List<MovieDetailDto> movies;
//        if (genre == null) {
//
//        }
//        else {
//            movies = movieService.findByGenreName(genre);
//        }
        movies = movieService.findAllByOrderByRankAsc();
        model.addAttribute("movies", movies);
    }

    // ---------------------------------------------- //
}
