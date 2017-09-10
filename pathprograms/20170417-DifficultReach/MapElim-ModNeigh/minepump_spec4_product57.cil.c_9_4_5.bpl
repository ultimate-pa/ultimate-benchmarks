//#Safe
var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_#t~ret8 : int;
    var isMethaneAlarm_#t~ret7 : int;
    var main_~retValue_acc~153 : int;
    var isHighWaterLevel_#res : int;
    var valid_product_~retValue_acc~137 : int;
    var getWaterLevel_~retValue_acc~122 : int;
    var isLowWaterLevel_#res : int;
    var getWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var isHighWaterSensorDry_~retValue_acc~124 : int;
    var isLowWaterLevel_~tmp~92 : int;
    var isLowWaterSensorDry_#res : int;
    var isLowWaterLevel_~retValue_acc~92 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret4 : int;
    var test_#t~nondet2 : int;
    var test_#t~nondet1 : int;
    var test_#t~nondet0 : int;
    var isLowWaterLevel_~tmp___0~92 : int;
    var activatePump_~tmp~74 : int;
    var test_#t~nondet3 : int;
    var isHighWaterLevel_~tmp~87 : int;
    var isPumpRunning_#res : int;
    var test_~tmp___1~7 : int;
    var processEnvironment_~tmp~61 : int;
    var isHighWaterLevel_~retValue_acc~87 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret5 : int;
    var isMethaneAlarm_#res : int;
    var test_~tmp~7 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~99 : int;
    var main_~tmp~153 : int;
    var test_~tmp___0~7 : int;
    var isMethaneAlarm_~retValue_acc~82 : int;
    var test_~tmp___2~7 : int;
    var isHighWaterLevel_~tmp___0~87 : int;
    var __utac_acc__Specification4_spec__1_#t~ret10 : int;
    var test_~splverifierCounter~7 : int;
    var __utac_acc__Specification4_spec__1_#t~ret11 : int;
    var isPumpRunning_~retValue_acc~85 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~50 : int;
    var main_#t~ret12 : int;
    var main_#res : int;
    var isMethaneLevelCritical_~retValue_acc~120 : int;
    var isLowWaterSensorDry_~retValue_acc~128 : int;
    var __utac_acc__Specification4_spec__1_~tmp~99 : int;
    var activatePump_#t~ret6 : int;
    var isLowWaterLevel_#t~ret9 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    havoc main_#res;
    havoc main_#t~ret12, main_~retValue_acc~153, main_~tmp~153;
    havoc main_~retValue_acc~153;
    havoc main_~tmp~153;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~137;
    havoc valid_product_~retValue_acc~137;
    valid_product_~retValue_acc~137 := 1;
    valid_product_#res := valid_product_~retValue_acc~137;
    main_#t~ret12 := valid_product_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~tmp~153 := main_#t~ret12;
    havoc main_#t~ret12;
    assume !(main_~tmp~153 == 0);
    havoc test_~tmp___1~7, test_#t~nondet2, test_#t~nondet1, test_~tmp~7, test_#t~nondet0, test_~tmp___0~7, test_~tmp___2~7, test_#t~nondet3, test_~splverifierCounter~7;
    havoc test_~splverifierCounter~7;
    havoc test_~tmp~7;
    havoc test_~tmp___0~7;
    havoc test_~tmp___1~7;
    havoc test_~tmp___2~7;
    test_~splverifierCounter~7 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~7 < 4;
    assume 0 <= test_#t~nondet0 + 2147483648 && test_#t~nondet0 <= 2147483647;
    test_~tmp~7 := test_#t~nondet0;
    havoc test_#t~nondet0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~7 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~7 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp___0~7 := test_#t~nondet1;
    havoc test_#t~nondet1;
    assume test_~tmp___0~7 == 0;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp___2~7 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume !(test_~tmp___2~7 == 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~pumpRunning == 0;
    goto loc5;
  loc4_1:
    assume !(~pumpRunning == 0);
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc5;
  loc5:
    assume !(~systemActive == 0);
    havoc processEnvironment_~tmp~61, processEnvironment_#t~ret5;
    havoc processEnvironment_~tmp~61;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~50, processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~50;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret8, isHighWaterLevel_~retValue_acc~87, isHighWaterLevel_~tmp___0~87, isHighWaterLevel_~tmp~87;
    havoc isHighWaterLevel_~retValue_acc~87;
    havoc isHighWaterLevel_~tmp~87;
    havoc isHighWaterLevel_~tmp___0~87;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~124;
    havoc isHighWaterSensorDry_~retValue_acc~124;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~124 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~124;
    isHighWaterLevel_#t~ret8 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret8 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret8 + 2147483648;
    isHighWaterLevel_~tmp~87 := isHighWaterLevel_#t~ret8;
    havoc isHighWaterLevel_#t~ret8;
    assume isHighWaterLevel_~tmp~87 == 0;
    isHighWaterLevel_~tmp___0~87 := 1;
    isHighWaterLevel_~retValue_acc~87 := isHighWaterLevel_~tmp___0~87;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~87;
    processEnvironment__wrappee__highWaterSensor_#t~ret4 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret4 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret4 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~50 := processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret4;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~50 == 0);
    havoc activatePump_~tmp~74, activatePump_#t~ret6;
    havoc activatePump_~tmp~74;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~82;
    havoc isMethaneAlarm_~retValue_acc~82;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~120;
    havoc isMethaneLevelCritical_~retValue_acc~120;
    isMethaneLevelCritical_~retValue_acc~120 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~120;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~82 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~82;
    activatePump_#t~ret6 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret6 + 2147483648 && activatePump_#t~ret6 <= 2147483647;
    activatePump_~tmp~74 := activatePump_#t~ret6;
    havoc activatePump_#t~ret6;
    assume activatePump_~tmp~74 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_~tmp~92, isLowWaterLevel_~retValue_acc~92, isLowWaterLevel_~tmp___0~92, isLowWaterLevel_#t~ret9;
    havoc isLowWaterLevel_~retValue_acc~92;
    havoc isLowWaterLevel_~tmp~92;
    havoc isLowWaterLevel_~tmp___0~92;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~128;
    havoc isLowWaterSensorDry_~retValue_acc~128;
    assume !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~128 := 0;
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~128;
    isLowWaterLevel_#t~ret9 := isLowWaterSensorDry_#res;
    assume isLowWaterLevel_#t~ret9 <= 2147483647 && 0 <= isLowWaterLevel_#t~ret9 + 2147483648;
    isLowWaterLevel_~tmp~92 := isLowWaterLevel_#t~ret9;
    havoc isLowWaterLevel_#t~ret9;
    assume !(isLowWaterLevel_~tmp~92 == 0);
    isLowWaterLevel_~tmp___0~92 := 0;
    isLowWaterLevel_~retValue_acc~92 := isLowWaterLevel_~tmp___0~92;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~92;
    processEnvironment_#t~ret5 := isLowWaterLevel_#res;
    assume processEnvironment_#t~ret5 <= 2147483647 && 0 <= processEnvironment_#t~ret5 + 2147483648;
    processEnvironment_~tmp~61 := processEnvironment_#t~ret5;
    havoc processEnvironment_#t~ret5;
    assume !(processEnvironment_~tmp~61 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_~tmp___0~99, __utac_acc__Specification4_spec__1_~tmp~99, __utac_acc__Specification4_spec__1_#t~ret10, __utac_acc__Specification4_spec__1_#t~ret11;
    havoc __utac_acc__Specification4_spec__1_~tmp~99;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~99;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~122;
    havoc getWaterLevel_~retValue_acc~122;
    getWaterLevel_~retValue_acc~122 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~122;
    __utac_acc__Specification4_spec__1_#t~ret10 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret10 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret10 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~99 := __utac_acc__Specification4_spec__1_#t~ret10;
    havoc __utac_acc__Specification4_spec__1_#t~ret10;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume __utac_acc__Specification4_spec__1_~tmp~99 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~85;
    havoc isPumpRunning_~retValue_acc~85;
    isPumpRunning_~retValue_acc~85 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~85;
    __utac_acc__Specification4_spec__1_#t~ret11 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret11 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret11 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp___0~99 := __utac_acc__Specification4_spec__1_#t~ret11;
    havoc __utac_acc__Specification4_spec__1_#t~ret11;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~99 == 0);
    goto loc9;
  loc8_1:
    assume !(__utac_acc__Specification4_spec__1_~tmp~99 == 0);
    goto loc1;
  loc9:
    assert false;
}

