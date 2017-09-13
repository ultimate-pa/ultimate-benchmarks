//#Safe #Terminating
var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var processEnvironment_~tmp~75 : int;
    var isHighWaterLevel_#t~ret7 : int;
    var isMethaneAlarm_#t~ret6 : int;
    var isMethaneAlarm_~retValue_acc~95 : int;
    var test_~tmp___0~132 : int;
    var getWaterLevel_~retValue_acc~126 : int;
    var isHighWaterLevel_#res : int;
    var main_~tmp~38 : int;
    var main_~retValue_acc~38 : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret3 : int;
    var getWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~6 : int;
    var test_~splverifierCounter~132 : int;
    var valid_product_~retValue_acc~160 : int;
    var isHighWaterSensorDry_~retValue_acc~128 : int;
    var isPumpRunning_~retValue_acc~98 : int;
    var test_~tmp~132 : int;
    var test_~tmp___1~132 : int;
    var processEnvironment__wrappee__methaneQuery_~tmp~64 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet10 : int;
    var test_#t~nondet9 : int;
    var test_#t~nondet11 : int;
    var test_#t~nondet8 : int;
    var __utac_acc__Specification4_spec__1_#t~ret0 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret4 : int;
    var isMethaneAlarm_#res : int;
    var __utac_acc__Specification4_spec__1_~tmp~6 : int;
    var isHighWaterLevel_~retValue_acc~100 : int;
    var __utac_acc__Specification4_spec__1_#t~ret1 : int;
    var isHighWaterLevel_~tmp___0~100 : int;
    var main_#t~ret2 : int;
    var test_~tmp___2~132 : int;
    var main_#res : int;
    var activatePump_~tmp~87 : int;
    var isHighWaterLevel_~tmp~100 : int;
    var isMethaneLevelCritical_~retValue_acc~124 : int;
    var activatePump_#t~ret5 : int;

  loc0:
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret2, main_~tmp~38, main_~retValue_acc~38;
    havoc main_~retValue_acc~38;
    havoc main_~tmp~38;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~160;
    havoc valid_product_~retValue_acc~160;
    valid_product_~retValue_acc~160 := 1;
    valid_product_#res := valid_product_~retValue_acc~160;
    main_#t~ret2 := valid_product_#res;
    assume main_#t~ret2 <= 2147483647 && 0 <= main_#t~ret2 + 2147483648;
    main_~tmp~38 := main_#t~ret2;
    havoc main_#t~ret2;
    assume !(main_~tmp~38 == 0);
    havoc test_#t~nondet10, test_#t~nondet9, test_#t~nondet11, test_~splverifierCounter~132, test_#t~nondet8, test_~tmp___2~132, test_~tmp___0~132, test_~tmp~132, test_~tmp___1~132;
    havoc test_~splverifierCounter~132;
    havoc test_~tmp~132;
    havoc test_~tmp___0~132;
    havoc test_~tmp___1~132;
    havoc test_~tmp___2~132;
    test_~splverifierCounter~132 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~132 < 4;
    assume test_#t~nondet8 <= 2147483647 && 0 <= test_#t~nondet8 + 2147483648;
    test_~tmp~132 := test_#t~nondet8;
    havoc test_#t~nondet8;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume test_~tmp~132 == 0;
    goto loc3;
  loc2_1:
    assume !(test_~tmp~132 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc3:
    assume 0 <= test_#t~nondet9 + 2147483648 && test_#t~nondet9 <= 2147483647;
    test_~tmp___0~132 := test_#t~nondet9;
    havoc test_#t~nondet9;
    assume test_~tmp___0~132 == 0;
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp___2~132 := test_#t~nondet10;
    havoc test_#t~nondet10;
    assume test_~tmp___2~132 == 0;
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___1~132 := test_#t~nondet11;
    havoc test_#t~nondet11;
    assume test_~tmp___1~132 == 0;
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
    havoc processEnvironment_~tmp~75, processEnvironment_#t~ret4;
    havoc processEnvironment_~tmp~75;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_#t~ret3, processEnvironment__wrappee__methaneQuery_~tmp~64;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~64;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_~tmp___0~100, isHighWaterLevel_#t~ret7, isHighWaterLevel_~retValue_acc~100, isHighWaterLevel_~tmp~100;
    havoc isHighWaterLevel_~retValue_acc~100;
    havoc isHighWaterLevel_~tmp~100;
    havoc isHighWaterLevel_~tmp___0~100;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~128;
    havoc isHighWaterSensorDry_~retValue_acc~128;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~128 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~128;
    isHighWaterLevel_#t~ret7 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret7 + 2147483648 && isHighWaterLevel_#t~ret7 <= 2147483647;
    isHighWaterLevel_~tmp~100 := isHighWaterLevel_#t~ret7;
    havoc isHighWaterLevel_#t~ret7;
    assume isHighWaterLevel_~tmp~100 == 0;
    isHighWaterLevel_~tmp___0~100 := 1;
    isHighWaterLevel_~retValue_acc~100 := isHighWaterLevel_~tmp___0~100;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~100;
    processEnvironment__wrappee__methaneQuery_#t~ret3 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__methaneQuery_#t~ret3 + 2147483648 && processEnvironment__wrappee__methaneQuery_#t~ret3 <= 2147483647;
    processEnvironment__wrappee__methaneQuery_~tmp~64 := processEnvironment__wrappee__methaneQuery_#t~ret3;
    havoc processEnvironment__wrappee__methaneQuery_#t~ret3;
    assume !(processEnvironment__wrappee__methaneQuery_~tmp~64 == 0);
    havoc activatePump_~tmp~87, activatePump_#t~ret5;
    havoc activatePump_~tmp~87;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret6, isMethaneAlarm_~retValue_acc~95;
    havoc isMethaneAlarm_~retValue_acc~95;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~124;
    havoc isMethaneLevelCritical_~retValue_acc~124;
    isMethaneLevelCritical_~retValue_acc~124 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~124;
    isMethaneAlarm_#t~ret6 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret6 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret6 + 2147483648;
    isMethaneAlarm_~retValue_acc~95 := isMethaneAlarm_#t~ret6;
    havoc isMethaneAlarm_#t~ret6;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~95;
    activatePump_#t~ret5 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret5 + 2147483648 && activatePump_#t~ret5 <= 2147483647;
    activatePump_~tmp~87 := activatePump_#t~ret5;
    havoc activatePump_#t~ret5;
    assume activatePump_~tmp~87 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret6, isMethaneAlarm_~retValue_acc~95;
    havoc isMethaneAlarm_~retValue_acc~95;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~124;
    havoc isMethaneLevelCritical_~retValue_acc~124;
    isMethaneLevelCritical_~retValue_acc~124 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~124;
    isMethaneAlarm_#t~ret6 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret6 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret6 + 2147483648;
    isMethaneAlarm_~retValue_acc~95 := isMethaneAlarm_#t~ret6;
    havoc isMethaneAlarm_#t~ret6;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~95;
    processEnvironment_#t~ret4 := isMethaneAlarm_#res;
    assume 0 <= processEnvironment_#t~ret4 + 2147483648 && processEnvironment_#t~ret4 <= 2147483647;
    processEnvironment_~tmp~75 := processEnvironment_#t~ret4;
    havoc processEnvironment_#t~ret4;
    assume !(processEnvironment_~tmp~75 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_#t~ret0, __utac_acc__Specification4_spec__1_~tmp~6, __utac_acc__Specification4_spec__1_#t~ret1, __utac_acc__Specification4_spec__1_~tmp___0~6;
    havoc __utac_acc__Specification4_spec__1_~tmp~6;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~6;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~126;
    havoc getWaterLevel_~retValue_acc~126;
    getWaterLevel_~retValue_acc~126 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~126;
    __utac_acc__Specification4_spec__1_#t~ret0 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret0 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret0 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~6 := __utac_acc__Specification4_spec__1_#t~ret0;
    havoc __utac_acc__Specification4_spec__1_#t~ret0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume __utac_acc__Specification4_spec__1_~tmp~6 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~98;
    havoc isPumpRunning_~retValue_acc~98;
    isPumpRunning_~retValue_acc~98 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~98;
    __utac_acc__Specification4_spec__1_#t~ret1 := isPumpRunning_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret1 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret1 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp___0~6 := __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_#t~ret1;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~6 == 0);
    goto loc9;
  loc8_1:
    assume !(__utac_acc__Specification4_spec__1_~tmp~6 == 0);
    goto loc1;
  loc9:
    assert false;
}

