var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~pumpRunning : int;

var ~systemActive : int;

var ~switchedOnBeforeTS : int;

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
    var ~retValue_acc~35 : int;

  loc2:
    havoc ~retValue_acc~35;
    ~retValue_acc~35 := 1;
    #res := ~retValue_acc~35;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification5_spec__2() returns (){
    var #t~ret11 : int;

  loc3:
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~switchedOnBeforeTS := #t~ret11;
    havoc #t~ret11;
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__2() returns ();
modifies ~switchedOnBeforeTS;

implementation __utac_acc__Specification5_spec__3() returns (){
    var #t~ret12 : int;
    var #t~ret13 : int;
    var ~tmp~170 : int;
    var ~tmp___0~170 : int;

  loc4:
    havoc ~tmp~170;
    havoc ~tmp___0~170;
    call #t~ret12 := getWaterLevel();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~170 := #t~ret12;
    havoc #t~ret12;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp~170 != 2;
    call #t~ret13 := isPumpRunning();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___0~170 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___0~170 != 0;
    assume ~switchedOnBeforeTS == 0;
    call __automaton_fail();
    return;
  loc5_1:
    assume !(~tmp~170 != 2);
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__3() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~25 : int;
    var ~tmp~25 : int;

  loc6:
    havoc ~retValue_acc~25;
    havoc ~tmp~25;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~25 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~25 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation stopSystem() returns (){
  loc7:
    assume !(~pumpRunning != 0);
    ~systemActive := 0;
    assume true;
    return;
}

procedure stopSystem() returns ();
modifies ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~148 : int;

  loc8:
    havoc ~retValue_acc~148;
    ~retValue_acc~148 := ~pumpRunning;
    #res := ~retValue_acc~148;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc9:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc10:
    call __utac_acc__Specification5_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~84 : int;

  loc11:
    havoc ~retValue_acc~84;
    assume !(~waterLevel < 2);
    ~retValue_acc~84 := 0;
    #res := ~retValue_acc~84;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret7 : int;
    var ~tmp~131 : int;

  loc12:
    havoc ~tmp~131;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~splverifierCounter~40 : int;
    var ~tmp~40 : int;
    var ~tmp___0~40 : int;
    var ~tmp___1~40 : int;
    var ~tmp___2~40 : int;

  loc13:
    havoc ~splverifierCounter~40;
    havoc ~tmp~40;
    havoc ~tmp___0~40;
    havoc ~tmp___1~40;
    havoc ~tmp___2~40;
    ~splverifierCounter~40 := 0;
    goto loc14;
  loc14:
    assume true;
    assume !false;
    assume ~splverifierCounter~40 < 4;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp~40 := #t~nondet1;
    havoc #t~nondet1;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~tmp~40 != 0;
    call waterRise();
    goto loc16;
  loc15_1:
    assume !(~tmp~40 != 0);
    goto loc16;
  loc16:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___0~40 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~tmp___0~40 != 0);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___2~40 := #t~nondet3;
    havoc #t~nondet3;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp___2~40 != 0;
    goto loc18;
  loc17_1:
    assume !(~tmp___2~40 != 0);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___1~40 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___1~40 != 0;
    call stopSystem();
    goto loc18;
  loc18:
    call timeShift();
    goto loc14;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;

implementation ULTIMATE.init() returns (){
  loc19:
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~switchedOnBeforeTS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;
modifies ;

implementation activatePump() returns (){
  loc20:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~82 : int;

  loc21:
    havoc ~retValue_acc~82;
    ~retValue_acc~82 := ~waterLevel;
    #res := ~retValue_acc~82;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~150 : int;
    var ~tmp~150 : int;
    var ~tmp___0~150 : int;

  loc22:
    havoc ~retValue_acc~150;
    havoc ~tmp~150;
    havoc ~tmp___0~150;
    call #t~ret9 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~150 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~150 != 0);
    ~tmp___0~150 := 1;
    ~retValue_acc~150 := ~tmp___0~150;
    #res := ~retValue_acc~150;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc23:
    call __utac_acc__Specification5_spec__2();
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc25;
  loc24_1:
    assume !(~pumpRunning != 0);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~systemActive != 0;
    call processEnvironment();
    goto loc26;
  loc25_1:
    assume !(~systemActive != 0);
    goto loc26;
  loc26:
    call __utac_acc__Specification5_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~switchedOnBeforeTS, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc27:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc28:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret5 : int;
    var ~tmp~109 : int;

  loc30:
    havoc ~tmp~109;
    assume ~pumpRunning == 0;
    call #t~ret5 := isHighWaterLevel();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~109 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~109 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc31:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc32:
    assume !false;
    goto loc33;
  loc33:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation processEnvironment__wrappee__lowWaterSensor() returns (){
    var #t~ret6 : int;
    var ~tmp~120 : int;

  loc34:
    havoc ~tmp~120;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure processEnvironment__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

