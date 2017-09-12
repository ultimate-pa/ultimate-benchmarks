//#Safe
var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~cleanupTimeShifts : int;

var ~pumpRunning : int;

var ~systemActive : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~136 : int;

  loc1:
    havoc ~retValue_acc~136;
    ~retValue_acc~136 := 1;
    #res := ~retValue_acc~136;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~tmp~138 : int;
    var ~tmp___0~138 : int;

  loc2:
    havoc ~tmp~138;
    havoc ~tmp___0~138;
    call #t~ret9 := getWaterLevel();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~138 := #t~ret9;
    havoc #t~ret9;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~138 == 0;
    call #t~ret10 := isPumpRunning();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___0~138 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___0~138 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~138 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~50 : int;
    var ~tmp~50 : int;

  loc4:
    havoc ~retValue_acc~50;
    havoc ~tmp~50;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~50 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~50 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~98 : int;

  loc5:
    havoc ~retValue_acc~98;
    ~retValue_acc~98 := ~pumpRunning;
    #res := ~retValue_acc~98;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret4 : int;
    var ~retValue_acc~105 : int;
    var ~tmp~105 : int;
    var ~tmp___0~105 : int;

  loc6:
    havoc ~retValue_acc~105;
    havoc ~tmp~105;
    havoc ~tmp___0~105;
    call #t~ret4 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~105 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~105 != 0;
    ~tmp___0~105 := 0;
    ~retValue_acc~105 := ~tmp___0~105;
    #res := ~retValue_acc~105;
    assume true;
    return;
}

procedure isLowWaterLevel() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc7:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc8:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation deactivatePump() returns (){
  loc9:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~25 : int;

  loc10:
    havoc ~retValue_acc~25;
    assume !(~waterLevel < 2);
    ~retValue_acc~25 := 0;
    #res := ~retValue_acc~25;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret2 : int;
    var ~tmp~84 : int;

  loc11:
    havoc ~tmp~84;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~pumpRunning != 0;
    call #t~ret2 := isLowWaterLevel();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~84 := #t~ret2;
    havoc #t~ret2;
    goto loc13;
  loc12_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc14;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~tmp~84 != 0;
    call deactivatePump();
    goto loc14;
  loc13_1:
    assume !(~tmp~84 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc14;
  loc14:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc15:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation test() returns (){
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var ~splverifierCounter~110 : int;
    var ~tmp~110 : int;
    var ~tmp___0~110 : int;
    var ~tmp___1~110 : int;
    var ~tmp___2~110 : int;

  loc16:
    havoc ~splverifierCounter~110;
    havoc ~tmp~110;
    havoc ~tmp___0~110;
    havoc ~tmp___1~110;
    havoc ~tmp___2~110;
    ~splverifierCounter~110 := 0;
    goto loc17;
  loc17:
    assume true;
    assume !false;
    assume ~splverifierCounter~110 < 4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp~110 := #t~nondet5;
    havoc #t~nondet5;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~tmp~110 != 0;
    call waterRise();
    goto loc19;
  loc18_1:
    assume !(~tmp~110 != 0);
    goto loc19;
  loc19:
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp___0~110 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp___0~110 != 0);
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___2~110 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp___2~110 != 0;
    call timeShift();
    goto loc17;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~29 : int;

  loc20:
    havoc ~retValue_acc~29;
    ~retValue_acc~29 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~29;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc21:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~pumpRunning, ~systemActive;
modifies ;

implementation activatePump() returns (){
  loc22:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~100 : int;
    var ~tmp~100 : int;
    var ~tmp___0~100 : int;

  loc23:
    havoc ~retValue_acc~100;
    havoc ~tmp~100;
    havoc ~tmp___0~100;
    call #t~ret3 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~100 := #t~ret3;
    havoc #t~ret3;
    assume !(~tmp~100 != 0);
    ~tmp___0~100 := 1;
    ~retValue_acc~100 := ~tmp___0~100;
    #res := ~retValue_acc~100;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~23 : int;

  loc24:
    havoc ~retValue_acc~23;
    ~retValue_acc~23 := ~waterLevel;
    #res := ~retValue_acc~23;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
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
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc27:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation ULTIMATE.start() returns (){
    var #t~ret11 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~pumpRunning, ~systemActive;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation setup() returns (){
  loc29:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret1 : int;
    var ~tmp~73 : int;

  loc30:
    havoc ~tmp~73;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~pumpRunning == 0;
    call #t~ret1 := isHighWaterLevel();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~73 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp~73 != 0;
    call activatePump();
    goto loc32;
  loc31_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc32;
  loc32:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc33:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc34:
    assume !false;
    goto loc35;
  loc35:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

