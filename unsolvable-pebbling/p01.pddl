;; Problem description:
;; "*" denotes "occupied"
;; "o" denotes "free"
;;
;;  * * o
;;  * o o
;;  o o o
;;
;; The upper left corner initially filled with pebbles is the "prison".
;; A pebble on position (x,y) can be moved if the fields (x+1, y) and
;; (x, y+1) are empty. Moving the pebble "clones" it to the free fields,
;; i.e., the pebble is removed from (x, y) and new pebbles are added
;; to (x+1, y) and (x, y+1).
;; The goal is to free all the pebbles from the prison, i.e., have no
;; pebble on a field in the prison.
;; The problem is unsolvable.
;;
(define (problem pebbling-3)
    (:domain pebbling)
    (:objects
        pos-0-0 - location
        pos-1-0 - location
        pos-2-0 - location
        pos-0-1 - location
        pos-1-1 - location
        pos-2-1 - location
        pos-0-2 - location
        pos-1-2 - location
        pos-2-2 - location
    )
    (:init
        (X-SUCC pos-0-0 pos-1-0)
        (X-SUCC pos-1-0 pos-2-0)
        (X-SUCC pos-0-1 pos-1-1)
        (X-SUCC pos-1-1 pos-2-1)
        (X-SUCC pos-0-2 pos-1-2)
        (X-SUCC pos-1-2 pos-2-2)
        (Y-SUCC pos-0-0 pos-0-1)
        (Y-SUCC pos-1-0 pos-1-1)
        (Y-SUCC pos-2-0 pos-2-1)
        (Y-SUCC pos-0-1 pos-0-2)
        (Y-SUCC pos-1-1 pos-1-2)
        (Y-SUCC pos-2-1 pos-2-2)
        (free pos-2-0)
        (free pos-1-1)
        (free pos-2-1)
        (free pos-0-2)
        (free pos-1-2)
        (free pos-2-2)
        (occupied pos-0-0)
        (occupied pos-1-0)
        (occupied pos-0-1)
    )
    (:goal (and
        (free pos-0-0)
        (free pos-1-0)
        (free pos-0-1)
           )
    )
)
