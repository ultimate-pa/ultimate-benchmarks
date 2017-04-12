var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methAndRunningLastTime : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methAndRunningLastTime, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_~retValue_acc~79 : int;
    var isHighWaterLevel_#res : int;
    var isHighWaterLevel_#t~ret6 : int;
    var main_~retValue_acc~151 : int;
    var valid_product_~retValue_acc~115 : int;
    var isMethaneLevelCritical_#res : int;
    var isHighWaterLevel_~tmp___0~79 : int;
    var valid_product_#res : int;
    var __utac_acc__Specification2_spec__2_~tmp___0~97 : int;
    var test_~tmp___0~8 : int;
    var isPumpRunning_~retValue_acc~77 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret4 : int;
    var test_#t~nondet2 : int;
    var test_#t~nondet1 : int;
    var test_#t~nondet0 : int;
    var __utac_acc__Specification2_spec__2_#t~ret9 : int;
    var __utac_acc__Specification2_spec__2_#t~ret8 : int;
    var test_#t~nondet3 : int;
    var isPumpRunning_#res : int;
    var test_~tmp___1~8 : int;
    var processEnvironment_~tmp~63 : int;
    var isHighWaterLevel_~tmp~79 : int;
    var isHighWaterSensorDry_#res : int;
    var processEnvironment_#t~ret5 : int;
    var test_~tmp~8 : int;
    var main_~tmp~151 : int;
    var test_~tmp___2~8 : int;
    var test_~splverifierCounter~8 : int;
    var isMethaneLevelCritical_~retValue_acc~129 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~52 : int;
    var main_#res : int;
    var main_#t~ret10 : int;
    var __utac_acc__Specification2_spec__2_~tmp~97 : int;
    var isHighWaterSensorDry_~retValue_acc~131 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~methAndRunningLastTime := 0;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    havoc main_#res;
    havoc main_#t~ret10, main_~retValue_acc~151, main_~tmp~151;
    havoc main_~retValue_acc~151;
    havoc main_~tmp~151;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~115;
    havoc valid_product_~retValue_acc~115;
    valid_product_~retValue_acc~115 := 1;
    valid_product_#res := valid_product_~retValue_acc~115;
    main_#t~ret10 := valid_product_#res;
    assume main_#t~ret10 <= 2147483647 && 0 <= main_#t~ret10 + 2147483648;
    main_~tmp~151 := main_#t~ret10;
    havoc main_#t~ret10;
    assume !(main_~tmp~151 == 0);
    ~methAndRunningLastTime := 0;
    havoc test_~tmp___1~8, test_~tmp___0~8, test_#t~nondet2, test_~tmp~8, test_#t~nondet1, test_#t~nondet0, test_~tmp___2~8, test_~splverifierCounter~8, test_#t~nondet3;
    havoc test_~splverifierCounter~8;
    havoc test_~tmp~8;
    havoc test_~tmp___0~8;
    havoc test_~tmp___1~8;
    havoc test_~tmp___2~8;
    test_~splverifierCounter~8 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~8 < 4;
    assume 0 <= test_#t~nondet0 + 2147483648 && test_#t~nondet0 <= 2147483647;
    test_~tmp~8 := test_#t~nondet0;
    havoc test_#t~nondet0;
    assume test_~tmp~8 == 0;
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp___0~8 := test_#t~nondet1;
    havoc test_#t~nondet1;
    assume test_~tmp___0~8 == 0;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp___2~8 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume !(test_~tmp___2~8 == 0);
    assume ~pumpRunning == 0;
    assume !(~systemActive == 0);
    havoc processEnvironment_~tmp~63, processEnvironment_#t~ret5;
    havoc processEnvironment_~tmp~63;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~52, processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~52;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_~tmp~79, isHighWaterLevel_~retValue_acc~79, isHighWaterLevel_#t~ret6, isHighWaterLevel_~tmp___0~79;
    havoc isHighWaterLevel_~retValue_acc~79;
    havoc isHighWaterLevel_~tmp~79;
    havoc isHighWaterLevel_~tmp___0~79;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~131;
    havoc isHighWaterSensorDry_~retValue_acc~131;
    assume ~waterLevel < 2;
    isHighWaterSensorDry_~retValue_acc~131 := 1;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~131;
    isHighWaterLevel_#t~ret6 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret6 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret6 + 2147483648;
    isHighWaterLevel_~tmp~79 := isHighWaterLevel_#t~ret6;
    havoc isHighWaterLevel_#t~ret6;
    assume !(isHighWaterLevel_~tmp~79 == 0);
    isHighWaterLevel_~tmp___0~79 := 0;
    isHighWaterLevel_~retValue_acc~79 := isHighWaterLevel_~tmp___0~79;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~79;
    processEnvironment__wrappee__highWaterSensor_#t~ret4 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret4 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret4 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~52 := processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret4;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~52 == 0);
    ~pumpRunning := 1;
    havoc __utac_acc__Specification2_spec__2_~tmp___0~97, __utac_acc__Specification2_spec__2_~tmp~97, __utac_acc__Specification2_spec__2_#t~ret9, __utac_acc__Specification2_spec__2_#t~ret8;
    havoc __utac_acc__Specification2_spec__2_~tmp~97;
    havoc __utac_acc__Specification2_spec__2_~tmp___0~97;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~129;
    havoc isMethaneLevelCritical_~retValue_acc~129;
    isMethaneLevelCritical_~retValue_acc~129 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~129;
    __utac_acc__Specification2_spec__2_#t~ret8 := isMethaneLevelCritical_#res;
    assume 0 <= __utac_acc__Specification2_spec__2_#t~ret8 + 2147483648 && __utac_acc__Specification2_spec__2_#t~ret8 <= 2147483647;
    __utac_acc__Specification2_spec__2_~tmp~97 := __utac_acc__Specification2_spec__2_#t~ret8;
    havoc __utac_acc__Specification2_spec__2_#t~ret8;
    assume !(__utac_acc__Specification2_spec__2_~tmp~97 == 0);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~77;
    havoc isPumpRunning_~retValue_acc~77;
    isPumpRunning_~retValue_acc~77 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~77;
    __utac_acc__Specification2_spec__2_#t~ret9 := isPumpRunning_#res;
    assume __utac_acc__Specification2_spec__2_#t~ret9 <= 2147483647 && 0 <= __utac_acc__Specification2_spec__2_#t~ret9 + 2147483648;
    __utac_acc__Specification2_spec__2_~tmp___0~97 := __utac_acc__Specification2_spec__2_#t~ret9;
    havoc __utac_acc__Specification2_spec__2_#t~ret9;
    assume !(__utac_acc__Specification2_spec__2_~tmp___0~97 == 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~methAndRunningLastTime == 0);
    goto loc3;
  loc2_1:
    assume ~methAndRunningLastTime == 0;
    ~methAndRunningLastTime := 1;
    goto loc1;
  loc3:
    assert false;
}

