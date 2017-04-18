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
    var ~retValue_acc~150 : int;

  loc1:
    havoc ~retValue_acc~150;
    ~retValue_acc~150 := 1;
    #res := ~retValue_acc~150;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~62 : int;
    var ~tmp~62 : int;

  loc2:
    havoc ~retValue_acc~62;
    havoc ~tmp~62;
    call select_helpers();
    call select_features();
    call #t~ret3 := valid_product();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~62 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~62 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret4 : int;
    var ~tmp~83 : int;

  loc3:
    havoc ~tmp~83;
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~83 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~83 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~117 : int;

  loc4:
    havoc ~retValue_acc~117;
    ~retValue_acc~117 := ~pumpRunning;
    #res := ~retValue_acc~117;
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
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~114 : int;

  loc7:
    havoc ~retValue_acc~114;
    call #t~ret7 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~retValue_acc~114 := #t~ret7;
    havoc #t~ret7;
    #res := ~retValue_acc~114;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation deactivatePump() returns (){
  loc8:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~39 : int;

  loc9:
    havoc ~retValue_acc~39;
    assume ~waterLevel < 2;
    ~retValue_acc~39 := 1;
    #res := ~retValue_acc~39;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret5 : int;
    var ~tmp~94 : int;

  loc10:
    havoc ~tmp~94;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~pumpRunning != 0;
    call #t~ret5 := isMethaneAlarm();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~94 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~94 != 0;
    call deactivatePump();
    goto loc12;
  loc11_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc12;
  loc12:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var ~splverifierCounter~124 : int;
    var ~tmp~124 : int;
    var ~tmp___0~124 : int;
    var ~tmp___1~124 : int;
    var ~tmp___2~124 : int;

  loc13:
    havoc ~splverifierCounter~124;
    havoc ~tmp~124;
    havoc ~tmp___0~124;
    havoc ~tmp___1~124;
    havoc ~tmp___2~124;
    ~splverifierCounter~124 := 0;
    goto loc14;
  loc14:
    assume true;
    assume !false;
    assume ~splverifierCounter~124 < 4;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp~124 := #t~nondet9;
    havoc #t~nondet9;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~tmp~124 != 0;
    call waterRise();
    goto loc16;
  loc15_1:
    assume !(~tmp~124 != 0);
    goto loc16;
  loc16:
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___0~124 := #t~nondet10;
    havoc #t~nondet10;
    assume !(~tmp___0~124 != 0);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___2~124 := #t~nondet11;
    havoc #t~nondet11;
    assume ~tmp___2~124 != 0;
    call timeShift();
    goto loc14;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation activatePump__wrappee__highWaterSensor() returns (){
  loc17:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation ULTIMATE.init() returns (){
  loc18:
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
    var #t~ret6 : int;
    var ~tmp~106 : int;

  loc19:
    havoc ~tmp~106;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~106 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~106 != 0);
    call activatePump__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~119 : int;
    var ~tmp~119 : int;
    var ~tmp___0~119 : int;

  loc20:
    havoc ~retValue_acc~119;
    havoc ~tmp~119;
    havoc ~tmp___0~119;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~119 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~119 != 0;
    ~tmp___0~119 := 0;
    ~retValue_acc~119 := ~tmp___0~119;
    #res := ~retValue_acc~119;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~37 : int;

  loc21:
    havoc ~retValue_acc~37;
    ~retValue_acc~37 := ~waterLevel;
    #res := ~retValue_acc~37;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~35 : int;

  loc22:
    havoc ~retValue_acc~35;
    ~retValue_acc~35 := ~methaneLevelCritical;
    #res := ~retValue_acc~35;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc24;
  loc23_1:
    assume !(~pumpRunning != 0);
    goto loc24;
  loc24:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification3_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation __utac_acc__Specification3_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~7 : int;
    var ~tmp___0~7 : int;
    var ~tmp___1~7 : int;

  loc25:
    havoc ~tmp~7;
    havoc ~tmp___0~7;
    havoc ~tmp___1~7;
    call #t~ret0 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~7 := #t~ret0;
    havoc #t~ret0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~tmp~7 != 0;
    assume true;
    return;
  loc26_1:
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
    var #t~ret13 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~pumpRunning, ~systemActive;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

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

