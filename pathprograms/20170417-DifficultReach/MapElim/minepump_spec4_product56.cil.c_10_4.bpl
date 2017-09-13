//#Safe #Terminating
var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_~tmp~68 : int;
    var test_~tmp~88 : int;
    var isHighWaterLevel_#t~ret4 : int;
    var isHighWaterLevel_#res : int;
    var test_~tmp___2~88 : int;
    var getWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var main_~tmp~140 : int;
    var valid_product_#res : int;
    var processEnvironment__wrappee__lowWaterSensor_#t~ret1 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret0 : int;
    var test_~tmp___1~88 : int;
    var isHighWaterSensorDry_~retValue_acc~164 : int;
    var test_#t~nondet6 : int;
    var __utac_acc__Specification4_spec__1_~tmp~114 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet9 : int;
    var processEnvironment_#t~ret2 : int;
    var test_#t~nondet8 : int;
    var test_#t~nondet7 : int;
    var isMethaneAlarm_~retValue_acc~63 : int;
    var isHighWaterLevel_~retValue_acc~68 : int;
    var test_~tmp___0~88 : int;
    var isMethaneLevelCritical_~retValue_acc~160 : int;
    var isHighWaterSensorDry_#res : int;
    var main_~retValue_acc~140 : int;
    var isMethaneAlarm_#res : int;
    var processEnvironment_~tmp~49 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~27 : int;
    var isHighWaterLevel_~tmp___0~68 : int;
    var __utac_acc__Specification4_spec__1_#t~ret10 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~114 : int;
    var test_~splverifierCounter~88 : int;
    var __utac_acc__Specification4_spec__1_#t~ret11 : int;
    var valid_product_~retValue_acc~174 : int;
    var getWaterLevel_~retValue_acc~162 : int;
    var main_#t~ret12 : int;
    var isPumpRunning_~retValue_acc~66 : int;
    var main_#res : int;
    var processEnvironment__wrappee__lowWaterSensor_~tmp~38 : int;
    var isMethaneAlarm_#t~ret3 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret12, main_~retValue_acc~140, main_~tmp~140;
    havoc main_~retValue_acc~140;
    havoc main_~tmp~140;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~174;
    havoc valid_product_~retValue_acc~174;
    valid_product_~retValue_acc~174 := 1;
    valid_product_#res := valid_product_~retValue_acc~174;
    main_#t~ret12 := valid_product_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~tmp~140 := main_#t~ret12;
    havoc main_#t~ret12;
    assume !(main_~tmp~140 == 0);
    havoc test_#t~nondet9, test_#t~nondet8, test_~tmp___1~88, test_#t~nondet7, test_~tmp~88, test_~tmp___0~88, test_~tmp___2~88, test_#t~nondet6, test_~splverifierCounter~88;
    havoc test_~splverifierCounter~88;
    havoc test_~tmp~88;
    havoc test_~tmp___0~88;
    havoc test_~tmp___1~88;
    havoc test_~tmp___2~88;
    test_~splverifierCounter~88 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~88 < 4;
    assume test_#t~nondet6 <= 2147483647 && 0 <= test_#t~nondet6 + 2147483648;
    test_~tmp~88 := test_#t~nondet6;
    havoc test_#t~nondet6;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~88 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~88 == 0;
    goto loc3;
  loc3:
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___0~88 := test_#t~nondet7;
    havoc test_#t~nondet7;
    assume test_~tmp___0~88 == 0;
    assume test_#t~nondet8 <= 2147483647 && 0 <= test_#t~nondet8 + 2147483648;
    test_~tmp___2~88 := test_#t~nondet8;
    havoc test_#t~nondet8;
    assume test_~tmp___2~88 == 0;
    assume 0 <= test_#t~nondet9 + 2147483648 && test_#t~nondet9 <= 2147483647;
    test_~tmp___1~88 := test_#t~nondet9;
    havoc test_#t~nondet9;
    assume test_~tmp___1~88 == 0;
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
    havoc processEnvironment_#t~ret2, processEnvironment_~tmp~49;
    havoc processEnvironment_~tmp~49;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_~retValue_acc~63, isMethaneAlarm_#t~ret3;
    havoc isMethaneAlarm_~retValue_acc~63;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    isMethaneLevelCritical_~retValue_acc~160 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~160;
    isMethaneAlarm_#t~ret3 := isMethaneLevelCritical_#res;
    assume 0 <= isMethaneAlarm_#t~ret3 + 2147483648 && isMethaneAlarm_#t~ret3 <= 2147483647;
    isMethaneAlarm_~retValue_acc~63 := isMethaneAlarm_#t~ret3;
    havoc isMethaneAlarm_#t~ret3;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~63;
    processEnvironment_#t~ret2 := isMethaneAlarm_#res;
    assume 0 <= processEnvironment_#t~ret2 + 2147483648 && processEnvironment_#t~ret2 <= 2147483647;
    processEnvironment_~tmp~49 := processEnvironment_#t~ret2;
    havoc processEnvironment_#t~ret2;
    assume !(processEnvironment_~tmp~49 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc6_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~38, processEnvironment__wrappee__lowWaterSensor_#t~ret1;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~38;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret0, processEnvironment__wrappee__highWaterSensor_~tmp~27;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~27;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_~tmp~68, isHighWaterLevel_~retValue_acc~68, isHighWaterLevel_#t~ret4, isHighWaterLevel_~tmp___0~68;
    havoc isHighWaterLevel_~retValue_acc~68;
    havoc isHighWaterLevel_~tmp~68;
    havoc isHighWaterLevel_~tmp___0~68;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~164;
    havoc isHighWaterSensorDry_~retValue_acc~164;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~164 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~164;
    isHighWaterLevel_#t~ret4 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret4 + 2147483648 && isHighWaterLevel_#t~ret4 <= 2147483647;
    isHighWaterLevel_~tmp~68 := isHighWaterLevel_#t~ret4;
    havoc isHighWaterLevel_#t~ret4;
    assume isHighWaterLevel_~tmp~68 == 0;
    isHighWaterLevel_~tmp___0~68 := 1;
    isHighWaterLevel_~retValue_acc~68 := isHighWaterLevel_~tmp___0~68;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~68;
    processEnvironment__wrappee__highWaterSensor_#t~ret0 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret0 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret0 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~27 := processEnvironment__wrappee__highWaterSensor_#t~ret0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret0;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~27 == 0);
    ~pumpRunning := 1;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_#t~ret10, __utac_acc__Specification4_spec__1_~tmp~114, __utac_acc__Specification4_spec__1_~tmp___0~114, __utac_acc__Specification4_spec__1_#t~ret11;
    havoc __utac_acc__Specification4_spec__1_~tmp~114;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~114;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~162;
    havoc getWaterLevel_~retValue_acc~162;
    getWaterLevel_~retValue_acc~162 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~162;
    __utac_acc__Specification4_spec__1_#t~ret10 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret10 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret10 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~114 := __utac_acc__Specification4_spec__1_#t~ret10;
    havoc __utac_acc__Specification4_spec__1_#t~ret10;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume __utac_acc__Specification4_spec__1_~tmp~114 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~66;
    havoc isPumpRunning_~retValue_acc~66;
    isPumpRunning_~retValue_acc~66 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~66;
    __utac_acc__Specification4_spec__1_#t~ret11 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret11 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret11 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp___0~114 := __utac_acc__Specification4_spec__1_#t~ret11;
    havoc __utac_acc__Specification4_spec__1_#t~ret11;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~114 == 0);
    goto loc9;
  loc8_1:
    assume !(__utac_acc__Specification4_spec__1_~tmp~114 == 0);
    goto loc1;
  loc9:
    assert false;
}

