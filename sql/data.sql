-- DML 작성

-- movie
insert into movie values (seq_movie_id.nextval, '웡카', 'ALL', '2024.01.31', 116,
    'https://www.kmdb.or.kr/trailer/trailerPlayPop?pFileNm=MK060560_P02.mp4', 'http://file.koreafilm.or.kr/thm/02/99/18/30/tn_DPF028589.jpg',
    '폴 킹', '티모시 샬라메', '세상에서 가장 달콤한 여정 좋은 일은 모두 꿈에서부터 시작된다!', 98);
insert into movie values (seq_movie_id.nextval, '시민덕희', '15', '2024.01.24', 114,
    'https://www.kmdb.or.kr/trailer/trailerPlayPop?pFileNm=MK060515_P02.mp4', 'http://file.koreafilm.or.kr/thm/02/99/18/28/tn_DPK021526.jpg',
    '박영주', '라미란', '내 돈을 사기 친 그 놈이 구조 요청을 해왔다!', 99);
insert into movie values (seq_movie_id.nextval, '도그데이즈', '12', '2024.02.07', 120,
    'http://h.vod.cgv.co.kr/vodCGVa/87978/87978_222744_1200_128_960_540.mp4', 'http://file.koreafilm.or.kr/thm/02/99/18/31/tn_DPK021652.jpg',
    '김덕민', '윤여정', '깔끔한 성격의 계획형 싱글남 ‘민상’(유해진).영끌까지 모아 산 건물을 개똥밭으로 만드는 세입자 수의사 ‘진영’(김서형) 때문에 매일 머리가 아프다.오늘도 ‘진영’과 티격태격하던 ‘민상’은 동물병원에서 한 성격하는 할머니를 만나는데...', 99);
insert into movie values (seq_movie_id.nextval, '데드맨', '15', '2024.02.07', 108,
    'http://h.vod.cgv.co.kr/vodCGVa/87981/87981_222534_1200_128_960_540.mp4', 'https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87981/87981_1000.jpg',
    '하준원', '조진웅', '목숨값 단돈 500만원! 이름값 1000억? 이름에 살고, 이름에 죽는다!', 97);
insert into movie values (seq_movie_id.nextval, '아가일', '12', '2024.02.07', 139,
    'http://h.vod.cgv.co.kr/vodCGVa/87426/87426_220043_1200_128_960_540.mp4', 'https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87426/87426_1000.jpg',
    '매튜 본', '헨리 카빌', '내가 쓴 베스트셀러 스파이 소설이 현실이 되었습니다?!', 90);

-- location
insert into LOCATION values (seq_location_id.nextval, '서울');
insert into LOCATION values (seq_location_id.nextval, '경기');
insert into LOCATION values (seq_location_id.nextval, '인천');
insert into LOCATION values (seq_location_id.nextval, '대전/충청');
insert into LOCATION values (seq_location_id.nextval, '부산/울산');

-- cinema
insert into CINEMA values (seq_cinema_id.nextval, 1, '강남점', 1, '서울특별시 강남구 강남대로 438', 127.02629392376384, 37.501674084777505, '1544-1122');
insert into CINEMA values (seq_cinema_id.nextval, 2, '고양백석점', 1, '경기도 고양시 일산동구 백석동 1242', 126.78965179914998, 37.643461526992546, '1544-1122');
insert into CINEMA values (seq_cinema_id.nextval, 3, '청라점', 1, '인천광역시 서구 청라동 155-7 스퀘어세븐', 126.64164011661255, 37.53237333861732, '1544-1122');
insert into CINEMA values (seq_cinema_id.nextval, 4, '대전점', 1, '대전광역시 중구 문화동 1-16', 127.40842431841456, 36.32061814895665, '1544-1122');
insert into CINEMA values (seq_cinema_id.nextval, 5, '센텀시티점', 1, '부산광역시 해운대구 우동 1495번지 신세계센텀시티', 129.13033686916697 , 35.16911956001504, '1544-1122');

-- admin
insert into ADMIN values (seq_admin_id.nextval, 1, 'adm220932', '1234');  
insert into ADMIN values (seq_admin_id.nextval, 2, 'adm650704', '1234');
insert into Admin values (seq_admin_id.nextval, 3, 'adm392258', '1234'); 
insert into ADMIN values (seq_admin_id.nextval, 4, 'adm852542', '1234'); 
insert into ADMIN values (seq_admin_id.nextval, 5, 'adm724198', '1234');
insert into ADMIN values (seq_admin_id.nextval, null, 'adm322100', '1234');

