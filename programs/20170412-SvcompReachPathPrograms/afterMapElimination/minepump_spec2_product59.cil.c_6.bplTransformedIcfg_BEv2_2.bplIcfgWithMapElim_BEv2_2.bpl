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
    var test_#t~nondet9 : int;
    var test_#t~nondet8 : int;
    var __utac_acc__Specification2_spec__2_~tmp~108 : int;
    var test_#t~nondet7 : int;
    var test_~tmp___0~83 : int;
    var isMethaneLevelCritical_~retValue_acc~160 : int;
    var test_~tmp~83 : int;
    var test_~splverifierCounter~83 : int;
    var valid_product_~retValue_acc~146 : int;
    var isMethaneLevelCritical_#res : int;
    var valid_product_#res : int;
    var __utac_acc__Specification2_spec__2_#t~ret10 : int;
    var __utac_acc__Specification2_spec__2_~tmp___0~108 : int;
    var test_~tmp___2~83 : int;
    var main_#t~ret12 : int;
    var main_#res : int;
    var main_~tmp~136 : int;
    var test_~tmp___1~83 : int;
    var isPumpRunning_~retValue_acc~63 : int;
    var test_#t~nondet6 : int;
    var __utac_acc__Specification2_spec__2_#t~ret11 : int;
    var isPumpRunning_#res : int;

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
    assume test_~tmp~83 == 0;
    assume 0 <= test_#t~nondet7 + 2147483648 && test_#t~nondet7 <= 2147483647;
    test_~tmp___0~83 := test_#t~nondet7;
    havoc test_#t~nondet7;
    assume test_~tmp___0~83 == 0;
    assume test_#t~nondet8 <= 2147483647 && 0 <= test_#t~nondet8 + 2147483648;
    test_~tmp___2~83 := test_#t~nondet8;
    havoc test_#t~nondet8;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(test_~tmp___2~83 == 0);
    goto loc3;
  loc2_1:
    assume test_~tmp___2~83 == 0;
    assume 0 <= test_#t~nondet9 + 2147483648 && test_#t~nondet9 <= 2147483647;
    test_~tmp___1~83 := test_#t~nondet9;
    havoc test_#t~nondet9;
    assume !(test_~tmp___1~83 == 0);
    assume ~pumpRunning == 0;
    ~systemActive := 0;
    goto loc3;
  loc3:
    assume ~pumpRunning == 0;
    assume ~systemActive == 0;
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
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~methAndRunningLastTime == 0;
    ~methAndRunningLastTime := 1;
    goto loc1;
  loc4_1:
    assume !(~methAndRunningLastTime == 0);
    goto loc5;
  loc5:
    assert false;
}

