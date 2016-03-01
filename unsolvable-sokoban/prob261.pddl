;; Mode: 8
;; Field size: 9x5
;; 5 Stones

;; Legend:
;; # = wall
;; O = stone
;; @ = goal
;; P = player
;;     1 2 3 4 5 6 7 8 9 
;;   # # # # # # # # # # #
;; 1 # P                 #
;; 2 #   @     O     @ @ #
;; 3 #     O       # O O #
;; 4 #         O   #     #
;; 5 #       @ @   #     #
;;   # # # # # # # # # # #

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
    pos-1-4 - location
    pos-1-5 - location
    pos-2-1 - location
    pos-2-2 - location
    pos-2-3 - location
    pos-2-4 - location
    pos-2-5 - location
    pos-3-1 - location
    pos-3-2 - location
    pos-3-3 - location
    pos-3-4 - location
    pos-3-5 - location
    pos-4-1 - location
    pos-4-2 - location
    pos-4-3 - location
    pos-4-4 - location
    pos-4-5 - location
    pos-5-1 - location
    pos-5-2 - location
    pos-5-3 - location
    pos-5-4 - location
    pos-5-5 - location
    pos-6-1 - location
    pos-6-2 - location
    pos-6-3 - location
    pos-6-4 - location
    pos-6-5 - location
    pos-7-1 - location
    pos-7-2 - location
    pos-7-3 - location
    pos-7-4 - location
    pos-7-5 - location
    pos-8-1 - location
    pos-8-2 - location
    pos-8-3 - location
    pos-8-4 - location
    pos-8-5 - location
    pos-9-1 - location
    pos-9-2 - location
    pos-9-3 - location
    pos-9-4 - location
    pos-9-5 - location
    stone-1 - stone
    stone-2 - stone
    stone-3 - stone
    stone-4 - stone
    stone-5 - stone
  )
  (:init
    (MOVE-DIR pos-2-2 pos-1-2 dir-left)
    (MOVE-DIR pos-2-2 pos-2-1 dir-up)
    (MOVE-DIR pos-2-2 pos-3-2 dir-right)
    (MOVE-DIR pos-2-2 pos-2-3 dir-down)
    (MOVE-DIR pos-2-3 pos-1-3 dir-left)
    (MOVE-DIR pos-2-3 pos-2-2 dir-up)
    (MOVE-DIR pos-2-3 pos-3-3 dir-right)
    (MOVE-DIR pos-2-3 pos-2-4 dir-down)
    (MOVE-DIR pos-2-4 pos-1-4 dir-left)
    (MOVE-DIR pos-2-4 pos-2-3 dir-up)
    (MOVE-DIR pos-2-4 pos-3-4 dir-right)
    (MOVE-DIR pos-2-4 pos-2-5 dir-down)
    (MOVE-DIR pos-3-2 pos-2-2 dir-left)
    (MOVE-DIR pos-3-2 pos-3-1 dir-up)
    (MOVE-DIR pos-3-2 pos-4-2 dir-right)
    (MOVE-DIR pos-3-2 pos-3-3 dir-down)
    (MOVE-DIR pos-3-3 pos-2-3 dir-left)
    (MOVE-DIR pos-3-3 pos-3-2 dir-up)
    (MOVE-DIR pos-3-3 pos-4-3 dir-right)
    (MOVE-DIR pos-3-3 pos-3-4 dir-down)
    (MOVE-DIR pos-3-4 pos-2-4 dir-left)
    (MOVE-DIR pos-3-4 pos-3-3 dir-up)
    (MOVE-DIR pos-3-4 pos-4-4 dir-right)
    (MOVE-DIR pos-3-4 pos-3-5 dir-down)
    (MOVE-DIR pos-4-2 pos-3-2 dir-left)
    (MOVE-DIR pos-4-2 pos-4-1 dir-up)
    (MOVE-DIR pos-4-2 pos-5-2 dir-right)
    (MOVE-DIR pos-4-2 pos-4-3 dir-down)
    (MOVE-DIR pos-4-3 pos-3-3 dir-left)
    (MOVE-DIR pos-4-3 pos-4-2 dir-up)
    (MOVE-DIR pos-4-3 pos-5-3 dir-right)
    (MOVE-DIR pos-4-3 pos-4-4 dir-down)
    (MOVE-DIR pos-4-4 pos-3-4 dir-left)
    (MOVE-DIR pos-4-4 pos-4-3 dir-up)
    (MOVE-DIR pos-4-4 pos-5-4 dir-right)
    (MOVE-DIR pos-4-4 pos-4-5 dir-down)
    (MOVE-DIR pos-5-2 pos-4-2 dir-left)
    (MOVE-DIR pos-5-2 pos-5-1 dir-up)
    (MOVE-DIR pos-5-2 pos-6-2 dir-right)
    (MOVE-DIR pos-5-2 pos-5-3 dir-down)
    (MOVE-DIR pos-5-3 pos-4-3 dir-left)
    (MOVE-DIR pos-5-3 pos-5-2 dir-up)
    (MOVE-DIR pos-5-3 pos-6-3 dir-right)
    (MOVE-DIR pos-5-3 pos-5-4 dir-down)
    (MOVE-DIR pos-5-4 pos-4-4 dir-left)
    (MOVE-DIR pos-5-4 pos-5-3 dir-up)
    (MOVE-DIR pos-5-4 pos-6-4 dir-right)
    (MOVE-DIR pos-5-4 pos-5-5 dir-down)
    (MOVE-DIR pos-6-2 pos-5-2 dir-left)
    (MOVE-DIR pos-6-2 pos-6-1 dir-up)
    (MOVE-DIR pos-6-2 pos-7-2 dir-right)
    (MOVE-DIR pos-6-2 pos-6-3 dir-down)
    (MOVE-DIR pos-6-3 pos-5-3 dir-left)
    (MOVE-DIR pos-6-3 pos-6-2 dir-up)
    (MOVE-DIR pos-6-3 pos-7-3 dir-right)
    (MOVE-DIR pos-6-3 pos-6-4 dir-down)
    (MOVE-DIR pos-6-4 pos-5-4 dir-left)
    (MOVE-DIR pos-6-4 pos-6-3 dir-up)
    (MOVE-DIR pos-6-4 pos-7-4 dir-right)
    (MOVE-DIR pos-6-4 pos-6-5 dir-down)
    (MOVE-DIR pos-7-2 pos-6-2 dir-left)
    (MOVE-DIR pos-7-2 pos-7-1 dir-up)
    (MOVE-DIR pos-7-2 pos-8-2 dir-right)
    (MOVE-DIR pos-7-2 pos-7-3 dir-down)
    (MOVE-DIR pos-7-3 pos-6-3 dir-left)
    (MOVE-DIR pos-7-3 pos-7-2 dir-up)
    (MOVE-DIR pos-7-3 pos-8-3 dir-right)
    (MOVE-DIR pos-7-3 pos-7-4 dir-down)
    (MOVE-DIR pos-7-4 pos-6-4 dir-left)
    (MOVE-DIR pos-7-4 pos-7-3 dir-up)
    (MOVE-DIR pos-7-4 pos-8-4 dir-right)
    (MOVE-DIR pos-7-4 pos-7-5 dir-down)
    (MOVE-DIR pos-8-2 pos-7-2 dir-left)
    (MOVE-DIR pos-8-2 pos-8-1 dir-up)
    (MOVE-DIR pos-8-2 pos-9-2 dir-right)
    (MOVE-DIR pos-8-2 pos-8-3 dir-down)
    (MOVE-DIR pos-8-3 pos-7-3 dir-left)
    (MOVE-DIR pos-8-3 pos-8-2 dir-up)
    (MOVE-DIR pos-8-3 pos-9-3 dir-right)
    (MOVE-DIR pos-8-3 pos-8-4 dir-down)
    (MOVE-DIR pos-8-4 pos-7-4 dir-left)
    (MOVE-DIR pos-8-4 pos-8-3 dir-up)
    (MOVE-DIR pos-8-4 pos-9-4 dir-right)
    (MOVE-DIR pos-8-4 pos-8-5 dir-down)
    (MOVE-DIR pos-2-1 pos-1-1 dir-left)
    (MOVE-DIR pos-2-1 pos-3-1 dir-right)
    (MOVE-DIR pos-2-1 pos-2-2 dir-down)
    (MOVE-DIR pos-2-5 pos-1-5 dir-left)
    (MOVE-DIR pos-2-5 pos-2-4 dir-up)
    (MOVE-DIR pos-2-5 pos-3-5 dir-right)
    (MOVE-DIR pos-3-1 pos-2-1 dir-left)
    (MOVE-DIR pos-3-1 pos-4-1 dir-right)
    (MOVE-DIR pos-3-1 pos-3-2 dir-down)
    (MOVE-DIR pos-3-5 pos-2-5 dir-left)
    (MOVE-DIR pos-3-5 pos-3-4 dir-up)
    (MOVE-DIR pos-3-5 pos-4-5 dir-right)
    (MOVE-DIR pos-4-1 pos-3-1 dir-left)
    (MOVE-DIR pos-4-1 pos-5-1 dir-right)
    (MOVE-DIR pos-4-1 pos-4-2 dir-down)
    (MOVE-DIR pos-4-5 pos-3-5 dir-left)
    (MOVE-DIR pos-4-5 pos-4-4 dir-up)
    (MOVE-DIR pos-4-5 pos-5-5 dir-right)
    (MOVE-DIR pos-5-1 pos-4-1 dir-left)
    (MOVE-DIR pos-5-1 pos-6-1 dir-right)
    (MOVE-DIR pos-5-1 pos-5-2 dir-down)
    (MOVE-DIR pos-5-5 pos-4-5 dir-left)
    (MOVE-DIR pos-5-5 pos-5-4 dir-up)
    (MOVE-DIR pos-5-5 pos-6-5 dir-right)
    (MOVE-DIR pos-6-1 pos-5-1 dir-left)
    (MOVE-DIR pos-6-1 pos-7-1 dir-right)
    (MOVE-DIR pos-6-1 pos-6-2 dir-down)
    (MOVE-DIR pos-6-5 pos-5-5 dir-left)
    (MOVE-DIR pos-6-5 pos-6-4 dir-up)
    (MOVE-DIR pos-6-5 pos-7-5 dir-right)
    (MOVE-DIR pos-7-1 pos-6-1 dir-left)
    (MOVE-DIR pos-7-1 pos-8-1 dir-right)
    (MOVE-DIR pos-7-1 pos-7-2 dir-down)
    (MOVE-DIR pos-7-5 pos-6-5 dir-left)
    (MOVE-DIR pos-7-5 pos-7-4 dir-up)
    (MOVE-DIR pos-7-5 pos-8-5 dir-right)
    (MOVE-DIR pos-8-1 pos-7-1 dir-left)
    (MOVE-DIR pos-8-1 pos-9-1 dir-right)
    (MOVE-DIR pos-8-1 pos-8-2 dir-down)
    (MOVE-DIR pos-8-5 pos-7-5 dir-left)
    (MOVE-DIR pos-8-5 pos-8-4 dir-up)
    (MOVE-DIR pos-8-5 pos-9-5 dir-right)
    (MOVE-DIR pos-1-2 pos-1-1 dir-up)
    (MOVE-DIR pos-1-2 pos-2-2 dir-right)
    (MOVE-DIR pos-1-2 pos-1-3 dir-down)
    (MOVE-DIR pos-9-2 pos-8-2 dir-left)
    (MOVE-DIR pos-9-2 pos-9-1 dir-up)
    (MOVE-DIR pos-9-2 pos-9-3 dir-down)
    (MOVE-DIR pos-1-3 pos-1-2 dir-up)
    (MOVE-DIR pos-1-3 pos-2-3 dir-right)
    (MOVE-DIR pos-1-3 pos-1-4 dir-down)
    (MOVE-DIR pos-9-3 pos-8-3 dir-left)
    (MOVE-DIR pos-9-3 pos-9-2 dir-up)
    (MOVE-DIR pos-9-3 pos-9-4 dir-down)
    (MOVE-DIR pos-1-4 pos-1-3 dir-up)
    (MOVE-DIR pos-1-4 pos-2-4 dir-right)
    (MOVE-DIR pos-1-4 pos-1-5 dir-down)
    (MOVE-DIR pos-9-4 pos-8-4 dir-left)
    (MOVE-DIR pos-9-4 pos-9-3 dir-up)
    (MOVE-DIR pos-9-4 pos-9-5 dir-down)
    (MOVE-DIR pos-1-1 pos-1-2 dir-down)
    (MOVE-DIR pos-1-1 pos-2-1 dir-right)
    (MOVE-DIR pos-1-5 pos-2-5 dir-right)
    (MOVE-DIR pos-1-5 pos-1-4 dir-up)
    (MOVE-DIR pos-9-1 pos-8-1 dir-left)
    (MOVE-DIR pos-9-1 pos-9-2 dir-down)
    (MOVE-DIR pos-9-5 pos-8-5 dir-left)
    (MOVE-DIR pos-9-5 pos-9-4 dir-up)
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
    (IS-NONGOAL pos-6-1)
    (clear pos-6-1)
    (IS-NONGOAL pos-7-1)
    (clear pos-7-1)
    (IS-NONGOAL pos-8-1)
    (clear pos-8-1)
    (IS-NONGOAL pos-9-1)
    (clear pos-9-1)
    (IS-NONGOAL pos-1-2)
    (clear pos-1-2)
    (IS-GOAL pos-2-2)
    (clear pos-2-2)
    (IS-NONGOAL pos-3-2)
    (clear pos-3-2)
    (IS-NONGOAL pos-4-2)
    (clear pos-4-2)
    (IS-NONGOAL pos-5-2)
    (at stone-1 pos-5-2)
    (IS-NONGOAL pos-6-2)
    (clear pos-6-2)
    (IS-NONGOAL pos-7-2)
    (clear pos-7-2)
    (IS-GOAL pos-8-2)
    (clear pos-8-2)
    (IS-GOAL pos-9-2)
    (clear pos-9-2)
    (IS-NONGOAL pos-1-3)
    (clear pos-1-3)
    (IS-NONGOAL pos-2-3)
    (clear pos-2-3)
    (IS-NONGOAL pos-3-3)
    (at stone-2 pos-3-3)
    (IS-NONGOAL pos-4-3)
    (clear pos-4-3)
    (IS-NONGOAL pos-5-3)
    (clear pos-5-3)
    (IS-NONGOAL pos-6-3)
    (clear pos-6-3)
    (IS-NONGOAL pos-7-3)
    (IS-NONGOAL pos-8-3)
    (at stone-3 pos-8-3)
    (IS-NONGOAL pos-9-3)
    (at stone-4 pos-9-3)
    (IS-NONGOAL pos-1-4)
    (clear pos-1-4)
    (IS-NONGOAL pos-2-4)
    (clear pos-2-4)
    (IS-NONGOAL pos-3-4)
    (clear pos-3-4)
    (IS-NONGOAL pos-4-4)
    (clear pos-4-4)
    (IS-NONGOAL pos-5-4)
    (at stone-5 pos-5-4)
    (IS-NONGOAL pos-6-4)
    (clear pos-6-4)
    (IS-NONGOAL pos-7-4)
    (IS-NONGOAL pos-8-4)
    (clear pos-8-4)
    (IS-NONGOAL pos-9-4)
    (clear pos-9-4)
    (IS-NONGOAL pos-1-5)
    (clear pos-1-5)
    (IS-NONGOAL pos-2-5)
    (clear pos-2-5)
    (IS-NONGOAL pos-3-5)
    (clear pos-3-5)
    (IS-GOAL pos-4-5)
    (clear pos-4-5)
    (IS-GOAL pos-5-5)
    (clear pos-5-5)
    (IS-NONGOAL pos-6-5)
    (clear pos-6-5)
    (IS-NONGOAL pos-7-5)
    (IS-NONGOAL pos-8-5)
    (clear pos-8-5)
    (IS-NONGOAL pos-9-5)
    (clear pos-9-5)
    (= (total-cost) 0)
  )
  (:goal (and
    (at-goal stone-1)
    (at-goal stone-2)
    (at-goal stone-3)
    (at-goal stone-4)
    (at-goal stone-5)
  ))
  (:metric minimize (total-cost))
)