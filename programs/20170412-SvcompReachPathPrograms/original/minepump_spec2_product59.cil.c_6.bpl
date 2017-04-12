var ~pumpRunning : int;

var ~systemActive : int;

var ~methAndRunningLastTime : int;

var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~146 : int;

  loc1:
    havoc ~retValue_acc~146;
    ~retValue_acc~146 := 1;
    #res := ~retValue_acc~146;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~136 : int;
    var ~tmp~136 : int;

  loc2:
    havoc ~retValue_acc~136;
    havoc ~tmp~136;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~136 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~136 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation stopSystem() returns (){
  loc3:
    assume !(~pumpRunning != 0);
    ~systemActive := 0;
    assume true;
    return;
}

procedure stopSystem() returns ();
modifies ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~63 : int;

  loc4:
    havoc ~retValue_acc~63;
    ~retValue_acc~63 := ~pumpRunning;
    #res := ~retValue_acc~63;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc5:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc6:
    call __utac_acc__Specification2_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~60 : int;

  loc7:
    havoc ~retValue_acc~60;
    call #t~ret3 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~retValue_acc~60 := #t~ret3;
    havoc #t~ret3;
    #res := ~retValue_acc~60;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~162 : int;

  loc8:
    havoc ~retValue_acc~162;
    assume ~waterLevel < 2;
    ~retValue_acc~162 := 1;
    #res := ~retValue_acc~162;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret1 : int;
    var ~tmp~39 : int;

  loc9:
    havoc ~tmp~39;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var ~splverifierCounter~83 : int;
    var ~tmp~83 : int;
    var ~tmp___0~83 : int;
    var ~tmp___1~83 : int;
    var ~tmp___2~83 : int;

  loc10:
    havoc ~splverifierCounter~83;
    havoc ~tmp~83;
    havoc ~tmp___0~83;
    havoc ~tmp___1~83;
    havoc ~tmp___2~83;
    ~splverifierCounter~83 := 0;
    goto loc11;
  loc11:
    assume true;
    assume !false;
    assume ~splverifierCounter~83 < 4;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp~83 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp~83 != 0);
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___0~83 := #t~nondet7;
    havoc #t~nondet7;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~tmp___0~83 != 0;
    call changeMethaneLevel();
    goto loc13;
  loc12_1:
    assume !(~tmp___0~83 != 0);
    goto loc13;
  loc13:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp___2~83 := #t~nondet8;
    havoc #t~nondet8;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp___2~83 != 0;
    goto loc15;
  loc14_1:
    assume !(~tmp___2~83 != 0);
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___1~83 := #t~nondet9;
    havoc #t~nondet9;
    assume ~tmp___1~83 != 0;
    call stopSystem();
    goto loc15;
  loc15:
    call timeShift();
    goto loc11;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~methAndRunningLastTime;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc16:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~108 : int;
    var ~tmp___0~108 : int;

  loc17:
    havoc ~tmp~108;
    havoc ~tmp___0~108;
    call #t~ret10 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~108 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~108 != 0;
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~108 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~108 != 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~methAndRunningLastTime != 0;
    call __automaton_fail();
    return;
  loc18_1:
    assume !(~methAndRunningLastTime != 0);
    ~methAndRunningLastTime := 1;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__2() returns ();
modifies ~methAndRunningLastTime;

implementation __utac_acc__Specification2_spec__1() returns (){
  loc19:
    ~methAndRunningLastTime := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__1() returns ();
modifies ~methAndRunningLastTime;

implementation ULTIMATE.init() returns (){
  loc20:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~methAndRunningLastTime := 0;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~pumpRunning, ~systemActive, ~methAndRunningLastTime, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ;

implementation activatePump() returns (){
    var #t~ret2 : int;
    var ~tmp~52 : int;

  loc21:
    havoc ~tmp~52;
    call #t~ret2 := isMethaneAlarm();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~52 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp~52 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc22:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret4 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;
    var ~tmp___0~65 : int;

  loc23:
    havoc ~retValue_acc~65;
    havoc ~tmp~65;
    havoc ~tmp___0~65;
    call #t~ret4 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~65 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~65 != 0;
    ~tmp___0~65 := 0;
    ~retValue_acc~65 := ~tmp___0~65;
    #res := ~retValue_acc~65;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~160 : int;

  loc24:
    havoc ~retValue_acc~160;
    ~retValue_acc~160 := ~methaneLevelCritical;
    #res := ~retValue_acc~160;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc26;
  loc25_1:
    assume !(~pumpRunning != 0);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~systemActive != 0;
    call processEnvironment();
    goto loc27;
  loc26_1:
    assume !(~systemActive != 0);
    goto loc27;
  loc27:
    call __utac_acc__Specification2_spec__2();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~methAndRunningLastTime, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc28:
    assume !(~waterLevel > 0);
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc29:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~methAndRunningLastTime, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret0 : int;
    var ~tmp~28 : int;

  loc31:
    havoc ~tmp~28;
    assume ~pumpRunning == 0;
    call #t~ret0 := isHighWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~28 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~28 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation __automaton_fail() returns (){
  loc32:
    assume !false;
    goto loc33;
  loc33:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

