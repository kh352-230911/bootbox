package com.sh.app.reservation1.entity;
import com.sh.app.common.Status;
import com.sh.app.pay.entity.OrderPay;
import jakarta.persistence.*;
import lombok.*;

/**
 * 0206
 * 예약 내역 entity
 *
 */
@Entity
@Table(name = "reservation")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
//@Builder.Default requires an initializing expression =>orderPay 초기화
//@ToString(exclude = "orderPay") //ToString 무한루프 방지.
public class Reservation {
    @Id
    //@GeneratedValue(strategy = GenerationType.IDENTITY) //auto:시퀀스 , uuid:사용자가 직접 작성한 id
    private String id;//예약아이디 - pk / ex) BOX랜덤숫자5자리 = BOX10256 reservation_id

    @Column(nullable = false, name = "member_id")
    private Long memberId; //회원 pk - fk (varchar인 아이디가 아님)

    @Column(nullable = false, name = "schedule_id")
    private Long scheduleId; //상영 스케쥴pk - fk

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private Status status; //상태값, enum class


    //예약 내역 - 결제 내역 1:1 oneTo one 
    //한개의 예약내역엔 한개의 결제내역이 존재함
    @OneToOne(mappedBy = "reservation", fetch = FetchType.EAGER)
    private OrderPay orderPay;
}

//public class Reservation {
//    @Id
//    @GeneratedValue(generator = "seq_reservation_id_generator")
//    @SequenceGenerator(
//            name = "seq_reservation_id_generator",
//            sequenceName = "seq_reservation_id",
//            // 첫번째 할당할값, 몇개할당할까
//            initialValue = 1,
//            allocationSize = 1)
//    private Long id;
//    @Column(nullable = false)
//    private Long memberId;
//    @Column(nullable = false)
//    private Long scheduleId;
//    @Column(nullable = false)
//    private String status;
//}