-- seat
insert into SEAT values (seq_seat_id.nextval, 'A01');
insert into SEAT values (seq_seat_id.nextval, 'B01');
insert into SEAT values (seq_seat_id.nextval, 'C01');
insert into SEAT values (seq_seat_id.nextval, 'D01');
insert into SEAT values (seq_seat_id.nextval, 'E01');

-- theater
insert into THEATER values (seq_theater_id.nextval, 1, '1관', 60);
insert into THEATER values (seq_theater_id.nextval, 2, '1관', 60);
insert into THEATER values (seq_theater_id.nextval, 3, '1관', 60);
insert into THEATER values (seq_theater_id.nextval, 4, '1관', 60);
insert into THEATER values (seq_theater_id.nextval, 5, '1관', 60);

-- member
insert into MEMBER (id,member_login_id,member_pwd,member_email,member_name,member_phone,birthyear)
values(seq_member_id.nextVal, 'rhgPwls','1234','update_set@naver.com','고혜진','01012341234','1990') ;
insert into MEMBER (id,member_login_id,member_pwd,member_email,member_name,member_phone,birthyear)
values(seq_member_id.nextVal, 'testUser','1234','testUser1234@naver.com','김테스트','01012345678','1993') ;
insert into MEMBER (id,member_login_id,member_pwd,member_email,member_name,member_phone,birthyear)
values(seq_member_id.nextVal, 'sinsa','1234','sinsa@naver.com','신사임당','01011112222','1996'); 
insert into MEMBER (id,member_login_id,member_pwd,member_email,member_name,member_phone,birthyear)
values(seq_member_id.nextVal, 'honggd','1234','honggd@naver.com','홍길동','01022221111','2000');
insert into MEMBER (id,member_login_id,member_pwd,member_email,member_name,member_phone,birthyear)
values(seq_member_id.nextVal, 'less','1234','leess@naver.com','이순신','01013225521','1989'); 

-- genre
insert into GENRE values (seq_genre_id.nextval, '드라마');
insert into GENRE values (seq_genre_id.nextval, '액션');
insert into GENRE values (seq_genre_id.nextval, '코미디');
insert into GENRE values (seq_genre_id.nextval, '판타지');
insert into GENRE values (seq_genre_id.nextval, '범죄');

-- authority
insert into AUTHORITY values (seq_authority_id.nextval, 1, null, 'ROLE_USER');
insert into AUTHORITY values (seq_authority_id.nextval, 2, null, 'ROLE_USER');
insert into AUTHORITY values (seq_authority_id.nextval, 3, null, 'ROLE_USER');
insert into AUTHORITY values (seq_authority_id.nextval, 4, null, 'ROLE_USER');
insert into AUTHORITY values (seq_authority_id.nextval, 5, null, 'ROLE_USER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 1, 'ROLE_MANAGER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 2, 'ROLE_MANAGER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 3, 'ROLE_MANAGER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 4, 'ROLE_MANAGER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 5, 'ROLE_MANAGER');
insert into AUTHORITY values (seq_authority_id.nextval, null, 6, 'ROLE_ADMIN');


-- 브릿지

-- movie_genre
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 4, 1);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 1, 1);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 1, 2);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 1, 3);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 5, 4);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 2, 5);
insert into MOVIE_GENRE values (seq_movie_genre_id.nextval, 3, 5);

-- member_like_genre
insert into MEMBER_LIKE_GENRE values (seq_member_like_genre_id.nextval, 1, 1);
insert into MEMBER_LIKE_GENRE values (seq_member_like_genre_id.nextval, 2, 1);
insert into MEMBER_LIKE_GENRE values (seq_member_like_genre_id.nextval, 3, 4);
insert into MEMBER_LIKE_GENRE values (seq_member_like_genre_id.nextval, 4, 3);
insert into MEMBER_LIKE_GENRE values (seq_member_like_genre_id.nextval, 5, 2);

-- movie_list
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 1, 1);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 1, 2);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 2, 2);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 2, 4);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 3, 3);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 3, 4);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 3, 5);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 4, 3);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 4, 1);
insert into MOVIE_LIST values (seq_movie_list_id.nextval, 5, 5);


