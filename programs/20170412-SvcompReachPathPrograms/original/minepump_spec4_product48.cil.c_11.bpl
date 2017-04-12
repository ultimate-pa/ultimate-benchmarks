var ~cleanupTimeShifts : int;

var ~pumpRunning : int;

var ~systemActive : int;

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
    var ~retValue_acc~160 : int;

  loc1:
    havoc ~retValue_acc~160;
    ~retValue_acc~160 := 1;
    #res := ~retValue_acc~160;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~6 : int;
    var ~tmp___0~6 : int;

  loc2:
    havoc ~tmp~6;
    havoc ~tmp___0~6;
    call #t~ret0 := getWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~6 := #t~ret0;
    havoc #t~ret0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~6 == 0;
    call #t~ret1 := isPumpRunning();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~6 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~6 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~6 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var ~retValue_acc~38 : int;
    var ~tmp~38 : int;

  loc4:
    havoc ~retValue_acc~38;
    havoc ~tmp~38;
    call select_helpers();
    call select_features();
    call #t~ret2 := valid_product();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~38 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~38 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret3 : int;
    var ~tmp~64 : int;

  loc5:
    havoc ~tmp~64;
    assume ~pumpRunning == 0;
    call #t~ret3 := isHighWaterLevel();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~64 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~64 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~98 : int;

  loc6:
    havoc ~retValue_acc~98;
    ~retValue_acc~98 := ~pumpRunning;
    #res := ~retValue_acc~98;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
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
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret6 : int;
    var ~retValue_acc~95 : int;

  loc9:
    havoc ~retValue_acc~95;
    call #t~ret6 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~retValue_acc~95 := #t~ret6;
    havoc #t~ret6;
    #res := ~retValue_acc~95;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation deactivatePump() returns (){
  loc10:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~128 : int;

  loc11:
    havoc ~retValue_acc~128;
    assume !(~waterLevel < 2);
    ~retValue_acc~128 := 0;
    #res := ~retValue_acc~128;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret4 : int;
    var ~tmp~75 : int;

  loc12:
    havoc ~tmp~75;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~pumpRunning != 0;
    call #t~ret4 := isMethaneAlarm();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~75 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~75 != 0;
    call deactivatePump();
    goto loc14;
  loc13_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc14;
  loc14:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var ~splverifierCounter~132 : int;
    var ~tmp~132 : int;
    var ~tmp___0~132 : int;
    var ~tmp___1~132 : int;
    var ~tmp___2~132 : int;

  loc15:
    havoc ~splverifierCounter~132;
    havoc ~tmp~132;
    havoc ~tmp___0~132;
    havoc ~tmp___1~132;
    havoc ~tmp___2~132;
    ~splverifierCounter~132 := 0;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    assume ~splverifierCounter~132 < 4;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp~132 := #t~nondet8;
    havoc #t~nondet8;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp~132 != 0;
    call waterRise();
    goto loc18;
  loc17_1:
    assume !(~tmp~132 != 0);
    goto loc18;
  loc18:
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___0~132 := #t~nondet9;
    havoc #t~nondet9;
    assume !(~tmp___0~132 != 0);
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___2~132 := #t~nondet10;
    havoc #t~nondet10;
    assume !(~tmp___2~132 != 0);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___1~132 := #t~nondet11;
    havoc #t~nondet11;
    assume !(~tmp___1~132 != 0);
    call timeShift();
    goto loc16;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation activatePump__wrappee__highWaterSensor() returns (){
  loc19:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation ULTIMATE.init() returns (){
  loc20:
    ~cleanupTimeShifts := 4;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~cleanupTimeShifts, ~pumpRunning, ~systemActive, ~waterLevel, ~methaneLevelCritical;
modifies ;

implementation activatePump() returns (){
    var #t~ret5 : int;
    var ~tmp~87 : int;

  loc21:
    havoc ~tmp~87;
    call #t~ret5 := isMethaneAlarm();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~87 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~87 != 0);
    call activatePump__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~126 : int;

  loc22:
    havoc ~retValue_acc~126;
    ~retValue_acc~126 := ~waterLevel;
    #res := ~retValue_acc~126;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~100 : int;
    var ~tmp~100 : int;
    var ~tmp___0~100 : int;

  loc23:
    havoc ~retValue_acc~100;
    havoc ~tmp~100;
    havoc ~tmp___0~100;
    call #t~ret7 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~100 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp~100 != 0);
    ~tmp___0~100 := 1;
    ~retValue_acc~100 := ~tmp___0~100;
    #res := ~retValue_acc~100;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~124 : int;

  loc24:
    havoc ~retValue_acc~124;
    ~retValue_acc~124 := ~methaneLevelCritical;
    #res := ~retValue_acc~124;
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

implementation setup() returns (){
  loc28:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret12 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret12 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~pumpRunning, ~systemActive, ~waterLevel, ~methaneLevelCritical;
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

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

