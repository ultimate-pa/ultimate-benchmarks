var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~switchedOnBeforeTS : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~switchedOnBeforeTS, ~waterLevel;
{
    var isHighWaterLevel_#t~ret9 : int;
    var __utac_acc__Specification5_spec__3_~tmp___0~170 : int;
    var isHighWaterSensorDry_~retValue_acc~84 : int;
    var isHighWaterLevel_#res : int;
    var valid_product_~retValue_acc~35 : int;
    var __utac_acc__Specification5_spec__3_#t~ret13 : int;
    var getWaterLevel_#res : int;
    var isLowWaterSensorDry_#res : int;
    var processEnvironment__wrappee__lowWaterSensor_~tmp~120 : int;
    var test_#t~nondet2 : int;
    var isHighWaterLevel_~tmp~150 : int;
    var test_#t~nondet4 : int;
    var test_~tmp___0~40 : int;
    var processEnvironment_#t~ret7 : int;
    var isHighWaterSensorDry_#res : int;
    var getWaterLevel_~retValue_acc~82 : int;
    var main_~tmp~25 : int;
    var test_~splverifierCounter~40 : int;
    var isMethaneLevelCritical_~retValue_acc~80 : int;
    var main_#t~ret0 : int;
    var isLowWaterLevel_#t~ret10 : int;
    var isMethaneAlarm_#t~ret8 : int;
    var test_~tmp~40 : int;
    var isLowWaterLevel_~retValue_acc~155 : int;
    var isPumpRunning_~retValue_acc~148 : int;
    var isHighWaterLevel_~retValue_acc~150 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~109 : int;
    var isHighWaterLevel_~tmp___0~150 : int;
    var __utac_acc__Specification5_spec__3_#t~ret12 : int;
    var test_~tmp___2~40 : int;
    var isLowWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var isMethaneAlarm_~retValue_acc~145 : int;
    var processEnvironment__wrappee__lowWaterSensor_#t~ret6 : int;
    var test_~tmp___1~40 : int;
    var isLowWaterLevel_~tmp~155 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret5 : int;
    var isLowWaterSensorDry_~retValue_acc~88 : int;
    var test_#t~nondet1 : int;
    var __utac_acc__Specification5_spec__2_#t~ret11 : int;
    var test_#t~nondet3 : int;
    var isPumpRunning_#res : int;
    var main_~retValue_acc~25 : int;
    var processEnvironment_~tmp~131 : int;
    var isMethaneAlarm_#res : int;
    var __utac_acc__Specification5_spec__3_~tmp~170 : int;
    var main_#res : int;
    var isLowWaterLevel_~tmp___0~155 : int;

  loc0:
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~switchedOnBeforeTS := 0;
    havoc main_#res;
    havoc main_#t~ret0, main_~retValue_acc~25, main_~tmp~25;
    havoc main_~retValue_acc~25;
    havoc main_~tmp~25;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~35;
    havoc valid_product_~retValue_acc~35;
    valid_product_~retValue_acc~35 := 1;
    valid_product_#res := valid_product_~retValue_acc~35;
    main_#t~ret0 := valid_product_#res;
    assume 0 <= main_#t~ret0 + 2147483648 && main_#t~ret0 <= 2147483647;
    main_~tmp~25 := main_#t~ret0;
    havoc main_#t~ret0;
    assume !(main_~tmp~25 == 0);
    ~switchedOnBeforeTS := 0;
    havoc test_~tmp~40, test_~tmp___0~40, test_~tmp___1~40, test_#t~nondet2, test_#t~nondet1, test_~splverifierCounter~40, test_~tmp___2~40, test_#t~nondet4, test_#t~nondet3;
    havoc test_~splverifierCounter~40;
    havoc test_~tmp~40;
    havoc test_~tmp___0~40;
    havoc test_~tmp___1~40;
    havoc test_~tmp___2~40;
    test_~splverifierCounter~40 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~40 < 4;
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp~40 := test_#t~nondet1;
    havoc test_#t~nondet1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~40 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~40 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp___0~40 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume test_~tmp___0~40 == 0;
    assume test_#t~nondet3 <= 2147483647 && 0 <= test_#t~nondet3 + 2147483648;
    test_~tmp___2~40 := test_#t~nondet3;
    havoc test_#t~nondet3;
    assume !(test_~tmp___2~40 == 0);
    havoc __utac_acc__Specification5_spec__2_#t~ret11;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~148;
    havoc isPumpRunning_~retValue_acc~148;
    isPumpRunning_~retValue_acc~148 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~148;
    __utac_acc__Specification5_spec__2_#t~ret11 := isPumpRunning_#res;
    assume __utac_acc__Specification5_spec__2_#t~ret11 <= 2147483647 && 0 <= __utac_acc__Specification5_spec__2_#t~ret11 + 2147483648;
    ~switchedOnBeforeTS := __utac_acc__Specification5_spec__2_#t~ret11;
    havoc __utac_acc__Specification5_spec__2_#t~ret11;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~pumpRunning == 0);
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc5;
  loc4_1:
    assume ~pumpRunning == 0;
    goto loc5;
  loc5:
    assume !(~systemActive == 0);
    havoc processEnvironment_#t~ret7, processEnvironment_~tmp~131;
    havoc processEnvironment_~tmp~131;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret8, isMethaneAlarm_~retValue_acc~145;
    havoc isMethaneAlarm_~retValue_acc~145;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~80;
    havoc isMethaneLevelCritical_~retValue_acc~80;
    isMethaneLevelCritical_~retValue_acc~80 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~80;
    isMethaneAlarm_#t~ret8 := isMethaneLevelCritical_#res;
    assume 0 <= isMethaneAlarm_#t~ret8 + 2147483648 && isMethaneAlarm_#t~ret8 <= 2147483647;
    isMethaneAlarm_~retValue_acc~145 := isMethaneAlarm_#t~ret8;
    havoc isMethaneAlarm_#t~ret8;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~145;
    processEnvironment_#t~ret7 := isMethaneAlarm_#res;
    assume processEnvironment_#t~ret7 <= 2147483647 && 0 <= processEnvironment_#t~ret7 + 2147483648;
    processEnvironment_~tmp~131 := processEnvironment_#t~ret7;
    havoc processEnvironment_#t~ret7;
    goto loc7;
  loc6_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~120, processEnvironment__wrappee__lowWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~120;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret5, processEnvironment__wrappee__highWaterSensor_~tmp~109;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~109;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret9, isHighWaterLevel_~retValue_acc~150, isHighWaterLevel_~tmp___0~150, isHighWaterLevel_~tmp~150;
    havoc isHighWaterLevel_~retValue_acc~150;
    havoc isHighWaterLevel_~tmp~150;
    havoc isHighWaterLevel_~tmp___0~150;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~84;
    havoc isHighWaterSensorDry_~retValue_acc~84;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~84 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~84;
    isHighWaterLevel_#t~ret9 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret9 + 2147483648 && isHighWaterLevel_#t~ret9 <= 2147483647;
    isHighWaterLevel_~tmp~150 := isHighWaterLevel_#t~ret9;
    havoc isHighWaterLevel_#t~ret9;
    assume isHighWaterLevel_~tmp~150 == 0;
    isHighWaterLevel_~tmp___0~150 := 1;
    isHighWaterLevel_~retValue_acc~150 := isHighWaterLevel_~tmp___0~150;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~150;
    processEnvironment__wrappee__highWaterSensor_#t~ret5 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret5 + 2147483648 && processEnvironment__wrappee__highWaterSensor_#t~ret5 <= 2147483647;
    processEnvironment__wrappee__highWaterSensor_~tmp~109 := processEnvironment__wrappee__highWaterSensor_#t~ret5;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret5;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~109 == 0);
    ~pumpRunning := 1;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(processEnvironment_~tmp~131 == 0);
    ~pumpRunning := 0;
    goto loc8;
  loc7_1:
    assume processEnvironment_~tmp~131 == 0;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~120, processEnvironment__wrappee__lowWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~120;
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_~retValue_acc~155, isLowWaterLevel_#t~ret10, isLowWaterLevel_~tmp~155, isLowWaterLevel_~tmp___0~155;
    havoc isLowWaterLevel_~retValue_acc~155;
    havoc isLowWaterLevel_~tmp~155;
    havoc isLowWaterLevel_~tmp___0~155;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~88;
    havoc isLowWaterSensorDry_~retValue_acc~88;
    assume !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~88 := 0;
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~88;
    isLowWaterLevel_#t~ret10 := isLowWaterSensorDry_#res;
    assume 0 <= isLowWaterLevel_#t~ret10 + 2147483648 && isLowWaterLevel_#t~ret10 <= 2147483647;
    isLowWaterLevel_~tmp~155 := isLowWaterLevel_#t~ret10;
    havoc isLowWaterLevel_#t~ret10;
    assume !(isLowWaterLevel_~tmp~155 == 0);
    isLowWaterLevel_~tmp___0~155 := 0;
    isLowWaterLevel_~retValue_acc~155 := isLowWaterLevel_~tmp___0~155;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~155;
    processEnvironment__wrappee__lowWaterSensor_#t~ret6 := isLowWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__lowWaterSensor_#t~ret6 + 2147483648 && processEnvironment__wrappee__lowWaterSensor_#t~ret6 <= 2147483647;
    processEnvironment__wrappee__lowWaterSensor_~tmp~120 := processEnvironment__wrappee__lowWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__lowWaterSensor_#t~ret6;
    assume processEnvironment__wrappee__lowWaterSensor_~tmp~120 == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret5, processEnvironment__wrappee__highWaterSensor_~tmp~109;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~109;
    assume !(~pumpRunning == 0);
    goto loc8;
  loc8:
    havoc __utac_acc__Specification5_spec__3_~tmp~170, __utac_acc__Specification5_spec__3_~tmp___0~170, __utac_acc__Specification5_spec__3_#t~ret12, __utac_acc__Specification5_spec__3_#t~ret13;
    havoc __utac_acc__Specification5_spec__3_~tmp~170;
    havoc __utac_acc__Specification5_spec__3_~tmp___0~170;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~82;
    havoc getWaterLevel_~retValue_acc~82;
    getWaterLevel_~retValue_acc~82 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~82;
    __utac_acc__Specification5_spec__3_#t~ret12 := getWaterLevel_#res;
    assume __utac_acc__Specification5_spec__3_#t~ret12 <= 2147483647 && 0 <= __utac_acc__Specification5_spec__3_#t~ret12 + 2147483648;
    __utac_acc__Specification5_spec__3_~tmp~170 := __utac_acc__Specification5_spec__3_#t~ret12;
    havoc __utac_acc__Specification5_spec__3_#t~ret12;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(__utac_acc__Specification5_spec__3_~tmp~170 == 2);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~148;
    havoc isPumpRunning_~retValue_acc~148;
    isPumpRunning_~retValue_acc~148 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~148;
    __utac_acc__Specification5_spec__3_#t~ret13 := isPumpRunning_#res;
    assume __utac_acc__Specification5_spec__3_#t~ret13 <= 2147483647 && 0 <= __utac_acc__Specification5_spec__3_#t~ret13 + 2147483648;
    __utac_acc__Specification5_spec__3_~tmp___0~170 := __utac_acc__Specification5_spec__3_#t~ret13;
    havoc __utac_acc__Specification5_spec__3_#t~ret13;
    assume !(__utac_acc__Specification5_spec__3_~tmp___0~170 == 0);
    assume ~switchedOnBeforeTS == 0;
    goto loc10;
  loc9_1:
    assume __utac_acc__Specification5_spec__3_~tmp~170 == 2;
    goto loc1;
  loc10:
    assert false;
}

