(define (domain grounded-STRIPS-MAINTENANCE-SCHEDULING-DOMAIN)
(:requirements
:strips
)
(:predicates
(DONE-AP1)
(DONE-AP2)
(DONE-AP3)
(DONE-AP4)
(DONE-AP5)
(DONE-AP6)
(DONE-AP7)
(DONE-AP8)
(DONE-AP9)
(DONE-AP10)
(TODAY-D10)
(TODAY-D9)
(TODAY-D8)
(TODAY-D7)
(TODAY-D6)
(TODAY-D5)
(TODAY-D4)
(TODAY-D3)
(TODAY-D2)
(TODAY-D1)
)
(:action WORKAT-D10-HAM
:parameters ()
:precondition
(and
(TODAY-D10)
)
:effect
(and
)
)
(:action WORKAT-D10-BER
:parameters ()
:precondition
(and
(TODAY-D10)
)
:effect
(and
)
)
(:action WORKAT-D10-FRA
:parameters ()
:precondition
(and
(TODAY-D10)
)
:effect
(and
(DONE-AP6)
(DONE-AP8)
(not (TODAY-D10))
)
)
(:action WORKAT-D9-HAM
:parameters ()
:precondition
(and
(TODAY-D9)
)
:effect
(and
)
)
(:action WORKAT-D9-BER
:parameters ()
:precondition
(and
(TODAY-D9)
)
:effect
(and
)
)
(:action WORKAT-D9-FRA
:parameters ()
:precondition
(and
(TODAY-D9)
)
:effect
(and
)
)
(:action WORKAT-D8-HAM
:parameters ()
:precondition
(and
(TODAY-D8)
)
:effect
(and
)
)
(:action WORKAT-D8-BER
:parameters ()
:precondition
(and
(TODAY-D8)
)
:effect
(and
(DONE-AP5)
(not (TODAY-D8))
)
)
(:action WORKAT-D8-FRA
:parameters ()
:precondition
(and
(TODAY-D8)
)
:effect
(and
(DONE-AP2)
(not (TODAY-D8))
)
)
(:action WORKAT-D7-HAM
:parameters ()
:precondition
(and
(TODAY-D7)
)
:effect
(and
)
)
(:action WORKAT-D7-BER
:parameters ()
:precondition
(and
(TODAY-D7)
)
:effect
(and
)
)
(:action WORKAT-D7-FRA
:parameters ()
:precondition
(and
(TODAY-D7)
)
:effect
(and
)
)
(:action WORKAT-D6-HAM
:parameters ()
:precondition
(and
(TODAY-D6)
)
:effect
(and
)
)
(:action WORKAT-D6-BER
:parameters ()
:precondition
(and
(TODAY-D6)
)
:effect
(and
)
)
(:action WORKAT-D6-FRA
:parameters ()
:precondition
(and
(TODAY-D6)
)
:effect
(and
)
)
(:action WORKAT-D5-HAM
:parameters ()
:precondition
(and
(TODAY-D5)
)
:effect
(and
)
)
(:action WORKAT-D5-BER
:parameters ()
:precondition
(and
(TODAY-D5)
)
:effect
(and
)
)
(:action WORKAT-D5-FRA
:parameters ()
:precondition
(and
(TODAY-D5)
)
:effect
(and
)
)
(:action WORKAT-D4-HAM
:parameters ()
:precondition
(and
(TODAY-D4)
)
:effect
(and
)
)
(:action WORKAT-D4-BER
:parameters ()
:precondition
(and
(TODAY-D4)
)
:effect
(and
(DONE-AP9)
(not (TODAY-D4))
)
)
(:action WORKAT-D4-FRA
:parameters ()
:precondition
(and
(TODAY-D4)
)
:effect
(and
)
)
(:action WORKAT-D3-HAM
:parameters ()
:precondition
(and
(TODAY-D3)
)
:effect
(and
(DONE-AP3)
(not (TODAY-D3))
)
)
(:action WORKAT-D3-BER
:parameters ()
:precondition
(and
(TODAY-D3)
)
:effect
(and
(DONE-AP4)
(not (TODAY-D3))
)
)
(:action WORKAT-D3-FRA
:parameters ()
:precondition
(and
(TODAY-D3)
)
:effect
(and
(DONE-AP7)
(not (TODAY-D3))
)
)
(:action WORKAT-D2-HAM
:parameters ()
:precondition
(and
(TODAY-D2)
)
:effect
(and
(DONE-AP1)
(not (TODAY-D2))
)
)
(:action WORKAT-D2-BER
:parameters ()
:precondition
(and
(TODAY-D2)
)
:effect
(and
(DONE-AP10)
(not (TODAY-D2))
)
)
(:action WORKAT-D2-FRA
:parameters ()
:precondition
(and
(TODAY-D2)
)
:effect
(and
)
)
(:action WORKAT-D1-HAM
:parameters ()
:precondition
(and
(TODAY-D1)
)
:effect
(and
)
)
(:action WORKAT-D1-BER
:parameters ()
:precondition
(and
(TODAY-D1)
)
:effect
(and
)
)
(:action WORKAT-D1-FRA
:parameters ()
:precondition
(and
(TODAY-D1)
)
:effect
(and
)
)
)
