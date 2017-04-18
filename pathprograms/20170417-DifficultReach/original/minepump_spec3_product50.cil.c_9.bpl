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
    var ~retValue_acc~75 : int;

  loc1:
    havoc ~retValue_acc~75;
    ~retValue_acc~75 := 1;
    #res := ~retValue_acc~75;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~65 : int;
    var ~tmp~65 : int;

  loc2:
    havoc ~retValue_acc~65;
    havoc ~tmp~65;
    call select_helpers();
    call select_features();
    call #t~ret3 := valid_product();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~65 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~65 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~143 : int;

  loc3:
    havoc ~retValue_acc~143;
    ~retValue_acc~143 := ~pumpRunning;
    #res := ~retValue_acc~143;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret11 : int;
    var ~retValue_acc~150 : int;
    var ~tmp~150 : int;
    var ~tmp___0~150 : int;

  loc4:
    havoc ~retValue_acc~150;
    havoc ~tmp~150;
    havoc ~tmp___0~150;
    call #t~ret11 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~150 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp~150 != 0;
    ~tmp___0~150 := 0;
    ~retValue_acc~150 := ~tmp___0~150;
    #res := ~retValue_acc~150;
    assume true;
    return;
}

procedure isLowWaterLevel() returns (#res : int);
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
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation deactivatePump() returns (){
  loc7:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~40 : int;

  loc8:
    havoc ~retValue_acc~40;
    assume !(~waterLevel < 2);
    ~retValue_acc~40 := 0;
    #res := ~retValue_acc~40;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret9 : int;
    var ~tmp~129 : int;

  loc9:
    havoc ~tmp~129;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~pumpRunning != 0;
    call #t~ret9 := isLowWaterLevel();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~129 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~129 != 0;
    call deactivatePump();
    goto loc11;
  loc10_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var ~splverifierCounter~80 : int;
    var ~tmp~80 : int;
    var ~tmp___0~80 : int;
    var ~tmp___1~80 : int;
    var ~tmp___2~80 : int;

  loc12:
    havoc ~splverifierCounter~80;
    havoc ~tmp~80;
    havoc ~tmp___0~80;
    havoc ~tmp___1~80;
    havoc ~tmp___2~80;
    ~splverifierCounter~80 := 0;
    goto loc13;
  loc13:
    assume true;
    assume !false;
    assume ~splverifierCounter~80 < 4;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp~80 := #t~nondet4;
    havoc #t~nondet4;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp~80 != 0;
    call waterRise();
    goto loc15;
  loc14_1:
    assume !(~tmp~80 != 0);
    goto loc15;
  loc15:
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___0~80 := #t~nondet5;
    havoc #t~nondet5;
    assume !(~tmp___0~80 != 0);
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp___2~80 := #t~nondet6;
    havoc #t~nondet6;
    assume !(~tmp___2~80 != 0);
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___1~80 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp___1~80 != 0;
    call timeShift();
    goto loc13;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~44 : int;

  loc16:
    havoc ~retValue_acc~44;
    ~retValue_acc~44 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~44;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc17:
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
  loc18:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~38 : int;

  loc19:
    havoc ~retValue_acc~38;
    ~retValue_acc~38 := ~waterLevel;
    #res := ~retValue_acc~38;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~145 : int;
    var ~tmp~145 : int;
    var ~tmp___0~145 : int;

  loc20:
    havoc ~retValue_acc~145;
    havoc ~tmp~145;
    havoc ~tmp___0~145;
    call #t~ret10 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~145 := #t~ret10;
    havoc #t~ret10;
    assume !(~tmp~145 != 0);
    ~tmp___0~145 := 1;
    ~retValue_acc~145 := ~tmp___0~145;
    #res := ~retValue_acc~145;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc22;
  loc21_1:
    assume !(~pumpRunning != 0);
    goto loc22;
  loc22:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification3_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~36 : int;

  loc23:
    havoc ~retValue_acc~36;
    ~retValue_acc~36 := ~methaneLevelCritical;
    #res := ~retValue_acc~36;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation __utac_acc__Specification3_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~7 : int;
    var ~tmp___0~7 : int;
    var ~tmp___1~7 : int;

  loc24:
    havoc ~tmp~7;
    havoc ~tmp___0~7;
    havoc ~tmp___1~7;
    call #t~ret0 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~7 := #t~ret0;
    havoc #t~ret0;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~tmp~7 != 0;
    assume true;
    return;
  loc25_1:
    assume !(~tmp~7 != 0);
    call #t~ret1 := getWaterLevel();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~7 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~7 == 2;
    call #t~ret2 := isPumpRunning();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___1~7 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp___1~7 != 0);
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification3_spec__1() returns ();
modifies ;

implementation lowerWaterLevel() returns (){
  loc26:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc27:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret12 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret12 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~pumpRunning, ~systemActive;
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret8 : int;
    var ~tmp~118 : int;

  loc29:
    havoc ~tmp~118;
    assume ~pumpRunning == 0;
    call #t~ret8 := isHighWaterLevel();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~118 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~118 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc30:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc31:
    assume !false;
    goto loc32;
  loc32:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

