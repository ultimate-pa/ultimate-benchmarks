var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~methAndRunningLastTime : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~methAndRunningLastTime, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var isMethaneAlarm_#t~ret8 : int;
    var isHighWaterLevel_#t~ret9 : int;
    var isMethaneAlarm_~retValue_acc~109 : int;
    var isHighWaterLevel_#res : int;
    var isMethaneLevelCritical_~retValue_acc~35 : int;
    var test_~tmp~45 : int;
    var isMethaneLevelCritical_#res : int;
    var processEnvironment_~tmp~95 : int;
    var valid_product_#res : int;
    var isHighWaterLevel_~retValue_acc~114 : int;
    var test_~tmp___2~45 : int;
    var __utac_acc__Specification2_spec__2_#t~ret1 : int;
    var __utac_acc__Specification2_spec__2_~tmp~8 : int;
    var test_~tmp___1~45 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~84 : int;
    var __utac_acc__Specification2_spec__2_#t~ret0 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret6 : int;
    var isHighWaterLevel_~tmp___0~114 : int;
    var test_#t~nondet2 : int;
    var isHighWaterLevel_~tmp~114 : int;
    var test_#t~nondet5 : int;
    var test_#t~nondet4 : int;
    var test_#t~nondet3 : int;
    var isPumpRunning_#res : int;
    var isPumpRunning_~retValue_acc~112 : int;
    var main_~retValue_acc~145 : int;
    var processEnvironment_#t~ret7 : int;
    var isHighWaterSensorDry_#res : int;
    var test_~tmp___0~45 : int;
    var isMethaneAlarm_#res : int;
    var isHighWaterSensorDry_~retValue_acc~37 : int;
    var test_~splverifierCounter~45 : int;
    var main_~tmp~145 : int;
    var valid_product_~retValue_acc~155 : int;
    var __utac_acc__Specification2_spec__2_~tmp___0~8 : int;
    var main_#res : int;
    var main_#t~ret10 : int;

  loc0:
    ~methAndRunningLastTime := 0;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    havoc main_#res;
    havoc main_~tmp~145, main_~retValue_acc~145, main_#t~ret10;
    havoc main_~retValue_acc~145;
    havoc main_~tmp~145;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~155;
    havoc valid_product_~retValue_acc~155;
    valid_product_~retValue_acc~155 := 1;
    valid_product_#res := valid_product_~retValue_acc~155;
    main_#t~ret10 := valid_product_#res;
    assume main_#t~ret10 <= 2147483647 && 0 <= main_#t~ret10 + 2147483648;
    main_~tmp~145 := main_#t~ret10;
    havoc main_#t~ret10;
    assume !(main_~tmp~145 == 0);
    ~methAndRunningLastTime := 0;
    havoc test_~tmp___1~45, test_~tmp___0~45, test_#t~nondet2, test_~tmp~45, test_#t~nondet5, test_#t~nondet4, test_~splverifierCounter~45, test_#t~nondet3, test_~tmp___2~45;
    havoc test_~splverifierCounter~45;
    havoc test_~tmp~45;
    havoc test_~tmp___0~45;
    havoc test_~tmp___1~45;
    havoc test_~tmp___2~45;
    test_~splverifierCounter~45 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~45 < 4;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp~45 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume test_~tmp~45 == 0;
    assume test_#t~nondet3 <= 2147483647 && 0 <= test_#t~nondet3 + 2147483648;
    test_~tmp___0~45 := test_#t~nondet3;
    havoc test_#t~nondet3;
    assume test_~tmp___0~45 == 0;
    assume 0 <= test_#t~nondet4 + 2147483648 && test_#t~nondet4 <= 2147483647;
    test_~tmp___2~45 := test_#t~nondet4;
    havoc test_#t~nondet4;
    assume test_~tmp___2~45 == 0;
    assume test_#t~nondet5 <= 2147483647 && 0 <= test_#t~nondet5 + 2147483648;
    test_~tmp___1~45 := test_#t~nondet5;
    havoc test_#t~nondet5;
    assume test_~tmp___1~45 == 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~pumpRunning == 0);
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc3;
  loc2_1:
    assume ~pumpRunning == 0;
    goto loc3;
  loc3:
    assume !(~systemActive == 0);
    havoc processEnvironment_#t~ret7, processEnvironment_~tmp~95;
    havoc processEnvironment_~tmp~95;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~84, processEnvironment__wrappee__highWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~84;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret9, isHighWaterLevel_~tmp___0~114, isHighWaterLevel_~tmp~114, isHighWaterLevel_~retValue_acc~114;
    havoc isHighWaterLevel_~retValue_acc~114;
    havoc isHighWaterLevel_~tmp~114;
    havoc isHighWaterLevel_~tmp___0~114;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~37;
    havoc isHighWaterSensorDry_~retValue_acc~37;
    assume ~waterLevel < 2;
    isHighWaterSensorDry_~retValue_acc~37 := 1;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~37;
    isHighWaterLevel_#t~ret9 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret9 + 2147483648 && isHighWaterLevel_#t~ret9 <= 2147483647;
    isHighWaterLevel_~tmp~114 := isHighWaterLevel_#t~ret9;
    havoc isHighWaterLevel_#t~ret9;
    assume !(isHighWaterLevel_~tmp~114 == 0);
    isHighWaterLevel_~tmp___0~114 := 0;
    isHighWaterLevel_~retValue_acc~114 := isHighWaterLevel_~tmp___0~114;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~114;
    processEnvironment__wrappee__highWaterSensor_#t~ret6 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret6 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret6 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~84 := processEnvironment__wrappee__highWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret6;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~84 == 0);
    ~pumpRunning := 1;
    goto loc5;
  loc4_1:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret8, isMethaneAlarm_~retValue_acc~109;
    havoc isMethaneAlarm_~retValue_acc~109;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    isMethaneLevelCritical_~retValue_acc~35 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~35;
    isMethaneAlarm_#t~ret8 := isMethaneLevelCritical_#res;
    assume 0 <= isMethaneAlarm_#t~ret8 + 2147483648 && isMethaneAlarm_#t~ret8 <= 2147483647;
    isMethaneAlarm_~retValue_acc~109 := isMethaneAlarm_#t~ret8;
    havoc isMethaneAlarm_#t~ret8;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~109;
    processEnvironment_#t~ret7 := isMethaneAlarm_#res;
    assume processEnvironment_#t~ret7 <= 2147483647 && 0 <= processEnvironment_#t~ret7 + 2147483648;
    processEnvironment_~tmp~95 := processEnvironment_#t~ret7;
    havoc processEnvironment_#t~ret7;
    assume processEnvironment_~tmp~95 == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~84, processEnvironment__wrappee__highWaterSensor_#t~ret6;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~84;
    assume !(~pumpRunning == 0);
    goto loc5;
  loc5:
    havoc __utac_acc__Specification2_spec__2_#t~ret1, __utac_acc__Specification2_spec__2_~tmp~8, __utac_acc__Specification2_spec__2_#t~ret0, __utac_acc__Specification2_spec__2_~tmp___0~8;
    havoc __utac_acc__Specification2_spec__2_~tmp~8;
    havoc __utac_acc__Specification2_spec__2_~tmp___0~8;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    havoc isMethaneLevelCritical_~retValue_acc~35;
    isMethaneLevelCritical_~retValue_acc~35 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~35;
    __utac_acc__Specification2_spec__2_#t~ret0 := isMethaneLevelCritical_#res;
    assume 0 <= __utac_acc__Specification2_spec__2_#t~ret0 + 2147483648 && __utac_acc__Specification2_spec__2_#t~ret0 <= 2147483647;
    __utac_acc__Specification2_spec__2_~tmp~8 := __utac_acc__Specification2_spec__2_#t~ret0;
    havoc __utac_acc__Specification2_spec__2_#t~ret0;
    assume !(__utac_acc__Specification2_spec__2_~tmp~8 == 0);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~112;
    havoc isPumpRunning_~retValue_acc~112;
    isPumpRunning_~retValue_acc~112 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~112;
    __utac_acc__Specification2_spec__2_#t~ret1 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification2_spec__2_#t~ret1 + 2147483648 && __utac_acc__Specification2_spec__2_#t~ret1 <= 2147483647;
    __utac_acc__Specification2_spec__2_~tmp___0~8 := __utac_acc__Specification2_spec__2_#t~ret1;
    havoc __utac_acc__Specification2_spec__2_#t~ret1;
    assume !(__utac_acc__Specification2_spec__2_~tmp___0~8 == 0);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~methAndRunningLastTime == 0);
    goto loc7;
  loc6_1:
    assume ~methAndRunningLastTime == 0;
    ~methAndRunningLastTime := 1;
    goto loc1;
  loc7:
    assert false;
}

