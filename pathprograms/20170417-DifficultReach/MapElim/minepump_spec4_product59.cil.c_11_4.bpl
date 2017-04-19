var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var test_~tmp___2~29 : int;
    var isHighWaterLevel_#t~ret10 : int;
    var isHighWaterLevel_#res : int;
    var isMethaneAlarm_#t~ret9 : int;
    var isLowWaterLevel_#res : int;
    var isLowWaterLevel_~retValue_acc~113 : int;
    var isMethaneAlarm_~retValue_acc~103 : int;
    var getWaterLevel_#res : int;
    var test_~tmp~29 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var isLowWaterSensorDry_#res : int;
    var main_~tmp~137 : int;
    var valid_product_~retValue_acc~10 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret6 : int;
    var isLowWaterLevel_~tmp~113 : int;
    var test_#t~nondet2 : int;
    var test_~tmp___1~29 : int;
    var getWaterLevel_~retValue_acc~157 : int;
    var activatePump_~tmp~95 : int;
    var test_#t~nondet5 : int;
    var main_~retValue_acc~137 : int;
    var test_#t~nondet4 : int;
    var test_#t~nondet3 : int;
    var isMethaneLevelCritical_~retValue_acc~155 : int;
    var isPumpRunning_#res : int;
    var __utac_acc__Specification4_spec__1_#t~ret0 : int;
    var processEnvironment_#t~ret7 : int;
    var isHighWaterSensorDry_#res : int;
    var isMethaneAlarm_#res : int;
    var test_~splverifierCounter~29 : int;
    var processEnvironment_~tmp~82 : int;
    var __utac_acc__Specification4_spec__1_#t~ret1 : int;
    var isHighWaterSensorDry_~retValue_acc~159 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~71 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~15 : int;
    var test_~tmp___0~29 : int;
    var isLowWaterSensorDry_~retValue_acc~163 : int;
    var __utac_acc__Specification4_spec__1_~tmp~15 : int;
    var main_#t~ret12 : int;
    var isHighWaterLevel_~retValue_acc~108 : int;
    var isHighWaterLevel_~tmp~108 : int;
    var isLowWaterLevel_#t~ret11 : int;
    var main_#res : int;
    var isPumpRunning_~retValue_acc~106 : int;
    var isHighWaterLevel_~tmp___0~108 : int;
    var isLowWaterLevel_~tmp___0~113 : int;
    var activatePump_#t~ret8 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret12, main_~tmp~137, main_~retValue_acc~137;
    havoc main_~retValue_acc~137;
    havoc main_~tmp~137;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~10;
    havoc valid_product_~retValue_acc~10;
    valid_product_~retValue_acc~10 := 1;
    valid_product_#res := valid_product_~retValue_acc~10;
    main_#t~ret12 := valid_product_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~tmp~137 := main_#t~ret12;
    havoc main_#t~ret12;
    assume !(main_~tmp~137 == 0);
    havoc test_~tmp___0~29, test_~tmp___2~29, test_#t~nondet2, test_~tmp___1~29, test_~splverifierCounter~29, test_~tmp~29, test_#t~nondet5, test_#t~nondet4, test_#t~nondet3;
    havoc test_~splverifierCounter~29;
    havoc test_~tmp~29;
    havoc test_~tmp___0~29;
    havoc test_~tmp___1~29;
    havoc test_~tmp___2~29;
    test_~splverifierCounter~29 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~29 < 4;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp~29 := test_#t~nondet2;
    havoc test_#t~nondet2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~29 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~29 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet3 <= 2147483647 && 0 <= test_#t~nondet3 + 2147483648;
    test_~tmp___0~29 := test_#t~nondet3;
    havoc test_#t~nondet3;
    assume test_~tmp___0~29 == 0;
    assume 0 <= test_#t~nondet4 + 2147483648 && test_#t~nondet4 <= 2147483647;
    test_~tmp___2~29 := test_#t~nondet4;
    havoc test_#t~nondet4;
    assume !(test_~tmp___2~29 == 0);
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
    havoc processEnvironment_#t~ret7, processEnvironment_~tmp~82;
    havoc processEnvironment_~tmp~82;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~71, processEnvironment__wrappee__highWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~71;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret10, isHighWaterLevel_~retValue_acc~108, isHighWaterLevel_~tmp~108, isHighWaterLevel_~tmp___0~108;
    havoc isHighWaterLevel_~retValue_acc~108;
    havoc isHighWaterLevel_~tmp~108;
    havoc isHighWaterLevel_~tmp___0~108;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~159;
    havoc isHighWaterSensorDry_~retValue_acc~159;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~159 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~159;
    isHighWaterLevel_#t~ret10 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret10 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret10 + 2147483648;
    isHighWaterLevel_~tmp~108 := isHighWaterLevel_#t~ret10;
    havoc isHighWaterLevel_#t~ret10;
    assume isHighWaterLevel_~tmp~108 == 0;
    isHighWaterLevel_~tmp___0~108 := 1;
    isHighWaterLevel_~retValue_acc~108 := isHighWaterLevel_~tmp___0~108;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~108;
    processEnvironment__wrappee__highWaterSensor_#t~ret6 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret6 + 2147483648 && processEnvironment__wrappee__highWaterSensor_#t~ret6 <= 2147483647;
    processEnvironment__wrappee__highWaterSensor_~tmp~71 := processEnvironment__wrappee__highWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret6;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~71 == 0);
    havoc activatePump_~tmp~95, activatePump_#t~ret8;
    havoc activatePump_~tmp~95;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret9, isMethaneAlarm_~retValue_acc~103;
    havoc isMethaneAlarm_~retValue_acc~103;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~155;
    havoc isMethaneLevelCritical_~retValue_acc~155;
    isMethaneLevelCritical_~retValue_acc~155 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~155;
    isMethaneAlarm_#t~ret9 := isMethaneLevelCritical_#res;
    assume 0 <= isMethaneAlarm_#t~ret9 + 2147483648 && isMethaneAlarm_#t~ret9 <= 2147483647;
    isMethaneAlarm_~retValue_acc~103 := isMethaneAlarm_#t~ret9;
    havoc isMethaneAlarm_#t~ret9;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~103;
    activatePump_#t~ret8 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret8 + 2147483648 && activatePump_#t~ret8 <= 2147483647;
    activatePump_~tmp~95 := activatePump_#t~ret8;
    havoc activatePump_#t~ret8;
    assume activatePump_~tmp~95 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_#t~ret11, isLowWaterLevel_~tmp~113, isLowWaterLevel_~retValue_acc~113, isLowWaterLevel_~tmp___0~113;
    havoc isLowWaterLevel_~retValue_acc~113;
    havoc isLowWaterLevel_~tmp~113;
    havoc isLowWaterLevel_~tmp___0~113;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~163;
    havoc isLowWaterSensorDry_~retValue_acc~163;
    assume ~waterLevel == 0 || !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~163 := (if ~waterLevel == 0 then 1 else 0);
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~163;
    isLowWaterLevel_#t~ret11 := isLowWaterSensorDry_#res;
    assume 0 <= isLowWaterLevel_#t~ret11 + 2147483648 && isLowWaterLevel_#t~ret11 <= 2147483647;
    isLowWaterLevel_~tmp~113 := isLowWaterLevel_#t~ret11;
    havoc isLowWaterLevel_#t~ret11;
    assume !(isLowWaterLevel_~tmp~113 == 0);
    isLowWaterLevel_~tmp___0~113 := 0;
    isLowWaterLevel_~retValue_acc~113 := isLowWaterLevel_~tmp___0~113;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~113;
    processEnvironment_#t~ret7 := isLowWaterLevel_#res;
    assume processEnvironment_#t~ret7 <= 2147483647 && 0 <= processEnvironment_#t~ret7 + 2147483648;
    processEnvironment_~tmp~82 := processEnvironment_#t~ret7;
    havoc processEnvironment_#t~ret7;
    assume !(processEnvironment_~tmp~82 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_~tmp___0~15, __utac_acc__Specification4_spec__1_#t~ret0, __utac_acc__Specification4_spec__1_~tmp~15, __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_~tmp~15;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~15;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~157;
    havoc getWaterLevel_~retValue_acc~157;
    getWaterLevel_~retValue_acc~157 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~157;
    __utac_acc__Specification4_spec__1_#t~ret0 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret0 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret0 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~15 := __utac_acc__Specification4_spec__1_#t~ret0;
    havoc __utac_acc__Specification4_spec__1_#t~ret0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification4_spec__1_~tmp~15 == 0);
    goto loc1;
  loc8_1:
    assume __utac_acc__Specification4_spec__1_~tmp~15 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~106;
    havoc isPumpRunning_~retValue_acc~106;
    isPumpRunning_~retValue_acc~106 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~106;
    __utac_acc__Specification4_spec__1_#t~ret1 := isPumpRunning_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret1 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret1 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp___0~15 := __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_#t~ret1;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~15 == 0);
    goto loc9;
  loc9:
    assert false;
}

