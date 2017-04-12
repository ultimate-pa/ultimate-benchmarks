var ~pumpRunning : int;

var ~systemActive : int;

var ~cleanupTimeShifts : int;

var ~switchedOnBeforeTS : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation __utac_acc__Specification5_spec__1() returns (){
  loc1:
    ~switchedOnBeforeTS := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__1() returns ();
modifies ~switchedOnBeforeTS;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~129 : int;

  loc2:
    havoc ~retValue_acc~129;
    ~retValue_acc~129 := 1;
    #res := ~retValue_acc~129;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification5_spec__2() returns (){
    var #t~ret10 : int;

  loc3:
    call #t~ret10 := isPumpRunning();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~switchedOnBeforeTS := #t~ret10;
    havoc #t~ret10;
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__2() returns ();
modifies ~switchedOnBeforeTS;

implementation __utac_acc__Specification5_spec__3() returns (){
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~tmp~137 : int;
    var ~tmp___0~137 : int;

  loc4:
    havoc ~tmp~137;
    havoc ~tmp___0~137;
    call #t~ret11 := getWaterLevel();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~137 := #t~ret11;
    havoc #t~ret11;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp~137 != 2;
    call #t~ret12 := isPumpRunning();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___0~137 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___0~137 != 0;
    assume ~switchedOnBeforeTS == 0;
    call __automaton_fail();
    return;
  loc5_1:
    assume !(~tmp~137 != 2);
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__3() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~119 : int;
    var ~tmp~119 : int;

  loc6:
    havoc ~retValue_acc~119;
    havoc ~tmp~119;
    call select_helpers();
    call select_features();
    call #t~ret9 := valid_product();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~119 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~119 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret0 : int;
    var ~tmp~29 : int;

  loc7:
    havoc ~tmp~29;
    assume ~pumpRunning == 0;
    call #t~ret0 := isHighWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~29 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~29 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation stopSystem() returns (){
  loc8:
    assume !(~pumpRunning != 0);
    ~systemActive := 0;
    assume true;
    return;
}

procedure stopSystem() returns ();
modifies ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~63 : int;

  loc9:
    havoc ~retValue_acc~63;
    ~retValue_acc~63 := ~pumpRunning;
    #res := ~retValue_acc~63;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc10:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc11:
    call __utac_acc__Specification5_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~60 : int;

  loc12:
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
    var ~retValue_acc~164 : int;

  loc13:
    havoc ~retValue_acc~164;
    assume !(~waterLevel < 2);
    ~retValue_acc~164 := 0;
    #res := ~retValue_acc~164;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret1 : int;
    var ~tmp~40 : int;

  loc14:
    havoc ~tmp~40;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var ~splverifierCounter~78 : int;
    var ~tmp~78 : int;
    var ~tmp___0~78 : int;
    var ~tmp___1~78 : int;
    var ~tmp___2~78 : int;

  loc15:
    havoc ~splverifierCounter~78;
    havoc ~tmp~78;
    havoc ~tmp___0~78;
    havoc ~tmp___1~78;
    havoc ~tmp___2~78;
    ~splverifierCounter~78 := 0;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    assume ~splverifierCounter~78 < 4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp~78 := #t~nondet5;
    havoc #t~nondet5;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp~78 != 0;
    call waterRise();
    goto loc18;
  loc17_1:
    assume !(~tmp~78 != 0);
    goto loc18;
  loc18:
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp___0~78 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp___0~78 != 0);
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___2~78 := #t~nondet7;
    havoc #t~nondet7;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp___2~78 != 0;
    goto loc20;
  loc19_1:
    assume !(~tmp___2~78 != 0);
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp___1~78 := #t~nondet8;
    havoc #t~nondet8;
    assume ~tmp___1~78 != 0;
    call stopSystem();
    goto loc20;
  loc20:
    call timeShift();
    goto loc16;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;

implementation activatePump__wrappee__highWaterSensor() returns (){
  loc21:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation ULTIMATE.init() returns (){
  loc22:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~switchedOnBeforeTS := 0;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical;
modifies ;

implementation activatePump() returns (){
    var #t~ret2 : int;
    var ~tmp~52 : int;

  loc23:
    havoc ~tmp~52;
    call #t~ret2 := isMethaneAlarm();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~52 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp~52 != 0);
    call activatePump__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~162 : int;

  loc24:
    havoc ~retValue_acc~162;
    ~retValue_acc~162 := ~waterLevel;
    #res := ~retValue_acc~162;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret4 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;
    var ~tmp___0~65 : int;

  loc25:
    havoc ~retValue_acc~65;
    havoc ~tmp~65;
    havoc ~tmp___0~65;
    call #t~ret4 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~65 := #t~ret4;
    havoc #t~ret4;
    assume !(~tmp~65 != 0);
    ~tmp___0~65 := 1;
    ~retValue_acc~65 := ~tmp___0~65;
    #res := ~retValue_acc~65;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~160 : int;

  loc26:
    havoc ~retValue_acc~160;
    ~retValue_acc~160 := ~methaneLevelCritical;
    #res := ~retValue_acc~160;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc27:
    call __utac_acc__Specification5_spec__2();
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc29;
  loc28_1:
    assume !(~pumpRunning != 0);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~systemActive != 0;
    call processEnvironment();
    goto loc30;
  loc29_1:
    assume !(~systemActive != 0);
    goto loc30;
  loc30:
    call __utac_acc__Specification5_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~switchedOnBeforeTS, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc31:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc32:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical;
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation waterRise() returns (){
  loc34:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc35:
    assume !false;
    goto loc36;
  loc36:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

