//#Safe #Terminating
var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var isPumpRunning_~retValue_acc~143 : int;
    var isHighWaterLevel_#t~ret10 : int;
    var isMethaneLevelCritical_~retValue_acc~36 : int;
    var isHighWaterLevel_#res : int;
    var isHighWaterSensorDry_~retValue_acc~40 : int;
    var test_~tmp___1~80 : int;
    var isLowWaterLevel_#res : int;
    var getWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var getWaterLevel_~retValue_acc~38 : int;
    var isLowWaterLevel_~retValue_acc~150 : int;
    var valid_product_#res : int;
    var processEnvironment_~tmp~129 : int;
    var test_~tmp___2~80 : int;
    var isLowWaterSensorDry_#res : int;
    var valid_product_~retValue_acc~75 : int;
    var __utac_acc__Specification3_spec__1_#t~ret2 : int;
    var test_~splverifierCounter~80 : int;
    var __utac_acc__Specification3_spec__1_~tmp~7 : int;
    var test_#t~nondet6 : int;
    var __utac_acc__Specification3_spec__1_#t~ret0 : int;
    var test_#t~nondet5 : int;
    var __utac_acc__Specification3_spec__1_#t~ret1 : int;
    var test_#t~nondet4 : int;
    var isPumpRunning_#res : int;
    var isLowWaterLevel_~tmp___0~150 : int;
    var test_#t~nondet7 : int;
    var __utac_acc__Specification3_spec__1_~tmp___0~7 : int;
    var isHighWaterSensorDry_#res : int;
    var main_~retValue_acc~65 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~118 : int;
    var isLowWaterSensorDry_~retValue_acc~44 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret8 : int;
    var processEnvironment_#t~ret9 : int;
    var isLowWaterLevel_~tmp~150 : int;
    var isHighWaterLevel_~retValue_acc~145 : int;
    var isLowWaterLevel_#t~ret11 : int;
    var main_#res : int;
    var main_~tmp~65 : int;
    var isHighWaterLevel_~tmp___0~145 : int;
    var __utac_acc__Specification3_spec__1_~tmp___1~7 : int;
    var test_~tmp~80 : int;
    var test_~tmp___0~80 : int;
    var isHighWaterLevel_~tmp~145 : int;
    var main_#t~ret3 : int;

  loc0:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    havoc main_#res;
    havoc main_~retValue_acc~65, main_~tmp~65, main_#t~ret3;
    havoc main_~retValue_acc~65;
    havoc main_~tmp~65;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~75;
    havoc valid_product_~retValue_acc~75;
    valid_product_~retValue_acc~75 := 1;
    valid_product_#res := valid_product_~retValue_acc~75;
    main_#t~ret3 := valid_product_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~tmp~65 := main_#t~ret3;
    havoc main_#t~ret3;
    assume !(main_~tmp~65 == 0);
    havoc test_~tmp___2~80, test_#t~nondet7, test_~splverifierCounter~80, test_~tmp___1~80, test_~tmp~80, test_#t~nondet6, test_~tmp___0~80, test_#t~nondet5, test_#t~nondet4;
    havoc test_~splverifierCounter~80;
    havoc test_~tmp~80;
    havoc test_~tmp___0~80;
    havoc test_~tmp___1~80;
    havoc test_~tmp___2~80;
    test_~splverifierCounter~80 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~80 < 4;
    assume 0 <= test_#t~nondet4 + 2147483648 && test_#t~nondet4 <= 2147483647;
    test_~tmp~80 := test_#t~nondet4;
    havoc test_#t~nondet4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~80 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~80 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet5 <= 2147483647 && 0 <= test_#t~nondet5 + 2147483648;
    test_~tmp___0~80 := test_#t~nondet5;
    havoc test_#t~nondet5;
    assume test_~tmp___0~80 == 0;
    assume test_#t~nondet6 <= 2147483647 && 0 <= test_#t~nondet6 + 2147483648;
    test_~tmp___2~80 := test_#t~nondet6;
    havoc test_#t~nondet6;
    assume test_~tmp___2~80 == 0;
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___1~80 := test_#t~nondet7;
    havoc test_#t~nondet7;
    assume !(test_~tmp___1~80 == 0);
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
    havoc processEnvironment_#t~ret9, processEnvironment_~tmp~129;
    havoc processEnvironment_~tmp~129;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~118, processEnvironment__wrappee__highWaterSensor_#t~ret8;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~118;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret10, isHighWaterLevel_~tmp___0~145, isHighWaterLevel_~tmp~145, isHighWaterLevel_~retValue_acc~145;
    havoc isHighWaterLevel_~retValue_acc~145;
    havoc isHighWaterLevel_~tmp~145;
    havoc isHighWaterLevel_~tmp___0~145;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~40;
    havoc isHighWaterSensorDry_~retValue_acc~40;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~40 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~40;
    isHighWaterLevel_#t~ret10 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret10 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret10 + 2147483648;
    isHighWaterLevel_~tmp~145 := isHighWaterLevel_#t~ret10;
    havoc isHighWaterLevel_#t~ret10;
    assume isHighWaterLevel_~tmp~145 == 0;
    isHighWaterLevel_~tmp___0~145 := 1;
    isHighWaterLevel_~retValue_acc~145 := isHighWaterLevel_~tmp___0~145;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~145;
    processEnvironment__wrappee__highWaterSensor_#t~ret8 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret8 + 2147483648 && processEnvironment__wrappee__highWaterSensor_#t~ret8 <= 2147483647;
    processEnvironment__wrappee__highWaterSensor_~tmp~118 := processEnvironment__wrappee__highWaterSensor_#t~ret8;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret8;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~118 == 0);
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_~tmp___0~150, isLowWaterLevel_#t~ret11, isLowWaterLevel_~tmp~150, isLowWaterLevel_~retValue_acc~150;
    havoc isLowWaterLevel_~retValue_acc~150;
    havoc isLowWaterLevel_~tmp~150;
    havoc isLowWaterLevel_~tmp___0~150;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~44;
    havoc isLowWaterSensorDry_~retValue_acc~44;
    assume !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~44 := 0;
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~44;
    isLowWaterLevel_#t~ret11 := isLowWaterSensorDry_#res;
    assume 0 <= isLowWaterLevel_#t~ret11 + 2147483648 && isLowWaterLevel_#t~ret11 <= 2147483647;
    isLowWaterLevel_~tmp~150 := isLowWaterLevel_#t~ret11;
    havoc isLowWaterLevel_#t~ret11;
    assume !(isLowWaterLevel_~tmp~150 == 0);
    isLowWaterLevel_~tmp___0~150 := 0;
    isLowWaterLevel_~retValue_acc~150 := isLowWaterLevel_~tmp___0~150;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~150;
    processEnvironment_#t~ret9 := isLowWaterLevel_#res;
    assume 0 <= processEnvironment_#t~ret9 + 2147483648 && processEnvironment_#t~ret9 <= 2147483647;
    processEnvironment_~tmp~129 := processEnvironment_#t~ret9;
    havoc processEnvironment_#t~ret9;
    assume !(processEnvironment_~tmp~129 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification3_spec__1_#t~ret2, __utac_acc__Specification3_spec__1_~tmp___0~7, __utac_acc__Specification3_spec__1_~tmp___1~7, __utac_acc__Specification3_spec__1_~tmp~7, __utac_acc__Specification3_spec__1_#t~ret0, __utac_acc__Specification3_spec__1_#t~ret1;
    havoc __utac_acc__Specification3_spec__1_~tmp~7;
    havoc __utac_acc__Specification3_spec__1_~tmp___0~7;
    havoc __utac_acc__Specification3_spec__1_~tmp___1~7;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~36;
    havoc isMethaneLevelCritical_~retValue_acc~36;
    isMethaneLevelCritical_~retValue_acc~36 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~36;
    __utac_acc__Specification3_spec__1_#t~ret0 := isMethaneLevelCritical_#res;
    assume __utac_acc__Specification3_spec__1_#t~ret0 <= 2147483647 && 0 <= __utac_acc__Specification3_spec__1_#t~ret0 + 2147483648;
    __utac_acc__Specification3_spec__1_~tmp~7 := __utac_acc__Specification3_spec__1_#t~ret0;
    havoc __utac_acc__Specification3_spec__1_#t~ret0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume __utac_acc__Specification3_spec__1_~tmp~7 == 0;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~38;
    havoc getWaterLevel_~retValue_acc~38;
    getWaterLevel_~retValue_acc~38 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~38;
    __utac_acc__Specification3_spec__1_#t~ret1 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification3_spec__1_#t~ret1 + 2147483648 && __utac_acc__Specification3_spec__1_#t~ret1 <= 2147483647;
    __utac_acc__Specification3_spec__1_~tmp___0~7 := __utac_acc__Specification3_spec__1_#t~ret1;
    havoc __utac_acc__Specification3_spec__1_#t~ret1;
    assume __utac_acc__Specification3_spec__1_~tmp___0~7 == 2;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~143;
    havoc isPumpRunning_~retValue_acc~143;
    isPumpRunning_~retValue_acc~143 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~143;
    __utac_acc__Specification3_spec__1_#t~ret2 := isPumpRunning_#res;
    assume __utac_acc__Specification3_spec__1_#t~ret2 <= 2147483647 && 0 <= __utac_acc__Specification3_spec__1_#t~ret2 + 2147483648;
    __utac_acc__Specification3_spec__1_~tmp___1~7 := __utac_acc__Specification3_spec__1_#t~ret2;
    havoc __utac_acc__Specification3_spec__1_#t~ret2;
    assume __utac_acc__Specification3_spec__1_~tmp___1~7 == 0;
    goto loc9;
  loc8_1:
    assume !(__utac_acc__Specification3_spec__1_~tmp~7 == 0);
    goto loc1;
  loc9:
    assert false;
}

