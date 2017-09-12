//#Safe
var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~cleanupTimeShifts : int;

var ~methAndRunningLastTime : int;

var ~pumpRunning : int;

var ~systemActive : int;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~22 : int;

  loc0:
    havoc ~retValue_acc~22;
    assume ~waterLevel < 2;
    ~retValue_acc~22 := 1;
    #res := ~retValue_acc~22;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret8 : int;
    var ~tmp~119 : int;

  loc1:
    havoc ~tmp~119;
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
    var ~retValue_acc~152 : int;

  loc3:
    havoc ~retValue_acc~152;
    ~retValue_acc~152 := 1;
    #res := ~retValue_acc~152;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation test() returns (){
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var ~splverifierCounter~70 : int;
    var ~tmp~70 : int;
    var ~tmp___0~70 : int;
    var ~tmp___1~70 : int;
    var ~tmp___2~70 : int;

  loc4:
    havoc ~splverifierCounter~70;
    havoc ~tmp~70;
    havoc ~tmp___0~70;
    havoc ~tmp___1~70;
    havoc ~tmp___2~70;
    ~splverifierCounter~70 := 0;
    goto loc5;
  loc5:
    assume true;
    assume !false;
    assume ~splverifierCounter~70 < 4;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp~70 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp~70 != 0);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___0~70 := #t~nondet4;
    havoc #t~nondet4;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~tmp___0~70 != 0;
    call changeMethaneLevel();
    goto loc7;
  loc6_1:
    assume !(~tmp___0~70 != 0);
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___2~70 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp___2~70 != 0;
    call timeShift();
    goto loc5;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~methAndRunningLastTime;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~46 : int;
    var ~tmp~46 : int;

  loc8:
    havoc ~retValue_acc~46;
    havoc ~tmp~46;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~46 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~46 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~136 : int;

  loc9:
    havoc ~retValue_acc~136;
    ~retValue_acc~136 := ~pumpRunning;
    #res := ~retValue_acc~136;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~56 : int;
    var ~tmp___0~56 : int;

  loc10:
    havoc ~tmp~56;
    havoc ~tmp___0~56;
    call #t~ret1 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~56 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~56 != 0;
    call #t~ret2 := isPumpRunning();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~56 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp___0~56 != 0;
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
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~methAndRunningLastTime := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~methAndRunningLastTime, ~pumpRunning, ~systemActive;
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
    var #t~ret10 : int;
    var ~retValue_acc~138 : int;
    var ~tmp~138 : int;
    var ~tmp___0~138 : int;

  loc16:
    havoc ~retValue_acc~138;
    havoc ~tmp~138;
    havoc ~tmp___0~138;
    call #t~ret10 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~138 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~138 != 0;
    ~tmp___0~138 := 0;
    ~retValue_acc~138 := ~tmp___0~138;
    #res := ~retValue_acc~138;
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
    var ~retValue_acc~20 : int;

  loc19:
    havoc ~retValue_acc~20;
    ~retValue_acc~20 := ~methaneLevelCritical;
    #res := ~retValue_acc~20;
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
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~methAndRunningLastTime, ~pumpRunning, ~systemActive;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret7 : int;
    var ~tmp~108 : int;

  loc24:
    havoc ~tmp~108;
    assume ~pumpRunning == 0;
    call #t~ret7 := isHighWaterLevel();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~108 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~108 != 0;
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
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

