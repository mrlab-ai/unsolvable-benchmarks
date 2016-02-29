(define   (problem parking)
  (:domain parking)
  (:objects
     car_0  car_1  car_2  car_3 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 - curb
  )
  (:init
    (at-curb car_2)
    (at-curb-num car_2 curb_00)
    (behind-car car_1 car_2)
    (car-clear car_1)
    (at-curb car_0)
    (at-curb-num car_0 curb_01)
    (behind-car car_3 car_0)
    (car-clear car_3)
    (curb-clear curb_02)
    (curb-clear curb_03)
    (curb-clear curb_04)
    (curb-clear curb_05)
    (curb-clear curb_06)
    (curb-clear curb_07)
    (curb-clear curb_08)
    (curb-clear curb_09)
    (curb-clear curb_10)
    (curb-clear curb_11)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_00)
      (at-curb-num car_1 curb_01)
      (at-curb-num car_2 curb_02)
      (at-curb-num car_3 curb_03)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_2 car_1 
;  curb_01: car_0 car_3 
;  curb_02: 
;  curb_03: 
;  curb_04: 
;  curb_05: 
;  curb_06: 
;  curb_07: 
;  curb_08: 
;  curb_09: 
;  curb_10: 
;  curb_11: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_0 
;  curb_01: car_1 
;  curb_02: car_2 
;  curb_03: car_3 
;  curb_04: 
;  curb_05: 
;  curb_06: 
;  curb_07: 
;  curb_08: 
;  curb_09: 
;  curb_10: 
;  curb_11: 
; =========== /GOAL =========== 
