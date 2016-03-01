;; Mode: 2
;; Field size: 5x3
;; 2 Stones

;; Legend:
;; # = wall
;; O = stone
;; @ = goal
;; P = player
;;     1 2 3 4 5 
;;   # # # # # # #
;; 1 # P         #
;; 2 #   O   O   #
;; 3 #       @   #
;;   # # # # # # #

(define (problem sokoban-problem)
  (:domain sokoban)
  (:objects
    dir-down - direction
    dir-left - direction
    dir-right - direction
    dir-up - direction
    player-1 - player
    pos-1-1 - location
    pos-1-2 - location
    pos-1-3 - location
    pos-2-1 - location
    pos-2-2 - location
    pos-2-3 - location
    pos-3-1 - location
    pos-3-2 - location
    pos-3-3 - location
    pos-4-1 - location
    pos-4-2 - location
    pos-4-3 - location
    pos-5-1 - location
    pos-5-2 - location
    pos-5-3 - location
    stone-1 - stone
    stone-2 - stone
  )
  (:init
    (MOVE-DIR pos-2-2 pos-1-2 dir-left)
    (MOVE-DIR pos-2-2 pos-2-1 dir-up)
    (MOVE-DIR pos-2-2 pos-3-2 dir-right)
    (MOVE-DIR pos-2-2 pos-2-3 dir-down)
    (MOVE-DIR pos-3-2 pos-2-2 dir-left)
    (MOVE-DIR pos-3-2 pos-3-1 dir-up)
    (MOVE-DIR pos-3-2 pos-4-2 dir-right)
    (MOVE-DIR pos-3-2 pos-3-3 dir-down)
    (MOVE-DIR pos-4-2 pos-3-2 dir-left)
    (MOVE-DIR pos-4-2 pos-4-1 dir-up)
    (MOVE-DIR pos-4-2 pos-5-2 dir-right)
    (MOVE-DIR pos-4-2 pos-4-3 dir-down)
    (MOVE-DIR pos-2-1 pos-1-1 dir-left)
    (MOVE-DIR pos-2-1 pos-3-1 dir-right)
    (MOVE-DIR pos-2-1 pos-2-2 dir-down)
    (MOVE-DIR pos-2-3 pos-1-3 dir-left)
    (MOVE-DIR pos-2-3 pos-2-2 dir-up)
    (MOVE-DIR pos-2-3 pos-3-3 dir-right)
    (MOVE-DIR pos-3-1 pos-2-1 dir-left)
    (MOVE-DIR pos-3-1 pos-4-1 dir-right)
    (MOVE-DIR pos-3-1 pos-3-2 dir-down)
    (MOVE-DIR pos-3-3 pos-2-3 dir-left)
    (MOVE-DIR pos-3-3 pos-3-2 dir-up)
    (MOVE-DIR pos-3-3 pos-4-3 dir-right)
    (MOVE-DIR pos-4-1 pos-3-1 dir-left)
    (MOVE-DIR pos-4-1 pos-5-1 dir-right)
    (MOVE-DIR pos-4-1 pos-4-2 dir-down)
    (MOVE-DIR pos-4-3 pos-3-3 dir-left)
    (MOVE-DIR pos-4-3 pos-4-2 dir-up)
    (MOVE-DIR pos-4-3 pos-5-3 dir-right)
    (MOVE-DIR pos-1-2 pos-1-1 dir-up)
    (MOVE-DIR pos-1-2 pos-2-2 dir-right)
    (MOVE-DIR pos-1-2 pos-1-3 dir-down)
    (MOVE-DIR pos-5-2 pos-4-2 dir-left)
    (MOVE-DIR pos-5-2 pos-5-1 dir-up)
    (MOVE-DIR pos-5-2 pos-5-3 dir-down)
    (MOVE-DIR pos-1-1 pos-1-2 dir-down)
    (MOVE-DIR pos-1-1 pos-2-1 dir-right)
    (MOVE-DIR pos-1-3 pos-2-3 dir-right)
    (MOVE-DIR pos-1-3 pos-1-2 dir-up)
    (MOVE-DIR pos-5-1 pos-4-1 dir-left)
    (MOVE-DIR pos-5-1 pos-5-2 dir-down)
    (MOVE-DIR pos-5-3 pos-4-3 dir-left)
    (MOVE-DIR pos-5-3 pos-5-2 dir-up)
    (at player-1 pos-1-1)
    (IS-NONGOAL pos-1-1)
    (IS-NONGOAL pos-2-1)
    (clear pos-2-1)
    (IS-NONGOAL pos-3-1)
    (clear pos-3-1)
    (IS-NONGOAL pos-4-1)
    (clear pos-4-1)
    (IS-NONGOAL pos-5-1)
    (clear pos-5-1)
    (IS-NONGOAL pos-1-2)
    (clear pos-1-2)
    (IS-NONGOAL pos-2-2)
    (at stone-1 pos-2-2)
    (IS-NONGOAL pos-3-2)
    (clear pos-3-2)
    (IS-NONGOAL pos-4-2)
    (at stone-2 pos-4-2)
    (IS-NONGOAL pos-5-2)
    (clear pos-5-2)
    (IS-NONGOAL pos-1-3)
    (clear pos-1-3)
    (IS-NONGOAL pos-2-3)
    (clear pos-2-3)
    (IS-NONGOAL pos-3-3)
    (clear pos-3-3)
    (IS-GOAL pos-4-3)
    (clear pos-4-3)
    (IS-NONGOAL pos-5-3)
    (clear pos-5-3)
    (= (total-cost) 0)
  )
  (:goal (and
    (at-goal stone-1)
    (at-goal stone-2)
  ))
  (:metric minimize (total-cost))
)