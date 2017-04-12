var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var processEnvironment_~tmp~74 : int;
    var isHighWaterLevel_#t~ret7 : int;
    var isMethaneAlarm_#t~ret6 : int;
    var isMethaneAlarm_~retValue_acc~94 : int;
    var isHighWaterLevel_~retValue_acc~99 : int;
    var isHighWaterLevel_#res : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret3 : int;
    var getWaterLevel_#res : int;
    var getWaterLevel_~retValue_acc~120 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var isHighWaterLevel_~tmp___0~99 : int;
    var isPumpRunning_~retValue_acc~97 : int;
    var isHighWaterSensorDry_~retValue_acc~122 : int;
    var isMethaneLevelCritical_~retValue_acc~118 : int;
    var test_~tmp___2~126 : int;
    var processEnvironment__wrappee__methaneQuery_~tmp~63 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet10 : int;
    var test_#t~nondet9 : int;
    var test_#t~nondet11 : int;
    var test_#t~nondet8 : int;
    var isHighWaterSensorDry_#res : int;
    var test_~tmp___0~126 : int;
    var main_~retValue_acc~24 : int;
    var processEnvironment_#t~ret4 : int;
    var isMethaneAlarm_#res : int;
    var main_~tmp~24 : int;
    var __utac_acc__Specification4_spec__1_#t~ret2 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~33 : int;
    var __utac_acc__Specification4_spec__1_#t~ret1 : int;
    var main_#t~ret0 : int;
    var main_#res : int;
    var valid_product_~retValue_acc~153 : int;
    var test_~splverifierCounter~126 : int;
    var __utac_acc__Specification4_spec__1_~tmp~33 : int;
    var activatePump_~tmp~86 : int;
    var isHighWaterLevel_~tmp~99 : int;
    var activatePump_#t~ret5 : int;
    var test_~tmp~126 : int;
    var test_~tmp___1~126 : int;

  loc0:
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret0, main_~retValue_acc~24, main_~tmp~24;
    havoc main_~retValue_acc~24;
    havoc main_~tmp~24;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~153;
    havoc valid_product_~retValue_acc~153;
    valid_product_~retValue_acc~153 := 1;
    valid_product_#res := valid_product_~retValue_acc~153;
    main_#t~ret0 := valid_product_#res;
    assume 0 <= main_#t~ret0 + 2147483648 && main_#t~ret0 <= 2147483647;
    main_~tmp~24 := main_#t~ret0;
    havoc main_#t~ret0;
    assume !(main_~tmp~24 == 0);
    havoc test_#t~nondet10, test_#t~nondet9, test_#t~nondet11, test_#t~nondet8, test_~splverifierCounter~126, test_~tmp___0~126, test_~tmp___2~126, test_~tmp~126, test_~tmp___1~126;
    havoc test_~splverifierCounter~126;
    havoc test_~tmp~126;
    havoc test_~tmp___0~126;
    havoc test_~tmp___1~126;
    havoc test_~tmp___2~126;
    test_~splverifierCounter~126 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~126 < 4;
    assume test_#t~nondet8 <= 2147483647 && 0 <= test_#t~nondet8 + 2147483648;
    test_~tmp~126 := test_#t~nondet8;
    havoc test_#t~nondet8;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~126 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~126 == 0;
    goto loc3;
  loc3:
    assume 0 <= test_#t~nondet9 + 2147483648 && test_#t~nondet9 <= 2147483647;
    test_~tmp___0~126 := test_#t~nondet9;
    havoc test_#t~nondet9;
    assume test_~tmp___0~126 == 0;
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp___2~126 := test_#t~nondet10;
    havoc test_#t~nondet10;
    assume test_~tmp___2~126 == 0;
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___1~126 := test_#t~nondet11;
    havoc test_#t~nondet11;
    assume !(test_~tmp___1~126 == 0);
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
    havoc processEnvironment_~tmp~74, processEnvironment_#t~ret4;
    havoc processEnvironment_~tmp~74;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~63, processEnvironment__wrappee__methaneQuery_#t~ret3;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~63;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret7, isHighWaterLevel_~retValue_acc~99, isHighWaterLevel_~tmp~99, isHighWaterLevel_~tmp___0~99;
    havoc isHighWaterLevel_~retValue_acc~99;
    havoc isHighWaterLevel_~tmp~99;
    havoc isHighWaterLevel_~tmp___0~99;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~122;
    havoc isHighWaterSensorDry_~retValue_acc~122;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~122 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~122;
    isHighWaterLevel_#t~ret7 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret7 + 2147483648 && isHighWaterLevel_#t~ret7 <= 2147483647;
    isHighWaterLevel_~tmp~99 := isHighWaterLevel_#t~ret7;
    havoc isHighWaterLevel_#t~ret7;
    assume isHighWaterLevel_~tmp~99 == 0;
    isHighWaterLevel_~tmp___0~99 := 1;
    isHighWaterLevel_~retValue_acc~99 := isHighWaterLevel_~tmp___0~99;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~99;
    processEnvironment__wrappee__methaneQuery_#t~ret3 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__methaneQuery_#t~ret3 + 2147483648 && processEnvironment__wrappee__methaneQuery_#t~ret3 <= 2147483647;
    processEnvironment__wrappee__methaneQuery_~tmp~63 := processEnvironment__wrappee__methaneQuery_#t~ret3;
    havoc processEnvironment__wrappee__methaneQuery_#t~ret3;
    assume !(processEnvironment__wrappee__methaneQuery_~tmp~63 == 0);
    havoc activatePump_~tmp~86, activatePump_#t~ret5;
    havoc activatePump_~tmp~86;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret6, isMethaneAlarm_~retValue_acc~94;
    havoc isMethaneAlarm_~retValue_acc~94;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~118;
    havoc isMethaneLevelCritical_~retValue_acc~118;
    isMethaneLevelCritical_~retValue_acc~118 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~118;
    isMethaneAlarm_#t~ret6 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret6 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret6 + 2147483648;
    isMethaneAlarm_~retValue_acc~94 := isMethaneAlarm_#t~ret6;
    havoc isMethaneAlarm_#t~ret6;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~94;
    activatePump_#t~ret5 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret5 + 2147483648 && activatePump_#t~ret5 <= 2147483647;
    activatePump_~tmp~86 := activatePump_#t~ret5;
    havoc activatePump_#t~ret5;
    assume activatePump_~tmp~86 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret6, isMethaneAlarm_~retValue_acc~94;
    havoc isMethaneAlarm_~retValue_acc~94;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~118;
    havoc isMethaneLevelCritical_~retValue_acc~118;
    isMethaneLevelCritical_~retValue_acc~118 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~118;
    isMethaneAlarm_#t~ret6 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret6 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret6 + 2147483648;
    isMethaneAlarm_~retValue_acc~94 := isMethaneAlarm_#t~ret6;
    havoc isMethaneAlarm_#t~ret6;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~94;
    processEnvironment_#t~ret4 := isMethaneAlarm_#res;
    assume 0 <= processEnvironment_#t~ret4 + 2147483648 && processEnvironment_#t~ret4 <= 2147483647;
    processEnvironment_~tmp~74 := processEnvironment_#t~ret4;
    havoc processEnvironment_#t~ret4;
    assume !(processEnvironment_~tmp~74 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_~tmp~33, __utac_acc__Specification4_spec__1_#t~ret2, __utac_acc__Specification4_spec__1_~tmp___0~33, __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_~tmp~33;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~33;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~120;
    havoc getWaterLevel_~retValue_acc~120;
    getWaterLevel_~retValue_acc~120 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~120;
    __utac_acc__Specification4_spec__1_#t~ret1 := getWaterLevel_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret1 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret1 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp~33 := __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_#t~ret1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification4_spec__1_~tmp~33 == 0);
    goto loc1;
  loc8_1:
    assume __utac_acc__Specification4_spec__1_~tmp~33 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~97;
    havoc isPumpRunning_~retValue_acc~97;
    isPumpRunning_~retValue_acc~97 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~97;
    __utac_acc__Specification4_spec__1_#t~ret2 := isPumpRunning_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret2 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret2 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp___0~33 := __utac_acc__Specification4_spec__1_#t~ret2;
    havoc __utac_acc__Specification4_spec__1_#t~ret2;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~33 == 0);
    goto loc9;
  loc9:
    assert false;
}

