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
    var test_~tmp___0~154 : int;
    var isHighWaterLevel_#res : int;
    var processEnvironment__wrappee__methaneQuery_#t~ret4 : int;
    var valid_product_~retValue_acc~34 : int;
    var getWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var isHighWaterSensorDry_~retValue_acc~68 : int;
    var valid_product_#res : int;
    var test_~splverifierCounter~154 : int;
    var isHighWaterLevel_~retValue_acc~139 : int;
    var test_~tmp~154 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret3 : int;
    var isHighWaterLevel_~tmp~139 : int;
    var test_~tmp___1~154 : int;
    var isPumpRunning_~retValue_acc~137 : int;
    var isHighWaterLevel_~tmp___0~139 : int;
    var isPumpRunning_#res : int;
    var test_#t~nondet10 : int;
    var test_#t~nondet11 : int;
    var activatePump_~tmp~126 : int;
    var test_#t~nondet12 : int;
    var test_#t~nondet13 : int;
    var isMethaneLevelCritical_~retValue_acc~64 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret5 : int;
    var main_~retValue_acc~24 : int;
    var isMethaneAlarm_#res : int;
    var main_~tmp~24 : int;
    var processEnvironment_~tmp~114 : int;
    var getWaterLevel_~retValue_acc~66 : int;
    var isMethaneAlarm_~retValue_acc~134 : int;
    var __utac_acc__Specification4_spec__1_#t~ret2 : int;
    var __utac_acc__Specification4_spec__1_#t~ret1 : int;
    var __utac_acc__Specification4_spec__1_~tmp~39 : int;
    var processEnvironment__wrappee__methaneQuery_~tmp~103 : int;
    var main_#t~ret0 : int;
    var test_~tmp___2~154 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~92 : int;
    var main_#res : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~39 : int;
    var activatePump_#t~ret6 : int;

  loc0:
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    havoc main_#res;
    havoc main_#t~ret0, main_~retValue_acc~24, main_~tmp~24;
    havoc main_~retValue_acc~24;
    havoc main_~tmp~24;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~34;
    havoc valid_product_~retValue_acc~34;
    valid_product_~retValue_acc~34 := 1;
    valid_product_#res := valid_product_~retValue_acc~34;
    main_#t~ret0 := valid_product_#res;
    assume 0 <= main_#t~ret0 + 2147483648 && main_#t~ret0 <= 2147483647;
    main_~tmp~24 := main_#t~ret0;
    havoc main_#t~ret0;
    assume !(main_~tmp~24 == 0);
    havoc test_#t~nondet10, test_~splverifierCounter~154, test_#t~nondet11, test_#t~nondet12, test_#t~nondet13, test_~tmp___2~154, test_~tmp~154, test_~tmp___0~154, test_~tmp___1~154;
    havoc test_~splverifierCounter~154;
    havoc test_~tmp~154;
    havoc test_~tmp___0~154;
    havoc test_~tmp___1~154;
    havoc test_~tmp___2~154;
    test_~splverifierCounter~154 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~154 < 4;
    assume test_#t~nondet10 <= 2147483647 && 0 <= test_#t~nondet10 + 2147483648;
    test_~tmp~154 := test_#t~nondet10;
    havoc test_#t~nondet10;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume test_~tmp~154 == 0;
    goto loc3;
  loc2_1:
    assume !(test_~tmp~154 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc3:
    assume test_#t~nondet11 <= 2147483647 && 0 <= test_#t~nondet11 + 2147483648;
    test_~tmp___0~154 := test_#t~nondet11;
    havoc test_#t~nondet11;
    assume test_~tmp___0~154 == 0;
    assume test_#t~nondet12 <= 2147483647 && 0 <= test_#t~nondet12 + 2147483648;
    test_~tmp___2~154 := test_#t~nondet12;
    havoc test_#t~nondet12;
    assume !(test_~tmp___2~154 == 0);
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
    havoc processEnvironment_#t~ret5, processEnvironment_~tmp~114;
    havoc processEnvironment_~tmp~114;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~134;
    havoc isMethaneAlarm_~retValue_acc~134;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~64;
    havoc isMethaneLevelCritical_~retValue_acc~64;
    isMethaneLevelCritical_~retValue_acc~64 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~64;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~134 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~134;
    processEnvironment_#t~ret5 := isMethaneAlarm_#res;
    assume processEnvironment_#t~ret5 <= 2147483647 && 0 <= processEnvironment_#t~ret5 + 2147483648;
    processEnvironment_~tmp~114 := processEnvironment_#t~ret5;
    havoc processEnvironment_#t~ret5;
    assume !(processEnvironment_~tmp~114 == 0);
    ~pumpRunning := 0;
    goto loc7;
  loc6_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~103, processEnvironment__wrappee__methaneQuery_#t~ret4;
    havoc processEnvironment__wrappee__methaneQuery_~tmp~103;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret3, processEnvironment__wrappee__highWaterSensor_~tmp~92;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~92;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret8, isHighWaterLevel_~retValue_acc~139, isHighWaterLevel_~tmp~139, isHighWaterLevel_~tmp___0~139;
    havoc isHighWaterLevel_~retValue_acc~139;
    havoc isHighWaterLevel_~tmp~139;
    havoc isHighWaterLevel_~tmp___0~139;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~68;
    havoc isHighWaterSensorDry_~retValue_acc~68;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~68 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~68;
    isHighWaterLevel_#t~ret8 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret8 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret8 + 2147483648;
    isHighWaterLevel_~tmp~139 := isHighWaterLevel_#t~ret8;
    havoc isHighWaterLevel_#t~ret8;
    assume isHighWaterLevel_~tmp~139 == 0;
    isHighWaterLevel_~tmp___0~139 := 1;
    isHighWaterLevel_~retValue_acc~139 := isHighWaterLevel_~tmp___0~139;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~139;
    processEnvironment__wrappee__highWaterSensor_#t~ret3 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret3 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret3 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~92 := processEnvironment__wrappee__highWaterSensor_#t~ret3;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret3;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~92 == 0);
    havoc activatePump_~tmp~126, activatePump_#t~ret6;
    havoc activatePump_~tmp~126;
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~134;
    havoc isMethaneAlarm_~retValue_acc~134;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~64;
    havoc isMethaneLevelCritical_~retValue_acc~64;
    isMethaneLevelCritical_~retValue_acc~64 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~64;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~134 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~134;
    activatePump_#t~ret6 := isMethaneAlarm_#res;
    assume 0 <= activatePump_#t~ret6 + 2147483648 && activatePump_#t~ret6 <= 2147483647;
    activatePump_~tmp~126 := activatePump_#t~ret6;
    havoc activatePump_#t~ret6;
    assume activatePump_~tmp~126 == 0;
    ~pumpRunning := 1;
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_~tmp~39, __utac_acc__Specification4_spec__1_~tmp___0~39, __utac_acc__Specification4_spec__1_#t~ret2, __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_~tmp~39;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~39;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~66;
    havoc getWaterLevel_~retValue_acc~66;
    getWaterLevel_~retValue_acc~66 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~66;
    __utac_acc__Specification4_spec__1_#t~ret1 := getWaterLevel_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret1 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret1 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp~39 := __utac_acc__Specification4_spec__1_#t~ret1;
    havoc __utac_acc__Specification4_spec__1_#t~ret1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume __utac_acc__Specification4_spec__1_~tmp~39 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~137;
    havoc isPumpRunning_~retValue_acc~137;
    isPumpRunning_~retValue_acc~137 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~137;
    __utac_acc__Specification4_spec__1_#t~ret2 := isPumpRunning_#res;
    assume __utac_acc__Specification4_spec__1_#t~ret2 <= 2147483647 && 0 <= __utac_acc__Specification4_spec__1_#t~ret2 + 2147483648;
    __utac_acc__Specification4_spec__1_~tmp___0~39 := __utac_acc__Specification4_spec__1_#t~ret2;
    havoc __utac_acc__Specification4_spec__1_#t~ret2;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~39 == 0);
    goto loc9;
  loc8_1:
    assume !(__utac_acc__Specification4_spec__1_~tmp~39 == 0);
    goto loc1;
  loc9:
    assert false;
}

