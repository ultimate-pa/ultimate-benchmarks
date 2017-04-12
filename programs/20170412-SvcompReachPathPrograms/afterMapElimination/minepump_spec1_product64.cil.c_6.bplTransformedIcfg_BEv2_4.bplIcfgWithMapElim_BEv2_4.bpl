var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var processEnvironment__wrappee__methaneQuery_~tmp~80 : int;
    var isHighWaterLevel_#t~ret8 : int;
    var isMethaneAlarm_#t~ret7 : int;
    var isHighWaterLevel_#res : int;
    var valid_product_~retValue_acc~12 : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret4 : int;
    var processEnvironment_~tmp~91 : int;
    var test_~tmp___0~153 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var isHighWaterLevel_~retValue_acc~116 : int;
    var isHighWaterSensorDry_~retValue_acc~147 : int;
    var test_~splverifierCounter~153 : int;
    var isHighWaterLevel_~tmp___0~116 : int;
    var test_~tmp~153 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret3 : int;
    var isHighWaterLevel_~tmp~116 : int;
    var test_~tmp___1~153 : int;
    var __utac_acc__Specification1_spec__1_~tmp___0~16 : int;
    var isPumpRunning_~retValue_acc~114 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet10 : int;
    var main_~retValue_acc~43 : int;
    var test_#t~nondet11 : int;
    var test_#t~nondet12 : int;
    var __utac_acc__Specification1_spec__1_#t~ret0 : int;
    var test_#t~nondet13 : int;
    var activatePump_~tmp~103 : int;
    var __utac_acc__Specification1_spec__1_#t~ret1 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret5 : int;
    var isMethaneAlarm_#res : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~69 : int;
    var isMethaneAlarm_~retValue_acc~111 : int;
    var test_~tmp___2~153 : int;
    var main_#t~ret2 : int;
    var main_~tmp~43 : int;
    var __utac_acc__Specification1_spec__1_~tmp~16 : int;
    var main_#res : int;
    var activatePump_#t~ret6 : int;
    var isMethaneLevelCritical_~retValue_acc~145 : int;

  loc0:
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_#t~ret2, main_~retValue_acc~43, main_~tmp~43;
    havoc main_~retValue_acc~43;
    havoc main_~tmp~43;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~12;
    havoc valid_product_~retValue_acc~12;
    valid_product_~retValue_acc~12 := 1;
    valid_product_#res := valid_product_~retValue_acc~12;
    main_#t~ret2 := valid_product_#res;
    assume main_#t~ret2 <= 2147483647 && 0 <= main_#t~ret2 + 2147483648;
    main_~tmp~43 := main_#t~ret2;
    havoc main_#t~ret2;
    assume !(main_~tmp~43 == 0);
    havoc test_#t~nondet10, test_~tmp___2~153, test_#t~nondet11, test_~splverifierCounter~153, test_#t~nondet12, test_#t~nondet13, test_~tmp~153, test_~tmp___1~153, test_~tmp___0~153;
    havoc test_~splverifierCounter~153;
    havoc test_~tmp~153;
    havoc test_~tmp___0~153;
    havoc test_~tmp___1~153;
    havoc test_~tmp___2~153;
    test_~splverifierCounter~153 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~153 < 4;
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp~153 := test_#t~nondet10;
    havoc test_#t~nondet10;
    assume test_~tmp~153 == 0;
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___0~153 := test_#t~nondet11;
    havoc test_#t~nondet11;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp___0~153 == 0);
    assume ~methaneLevelCritical == 0;
    ~methaneLevelCritical := 1;
    goto loc3;
  loc2_1:
    assume test_~tmp___0~153 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet12 <= 2147483647 && 0 <= test_#t~nondet12 + 2147483648;
    test_~tmp___2~153 := test_#t~nondet12;
    havoc test_#t~nondet12;
    assume test_~tmp___2~153 == 0;
    assume 0 <= test_#t~nondet13 + 2147483648 && test_#t~nondet13 <= 2147483647;
    test_~tmp___1~153 := test_#t~nondet13;
    havoc test_#t~nondet13;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(test_~tmp___1~153 == 0);
    assume ~pumpRunning == 0;
    ~systemActive := 0;
    goto loc5;
  loc4_1:
    assume test_~tmp___1~153 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~pumpRunning == 0;
    goto loc6;
  loc5_1:
    assume !(~pumpRunning == 0);
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~systemActive == 0);
    havoc processEnvironment_#t~ret5, processEnvironment_~tmp~91;
    havoc processEnvironment_~tmp~91;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~80, processEnvironment__wrappee__methaneQuery_#t~ret4;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~80;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret3, processEnvironment__wrappee__highWaterSensor_~tmp~69;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~69;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret8, isHighWaterLevel_~retValue_acc~116, isHighWaterLevel_~tmp___0~116, isHighWaterLevel_~tmp~116;
    havoc isHighWaterLevel_~retValue_acc~116;
    havoc isHighWaterLevel_~tmp~116;
    havoc isHighWaterLevel_~tmp___0~116;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~147;
    havoc isHighWaterSensorDry_~retValue_acc~147;
    assume ~waterLevel < 2;
    isHighWaterSensorDry_~retValue_acc~147 := 1;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~147;
    isHighWaterLevel_#t~ret8 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret8 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret8 + 2147483648;
    isHighWaterLevel_~tmp~116 := isHighWaterLevel_#t~ret8;
    havoc isHighWaterLevel_#t~ret8;
    assume !(isHighWaterLevel_~tmp~116 == 0);
    isHighWaterLevel_~tmp___0~116 := 0;
    isHighWaterLevel_~retValue_acc~116 := isHighWaterLevel_~tmp___0~116;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~116;
    processEnvironment__wrappee__highWaterSensor_#t~ret3 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret3 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret3 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~69 := processEnvironment__wrappee__highWaterSensor_#t~ret3;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret3;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~69 == 0);
    havoc activatePump_~tmp~103, activatePump_#t~ret6;
    havoc activatePump_~tmp~103;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~111;
    havoc isMethaneAlarm_~retValue_acc~111;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~145;
    havoc isMethaneLevelCritical_~retValue_acc~145;
    isMethaneLevelCritical_~retValue_acc~145 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~145;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~111 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~111;
    activatePump_#t~ret6 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret6 + 2147483648 && activatePump_#t~ret6 <= 2147483647;
    activatePump_~tmp~103 := activatePump_#t~ret6;
    havoc activatePump_#t~ret6;
    assume activatePump_~tmp~103 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume ~systemActive == 0;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification1_spec__1_#t~ret0, __utac_acc__Specification1_spec__1_#t~ret1, __utac_acc__Specification1_spec__1_~tmp~16, __utac_acc__Specification1_spec__1_~tmp___0~16;
    havoc __utac_acc__Specification1_spec__1_~tmp~16;
    havoc __utac_acc__Specification1_spec__1_~tmp___0~16;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~145;
    havoc isMethaneLevelCritical_~retValue_acc~145;
    isMethaneLevelCritical_~retValue_acc~145 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~145;
    __utac_acc__Specification1_spec__1_#t~ret0 := isMethaneLevelCritical_#res;
    assume __utac_acc__Specification1_spec__1_#t~ret0 <= 2147483647 && 0 <= __utac_acc__Specification1_spec__1_#t~ret0 + 2147483648;
    __utac_acc__Specification1_spec__1_~tmp~16 := __utac_acc__Specification1_spec__1_#t~ret0;
    havoc __utac_acc__Specification1_spec__1_#t~ret0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification1_spec__1_~tmp~16 == 0);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~114;
    havoc isPumpRunning_~retValue_acc~114;
    isPumpRunning_~retValue_acc~114 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~114;
    __utac_acc__Specification1_spec__1_#t~ret1 := isPumpRunning_#res;
    assume __utac_acc__Specification1_spec__1_#t~ret1 <= 2147483647 && 0 <= __utac_acc__Specification1_spec__1_#t~ret1 + 2147483648;
    __utac_acc__Specification1_spec__1_~tmp___0~16 := __utac_acc__Specification1_spec__1_#t~ret1;
    havoc __utac_acc__Specification1_spec__1_#t~ret1;
    assume !(__utac_acc__Specification1_spec__1_~tmp___0~16 == 0);
    goto loc9;
  loc8_1:
    assume __utac_acc__Specification1_spec__1_~tmp~16 == 0;
    goto loc1;
  loc9:
    assert false;
}

