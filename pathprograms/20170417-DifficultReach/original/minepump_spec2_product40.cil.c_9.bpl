var ~methAndRunningLastTime : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~pumpRunning : int;

var ~systemActive : int;

var ~cleanupTimeShifts : int;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~37 : int;

  loc0:
    havoc ~retValue_acc~37;
    assume ~waterLevel < 2;
    ~retValue_acc~37 := 1;
    #res := ~retValue_acc~37;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret7 : int;
    var ~tmp~95 : int;

  loc1:
    havoc ~tmp~95;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation select_helpers() returns (){
  loc2:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~155 : int;

  loc3:
    havoc ~retValue_acc~155;
    ~retValue_acc~155 := 1;
    #res := ~retValue_acc~155;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation test() returns (){
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var ~splverifierCounter~45 : int;
    var ~tmp~45 : int;
    var ~tmp___0~45 : int;
    var ~tmp___1~45 : int;
    var ~tmp___2~45 : int;

  loc4:
    havoc ~splverifierCounter~45;
    havoc ~tmp~45;
    havoc ~tmp___0~45;
    havoc ~tmp___1~45;
    havoc ~tmp___2~45;
    ~splverifierCounter~45 := 0;
    goto loc5;
  loc5:
    assume true;
    assume !false;
    assume ~splverifierCounter~45 < 4;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~45 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~tmp~45 != 0);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___0~45 := #t~nondet3;
    havoc #t~nondet3;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~tmp___0~45 != 0;
    call changeMethaneLevel();
    goto loc7;
  loc6_1:
    assume !(~tmp___0~45 != 0);
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___2~45 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~tmp___2~45 != 0);
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___1~45 := #t~nondet5;
    havoc #t~nondet5;
    assume !(~tmp___1~45 != 0);
    call timeShift();
    goto loc5;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning, ~methAndRunningLastTime;

implementation main() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~145 : int;
    var ~tmp~145 : int;

  loc8:
    havoc ~retValue_acc~145;
    havoc ~tmp~145;
    call select_helpers();
    call select_features();
    call #t~ret10 := valid_product();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~145 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~145 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~112 : int;

  loc9:
    havoc ~retValue_acc~112;
    ~retValue_acc~112 := ~pumpRunning;
    #res := ~retValue_acc~112;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~8 : int;
    var ~tmp___0~8 : int;

  loc10:
    havoc ~tmp~8;
    havoc ~tmp___0~8;
    call #t~ret0 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~8 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~8 != 0;
    call #t~ret1 := isPumpRunning();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~8 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~8 != 0;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~methAndRunningLastTime != 0;
    call __automaton_fail();
    return;
  loc11_1:
    assume !(~methAndRunningLastTime != 0);
    ~methAndRunningLastTime := 1;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__2() returns ();
modifies ~methAndRunningLastTime;

implementation __utac_acc__Specification2_spec__1() returns (){
  loc12:
    ~methAndRunningLastTime := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__1() returns ();
modifies ~methAndRunningLastTime;

implementation ULTIMATE.init() returns (){
  loc13:
    ~methAndRunningLastTime := 0;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~cleanupTimeShifts;
modifies ;

implementation activatePump() returns (){
  loc14:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc15:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~114 : int;
    var ~tmp~114 : int;
    var ~tmp___0~114 : int;

  loc16:
    havoc ~retValue_acc~114;
    havoc ~tmp~114;
    havoc ~tmp___0~114;
    call #t~ret9 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~114 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~114 != 0;
    ~tmp___0~114 := 0;
    ~retValue_acc~114 := ~tmp___0~114;
    #res := ~retValue_acc~114;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc18;
  loc17_1:
    assume !(~pumpRunning != 0);
    goto loc18;
  loc18:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification2_spec__2();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~methAndRunningLastTime, ~pumpRunning;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~35 : int;

  loc19:
    havoc ~retValue_acc~35;
    ~retValue_acc~35 := ~methaneLevelCritical;
    #res := ~retValue_acc~35;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation lowerWaterLevel() returns (){
  loc20:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation select_features() returns (){
  loc21:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup() returns (){
  loc22:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~cleanupTimeShifts;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret6 : int;
    var ~tmp~84 : int;

  loc24:
    havoc ~tmp~84;
    assume ~pumpRunning == 0;
    call #t~ret6 := isHighWaterLevel();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~84 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~84 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation __automaton_fail() returns (){
  loc25:
    assume !false;
    goto loc26;
  loc26:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation runTest() returns (){
  loc27:
    call __utac_acc__Specification2_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

