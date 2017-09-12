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
    var processEnvironment__wrappee__methaneQuery_~tmp~83 : int;
    var isHighWaterLevel_#res : int;
    var isMethaneLevelCritical_~retValue_acc~35 : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret4 : int;
    var getWaterLevel_#res : int;
    var processEnvironment_~tmp~94 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var getWaterLevel_~retValue_acc~37 : int;
    var __utac_acc__Specification3_spec__1_#t~ret2 : int;
    var isHighWaterLevel_~retValue_acc~119 : int;
    var isHighWaterLevel_~tmp~119 : int;
    var isPumpRunning_~retValue_acc~117 : int;
    var isHighWaterLevel_~tmp___0~119 : int;
    var test_~tmp___2~124 : int;
    var main_~retValue_acc~62 : int;
    var __utac_acc__Specification3_spec__1_~tmp~7 : int;
    var __utac_acc__Specification3_spec__1_#t~ret0 : int;
    var __utac_acc__Specification3_spec__1_#t~ret1 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet10 : int;
    var test_~tmp___0~124 : int;
    var test_#t~nondet9 : int;
    var test_#t~nondet11 : int;
    var test_#t~nondet12 : int;
    var __utac_acc__Specification3_spec__1_~tmp___0~7 : int;
    var activatePump_~tmp~106 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret5 : int;
    var isMethaneAlarm_#res : int;
    var isMethaneAlarm_~retValue_acc~114 : int;
    var isHighWaterSensorDry_~retValue_acc~39 : int;
    var main_~tmp~62 : int;
    var valid_product_~retValue_acc~150 : int;
    var test_~splverifierCounter~124 : int;
    var main_#res : int;
    var test_~tmp~124 : int;
    var __utac_acc__Specification3_spec__1_~tmp___1~7 : int;
    var activatePump_#t~ret6 : int;
    var test_~tmp___1~124 : int;
    var main_#t~ret3 : int;

  loc0:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    havoc main_#res;
    havoc main_~tmp~62, main_~retValue_acc~62, main_#t~ret3;
    havoc main_~retValue_acc~62;
    havoc main_~tmp~62;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~150;
    havoc valid_product_~retValue_acc~150;
    valid_product_~retValue_acc~150 := 1;
    valid_product_#res := valid_product_~retValue_acc~150;
    main_#t~ret3 := valid_product_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~tmp~62 := main_#t~ret3;
    havoc main_#t~ret3;
    assume !(main_~tmp~62 == 0);
    havoc test_#t~nondet10, test_~tmp___0~124, test_#t~nondet9, test_#t~nondet11, test_#t~nondet12, test_~splverifierCounter~124, test_~tmp~124, test_~tmp___2~124, test_~tmp___1~124;
    havoc test_~splverifierCounter~124;
    havoc test_~tmp~124;
    havoc test_~tmp___0~124;
    havoc test_~tmp___1~124;
    havoc test_~tmp___2~124;
    test_~splverifierCounter~124 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~124 < 4;
    assume 0 <= test_#t~nondet9 + 2147483648 && test_#t~nondet9 <= 2147483647;
    test_~tmp~124 := test_#t~nondet9;
    havoc test_#t~nondet9;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~124 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~124 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp___0~124 := test_#t~nondet10;
    havoc test_#t~nondet10;
    assume test_~tmp___0~124 == 0;
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___2~124 := test_#t~nondet11;
    havoc test_#t~nondet11;
    assume !(test_~tmp___2~124 == 0);
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
    havoc processEnvironment_#t~ret5, processEnvironment_~tmp~94;
    havoc processEnvironment_~tmp~94;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~114;
    havoc isMethaneAlarm_~retValue_acc~114;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    isMethaneLevelCritical_~retValue_acc~35 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~35;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~114 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~114;
    processEnvironment_#t~ret5 := isMethaneAlarm_#res;
    assume processEnvironment_#t~ret5 <= 2147483647 && 0 <= processEnvironment_#t~ret5 + 2147483648;
    processEnvironment_~tmp~94 := processEnvironment_#t~ret5;
    havoc processEnvironment_#t~ret5;
    assume !(processEnvironment_~tmp~94 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc6_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~83, processEnvironment__wrappee__methaneQuery_#t~ret4;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~83;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret8, isHighWaterLevel_~retValue_acc~119, isHighWaterLevel_~tmp~119, isHighWaterLevel_~tmp___0~119;
    havoc isHighWaterLevel_~retValue_acc~119;
    havoc isHighWaterLevel_~tmp~119;
    havoc isHighWaterLevel_~tmp___0~119;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~39;
    havoc isHighWaterSensorDry_~retValue_acc~39;
    assume ~waterLevel < 2;
    isHighWaterSensorDry_~retValue_acc~39 := 1;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~39;
    isHighWaterLevel_#t~ret8 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret8 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret8 + 2147483648;
    isHighWaterLevel_~tmp~119 := isHighWaterLevel_#t~ret8;
    havoc isHighWaterLevel_#t~ret8;
    assume !(isHighWaterLevel_~tmp~119 == 0);
    isHighWaterLevel_~tmp___0~119 := 0;
    isHighWaterLevel_~retValue_acc~119 := isHighWaterLevel_~tmp___0~119;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~119;
    processEnvironment__wrappee__methaneQuery_#t~ret4 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__methaneQuery_#t~ret4 <= 2147483647 && 0 <= processEnvironment__wrappee__methaneQuery_#t~ret4 + 2147483648;
    processEnvironment__wrappee__methaneQuery_~tmp~83 := processEnvironment__wrappee__methaneQuery_#t~ret4;
    havoc processEnvironment__wrappee__methaneQuery_#t~ret4;
    assume !(processEnvironment__wrappee__methaneQuery_~tmp~83 == 0);
    havoc activatePump_~tmp~106, activatePump_#t~ret6;
    havoc activatePump_~tmp~106;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~114;
    havoc isMethaneAlarm_~retValue_acc~114;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    isMethaneLevelCritical_~retValue_acc~35 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~35;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~114 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~114;
    activatePump_#t~ret6 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret6 + 2147483648 && activatePump_#t~ret6 <= 2147483647;
    activatePump_~tmp~106 := activatePump_#t~ret6;
    havoc activatePump_#t~ret6;
    assume activatePump_~tmp~106 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification3_spec__1_#t~ret2, __utac_acc__Specification3_spec__1_~tmp___0~7, __utac_acc__Specification3_spec__1_~tmp___1~7, __utac_acc__Specification3_spec__1_~tmp~7, __utac_acc__Specification3_spec__1_#t~ret0, __utac_acc__Specification3_spec__1_#t~ret1;
    havoc __utac_acc__Specification3_spec__1_~tmp~7;
    havoc __utac_acc__Specification3_spec__1_~tmp___0~7;
    havoc __utac_acc__Specification3_spec__1_~tmp___1~7;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    isMethaneLevelCritical_~retValue_acc~35 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~35;
    __utac_acc__Specification3_spec__1_#t~ret0 := isMethaneLevelCritical_#res;
    assume __utac_acc__Specification3_spec__1_#t~ret0 <= 2147483647 && 0 <= __utac_acc__Specification3_spec__1_#t~ret0 + 2147483648;
    __utac_acc__Specification3_spec__1_~tmp~7 := __utac_acc__Specification3_spec__1_#t~ret0;
    havoc __utac_acc__Specification3_spec__1_#t~ret0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification3_spec__1_~tmp~7 == 0);
    goto loc1;
  loc8_1:
    assume __utac_acc__Specification3_spec__1_~tmp~7 == 0;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~37;
    havoc getWaterLevel_~retValue_acc~37;
    getWaterLevel_~retValue_acc~37 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~37;
    __utac_acc__Specification3_spec__1_#t~ret1 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification3_spec__1_#t~ret1 + 2147483648 && __utac_acc__Specification3_spec__1_#t~ret1 <= 2147483647;
    __utac_acc__Specification3_spec__1_~tmp___0~7 := __utac_acc__Specification3_spec__1_#t~ret1;
    havoc __utac_acc__Specification3_spec__1_#t~ret1;
    assume __utac_acc__Specification3_spec__1_~tmp___0~7 == 2;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~117;
    havoc isPumpRunning_~retValue_acc~117;
    isPumpRunning_~retValue_acc~117 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~117;
    __utac_acc__Specification3_spec__1_#t~ret2 := isPumpRunning_#res;
    assume __utac_acc__Specification3_spec__1_#t~ret2 <= 2147483647 && 0 <= __utac_acc__Specification3_spec__1_#t~ret2 + 2147483648;
    __utac_acc__Specification3_spec__1_~tmp___1~7 := __utac_acc__Specification3_spec__1_#t~ret2;
    havoc __utac_acc__Specification3_spec__1_#t~ret2;
    assume __utac_acc__Specification3_spec__1_~tmp___1~7 == 0;
    goto loc9;
  loc9:
    assert false;
}

