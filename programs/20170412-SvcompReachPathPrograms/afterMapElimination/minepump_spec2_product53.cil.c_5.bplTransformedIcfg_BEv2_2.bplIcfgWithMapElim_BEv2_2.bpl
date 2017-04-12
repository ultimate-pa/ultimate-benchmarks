var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methAndRunningLastTime : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methAndRunningLastTime, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_#t~ret8 : int;
    var processEnvironment_~tmp~74 : int;
    var isMethaneAlarm_#t~ret7 : int;
    var main_~retValue_acc~133 : int;
    var isHighWaterLevel_~tmp___0~93 : int;
    var isHighWaterLevel_#res : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var __utac_acc__Specification2_spec__2_#t~ret10 : int;
    var main_~tmp~133 : int;
    var test_~tmp___0~9 : int;
    var processEnvironment__wrappee__lowWaterSensor_#t~ret5 : int;
    var processEnvironment__wrappee__highWaterSensor_#t~ret4 : int;
    var valid_product_~retValue_acc~163 : int;
    var processEnvironment__wrappee__lowWaterSensor_~tmp~63 : int;
    var test_#t~nondet2 : int;
    var test_#t~nondet1 : int;
    var test_#t~nondet0 : int;
    var isPumpRunning_~retValue_acc~91 : int;
    var isMethaneLevelCritical_~retValue_acc~151 : int;
    var __utac_acc__Specification2_spec__2_#t~ret11 : int;
    var test_#t~nondet3 : int;
    var isPumpRunning_#res : int;
    var test_~tmp___1~9 : int;
    var processEnvironment_#t~ret6 : int;
    var isHighWaterSensorDry_#res : int;
    var isMethaneAlarm_#res : int;
    var isMethaneAlarm_~retValue_acc~88 : int;
    var test_~tmp___2~9 : int;
    var __utac_acc__Specification2_spec__2_~tmp~105 : int;
    var test_~splverifierCounter~9 : int;
    var processEnvironment__wrappee__highWaterSensor_~tmp~52 : int;
    var main_#t~ret12 : int;
    var main_#res : int;
    var test_~tmp~9 : int;
    var isHighWaterLevel_~retValue_acc~93 : int;
    var isHighWaterLevel_~tmp~93 : int;
    var isHighWaterSensorDry_~retValue_acc~153 : int;
    var __utac_acc__Specification2_spec__2_~tmp___0~105 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~methAndRunningLastTime := 0;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_~retValue_acc~133, main_~tmp~133, main_#t~ret12;
    havoc main_~retValue_acc~133;
    havoc main_~tmp~133;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~163;
    havoc valid_product_~retValue_acc~163;
    valid_product_~retValue_acc~163 := 1;
    valid_product_#res := valid_product_~retValue_acc~163;
    main_#t~ret12 := valid_product_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~tmp~133 := main_#t~ret12;
    havoc main_#t~ret12;
    assume !(main_~tmp~133 == 0);
    ~methAndRunningLastTime := 0;
    havoc test_~tmp___0~9, test_~tmp___1~9, test_~tmp~9, test_#t~nondet2, test_#t~nondet1, test_#t~nondet0, test_~tmp___2~9, test_~splverifierCounter~9, test_#t~nondet3;
    havoc test_~splverifierCounter~9;
    havoc test_~tmp~9;
    havoc test_~tmp___0~9;
    havoc test_~tmp___1~9;
    havoc test_~tmp___2~9;
    test_~splverifierCounter~9 := 0;
    goto loc1;
  loc1:
    assume test_~splverifierCounter~9 < 4;
    assume 0 <= test_#t~nondet0 + 2147483648 && test_#t~nondet0 <= 2147483647;
    test_~tmp~9 := test_#t~nondet0;
    havoc test_#t~nondet0;
    assume test_~tmp~9 == 0;
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp___0~9 := test_#t~nondet1;
    havoc test_#t~nondet1;
    assume test_~tmp___0~9 == 0;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp___2~9 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume !(test_~tmp___2~9 == 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~pumpRunning == 0;
    goto loc3;
  loc2_1:
    assume !(~pumpRunning == 0);
    assume 0 < ~waterLevel;
    ~waterLevel := ~waterLevel - 1;
    goto loc3;
  loc3:
    assume !(~systemActive == 0);
    havoc processEnvironment_~tmp~74, processEnvironment_#t~ret6;
    havoc processEnvironment_~tmp~74;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~pumpRunning == 0);
    havoc isMethaneAlarm_#res;
    havoc isMethaneAlarm_#t~ret7, isMethaneAlarm_~retValue_acc~88;
    havoc isMethaneAlarm_~retValue_acc~88;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~151;
    havoc isMethaneLevelCritical_~retValue_acc~151;
    isMethaneLevelCritical_~retValue_acc~151 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~151;
    isMethaneAlarm_#t~ret7 := isMethaneLevelCritical_#res;
    assume isMethaneAlarm_#t~ret7 <= 2147483647 && 0 <= isMethaneAlarm_#t~ret7 + 2147483648;
    isMethaneAlarm_~retValue_acc~88 := isMethaneAlarm_#t~ret7;
    havoc isMethaneAlarm_#t~ret7;
    isMethaneAlarm_#res := isMethaneAlarm_~retValue_acc~88;
    processEnvironment_#t~ret6 := isMethaneAlarm_#res;
    assume processEnvironment_#t~ret6 <= 2147483647 && 0 <= processEnvironment_#t~ret6 + 2147483648;
    processEnvironment_~tmp~74 := processEnvironment_#t~ret6;
    havoc processEnvironment_#t~ret6;
    assume !(processEnvironment_~tmp~74 == 0);
    ~pumpRunning := 0;
    goto loc5;
  loc4_1:
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__lowWaterSensor_#t~ret5, processEnvironment__wrappee__lowWaterSensor_~tmp~63;
    havoc processEnvironment__wrappee__lowWaterSensor_~tmp~63;
    assume ~pumpRunning == 0;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~52, processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_~tmp~52;
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret8, isHighWaterLevel_~tmp___0~93, isHighWaterLevel_~retValue_acc~93, isHighWaterLevel_~tmp~93;
    havoc isHighWaterLevel_~retValue_acc~93;
    havoc isHighWaterLevel_~tmp~93;
    havoc isHighWaterLevel_~tmp___0~93;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~153;
    havoc isHighWaterSensorDry_~retValue_acc~153;
    assume ~waterLevel < 2;
    isHighWaterSensorDry_~retValue_acc~153 := 1;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~153;
    isHighWaterLevel_#t~ret8 := isHighWaterSensorDry_#res;
    assume isHighWaterLevel_#t~ret8 <= 2147483647 && 0 <= isHighWaterLevel_#t~ret8 + 2147483648;
    isHighWaterLevel_~tmp~93 := isHighWaterLevel_#t~ret8;
    havoc isHighWaterLevel_#t~ret8;
    assume !(isHighWaterLevel_~tmp~93 == 0);
    isHighWaterLevel_~tmp___0~93 := 0;
    isHighWaterLevel_~retValue_acc~93 := isHighWaterLevel_~tmp___0~93;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~93;
    processEnvironment__wrappee__highWaterSensor_#t~ret4 := isHighWaterLevel_#res;
    assume processEnvironment__wrappee__highWaterSensor_#t~ret4 <= 2147483647 && 0 <= processEnvironment__wrappee__highWaterSensor_#t~ret4 + 2147483648;
    processEnvironment__wrappee__highWaterSensor_~tmp~52 := processEnvironment__wrappee__highWaterSensor_#t~ret4;
    havoc processEnvironment__wrappee__highWaterSensor_#t~ret4;
    assume !(processEnvironment__wrappee__highWaterSensor_~tmp~52 == 0);
    ~pumpRunning := 1;
    goto loc5;
  loc5:
    havoc __utac_acc__Specification2_spec__2_#t~ret10, __utac_acc__Specification2_spec__2_~tmp~105, __utac_acc__Specification2_spec__2_~tmp___0~105, __utac_acc__Specification2_spec__2_#t~ret11;
    havoc __utac_acc__Specification2_spec__2_~tmp~105;
    havoc __utac_acc__Specification2_spec__2_~tmp___0~105;
    havoc isMethaneLevelCritical_#res;
    havoc isMethaneLevelCritical_~retValue_acc~151;
    havoc isMethaneLevelCritical_~retValue_acc~151;
    isMethaneLevelCritical_~retValue_acc~151 := ~methaneLevelCritical;
    isMethaneLevelCritical_#res := isMethaneLevelCritical_~retValue_acc~151;
    __utac_acc__Specification2_spec__2_#t~ret10 := isMethaneLevelCritical_#res;
    assume __utac_acc__Specification2_spec__2_#t~ret10 <= 2147483647 && 0 <= __utac_acc__Specification2_spec__2_#t~ret10 + 2147483648;
    __utac_acc__Specification2_spec__2_~tmp~105 := __utac_acc__Specification2_spec__2_#t~ret10;
    havoc __utac_acc__Specification2_spec__2_#t~ret10;
    assume !(__utac_acc__Specification2_spec__2_~tmp~105 == 0);
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~91;
    havoc isPumpRunning_~retValue_acc~91;
    isPumpRunning_~retValue_acc~91 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~91;
    __utac_acc__Specification2_spec__2_#t~ret11 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification2_spec__2_#t~ret11 + 2147483648 && __utac_acc__Specification2_spec__2_#t~ret11 <= 2147483647;
    __utac_acc__Specification2_spec__2_~tmp___0~105 := __utac_acc__Specification2_spec__2_#t~ret11;
    havoc __utac_acc__Specification2_spec__2_#t~ret11;
    assume !(__utac_acc__Specification2_spec__2_~tmp___0~105 == 0);
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

