var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~switchedOnBeforeTS : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~switchedOnBeforeTS, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_#t~ret4 : int;
    var test_~tmp___0~78 : int;
    var isHighWaterLevel_#res : int;
    var __utac_acc__Specification5_spec__3_#t~ret12 : int;
    var __utac_acc__Specification5_spec__3_#t~ret11 : int;
    var getWaterLevel_#res : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret0 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var test_~splverifierCounter~78 : int;
    var processEnvironment__wrappee__methaneQuery_~tmp~29 : int;
    var __utac_acc__Specification5_spec__2_#t~ret10 : int;
    var activatePump_~tmp~52 : int;
    var main_~retValue_acc~119 : int;
    var isHighWaterSensorDry_~retValue_acc~164 : int;
    var main_~tmp~119 : int;
    var test_#t~nondet6 : int;
    var isHighWaterLevel_~tmp~65 : int;
    var test_#t~nondet5 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet8 : int;
    var processEnvironment_#t~ret1 : int;
    var __utac_acc__Specification5_spec__3_~tmp~137 : int;
    var test_#t~nondet7 : int;
    var processEnvironment_~tmp~40 : int;
    var isHighWaterLevel_~retValue_acc~65 : int;
    var isHighWaterSensorDry_#res : int;
    var isMethaneLevelCritical_~retValue_acc~160 : int;
    var isMethaneAlarm_#res : int;
    var test_~tmp~78 : int;
    var isHighWaterLevel_~tmp___0~65 : int;
    var test_~tmp___2~78 : int;
    var isMethaneAlarm_~retValue_acc~60 : int;
    var valid_product_~retValue_acc~129 : int;
    var test_~tmp___1~78 : int;
    var __utac_acc__Specification5_spec__3_~tmp___0~137 : int;
    var getWaterLevel_~retValue_acc~162 : int;
    var main_#res : int;
    var isPumpRunning_~retValue_acc~63 : int;
    var main_#t~ret9 : int;
    var activatePump_#t~ret2 : int;
    var isMethaneAlarm_#t~ret3 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~switchedOnBeforeTS := 0;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret9, main_~retValue_acc~119, main_~tmp~119;
    havoc main_~retValue_acc~119;
    havoc main_~tmp~119;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~129;
    havoc valid_product_~retValue_acc~129;
    valid_product_~retValue_acc~129 := 1;
    valid_product_#res := valid_product_~retValue_acc~129;
    main_#t~ret9 := valid_product_#res;
    assume main_#t~ret9 <= 2147483647 && 0 <= main_#t~ret9 + 2147483648;
    main_~tmp~119 := main_#t~ret9;
    havoc main_#t~ret9;
    assume !(main_~tmp~119 == 0);
    ~switchedOnBeforeTS := 0;
    havoc test_~tmp___1~78, test_#t~nondet8, test_#t~nondet7, test_~tmp___0~78, test_#t~nondet6, test_~tmp~78, test_#t~nondet5, test_~tmp___2~78, test_~splverifierCounter~78;
    havoc test_~splverifierCounter~78;
    havoc test_~tmp~78;
    havoc test_~tmp___0~78;
    havoc test_~tmp___1~78;
    havoc test_~tmp___2~78;
    test_~splverifierCounter~78 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~78 < 4;
    assume test_#t~nondet5 <= 2147483647 && 0 <= test_#t~nondet5 + 2147483648;
    test_~tmp~78 := test_#t~nondet5;
    havoc test_#t~nondet5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~78 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~78 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet6 <= 2147483647 && 0 <= test_#t~nondet6 + 2147483648;
    test_~tmp___0~78 := test_#t~nondet6;
    havoc test_#t~nondet6;
    assume test_~tmp___0~78 == 0;
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___2~78 := test_#t~nondet7;
    havoc test_#t~nondet7;
    assume !(test_~tmp___2~78 == 0);
    havoc __utac_acc__Specification5_spec__2_#t~ret10;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~63;
    havoc isPumpRunning_~retValue_acc~63;
    isPumpRunning_~retValue_acc~63 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~63;
    __utac_acc__Specification5_spec__2_#t~ret10 := isPumpRunning_#res;
    assume __utac_acc__Specification5_spec__2_#t~ret10 <= 2147483647 && 0 <= __utac_acc__Specification5_spec__2_#t~ret10 + 2147483648;
    ~switchedOnBeforeTS := __utac_acc__Specification5_spec__2_#t~ret10;
    havoc __utac_acc__Specification5_spec__2_#t~ret10;
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
    havoc processEnvironment_#t~ret1, processEnvironment_~tmp~40;
    havoc processEnvironment_~tmp~40;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~29, processEnvironment__wrappee__methaneQuery_#t~ret0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~29;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret4, isHighWaterLevel_~retValue_acc~65, isHighWaterLevel_~tmp~65, isHighWaterLevel_~tmp___0~65;
    havoc isHighWaterLevel_~retValue_acc~65;
    havoc isHighWaterLevel_~tmp~65;
    havoc isHighWaterLevel_~tmp___0~65;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~164;
    havoc isHighWaterSensorDry_~retValue_acc~164;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~164 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~164;
    isHighWaterLevel_#t~ret4 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret4 + 2147483648 && isHighWaterLevel_#t~ret4 <= 2147483647;
    isHighWaterLevel_~tmp~65 := isHighWaterLevel_#t~ret4;
    havoc isHighWaterLevel_#t~ret4;
    assume isHighWaterLevel_~tmp~65 == 0;
    isHighWaterLevel_~tmp___0~65 := 1;
    isHighWaterLevel_~retValue_acc~65 := isHighWaterLevel_~tmp___0~65;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~65;
    processEnvironment__wrappee__methaneQuery_#t~ret0 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__methaneQuery_#t~ret0 + 2147483648 && processEnvironment__wrappee__methaneQuery_#t~ret0 <= 2147483647;
    processEnvironment__wrappee__methaneQuery_~tmp~29 := processEnvironment__wrappee__methaneQuery_#t~ret0;
    havoc processEnvironment__wrappee__methaneQuery_#t~ret0;
    assume !(processEnvironment__wrappee__methaneQuery_~tmp~29 == 0);
    havoc activatePump_#t~ret2, activatePump_~tmp~52;
    havoc activatePump_~tmp~52;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret3, isMethaneAlarm_~retValue_acc~60;
    havoc isMethaneAlarm_~retValue_acc~60;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    isMethaneLevelCritical_~retValue_acc~160 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~160;
    isMethaneAlarm_#t~ret3 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret3 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret3 + 2147483648;
    isMethaneAlarm_~retValue_acc~60 := isMethaneAlarm_#t~ret3;
    havoc isMethaneAlarm_#t~ret3;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~60;
    activatePump_#t~ret2 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret2 + 2147483648 && activatePump_#t~ret2 <= 2147483647;
    activatePump_~tmp~52 := activatePump_#t~ret2;
    havoc activatePump_#t~ret2;
    assume activatePump_~tmp~52 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret3, isMethaneAlarm_~retValue_acc~60;
    havoc isMethaneAlarm_~retValue_acc~60;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    isMethaneLevelCritical_~retValue_acc~160 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~160;
    isMethaneAlarm_#t~ret3 := isMethaneLevelCritical_#res;
    assume 0 <= isMethaneAlarm_#t~ret3 + 2147483648 && isMethaneAlarm_#t~ret3 <= 2147483647;
    isMethaneAlarm_~retValue_acc~60 := isMethaneAlarm_#t~ret3;
    havoc isMethaneAlarm_#t~ret3;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~60;
    processEnvironment_#t~ret1 := isMethaneAlarm_#res;
    assume 0 <= processEnvironment_#t~ret1 + 2147483648 && processEnvironment_#t~ret1 <= 2147483647;
    processEnvironment_~tmp~40 := processEnvironment_#t~ret1;
    havoc processEnvironment_#t~ret1;
    goto loc8;
  loc7:
    havoc __utac_acc__Specification5_spec__3_~tmp~137, __utac_acc__Specification5_spec__3_~tmp___0~137, __utac_acc__Specification5_spec__3_#t~ret12, __utac_acc__Specification5_spec__3_#t~ret11;
    havoc __utac_acc__Specification5_spec__3_~tmp~137;
    havoc __utac_acc__Specification5_spec__3_~tmp___0~137;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~162;
    havoc getWaterLevel_~retValue_acc~162;
    getWaterLevel_~retValue_acc~162 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~162;
    __utac_acc__Specification5_spec__3_#t~ret11 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification5_spec__3_#t~ret11 + 2147483648 && __utac_acc__Specification5_spec__3_#t~ret11 <= 2147483647;
    __utac_acc__Specification5_spec__3_~tmp~137 := __utac_acc__Specification5_spec__3_#t~ret11;
    havoc __utac_acc__Specification5_spec__3_#t~ret11;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume processEnvironment_~tmp~40 == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~29, processEnvironment__wrappee__methaneQuery_#t~ret0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~29;
    assume !(~pumpRunning == 0);
    goto loc7;
  loc8_1:
    assume !(processEnvironment_~tmp~40 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(__utac_acc__Specification5_spec__3_~tmp~137 == 2);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~63;
    havoc isPumpRunning_~retValue_acc~63;
    isPumpRunning_~retValue_acc~63 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~63;
    __utac_acc__Specification5_spec__3_#t~ret12 := isPumpRunning_#res;
    assume __utac_acc__Specification5_spec__3_#t~ret12 <= 2147483647 && 0 <= __utac_acc__Specification5_spec__3_#t~ret12 + 2147483648;
    __utac_acc__Specification5_spec__3_~tmp___0~137 := __utac_acc__Specification5_spec__3_#t~ret12;
    havoc __utac_acc__Specification5_spec__3_#t~ret12;
    goto loc10;
  loc9_1:
    assume __utac_acc__Specification5_spec__3_~tmp~137 == 2;
    goto loc1;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(__utac_acc__Specification5_spec__3_~tmp___0~137 == 0);
    goto loc11;
  loc10_1:
    assume __utac_acc__Specification5_spec__3_~tmp___0~137 == 0;
    goto loc1;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~switchedOnBeforeTS == 0);
    goto loc1;
  loc11_1:
    assume ~switchedOnBeforeTS == 0;
    goto loc12;
  loc12:
    assert false;
}

