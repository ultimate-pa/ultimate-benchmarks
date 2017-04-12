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
    var ~retValue_acc~12 : int;

  loc1:
    havoc ~retValue_acc~12;
    ~retValue_acc~12 := 1;
    #res := ~retValue_acc~12;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var ~retValue_acc~43 : int;
    var ~tmp~43 : int;

  loc2:
    havoc ~retValue_acc~43;
    havoc ~tmp~43;
    call select_helpers();
    call select_features();
    call #t~ret2 := valid_product();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~43 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~43 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret4 : int;
    var ~tmp~80 : int;

  loc3:
    havoc ~tmp~80;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation stopSystem() returns (){
  loc4:
    assume !(~pumpRunning != 0);
    ~systemActive := 0;
    assume true;
    return;
}

procedure stopSystem() returns ();
modifies ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~114 : int;

  loc5:
    havoc ~retValue_acc~114;
    ~retValue_acc~114 := ~pumpRunning;
    #res := ~retValue_acc~114;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc6:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc7:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~111 : int;

  loc8:
    havoc ~retValue_acc~111;
    call #t~ret7 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~retValue_acc~111 := #t~ret7;
    havoc #t~ret7;
    #res := ~retValue_acc~111;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~147 : int;

  loc9:
    havoc ~retValue_acc~147;
    assume ~waterLevel < 2;
    ~retValue_acc~147 := 1;
    #res := ~retValue_acc~147;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret5 : int;
    var ~tmp~91 : int;

  loc10:
    havoc ~tmp~91;
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var ~splverifierCounter~153 : int;
    var ~tmp~153 : int;
    var ~tmp___0~153 : int;
    var ~tmp___1~153 : int;
    var ~tmp___2~153 : int;

  loc11:
    havoc ~splverifierCounter~153;
    havoc ~tmp~153;
    havoc ~tmp___0~153;
    havoc ~tmp___1~153;
    havoc ~tmp___2~153;
    ~splverifierCounter~153 := 0;
    goto loc12;
  loc12:
    assume true;
    assume !false;
    assume ~splverifierCounter~153 < 4;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp~153 := #t~nondet10;
    havoc #t~nondet10;
    assume !(~tmp~153 != 0);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___0~153 := #t~nondet11;
    havoc #t~nondet11;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~tmp___0~153 != 0;
    call changeMethaneLevel();
    goto loc14;
  loc13_1:
    assume !(~tmp___0~153 != 0);
    goto loc14;
  loc14:
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___2~153 := #t~nondet12;
    havoc #t~nondet12;
    assume !(~tmp___2~153 != 0);
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    ~tmp___1~153 := #t~nondet13;
    havoc #t~nondet13;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~tmp___1~153 != 0;
    call stopSystem();
    goto loc16;
  loc15_1:
    assume !(~tmp___1~153 != 0);
    goto loc16;
  loc16:
    call timeShift();
    goto loc12;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc17:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation ULTIMATE.init() returns (){
  loc18:
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
    var #t~ret6 : int;
    var ~tmp~103 : int;

  loc19:
    havoc ~tmp~103;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~103 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~103 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc20:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~116 : int;
    var ~tmp~116 : int;
    var ~tmp___0~116 : int;

  loc21:
    havoc ~retValue_acc~116;
    havoc ~tmp~116;
    havoc ~tmp___0~116;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~116 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~116 != 0;
    ~tmp___0~116 := 0;
    ~retValue_acc~116 := ~tmp___0~116;
    #res := ~retValue_acc~116;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~145 : int;

  loc22:
    havoc ~retValue_acc~145;
    ~retValue_acc~145 := ~methaneLevelCritical;
    #res := ~retValue_acc~145;
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
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~systemActive != 0;
    call processEnvironment();
    goto loc25;
  loc24_1:
    assume !(~systemActive != 0);
    goto loc25;
  loc25:
    call __utac_acc__Specification1_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

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
    var #t~ret14 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~pumpRunning, ~systemActive, ~waterLevel, ~methaneLevelCritical;
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret3 : int;
    var ~tmp~69 : int;

  loc29:
    havoc ~tmp~69;
    assume ~pumpRunning == 0;
    call #t~ret3 := isHighWaterLevel();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~69 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~69 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation __automaton_fail() returns (){
  loc30:
    assume !false;
    goto loc31;
  loc31:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~16 : int;
    var ~tmp___0~16 : int;

  loc32:
    havoc ~tmp~16;
    havoc ~tmp___0~16;
    call #t~ret0 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~16 := #t~ret0;
    havoc #t~ret0;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~tmp~16 != 0;
    call #t~ret1 := isPumpRunning();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~16 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~16 != 0;
    call __automaton_fail();
    return;
  loc33_1:
    assume !(~tmp~16 != 0);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__1() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

