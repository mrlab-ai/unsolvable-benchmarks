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
(DONE-AP11)
(DONE-AP12)
(DONE-AP13)
(DONE-AP14)
(DONE-AP15)
(DONE-AP16)
(DONE-AP17)
(DONE-AP18)
(DONE-AP19)
(DONE-AP20)
(DONE-AP21)
(DONE-AP22)
(DONE-AP23)
(DONE-AP24)
(DONE-AP25)
(DONE-AP26)
(DONE-AP27)
(DONE-AP28)
(DONE-AP29)
(DONE-AP30)
(DONE-AP31)
(DONE-AP32)
(DONE-AP33)
(DONE-AP34)
(DONE-AP35)
(DONE-AP36)
(DONE-AP37)
(DONE-AP38)
(DONE-AP39)
(DONE-AP40)
(DONE-AP41)
(DONE-AP42)
(DONE-AP43)
(DONE-AP44)
(DONE-AP45)
(DONE-AP46)
(DONE-AP47)
(DONE-AP48)
(DONE-AP49)
(DONE-AP50)
(TODAY-D25)
(TODAY-D24)
(TODAY-D23)
(TODAY-D22)
(TODAY-D21)
(TODAY-D20)
(TODAY-D19)
(TODAY-D18)
(TODAY-D17)
(TODAY-D16)
(TODAY-D15)
(TODAY-D14)
(TODAY-D13)
(TODAY-D12)
(TODAY-D11)
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
(:action WORKAT-D25-HAM
:parameters ()
:precondition
(and
(TODAY-D25)
)
:effect
(and
)
)
(:action WORKAT-D25-BER
:parameters ()
:precondition
(and
(TODAY-D25)
)
:effect
(and
(DONE-AP36)
(DONE-AP44)
(not (TODAY-D25))
)
)
(:action WORKAT-D25-FRA
:parameters ()
:precondition
(and
(TODAY-D25)
)
:effect
(and
)
)
(:action WORKAT-D24-HAM
:parameters ()
:precondition
(and
(TODAY-D24)
)
:effect
(and
)
)
(:action WORKAT-D24-BER
:parameters ()
:precondition
(and
(TODAY-D24)
)
:effect
(and
)
)
(:action WORKAT-D24-FRA
:parameters ()
:precondition
(and
(TODAY-D24)
)
:effect
(and
)
)
(:action WORKAT-D23-HAM
:parameters ()
:precondition
(and
(TODAY-D23)
)
:effect
(and
(DONE-AP4)
(DONE-AP13)
(not (TODAY-D23))
)
)
(:action WORKAT-D23-BER
:parameters ()
:precondition
(and
(TODAY-D23)
)
:effect
(and
)
)
(:action WORKAT-D23-FRA
:parameters ()
:precondition
(and
(TODAY-D23)
)
:effect
(and
(DONE-AP17)
(not (TODAY-D23))
)
)
(:action WORKAT-D22-HAM
:parameters ()
:precondition
(and
(TODAY-D22)
)
:effect
(and
(DONE-AP27)
(DONE-AP30)
(not (TODAY-D22))
)
)
(:action WORKAT-D22-BER
:parameters ()
:precondition
(and
(TODAY-D22)
)
:effect
(and
)
)
(:action WORKAT-D22-FRA
:parameters ()
:precondition
(and
(TODAY-D22)
)
:effect
(and
(DONE-AP29)
(not (TODAY-D22))
)
)
(:action WORKAT-D21-HAM
:parameters ()
:precondition
(and
(TODAY-D21)
)
:effect
(and
)
)
(:action WORKAT-D21-BER
:parameters ()
:precondition
(and
(TODAY-D21)
)
:effect
(and
(DONE-AP1)
(not (TODAY-D21))
)
)
(:action WORKAT-D21-FRA
:parameters ()
:precondition
(and
(TODAY-D21)
)
:effect
(and
(DONE-AP24)
(not (TODAY-D21))
)
)
(:action WORKAT-D20-HAM
:parameters ()
:precondition
(and
(TODAY-D20)
)
:effect
(and
(DONE-AP10)
(DONE-AP20)
(not (TODAY-D20))
)
)
(:action WORKAT-D20-BER
:parameters ()
:precondition
(and
(TODAY-D20)
)
:effect
(and
)
)
(:action WORKAT-D20-FRA
:parameters ()
:precondition
(and
(TODAY-D20)
)
:effect
(and
)
)
(:action WORKAT-D19-HAM
:parameters ()
:precondition
(and
(TODAY-D19)
)
:effect
(and
(DONE-AP48)
(not (TODAY-D19))
)
)
(:action WORKAT-D19-BER
:parameters ()
:precondition
(and
(TODAY-D19)
)
:effect
(and
(DONE-AP28)
(DONE-AP34)
(not (TODAY-D19))
)
)
(:action WORKAT-D19-FRA
:parameters ()
:precondition
(and
(TODAY-D19)
)
:effect
(and
(DONE-AP38)
(DONE-AP49)
(not (TODAY-D19))
)
)
(:action WORKAT-D18-HAM
:parameters ()
:precondition
(and
(TODAY-D18)
)
:effect
(and
)
)
(:action WORKAT-D18-BER
:parameters ()
:precondition
(and
(TODAY-D18)
)
:effect
(and
(DONE-AP16)
(not (TODAY-D18))
)
)
(:action WORKAT-D18-FRA
:parameters ()
:precondition
(and
(TODAY-D18)
)
:effect
(and
(DONE-AP3)
(DONE-AP5)
(not (TODAY-D18))
)
)
(:action WORKAT-D17-HAM
:parameters ()
:precondition
(and
(TODAY-D17)
)
:effect
(and
(DONE-AP33)
(not (TODAY-D17))
)
)
(:action WORKAT-D17-BER
:parameters ()
:precondition
(and
(TODAY-D17)
)
:effect
(and
)
)
(:action WORKAT-D17-FRA
:parameters ()
:precondition
(and
(TODAY-D17)
)
:effect
(and
)
)
(:action WORKAT-D16-HAM
:parameters ()
:precondition
(and
(TODAY-D16)
)
:effect
(and
(DONE-AP9)
(not (TODAY-D16))
)
)
(:action WORKAT-D16-BER
:parameters ()
:precondition
(and
(TODAY-D16)
)
:effect
(and
)
)
(:action WORKAT-D16-FRA
:parameters ()
:precondition
(and
(TODAY-D16)
)
:effect
(and
(DONE-AP11)
(DONE-AP26)
(not (TODAY-D16))
)
)
(:action WORKAT-D15-HAM
:parameters ()
:precondition
(and
(TODAY-D15)
)
:effect
(and
(DONE-AP32)
(not (TODAY-D15))
)
)
(:action WORKAT-D15-BER
:parameters ()
:precondition
(and
(TODAY-D15)
)
:effect
(and
)
)
(:action WORKAT-D15-FRA
:parameters ()
:precondition
(and
(TODAY-D15)
)
:effect
(and
)
)
(:action WORKAT-D14-HAM
:parameters ()
:precondition
(and
(TODAY-D14)
)
:effect
(and
)
)
(:action WORKAT-D14-BER
:parameters ()
:precondition
(and
(TODAY-D14)
)
:effect
(and
)
)
(:action WORKAT-D14-FRA
:parameters ()
:precondition
(and
(TODAY-D14)
)
:effect
(and
)
)
(:action WORKAT-D13-HAM
:parameters ()
:precondition
(and
(TODAY-D13)
)
:effect
(and
(DONE-AP37)
(not (TODAY-D13))
)
)
(:action WORKAT-D13-BER
:parameters ()
:precondition
(and
(TODAY-D13)
)
:effect
(and
(DONE-AP42)
(not (TODAY-D13))
)
)
(:action WORKAT-D13-FRA
:parameters ()
:precondition
(and
(TODAY-D13)
)
:effect
(and
)
)
(:action WORKAT-D12-HAM
:parameters ()
:precondition
(and
(TODAY-D12)
)
:effect
(and
(DONE-AP18)
(not (TODAY-D12))
)
)
(:action WORKAT-D12-BER
:parameters ()
:precondition
(and
(TODAY-D12)
)
:effect
(and
(DONE-AP8)
(not (TODAY-D12))
)
)
(:action WORKAT-D12-FRA
:parameters ()
:precondition
(and
(TODAY-D12)
)
:effect
(and
)
)
(:action WORKAT-D11-HAM
:parameters ()
:precondition
(and
(TODAY-D11)
)
:effect
(and
)
)
(:action WORKAT-D11-BER
:parameters ()
:precondition
(and
(TODAY-D11)
)
:effect
(and
(DONE-AP47)
(not (TODAY-D11))
)
)
(:action WORKAT-D11-FRA
:parameters ()
:precondition
(and
(TODAY-D11)
)
:effect
(and
)
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
(DONE-AP2)
(DONE-AP15)
(DONE-AP35)
(DONE-AP40)
(not (TODAY-D10))
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
(DONE-AP25)
(not (TODAY-D9))
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
(DONE-AP45)
(not (TODAY-D9))
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
(DONE-AP22)
(DONE-AP41)
(not (TODAY-D8))
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
(DONE-AP14)
(DONE-AP19)
(not (TODAY-D7))
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
(DONE-AP12)
(not (TODAY-D7))
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
(DONE-AP31)
(DONE-AP46)
(not (TODAY-D5))
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
(DONE-AP23)
(not (TODAY-D4))
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
(DONE-AP21)
(DONE-AP50)
(not (TODAY-D4))
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
(DONE-AP6)
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
(DONE-AP39)
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
(DONE-AP7)
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
(DONE-AP43)
(not (TODAY-D1))
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
