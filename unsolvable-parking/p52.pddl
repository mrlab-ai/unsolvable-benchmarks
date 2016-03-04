(define   (problem parking)
  (:domain parking)
  (:objects
     car_000  car_001  car_002  car_003  car_004  car_005  car_006  car_007  car_008  car_009  car_010  car_011  car_012  car_013  car_014  car_015  car_016  car_017  car_018  car_019  car_020  car_021  car_022  car_023  car_024  car_025  car_026  car_027  car_028  car_029  car_030  car_031  car_032  car_033  car_034  car_035  car_036  car_037  car_038  car_039  car_040  car_041  car_042  car_043  car_044  car_045  car_046  car_047  car_048  car_049  car_050  car_051  car_052  car_053  car_054  car_055  car_056  car_057  car_058  car_059  car_060  car_061  car_062  car_063  car_064  car_065  car_066  car_067  car_068  car_069  car_070  car_071  car_072  car_073  car_074  car_075  car_076  car_077  car_078  car_079  car_080  car_081  car_082  car_083  car_084  car_085  car_086  car_087  car_088  car_089  car_090  car_091  car_092  car_093  car_094  car_095  car_096  car_097  car_098  car_099  car_100  car_101  car_102  car_103  car_104 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 curb_31 curb_32 curb_33 curb_34 curb_35 curb_36 curb_37 curb_38 curb_39 curb_40 curb_41 curb_42 curb_43 curb_44 curb_45 curb_46 curb_47 curb_48 curb_49 curb_50 curb_51 curb_52 - curb
  )
  (:init
    (at-curb car_001)
    (at-curb-num car_001 curb_00)
    (behind-car car_065 car_001)
    (car-clear car_065)
    (at-curb car_053)
    (at-curb-num car_053 curb_01)
    (behind-car car_031 car_053)
    (car-clear car_031)
    (at-curb car_075)
    (at-curb-num car_075 curb_02)
    (behind-car car_042 car_075)
    (car-clear car_042)
    (at-curb car_036)
    (at-curb-num car_036 curb_03)
    (behind-car car_058 car_036)
    (car-clear car_058)
    (at-curb car_039)
    (at-curb-num car_039 curb_04)
    (behind-car car_090 car_039)
    (car-clear car_090)
    (at-curb car_018)
    (at-curb-num car_018 curb_05)
    (behind-car car_005 car_018)
    (car-clear car_005)
    (at-curb car_011)
    (at-curb-num car_011 curb_06)
    (behind-car car_066 car_011)
    (car-clear car_066)
    (at-curb car_060)
    (at-curb-num car_060 curb_07)
    (behind-car car_064 car_060)
    (car-clear car_064)
    (at-curb car_079)
    (at-curb-num car_079 curb_08)
    (behind-car car_049 car_079)
    (car-clear car_049)
    (at-curb car_055)
    (at-curb-num car_055 curb_09)
    (behind-car car_014 car_055)
    (car-clear car_014)
    (at-curb car_017)
    (at-curb-num car_017 curb_10)
    (behind-car car_003 car_017)
    (car-clear car_003)
    (at-curb car_044)
    (at-curb-num car_044 curb_11)
    (behind-car car_051 car_044)
    (car-clear car_051)
    (at-curb car_027)
    (at-curb-num car_027 curb_12)
    (behind-car car_046 car_027)
    (car-clear car_046)
    (at-curb car_068)
    (at-curb-num car_068 curb_13)
    (behind-car car_080 car_068)
    (car-clear car_080)
    (at-curb car_037)
    (at-curb-num car_037 curb_14)
    (behind-car car_092 car_037)
    (car-clear car_092)
    (at-curb car_059)
    (at-curb-num car_059 curb_15)
    (behind-car car_021 car_059)
    (car-clear car_021)
    (at-curb car_081)
    (at-curb-num car_081 curb_16)
    (behind-car car_023 car_081)
    (car-clear car_023)
    (at-curb car_024)
    (at-curb-num car_024 curb_17)
    (behind-car car_093 car_024)
    (car-clear car_093)
    (at-curb car_004)
    (at-curb-num car_004 curb_18)
    (behind-car car_085 car_004)
    (car-clear car_085)
    (at-curb car_022)
    (at-curb-num car_022 curb_19)
    (behind-car car_032 car_022)
    (car-clear car_032)
    (at-curb car_096)
    (at-curb-num car_096 curb_20)
    (behind-car car_012 car_096)
    (car-clear car_012)
    (at-curb car_077)
    (at-curb-num car_077 curb_21)
    (behind-car car_047 car_077)
    (car-clear car_047)
    (at-curb car_052)
    (at-curb-num car_052 curb_22)
    (behind-car car_089 car_052)
    (car-clear car_089)
    (at-curb car_029)
    (at-curb-num car_029 curb_23)
    (behind-car car_041 car_029)
    (car-clear car_041)
    (at-curb car_050)
    (at-curb-num car_050 curb_24)
    (behind-car car_095 car_050)
    (car-clear car_095)
    (at-curb car_025)
    (at-curb-num car_025 curb_25)
    (behind-car car_067 car_025)
    (car-clear car_067)
    (at-curb car_034)
    (at-curb-num car_034 curb_26)
    (behind-car car_028 car_034)
    (car-clear car_028)
    (at-curb car_026)
    (at-curb-num car_026 curb_27)
    (behind-car car_002 car_026)
    (car-clear car_002)
    (at-curb car_088)
    (at-curb-num car_088 curb_28)
    (behind-car car_061 car_088)
    (car-clear car_061)
    (at-curb car_101)
    (at-curb-num car_101 curb_29)
    (behind-car car_074 car_101)
    (car-clear car_074)
    (at-curb car_010)
    (at-curb-num car_010 curb_30)
    (behind-car car_076 car_010)
    (car-clear car_076)
    (at-curb car_013)
    (at-curb-num car_013 curb_31)
    (behind-car car_033 car_013)
    (car-clear car_033)
    (at-curb car_035)
    (at-curb-num car_035 curb_32)
    (behind-car car_015 car_035)
    (car-clear car_015)
    (at-curb car_098)
    (at-curb-num car_098 curb_33)
    (behind-car car_043 car_098)
    (car-clear car_043)
    (at-curb car_104)
    (at-curb-num car_104 curb_34)
    (behind-car car_040 car_104)
    (car-clear car_040)
    (at-curb car_082)
    (at-curb-num car_082 curb_35)
    (behind-car car_087 car_082)
    (car-clear car_087)
    (at-curb car_094)
    (at-curb-num car_094 curb_36)
    (behind-car car_071 car_094)
    (car-clear car_071)
    (at-curb car_069)
    (at-curb-num car_069 curb_37)
    (behind-car car_006 car_069)
    (car-clear car_006)
    (at-curb car_048)
    (at-curb-num car_048 curb_38)
    (behind-car car_038 car_048)
    (car-clear car_038)
    (at-curb car_020)
    (at-curb-num car_020 curb_39)
    (behind-car car_019 car_020)
    (car-clear car_019)
    (at-curb car_000)
    (at-curb-num car_000 curb_40)
    (behind-car car_057 car_000)
    (car-clear car_057)
    (at-curb car_097)
    (at-curb-num car_097 curb_41)
    (behind-car car_030 car_097)
    (car-clear car_030)
    (at-curb car_091)
    (at-curb-num car_091 curb_42)
    (behind-car car_063 car_091)
    (car-clear car_063)
    (at-curb car_084)
    (at-curb-num car_084 curb_43)
    (behind-car car_045 car_084)
    (car-clear car_045)
    (at-curb car_072)
    (at-curb-num car_072 curb_44)
    (behind-car car_009 car_072)
    (car-clear car_009)
    (at-curb car_016)
    (at-curb-num car_016 curb_45)
    (behind-car car_073 car_016)
    (car-clear car_073)
    (at-curb car_078)
    (at-curb-num car_078 curb_46)
    (behind-car car_062 car_078)
    (car-clear car_062)
    (at-curb car_102)
    (at-curb-num car_102 curb_47)
    (behind-car car_103 car_102)
    (car-clear car_103)
    (at-curb car_008)
    (at-curb-num car_008 curb_48)
    (behind-car car_070 car_008)
    (car-clear car_070)
    (at-curb car_007)
    (at-curb-num car_007 curb_49)
    (behind-car car_054 car_007)
    (car-clear car_054)
    (at-curb car_056)
    (at-curb-num car_056 curb_50)
    (behind-car car_086 car_056)
    (car-clear car_086)
    (at-curb car_099)
    (at-curb-num car_099 curb_51)
    (behind-car car_100 car_099)
    (car-clear car_100)
    (at-curb car_083)
    (at-curb-num car_083 curb_52)
    (car-clear car_083)
  )
  (:goal
    (and
      (at-curb-num car_000 curb_00)
      (behind-car car_053 car_000)
      (at-curb-num car_001 curb_01)
      (behind-car car_054 car_001)
      (at-curb-num car_002 curb_02)
      (behind-car car_055 car_002)
      (at-curb-num car_003 curb_03)
      (behind-car car_056 car_003)
      (at-curb-num car_004 curb_04)
      (behind-car car_057 car_004)
      (at-curb-num car_005 curb_05)
      (behind-car car_058 car_005)
      (at-curb-num car_006 curb_06)
      (behind-car car_059 car_006)
      (at-curb-num car_007 curb_07)
      (behind-car car_060 car_007)
      (at-curb-num car_008 curb_08)
      (behind-car car_061 car_008)
      (at-curb-num car_009 curb_09)
      (behind-car car_062 car_009)
      (at-curb-num car_010 curb_10)
      (behind-car car_063 car_010)
      (at-curb-num car_011 curb_11)
      (behind-car car_064 car_011)
      (at-curb-num car_012 curb_12)
      (behind-car car_065 car_012)
      (at-curb-num car_013 curb_13)
      (behind-car car_066 car_013)
      (at-curb-num car_014 curb_14)
      (behind-car car_067 car_014)
      (at-curb-num car_015 curb_15)
      (behind-car car_068 car_015)
      (at-curb-num car_016 curb_16)
      (behind-car car_069 car_016)
      (at-curb-num car_017 curb_17)
      (behind-car car_070 car_017)
      (at-curb-num car_018 curb_18)
      (behind-car car_071 car_018)
      (at-curb-num car_019 curb_19)
      (behind-car car_072 car_019)
      (at-curb-num car_020 curb_20)
      (behind-car car_073 car_020)
      (at-curb-num car_021 curb_21)
      (behind-car car_074 car_021)
      (at-curb-num car_022 curb_22)
      (behind-car car_075 car_022)
      (at-curb-num car_023 curb_23)
      (behind-car car_076 car_023)
      (at-curb-num car_024 curb_24)
      (behind-car car_077 car_024)
      (at-curb-num car_025 curb_25)
      (behind-car car_078 car_025)
      (at-curb-num car_026 curb_26)
      (behind-car car_079 car_026)
      (at-curb-num car_027 curb_27)
      (behind-car car_080 car_027)
      (at-curb-num car_028 curb_28)
      (behind-car car_081 car_028)
      (at-curb-num car_029 curb_29)
      (behind-car car_082 car_029)
      (at-curb-num car_030 curb_30)
      (behind-car car_083 car_030)
      (at-curb-num car_031 curb_31)
      (behind-car car_084 car_031)
      (at-curb-num car_032 curb_32)
      (behind-car car_085 car_032)
      (at-curb-num car_033 curb_33)
      (behind-car car_086 car_033)
      (at-curb-num car_034 curb_34)
      (behind-car car_087 car_034)
      (at-curb-num car_035 curb_35)
      (behind-car car_088 car_035)
      (at-curb-num car_036 curb_36)
      (behind-car car_089 car_036)
      (at-curb-num car_037 curb_37)
      (behind-car car_090 car_037)
      (at-curb-num car_038 curb_38)
      (behind-car car_091 car_038)
      (at-curb-num car_039 curb_39)
      (behind-car car_092 car_039)
      (at-curb-num car_040 curb_40)
      (behind-car car_093 car_040)
      (at-curb-num car_041 curb_41)
      (behind-car car_094 car_041)
      (at-curb-num car_042 curb_42)
      (behind-car car_095 car_042)
      (at-curb-num car_043 curb_43)
      (behind-car car_096 car_043)
      (at-curb-num car_044 curb_44)
      (behind-car car_097 car_044)
      (at-curb-num car_045 curb_45)
      (behind-car car_098 car_045)
      (at-curb-num car_046 curb_46)
      (behind-car car_099 car_046)
      (at-curb-num car_047 curb_47)
      (behind-car car_100 car_047)
      (at-curb-num car_048 curb_48)
      (behind-car car_101 car_048)
      (at-curb-num car_049 curb_49)
      (behind-car car_102 car_049)
      (at-curb-num car_050 curb_50)
      (behind-car car_103 car_050)
      (at-curb-num car_051 curb_51)
      (behind-car car_104 car_051)
      (at-curb-num car_052 curb_52)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_001 car_065 
;  curb_01: car_053 car_031 
;  curb_02: car_075 car_042 
;  curb_03: car_036 car_058 
;  curb_04: car_039 car_090 
;  curb_05: car_018 car_005 
;  curb_06: car_011 car_066 
;  curb_07: car_060 car_064 
;  curb_08: car_079 car_049 
;  curb_09: car_055 car_014 
;  curb_10: car_017 car_003 
;  curb_11: car_044 car_051 
;  curb_12: car_027 car_046 
;  curb_13: car_068 car_080 
;  curb_14: car_037 car_092 
;  curb_15: car_059 car_021 
;  curb_16: car_081 car_023 
;  curb_17: car_024 car_093 
;  curb_18: car_004 car_085 
;  curb_19: car_022 car_032 
;  curb_20: car_096 car_012 
;  curb_21: car_077 car_047 
;  curb_22: car_052 car_089 
;  curb_23: car_029 car_041 
;  curb_24: car_050 car_095 
;  curb_25: car_025 car_067 
;  curb_26: car_034 car_028 
;  curb_27: car_026 car_002 
;  curb_28: car_088 car_061 
;  curb_29: car_101 car_074 
;  curb_30: car_010 car_076 
;  curb_31: car_013 car_033 
;  curb_32: car_035 car_015 
;  curb_33: car_098 car_043 
;  curb_34: car_104 car_040 
;  curb_35: car_082 car_087 
;  curb_36: car_094 car_071 
;  curb_37: car_069 car_006 
;  curb_38: car_048 car_038 
;  curb_39: car_020 car_019 
;  curb_40: car_000 car_057 
;  curb_41: car_097 car_030 
;  curb_42: car_091 car_063 
;  curb_43: car_084 car_045 
;  curb_44: car_072 car_009 
;  curb_45: car_016 car_073 
;  curb_46: car_078 car_062 
;  curb_47: car_102 car_103 
;  curb_48: car_008 car_070 
;  curb_49: car_007 car_054 
;  curb_50: car_056 car_086 
;  curb_51: car_099 car_100 
;  curb_52: car_083 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_000 car_053 
;  curb_01: car_001 car_054 
;  curb_02: car_002 car_055 
;  curb_03: car_003 car_056 
;  curb_04: car_004 car_057 
;  curb_05: car_005 car_058 
;  curb_06: car_006 car_059 
;  curb_07: car_007 car_060 
;  curb_08: car_008 car_061 
;  curb_09: car_009 car_062 
;  curb_10: car_010 car_063 
;  curb_11: car_011 car_064 
;  curb_12: car_012 car_065 
;  curb_13: car_013 car_066 
;  curb_14: car_014 car_067 
;  curb_15: car_015 car_068 
;  curb_16: car_016 car_069 
;  curb_17: car_017 car_070 
;  curb_18: car_018 car_071 
;  curb_19: car_019 car_072 
;  curb_20: car_020 car_073 
;  curb_21: car_021 car_074 
;  curb_22: car_022 car_075 
;  curb_23: car_023 car_076 
;  curb_24: car_024 car_077 
;  curb_25: car_025 car_078 
;  curb_26: car_026 car_079 
;  curb_27: car_027 car_080 
;  curb_28: car_028 car_081 
;  curb_29: car_029 car_082 
;  curb_30: car_030 car_083 
;  curb_31: car_031 car_084 
;  curb_32: car_032 car_085 
;  curb_33: car_033 car_086 
;  curb_34: car_034 car_087 
;  curb_35: car_035 car_088 
;  curb_36: car_036 car_089 
;  curb_37: car_037 car_090 
;  curb_38: car_038 car_091 
;  curb_39: car_039 car_092 
;  curb_40: car_040 car_093 
;  curb_41: car_041 car_094 
;  curb_42: car_042 car_095 
;  curb_43: car_043 car_096 
;  curb_44: car_044 car_097 
;  curb_45: car_045 car_098 
;  curb_46: car_046 car_099 
;  curb_47: car_047 car_100 
;  curb_48: car_048 car_101 
;  curb_49: car_049 car_102 
;  curb_50: car_050 car_103 
;  curb_51: car_051 car_104 
;  curb_52: car_052 
; =========== /GOAL =========== 
