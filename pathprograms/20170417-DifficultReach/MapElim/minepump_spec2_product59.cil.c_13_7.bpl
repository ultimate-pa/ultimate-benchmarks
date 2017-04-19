var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methAndRunningLastTime : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methAndRunningLastTime, ~methaneLevelCritical, ~waterLevel;
{
    var main_~retValue_acc~136 : int;
    var isHighWaterLevel_#t~ret4 : int;
    var test_~tmp~83 : int;
    var isHighWaterLevel_#res : int;
    var processEnvironment_~tmp~39 : int;
    var isLowWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret0 : int;
    var isLowWaterLevel_~tmp~70 : int;
    var isLowWaterSensorDry_#res : int;
    var __utac_acc__Specification2_spec__2_#t~ret10 : int;
    var isLowWaterLevel_~retValue_acc~70 : int;
    var test_~tmp___2~83 : int;
    var main_~tmp~136 : int;
    var test_~tmp___1~83 : int;
    var isHighWaterSensorDry_~retValue_acc~162 : int;
    var activatePump_~tmp~52 : int;
    var isLowWaterLevel_~tmp___0~70 : int;
    var test_#t~nondet6 : int;
    var isHighWaterLevel_~tmp~65 : int;
    var __utac_acc__Specification2_spec__2_#t~ret11 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet9 : int;
    var test_#t~nondet8 : int;
    var processEnvironment_#t~ret1 : int;
    var __utac_acc__Specification2_spec__2_~tmp~108 : int;
    var test_#t~nondet7 : int;
    var test_~tmp___0~83 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~28 : int;
    var isHighWaterLevel_~retValue_acc~65 : int;
    var isHighWaterSensorDry_#res : int;
    var isMethaneLevelCritical_~retValue_acc~160 : int;
    var isMethaneAlarm_#res : int;
    var test_~splverifierCounter~83 : int;
    var valid_product_~retValue_acc~146 : int;
    var isHighWaterLevel_~tmp___0~65 : int;
    var isMethaneAlarm_~retValue_acc~60 : int;
    var isLowWaterSensorDry_~retValue_acc~166 : int;
    var __utac_acc__Specification2_spec__2_~tmp___0~108 : int;
    var main_#t~ret12 : int;
    var main_#res : int;
    var isPumpRunning_~retValue_acc~63 : int;
    var isLowWaterLevel_#t~ret5 : int;
    var activatePump_#t~ret2 : int;
    var isMethaneAlarm_#t~ret3 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~methAndRunningLastTime := 0;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_~retValue_acc~136, main_#t~ret12, main_~tmp~136;
    havoc main_~retValue_acc~136;
    havoc main_~tmp~136;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~146;
    havoc valid_product_~retValue_acc~146;
    valid_product_~retValue_acc~146 := 1;
    valid_product_#res := valid_product_~retValue_acc~146;
    main_#t~ret12 := valid_product_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~tmp~136 := main_#t~ret12;
    havoc main_#t~ret12;
    assume !(main_~tmp~136 == 0);
    ~methAndRunningLastTime := 0;
    havoc test_#t~nondet9, test_#t~nondet8, test_#t~nondet7, test_~tmp___0~83, test_~tmp___2~83, test_~tmp~83, test_~tmp___1~83, test_~splverifierCounter~83, test_#t~nondet6;
    havoc test_~splverifierCounter~83;
    havoc test_~tmp~83;
    havoc test_~tmp___0~83;
    havoc test_~tmp___1~83;
    havoc test_~tmp___2~83;
    test_~splverifierCounter~83 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~83 < 4;
    assume test_#t~nondet6 <= 2147483647 && 0 <= test_#t~nondet6 + 2147483648;
    test_~tmp~83 := test_#t~nondet6;
    havoc test_#t~nondet6;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume test_~tmp~83 == 0;
    goto loc3;
  loc2_1:
    assume !(test_~tmp~83 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc3:
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___0~83 := test_#t~nondet7;
    havoc test_#t~nondet7;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume test_~tmp___0~83 == 0;
    goto loc5;
  loc4_1:
    assume !(test_~tmp___0~83 == 0);
    assume ~methaneLevelCritical == 0;
    ~methaneLevelCritical := 1;
    goto loc5;
  loc5:
    assume test_#t~nondet8 <= 2147483647 && 0 <= test_#t~nondet8 + 2147483648;
    test_~tmp___2~83 := test_#t~nondet8;
    havoc test_#t~nondet8;
    assume !(test_~tmp___2~83 == 0);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    goto loc8;
  loc7:
    assume !(~systemActive == 0);
    havoc processEnvironment_#t~ret1, processEnvironment_~tmp~39;
    havoc processEnvironment_~tmp~39;
    goto loc9;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(0 < ~waterLevel);
    goto loc10;
  loc8_1:
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~pumpRunning == 0);
    havoc isLowWaterLevel_#res;
    havoc isLowWaterLevel_~tmp~70, isLowWaterLevel_~retValue_acc~70, isLowWaterLevel_#t~ret5, isLowWaterLevel_~tmp___0~70;
    havoc isLowWaterLevel_~retValue_acc~70;
    havoc isLowWaterLevel_~tmp~70;
    havoc isLowWaterLevel_~tmp___0~70;
    havoc isLowWaterSensorDry_#res;
    havoc isLowWaterSensorDry_~retValue_acc~166;
    havoc isLowWaterSensorDry_~retValue_acc~166;
    assume ~waterLevel == 0 || !(~waterLevel == 0);
    isLowWaterSensorDry_~retValue_acc~166 := (if ~waterLevel == 0 then 1 else 0);
    isLowWaterSensorDry_#res := isLowWaterSensorDry_~retValue_acc~166;
    isLowWaterLevel_#t~ret5 := isLowWaterSensorDry_#res;
    assume 0 <= isLowWaterLevel_#t~ret5 + 2147483648 && isLowWaterLevel_#t~ret5 <= 2147483647;
    isLowWaterLevel_~tmp~70 := isLowWaterLevel_#t~ret5;
    havoc isLowWaterLevel_#t~ret5;
    assume !(isLowWaterLevel_~tmp~70 == 0);
    isLowWaterLevel_~tmp___0~70 := 0;
    isLowWaterLevel_~retValue_acc~70 := isLowWaterLevel_~tmp___0~70;
    isLowWaterLevel_#res := isLowWaterLevel_~retValue_acc~70;
    processEnvironment_#t~ret1 := isLowWaterLevel_#res;
    assume 0 <= processEnvironment_#t~ret1 + 2147483648 && processEnvironment_#t~ret1 <= 2147483647;
    processEnvironment_~tmp~39 := processEnvironment_#t~ret1;
    havoc processEnvironment_#t~ret1;
    assume processEnvironment_~tmp~39 == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret0, processEnvironment__wrappee__highWaterSensor_~tmp~28;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~28;
    assume !(~pumpRunning == 0);
    goto loc11;
  loc9_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret0, processEnvironment__wrappee__highWaterSensor_~tmp~28;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~28;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret4, isHighWaterLevel_~retValue_acc~65, isHighWaterLevel_~tmp~65, isHighWaterLevel_~tmp___0~65;
    havoc isHighWaterLevel_~retValue_acc~65;
    havoc isHighWaterLevel_~tmp~65;
    havoc isHighWaterLevel_~tmp___0~65;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~162;
    havoc isHighWaterSensorDry_~retValue_acc~162;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~162 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~162;
    isHighWaterLevel_#t~ret4 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret4 + 2147483648 && isHighWaterLevel_#t~ret4 <= 2147483647;
    isHighWaterLevel_~tmp~65 := isHighWaterLevel_#t~ret4;
    havoc isHighWaterLevel_#t~ret4;
    assume isHighWaterLevel_~tmp~65 == 0;
    isHighWaterLevel_~tmp___0~65 := 1;
    isHighWaterLevel_~retValue_acc~65 := isHighWaterLevel_~tmp___0~65;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~65;
    processEnvironment__wrappee__highWaterSensor_#t~ret0 := isHighWaterLevel_#res;
    assume 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret0 + 2147483648 && processEnvironment__wrappee__highWaterSensor_#t~ret0 <= 2147483647;
    processEnvironment__wrappee__highWaterSensor_~tmp~28 := processEnvironment__wrappee__highWaterSensor_#t~ret0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret0;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~28 == 0);
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
    assume activatePump_#t~ret2 <= 2147483647 && 0 <= activatePump_#t~ret2 + 2147483648;
    activatePump_~tmp~52 := activatePump_#t~ret2;
    havoc activatePump_#t~ret2;
    assume activatePump_~tmp~52 == 0;
    ~pumpRunning := 1;
    goto loc11;
  loc10:
    goto loc7;
  loc11:
    havoc __utac_acc__Specification2_spec__2_#t~ret10, __utac_acc__Specification2_spec__2_~tmp~108, __utac_acc__Specification2_spec__2_~tmp___0~108, __utac_acc__Specification2_spec__2_#t~ret11;
    havoc __utac_acc__Specification2_spec__2_~tmp~108;
    havoc __utac_acc__Specification2_spec__2_~tmp___0~108;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    havoc isMethaneLevelCritical_~retValue_acc~160;
    isMethaneLevelCritical_~retValue_acc~160 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~160;
    __utac_acc__Specification2_spec__2_#t~ret10 := isMethaneLevelCritical_#res;
    assume __utac_acc__Specification2_spec__2_#t~ret10 <= 2147483647 && 0 <= __utac_acc__Specification2_spec__2_#t~ret10 + 2147483648;
    __utac_acc__Specification2_spec__2_~tmp~108 := __utac_acc__Specification2_spec__2_#t~ret10;
    havoc __utac_acc__Specification2_spec__2_#t~ret10;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume __utac_acc__Specification2_spec__2_~tmp~108 == 0;
    ~methAndRunningLastTime := 0;
    goto loc13;
  loc12_1:
    assume !(__utac_acc__Specification2_spec__2_~tmp~108 == 0);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~63;
    havoc isPumpRunning_~retValue_acc~63;
    isPumpRunning_~retValue_acc~63 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~63;
    __utac_acc__Specification2_spec__2_#t~ret11 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification2_spec__2_#t~ret11 + 2147483648 && __utac_acc__Specification2_spec__2_#t~ret11 <= 2147483647;
    __utac_acc__Specification2_spec__2_~tmp___0~108 := __utac_acc__Specification2_spec__2_#t~ret11;
    havoc __utac_acc__Specification2_spec__2_#t~ret11;
    assume !(__utac_acc__Specification2_spec__2_~tmp___0~108 == 0);
    goto loc14;
  loc13:
    goto loc1;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~methAndRunningLastTime == 0);
    goto loc15;
  loc14_1:
    assume ~methAndRunningLastTime == 0;
    ~methAndRunningLastTime := 1;
    goto loc13;
  loc15:
    assert false;
}

