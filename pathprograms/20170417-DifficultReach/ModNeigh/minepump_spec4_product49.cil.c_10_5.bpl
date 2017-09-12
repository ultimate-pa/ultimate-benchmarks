//#Safe
var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var test_~tmp___0~110 : int;
    var isHighWaterLevel_#t~ret3 : int;
    var isHighWaterLevel_#res : int;
    var valid_product_~retValue_acc~136 : int;
    var isHighWaterSensorDry_~retValue_acc~25 : int;
    var isLowWaterLevel_#res : int;
    var getWaterLevel_#res : int;
    var valid_product_#res : int;
    var isLowWaterSensorDry_#res : int;
    var main_~tmp~50 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret1 : int;
    var isPumpRunning_~retValue_acc~98 : int;
    var isLowWaterLevel_~tmp___0~105 : int;
    var __utac_acc__Specification4_spec__1_#t~ret9 : int;
    var test_~tmp~110 : int;
    var test_~tmp___1~110 : int;
    var __utac_acc__Specification4_spec__1_~tmp~138 : int;
    var test_#t~nondet6 : int;
    var test_#t~nondet5 : int;
    var test_~splverifierCounter~110 : int;
    var isPumpRunning_#res : int;
    var processEnvironment_#t~ret2 : int;
    var test_#t~nondet8 : int;
    var isLowWaterSensorDry_~retValue_acc~29 : int;
    var test_#t~nondet7 : int;
    var isHighWaterSensorDry_#res : int;
    var isLowWaterLevel_~retValue_acc~105 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~138 : int;
    var getWaterLevel_~retValue_acc~23 : int;
    var isHighWaterLevel_~retValue_acc~100 : int;
    var processEnvironment_~tmp~84 : int;
    var __utac_acc__Specification4_spec__1_#t~ret10 : int;
    var isHighWaterLevel_~tmp___0~100 : int;
    var main_#t~ret0 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~73 : int;
    var main_#res : int;
    var isLowWaterLevel_#t~ret4 : int;
    var main_~retValue_acc~50 : int;
    var isLowWaterLevel_~tmp~105 : int;
    var isHighWaterLevel_~tmp~100 : int;
    var test_~tmp___2~110 : int;

  loc0:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    havoc main_#res;
    havoc main_#t~ret0, main_~tmp~50, main_~retValue_acc~50;
    havoc main_~retValue_acc~50;
    havoc main_~tmp~50;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~136;
    havoc valid_product_~retValue_acc~136;
    valid_product_~retValue_acc~136 := 1;
    valid_product_#res := valid_product_~retValue_acc~136;
    main_#t~ret0 := valid_product_#res;
    assume 0 <= main_#t~ret0 + 2147483648 && main_#t~ret0 <= 2147483647;
    main_~tmp~50 := main_#t~ret0;
    havoc main_#t~ret0;
    assume !(main_~tmp~50 == 0);
    havoc test_#t~nondet8, test_~tmp___0~110, test_#t~nondet7, test_~tmp~110, test_~tmp___1~110, test_#t~nondet6, test_#t~nondet5, test_~tmp___2~110, test_~splverifierCounter~110;
    havoc test_~splverifierCounter~110;
    havoc test_~tmp~110;
    havoc test_~tmp___0~110;
    havoc test_~tmp___1~110;
    havoc test_~tmp___2~110;
    test_~splverifierCounter~110 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~110 < 4;
    assume test_#t~nondet5 <= 2147483647 && 0 <= test_#t~nondet5 + 2147483648;
    test_~tmp~110 := test_#t~nondet5;
    havoc test_#t~nondet5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~110 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~110 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet6 <= 2147483647 && 0 <= test_#t~nondet6 + 2147483648;
    test_~tmp___0~110 := test_#t~nondet6;
    havoc test_#t~nondet6;
    assume test_~tmp___0~110 == 0;
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___2~110 := test_#t~nondet7;
    havoc test_#t~nondet7;
    assume !(test_~tmp___2~110 == 0);
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
    havoc processEnvironment_#t~ret2, processEnvironment_~tmp~84;
    havoc processEnvironment_~tmp~84;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret1, processEnvironment__wrappee__highWaterSensor_~tmp~73;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~73;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_~tmp___0~100, isHighWaterLevel_#t~ret3, isHighWaterLevel_~retValue_acc~100, isHighWaterLevel_~tmp~100;
    havoc isHighWaterLevel_~retValue_acc~100;
    havoc isHighWaterLevel_~tmp~100;
    havoc isHighWaterLevel_~tmp___0~100;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~25;
    havoc isHighWaterSensorDry_~retValue_acc~25;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~25 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~25;
    isHighWaterLevel_#t~ret3 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret3 + 2147483648 && isHighWaterLevel_#t~ret3 <= 2147483647;
    isHighWaterLevel_~tmp~100 := isHighWaterLevel_#t~ret3;
    havoc isHighWaterLevel_#t~ret3;
    assume isHighWaterLevel_~tmp~100 == 0;
    isHighWaterLevel_~tmp___0~100 := 1;
    isHighWaterLevel_~retValue_acc~100 := isHighWaterLevel_~tmp___0~100;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~100;
    processEnvironment__wrappee__highWaterSensor_#t~ret1 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret1 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret1 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~73 := processEnvironment__wrappee__highWaterSensor_#t~ret1;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret1;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~73 == 0);
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_~tmp___0~105, isLowWaterLevel_#t~ret4, isLowWaterLevel_~retValue_acc~105, isLowWaterLevel_~tmp~105;
    havoc isLowWaterLevel_~retValue_acc~105;
    havoc isLowWaterLevel_~tmp~105;
    havoc isLowWaterLevel_~tmp___0~105;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~29;
    havoc isLowWaterSensorDry_~retValue_acc~29;
    assume !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~29 := 0;
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~29;
    isLowWaterLevel_#t~ret4 := isLowWaterSensorDry_#res;
    assume 0 <= isLowWaterLevel_#t~ret4 + 2147483648 && isLowWaterLevel_#t~ret4 <= 2147483647;
    isLowWaterLevel_~tmp~105 := isLowWaterLevel_#t~ret4;
    havoc isLowWaterLevel_#t~ret4;
    assume !(isLowWaterLevel_~tmp~105 == 0);
    isLowWaterLevel_~tmp___0~105 := 0;
    isLowWaterLevel_~retValue_acc~105 := isLowWaterLevel_~tmp___0~105;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~105;
    processEnvironment_#t~ret2 := isLowWaterLevel_#res;
    assume 0 <= processEnvironment_#t~ret2 + 2147483648 && processEnvironment_#t~ret2 <= 2147483647;
    processEnvironment_~tmp~84 := processEnvironment_#t~ret2;
    havoc processEnvironment_#t~ret2;
    assume !(processEnvironment_~tmp~84 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_#t~ret9, __utac_acc__Specification4_spec__1_~tmp~138, __utac_acc__Specification4_spec__1_~tmp___0~138, __utac_acc__Specification4_spec__1_#t~ret10;
    havoc __utac_acc__Specification4_spec__1_~tmp~138;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~138;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~23;
    havoc getWaterLevel_~retValue_acc~23;
    getWaterLevel_~retValue_acc~23 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~23;
    __utac_acc__Specification4_spec__1_#t~ret9 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret9 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret9 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~138 := __utac_acc__Specification4_spec__1_#t~ret9;
    havoc __utac_acc__Specification4_spec__1_#t~ret9;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification4_spec__1_~tmp~138 == 0);
    goto loc1;
  loc8_1:
    assume __utac_acc__Specification4_spec__1_~tmp~138 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~98;
    havoc isPumpRunning_~retValue_acc~98;
    isPumpRunning_~retValue_acc~98 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~98;
    __utac_acc__Specification4_spec__1_#t~ret10 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret10 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret10 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp___0~138 := __utac_acc__Specification4_spec__1_#t~ret10;
    havoc __utac_acc__Specification4_spec__1_#t~ret10;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~138 == 0);
    goto loc9;
  loc9:
    assert false;
}

