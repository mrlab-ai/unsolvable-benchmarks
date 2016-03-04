(define   (problem parking)
  (:domain parking)
  (:objects
     car_000  car_001  car_002  car_003  car_004  car_005  car_006  car_007  car_008  car_009  car_010  car_011  car_012  car_013  car_014  car_015  car_016  car_017  car_018  car_019  car_020  car_021  car_022  car_023  car_024  car_025  car_026  car_027  car_028  car_029  car_030  car_031  car_032  car_033  car_034  car_035  car_036  car_037  car_038  car_039  car_040  car_041  car_042  car_043  car_044  car_045  car_046  car_047  car_048  car_049  car_050  car_051  car_052  car_053  car_054  car_055  car_056  car_057  car_058  car_059  car_060  car_061  car_062  car_063  car_064  car_065  car_066  car_067  car_068  car_069  car_070  car_071  car_072  car_073  car_074  car_075  car_076  car_077  car_078  car_079  car_080  car_081  car_082  car_083  car_084  car_085  car_086  car_087  car_088  car_089  car_090  car_091  car_092  car_093  car_094  car_095  car_096  car_097  car_098  car_099  car_100  car_101  car_102  car_103  car_104  car_105  car_106  car_107  car_108  car_109  car_110  car_111  car_112  car_113  car_114 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 curb_45 curb_46 curb_47 curb_48 curb_49 curb_50 curb_51 curb_52 curb_53 curb_54 curb_55 curb_56 curb_57 - curb
  )
  (:init
    (at-curb car_081)
    (at-curb-num car_081 curb_00)
    (behind-car car_059 car_081)
    (car-clear car_059)
    (at-curb car_006)
    (at-curb-num car_006 curb_01)
    (behind-car car_106 car_006)
    (car-clear car_106)
    (at-curb car_087)
    (at-curb-num car_087 curb_02)
    (behind-car car_066 car_087)
    (car-clear car_066)
    (at-curb car_004)
    (at-curb-num car_004 curb_03)
    (behind-car car_077 car_004)
    (car-clear car_077)
    (at-curb car_102)
    (at-curb-num car_102 curb_04)
    (behind-car car_068 car_102)
    (car-clear car_068)
    (at-curb car_033)
    (at-curb-num car_033 curb_05)
    (behind-car car_089 car_033)
    (car-clear car_089)
    (at-curb car_011)
    (at-curb-num car_011 curb_06)
    (behind-car car_110 car_011)
    (car-clear car_110)
    (at-curb car_031)
    (at-curb-num car_031 curb_07)
    (behind-car car_042 car_031)
    (car-clear car_042)
    (at-curb car_096)
    (at-curb-num car_096 curb_08)
    (behind-car car_010 car_096)
    (car-clear car_010)
    (at-curb car_109)
    (at-curb-num car_109 curb_09)
    (behind-car car_075 car_109)
    (car-clear car_075)
    (at-curb car_084)
    (at-curb-num car_084 curb_10)
    (behind-car car_060 car_084)
    (car-clear car_060)
    (at-curb car_028)
    (at-curb-num car_028 curb_11)
    (behind-car car_049 car_028)
    (car-clear car_049)
    (at-curb car_034)
    (at-curb-num car_034 curb_12)
    (behind-car car_001 car_034)
    (car-clear car_001)
    (at-curb car_012)
    (at-curb-num car_012 curb_13)
    (behind-car car_099 car_012)
    (car-clear car_099)
    (at-curb car_043)
    (at-curb-num car_043 curb_14)
    (behind-car car_104 car_043)
    (car-clear car_104)
    (at-curb car_064)
    (at-curb-num car_064 curb_15)
    (behind-car car_036 car_064)
    (car-clear car_036)
    (at-curb car_046)
    (at-curb-num car_046 curb_16)
    (behind-car car_103 car_046)
    (car-clear car_103)
    (at-curb car_048)
    (at-curb-num car_048 curb_17)
    (behind-car car_108 car_048)
    (car-clear car_108)
    (at-curb car_054)
    (at-curb-num car_054 curb_18)
    (behind-car car_079 car_054)
    (car-clear car_079)
    (at-curb car_007)
    (at-curb-num car_007 curb_19)
    (behind-car car_100 car_007)
    (car-clear car_100)
    (at-curb car_083)
    (at-curb-num car_083 curb_20)
    (behind-car car_002 car_083)
    (car-clear car_002)
    (at-curb car_038)
    (at-curb-num car_038 curb_21)
    (behind-car car_023 car_038)
    (car-clear car_023)
    (at-curb car_085)
    (at-curb-num car_085 curb_22)
    (behind-car car_005 car_085)
    (car-clear car_005)
    (at-curb car_062)
    (at-curb-num car_062 curb_23)
    (behind-car car_073 car_062)
    (car-clear car_073)
    (at-curb car_097)
    (at-curb-num car_097 curb_24)
    (behind-car car_090 car_097)
    (car-clear car_090)
    (at-curb car_071)
    (at-curb-num car_071 curb_25)
    (behind-car car_016 car_071)
    (car-clear car_016)
    (at-curb car_107)
    (at-curb-num car_107 curb_26)
    (behind-car car_058 car_107)
    (car-clear car_058)
    (at-curb car_008)
    (at-curb-num car_008 curb_27)
    (behind-car car_027 car_008)
    (car-clear car_027)
    (at-curb car_080)
    (at-curb-num car_080 curb_28)
    (behind-car car_070 car_080)
    (car-clear car_070)
    (at-curb car_032)
    (at-curb-num car_032 curb_29)
    (behind-car car_030 car_032)
    (car-clear car_030)
    (at-curb car_093)
    (at-curb-num car_093 curb_30)
    (behind-car car_045 car_093)
    (car-clear car_045)
    (at-curb car_086)
    (at-curb-num car_086 curb_31)
    (behind-car car_088 car_086)
    (car-clear car_088)
    (at-curb car_078)
    (at-curb-num car_078 curb_32)
    (behind-car car_063 car_078)
    (car-clear car_063)
    (at-curb car_035)
    (at-curb-num car_035 curb_33)
    (behind-car car_020 car_035)
    (car-clear car_020)
    (at-curb car_094)
    (at-curb-num car_094 curb_34)
    (behind-car car_052 car_094)
    (car-clear car_052)
    (at-curb car_019)
    (at-curb-num car_019 curb_35)
    (behind-car car_056 car_019)
    (car-clear car_056)
    (at-curb car_051)
    (at-curb-num car_051 curb_36)
    (behind-car car_021 car_051)
    (car-clear car_021)
    (at-curb car_026)
    (at-curb-num car_026 curb_37)
    (behind-car car_041 car_026)
    (car-clear car_041)
    (at-curb car_098)
    (at-curb-num car_098 curb_38)
    (behind-car car_000 car_098)
    (car-clear car_000)
    (at-curb car_037)
    (at-curb-num car_037 curb_39)
    (behind-car car_015 car_037)
    (car-clear car_015)
    (at-curb car_067)
    (at-curb-num car_067 curb_40)
    (behind-car car_074 car_067)
    (car-clear car_074)
    (at-curb car_105)
    (at-curb-num car_105 curb_41)
    (behind-car car_072 car_105)
    (car-clear car_072)
    (at-curb car_029)
    (at-curb-num car_029 curb_42)
    (behind-car car_040 car_029)
    (car-clear car_040)
    (at-curb car_013)
    (at-curb-num car_013 curb_43)
    (behind-car car_009 car_013)
    (car-clear car_009)
    (at-curb car_101)
    (at-curb-num car_101 curb_44)
    (behind-car car_025 car_101)
    (car-clear car_025)
    (at-curb car_050)
    (at-curb-num car_050 curb_45)
    (behind-car car_039 car_050)
    (car-clear car_039)
    (at-curb car_003)
    (at-curb-num car_003 curb_46)
    (behind-car car_076 car_003)
    (car-clear car_076)
    (at-curb car_082)
    (at-curb-num car_082 curb_47)
    (behind-car car_114 car_082)
    (car-clear car_114)
    (at-curb car_018)
    (at-curb-num car_018 curb_48)
    (behind-car car_053 car_018)
    (car-clear car_053)
    (at-curb car_017)
    (at-curb-num car_017 curb_49)
    (behind-car car_069 car_017)
    (car-clear car_069)
    (at-curb car_095)
    (at-curb-num car_095 curb_50)
    (behind-car car_047 car_095)
    (car-clear car_047)
    (at-curb car_111)
    (at-curb-num car_111 curb_51)
    (behind-car car_091 car_111)
    (car-clear car_091)
    (at-curb car_022)
    (at-curb-num car_022 curb_52)
    (behind-car car_044 car_022)
    (car-clear car_044)
    (at-curb car_092)
    (at-curb-num car_092 curb_53)
    (behind-car car_057 car_092)
    (car-clear car_057)
    (at-curb car_024)
    (at-curb-num car_024 curb_54)
    (behind-car car_014 car_024)
    (car-clear car_014)
    (at-curb car_065)
    (at-curb-num car_065 curb_55)
    (behind-car car_113 car_065)
    (car-clear car_113)
    (at-curb car_061)
    (at-curb-num car_061 curb_56)
    (behind-car car_112 car_061)
    (car-clear car_112)
    (at-curb car_055)
    (at-curb-num car_055 curb_57)
    (car-clear car_055)
  )
  (:goal
    (and
      (at-curb-num car_000 curb_00)
      (behind-car car_058 car_000)
      (at-curb-num car_001 curb_01)
      (behind-car car_059 car_001)
      (at-curb-num car_002 curb_02)
      (behind-car car_060 car_002)
      (at-curb-num car_003 curb_03)
      (behind-car car_061 car_003)
      (at-curb-num car_004 curb_04)
      (behind-car car_062 car_004)
      (at-curb-num car_005 curb_05)
      (behind-car car_063 car_005)
      (at-curb-num car_006 curb_06)
      (behind-car car_064 car_006)
      (at-curb-num car_007 curb_07)
      (behind-car car_065 car_007)
      (at-curb-num car_008 curb_08)
      (behind-car car_066 car_008)
      (at-curb-num car_009 curb_09)
      (behind-car car_067 car_009)
      (at-curb-num car_010 curb_10)
      (behind-car car_068 car_010)
      (at-curb-num car_011 curb_11)
      (behind-car car_069 car_011)
      (at-curb-num car_012 curb_12)
      (behind-car car_070 car_012)
      (at-curb-num car_013 curb_13)
      (behind-car car_071 car_013)
      (at-curb-num car_014 curb_14)
      (behind-car car_072 car_014)
      (at-curb-num car_015 curb_15)
      (behind-car car_073 car_015)
      (at-curb-num car_016 curb_16)
      (behind-car car_074 car_016)
      (at-curb-num car_017 curb_17)
      (behind-car car_075 car_017)
      (at-curb-num car_018 curb_18)
      (behind-car car_076 car_018)
      (at-curb-num car_019 curb_19)
      (behind-car car_077 car_019)
      (at-curb-num car_020 curb_20)
      (behind-car car_078 car_020)
      (at-curb-num car_021 curb_21)
      (behind-car car_079 car_021)
      (at-curb-num car_022 curb_22)
      (behind-car car_080 car_022)
      (at-curb-num car_023 curb_23)
      (behind-car car_081 car_023)
      (at-curb-num car_024 curb_24)
      (behind-car car_082 car_024)
      (at-curb-num car_025 curb_25)
      (behind-car car_083 car_025)
      (at-curb-num car_026 curb_26)
      (behind-car car_084 car_026)
      (at-curb-num car_027 curb_27)
      (behind-car car_085 car_027)
      (at-curb-num car_028 curb_28)
      (behind-car car_086 car_028)
      (at-curb-num car_029 curb_29)
      (behind-car car_087 car_029)
      (at-curb-num car_030 curb_30)
      (behind-car car_088 car_030)
      (at-curb-num car_031 curb_31)
      (behind-car car_089 car_031)
      (at-curb-num car_032 curb_32)
      (behind-car car_090 car_032)
      (at-curb-num car_033 curb_33)
      (behind-car car_091 car_033)
      (at-curb-num car_034 curb_34)
      (behind-car car_092 car_034)
      (at-curb-num car_035 curb_35)
      (behind-car car_093 car_035)
      (at-curb-num car_036 curb_36)
      (behind-car car_094 car_036)
      (at-curb-num car_037 curb_37)
      (behind-car car_095 car_037)
      (at-curb-num car_038 curb_38)
      (behind-car car_096 car_038)
      (at-curb-num car_039 curb_39)
      (behind-car car_097 car_039)
      (at-curb-num car_040 curb_40)
      (behind-car car_098 car_040)
      (at-curb-num car_041 curb_41)
      (behind-car car_099 car_041)
      (at-curb-num car_042 curb_42)
      (behind-car car_100 car_042)
      (at-curb-num car_043 curb_43)
      (behind-car car_101 car_043)
      (at-curb-num car_044 curb_44)
      (behind-car car_102 car_044)
      (at-curb-num car_045 curb_45)
      (behind-car car_103 car_045)
      (at-curb-num car_046 curb_46)
      (behind-car car_104 car_046)
      (at-curb-num car_047 curb_47)
      (behind-car car_105 car_047)
      (at-curb-num car_048 curb_48)
      (behind-car car_106 car_048)
      (at-curb-num car_049 curb_49)
      (behind-car car_107 car_049)
      (at-curb-num car_050 curb_50)
      (behind-car car_108 car_050)
      (at-curb-num car_051 curb_51)
      (behind-car car_109 car_051)
      (at-curb-num car_052 curb_52)
      (behind-car car_110 car_052)
      (at-curb-num car_053 curb_53)
      (behind-car car_111 car_053)
      (at-curb-num car_054 curb_54)
      (behind-car car_112 car_054)
      (at-curb-num car_055 curb_55)
      (behind-car car_113 car_055)
      (at-curb-num car_056 curb_56)
      (behind-car car_114 car_056)
      (at-curb-num car_057 curb_57)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_081 car_059 
;  curb_01: car_006 car_106 
;  curb_02: car_087 car_066 
;  curb_03: car_004 car_077 
;  curb_04: car_102 car_068 
;  curb_05: car_033 car_089 
;  curb_06: car_011 car_110 
;  curb_07: car_031 car_042 
;  curb_08: car_096 car_010 
;  curb_09: car_109 car_075 
;  curb_10: car_084 car_060 
;  curb_11: car_028 car_049 
;  curb_12: car_034 car_001 
;  curb_13: car_012 car_099 
;  curb_14: car_043 car_104 
;  curb_15: car_064 car_036 
;  curb_16: car_046 car_103 
;  curb_17: car_048 car_108 
;  curb_18: car_054 car_079 
;  curb_19: car_007 car_100 
;  curb_20: car_083 car_002 
;  curb_21: car_038 car_023 
;  curb_22: car_085 car_005 
;  curb_23: car_062 car_073 
;  curb_24: car_097 car_090 
;  curb_25: car_071 car_016 
;  curb_26: car_107 car_058 
;  curb_27: car_008 car_027 
;  curb_28: car_080 car_070 
;  curb_29: car_032 car_030 
;  curb_30: car_093 car_045 
;  curb_31: car_086 car_088 
;  curb_32: car_078 car_063 
;  curb_33: car_035 car_020 
;  curb_34: car_094 car_052 
;  curb_35: car_019 car_056 
;  curb_36: car_051 car_021 
;  curb_37: car_026 car_041 
;  curb_38: car_098 car_000 
;  curb_39: car_037 car_015 
;  curb_40: car_067 car_074 
;  curb_41: car_105 car_072 
;  curb_42: car_029 car_040 
;  curb_43: car_013 car_009 
;  curb_44: car_101 car_025 
;  curb_45: car_050 car_039 
;  curb_46: car_003 car_076 
;  curb_47: car_082 car_114 
;  curb_48: car_018 car_053 
;  curb_49: car_017 car_069 
;  curb_50: car_095 car_047 
;  curb_51: car_111 car_091 
;  curb_52: car_022 car_044 
;  curb_53: car_092 car_057 
;  curb_54: car_024 car_014 
;  curb_55: car_065 car_113 
;  curb_56: car_061 car_112 
;  curb_57: car_055 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_000 car_058 
;  curb_01: car_001 car_059 
;  curb_02: car_002 car_060 
;  curb_03: car_003 car_061 
;  curb_04: car_004 car_062 
;  curb_05: car_005 car_063 
;  curb_06: car_006 car_064 
;  curb_07: car_007 car_065 
;  curb_08: car_008 car_066 
;  curb_09: car_009 car_067 
;  curb_10: car_010 car_068 
;  curb_11: car_011 car_069 
;  curb_12: car_012 car_070 
;  curb_13: car_013 car_071 
;  curb_14: car_014 car_072 
;  curb_15: car_015 car_073 
;  curb_16: car_016 car_074 
;  curb_17: car_017 car_075 
;  curb_18: car_018 car_076 
;  curb_19: car_019 car_077 
;  curb_20: car_020 car_078 
;  curb_21: car_021 car_079 
;  curb_22: car_022 car_080 
;  curb_23: car_023 car_081 
;  curb_24: car_024 car_082 
;  curb_25: car_025 car_083 
;  curb_26: car_026 car_084 
;  curb_27: car_027 car_085 
;  curb_28: car_028 car_086 
;  curb_29: car_029 car_087 
;  curb_30: car_030 car_088 
;  curb_31: car_031 car_089 
;  curb_32: car_032 car_090 
;  curb_33: car_033 car_091 
;  curb_34: car_034 car_092 
;  curb_35: car_035 car_093 
;  curb_36: car_036 car_094 
;  curb_37: car_037 car_095 
;  curb_38: car_038 car_096 
;  curb_39: car_039 car_097 
;  curb_40: car_040 car_098 
;  curb_41: car_041 car_099 
;  curb_42: car_042 car_100 
;  curb_43: car_043 car_101 
;  curb_44: car_044 car_102 
;  curb_45: car_045 car_103 
;  curb_46: car_046 car_104 
;  curb_47: car_047 car_105 
;  curb_48: car_048 car_106 
;  curb_49: car_049 car_107 
;  curb_50: car_050 car_108 
;  curb_51: car_051 car_109 
;  curb_52: car_052 car_110 
;  curb_53: car_053 car_111 
;  curb_54: car_054 car_112 
;  curb_55: car_055 car_113 
;  curb_56: car_056 car_114 
;  curb_57: car_057 
; =========== /GOAL =========== 
