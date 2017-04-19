var ~cleanupTimeShifts : int;

var ~systemActive : int;

var ~pumpRunning : int;

var ~methaneLevelCritical : int;

var ~waterLevel : int;

procedure ULTIMATE.start() returns ()
modifies ~cleanupTimeShifts, ~systemActive, ~pumpRunning, ~methaneLevelCritical, ~waterLevel;
{
    var isHighWaterLevel_#t~ret7 : int;
    var getWaterLevel_~retValue_acc~129 : int;
    var isHighWaterLevel_~retValue_acc~76 : int;
    var isHighWaterLevel_#res : int;
    var valid_product_~retValue_acc~115 : int;
    var getWaterLevel_#res : int;
    var valid_product_#res : int;
    var isHighWaterLevel_~tmp___0~76 : int;
    var isPumpRunning_~retValue_acc~74 : int;
    var test_~tmp___0~8 : int;
    var test_#t~nondet2 : int;
    var test_#t~nondet1 : int;
    var test_#t~nondet0 : int;
    var test_#t~nondet3 : int;
    var isPumpRunning_#res : int;
    var test_~tmp___1~8 : int;
    var main_~retValue_acc~103 : int;
    var processEnvironment_~tmp~60 : int;
    var processEnvironment_#t~ret6 : int;
    var isHighWaterSensorDry_#res : int;
    var test_~tmp~8 : int;
    var __utac_acc__Specification4_spec__1_#t~ret5 : int;
    var test_~tmp___2~8 : int;
    var test_~splverifierCounter~8 : int;
    var __utac_acc__Specification4_spec__1_#t~ret4 : int;
    var __utac_acc__Specification4_spec__1_~tmp___0~34 : int;
    var main_#res : int;
    var main_~tmp~103 : int;
    var __utac_acc__Specification4_spec__1_~tmp~34 : int;
    var main_#t~ret8 : int;
    var isHighWaterSensorDry_~retValue_acc~131 : int;
    var isHighWaterLevel_~tmp~76 : int;

  loc0:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    havoc main_#res;
    havoc main_~retValue_acc~103, main_~tmp~103, main_#t~ret8;
    havoc main_~retValue_acc~103;
    havoc main_~tmp~103;
    havoc valid_product_#res;
    havoc valid_product_~retValue_acc~115;
    havoc valid_product_~retValue_acc~115;
    valid_product_~retValue_acc~115 := 1;
    valid_product_#res := valid_product_~retValue_acc~115;
    main_#t~ret8 := valid_product_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    main_~tmp~103 := main_#t~ret8;
    havoc main_#t~ret8;
    assume !(main_~tmp~103 == 0);
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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp~8 == 0);
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    goto loc3;
  loc2_1:
    assume test_~tmp~8 == 0;
    goto loc3;
  loc3:
    assume test_#t~nondet1 <= 2147483647 && 0 <= test_#t~nondet1 + 2147483648;
    test_~tmp___0~8 := test_#t~nondet1;
    havoc test_#t~nondet1;
    assume test_~tmp___0~8 == 0;
    assume test_#t~nondet2 <= 2147483647 && 0 <= test_#t~nondet2 + 2147483648;
    test_~tmp___2~8 := test_#t~nondet2;
    havoc test_#t~nondet2;
    assume !(test_~tmp___2~8 == 0);
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
    havoc processEnvironment_~tmp~60, processEnvironment_#t~ret6;
    havoc processEnvironment_~tmp~60;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning == 0;
    havoc isHighWaterLevel_#res;
    havoc isHighWaterLevel_#t~ret7, isHighWaterLevel_~retValue_acc~76, isHighWaterLevel_~tmp___0~76, isHighWaterLevel_~tmp~76;
    havoc isHighWaterLevel_~retValue_acc~76;
    havoc isHighWaterLevel_~tmp~76;
    havoc isHighWaterLevel_~tmp___0~76;
    havoc isHighWaterSensorDry_#res;
    havoc isHighWaterSensorDry_~retValue_acc~131;
    havoc isHighWaterSensorDry_~retValue_acc~131;
    assume !(~waterLevel < 2);
    isHighWaterSensorDry_~retValue_acc~131 := 0;
    isHighWaterSensorDry_#res := isHighWaterSensorDry_~retValue_acc~131;
    isHighWaterLevel_#t~ret7 := isHighWaterSensorDry_#res;
    assume 0 <= isHighWaterLevel_#t~ret7 + 2147483648 && isHighWaterLevel_#t~ret7 <= 2147483647;
    isHighWaterLevel_~tmp~76 := isHighWaterLevel_#t~ret7;
    havoc isHighWaterLevel_#t~ret7;
    assume isHighWaterLevel_~tmp~76 == 0;
    isHighWaterLevel_~tmp___0~76 := 1;
    isHighWaterLevel_~retValue_acc~76 := isHighWaterLevel_~tmp___0~76;
    isHighWaterLevel_#res := isHighWaterLevel_~retValue_acc~76;
    processEnvironment_#t~ret6 := isHighWaterLevel_#res;
    assume processEnvironment_#t~ret6 <= 2147483647 && 0 <= processEnvironment_#t~ret6 + 2147483648;
    processEnvironment_~tmp~60 := processEnvironment_#t~ret6;
    havoc processEnvironment_#t~ret6;
    assume !(processEnvironment_~tmp~60 == 0);
    ~pumpRunning := 1;
    goto loc7;
  loc6_1:
    assume !(~pumpRunning == 0);
    goto loc7;
  loc7:
    havoc __utac_acc__Specification4_spec__1_~tmp___0~34, __utac_acc__Specification4_spec__1_~tmp~34, __utac_acc__Specification4_spec__1_#t~ret5, __utac_acc__Specification4_spec__1_#t~ret4;
    havoc __utac_acc__Specification4_spec__1_~tmp~34;
    havoc __utac_acc__Specification4_spec__1_~tmp___0~34;
    havoc getWaterLevel_#res;
    havoc getWaterLevel_~retValue_acc~129;
    havoc getWaterLevel_~retValue_acc~129;
    getWaterLevel_~retValue_acc~129 := ~waterLevel;
    getWaterLevel_#res := getWaterLevel_~retValue_acc~129;
    __utac_acc__Specification4_spec__1_#t~ret4 := getWaterLevel_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret4 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret4 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp~34 := __utac_acc__Specification4_spec__1_#t~ret4;
    havoc __utac_acc__Specification4_spec__1_#t~ret4;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(__utac_acc__Specification4_spec__1_~tmp~34 == 0);
    goto loc1;
  loc8_1:
    assume __utac_acc__Specification4_spec__1_~tmp~34 == 0;
    havoc isPumpRunning_#res;
    havoc isPumpRunning_~retValue_acc~74;
    havoc isPumpRunning_~retValue_acc~74;
    isPumpRunning_~retValue_acc~74 := ~pumpRunning;
    isPumpRunning_#res := isPumpRunning_~retValue_acc~74;
    __utac_acc__Specification4_spec__1_#t~ret5 := isPumpRunning_#res;
    assume 0 <= __utac_acc__Specification4_spec__1_#t~ret5 + 2147483648 && __utac_acc__Specification4_spec__1_#t~ret5 <= 2147483647;
    __utac_acc__Specification4_spec__1_~tmp___0~34 := __utac_acc__Specification4_spec__1_#t~ret5;
    havoc __utac_acc__Specification4_spec__1_#t~ret5;
    assume !(__utac_acc__Specification4_spec__1_~tmp___0~34 == 0);
    goto loc9;
  loc9:
    assert false;
}

