var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~cleanupTimeShifts : int;

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
    var ~tmp~117 : int;

  loc1:
    havoc ~tmp~117;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~pumpRunning != 0;
    call #t~ret8 := isMethaneAlarm();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~117 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp~117 != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc3;
  loc2_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation select_helpers() returns (){
  loc4:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation processEnvironment__wrappee__base() returns (){
  loc5:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~67 : int;

  loc6:
    havoc ~retValue_acc~67;
    ~retValue_acc~67 := 1;
    #res := ~retValue_acc~67;
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
    var ~splverifierCounter~69 : int;
    var ~tmp~69 : int;
    var ~tmp___0~69 : int;
    var ~tmp___1~69 : int;
    var ~tmp___2~69 : int;

  loc7:
    havoc ~splverifierCounter~69;
    havoc ~tmp~69;
    havoc ~tmp___0~69;
    havoc ~tmp___1~69;
    havoc ~tmp___2~69;
    ~splverifierCounter~69 := 0;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    assume ~splverifierCounter~69 < 4;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp~69 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp~69 != 0);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___0~69 := #t~nondet4;
    havoc #t~nondet4;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~tmp___0~69 != 0;
    call changeMethaneLevel();
    goto loc10;
  loc9_1:
    assume !(~tmp___0~69 != 0);
    goto loc10;
  loc10:
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~tmp___2~69 := #t~nondet5;
    havoc #t~nondet5;
    assume ~tmp___2~69 != 0;
    call timeShift();
    goto loc8;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var ~retValue_acc~57 : int;
    var ~tmp~57 : int;

  loc11:
    havoc ~retValue_acc~57;
    havoc ~tmp~57;
    call select_helpers();
    call select_features();
    call #t~ret2 := valid_product();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~57 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~57 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation activatePump__wrappee__highWaterSensor() returns (){
  loc12:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret7 : int;
    var ~tmp~106 : int;

  loc13:
    havoc ~tmp~106;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~pumpRunning == 0;
    call #t~ret7 := isHighWaterLevel();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~106 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~106 != 0;
    call activatePump();
    goto loc15;
  loc14_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc15;
  loc15:
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~140 : int;

  loc16:
    havoc ~retValue_acc~140;
    ~retValue_acc~140 := ~pumpRunning;
    #res := ~retValue_acc~140;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
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
    var #t~ret9 : int;
    var ~tmp~129 : int;

  loc18:
    havoc ~tmp~129;
    call #t~ret9 := isMethaneAlarm();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~129 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~129 != 0);
    call activatePump__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc19:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret11 : int;
    var ~retValue_acc~142 : int;
    var ~tmp~142 : int;
    var ~tmp___0~142 : int;

  loc20:
    havoc ~retValue_acc~142;
    havoc ~tmp~142;
    havoc ~tmp___0~142;
    call #t~ret11 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~142 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp~142 != 0;
    ~tmp___0~142 := 0;
    ~retValue_acc~142 := ~tmp___0~142;
    #res := ~retValue_acc~142;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~20 : int;

  loc21:
    havoc ~retValue_acc~20;
    ~retValue_acc~20 := ~methaneLevelCritical;
    #res := ~retValue_acc~20;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc23;
  loc22_1:
    assume !(~pumpRunning != 0);
    goto loc23;
  loc23:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification1_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc24:
    assume !(~waterLevel > 0);
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation select_features() returns (){
  loc25:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret12 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret12 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~pumpRunning, ~systemActive;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation setup() returns (){
  loc27:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation __automaton_fail() returns (){
  loc28:
    assume !false;
    goto loc29;
  loc29:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation runTest() returns (){
  loc30:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation __utac_acc__Specification1_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~29 : int;
    var ~tmp___0~29 : int;

  loc31:
    havoc ~tmp~29;
    havoc ~tmp___0~29;
    call #t~ret0 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~29 := #t~ret0;
    havoc #t~ret0;
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~tmp~29 != 0;
    call #t~ret1 := isPumpRunning();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~29 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~29 != 0;
    call __automaton_fail();
    return;
  loc32_1:
    assume !(~tmp~29 != 0);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__1() returns ();
modifies ;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~137 : int;

  loc33:
    havoc ~retValue_acc~137;
    call #t~ret10 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~retValue_acc~137 := #t~ret10;
    havoc #t~ret10;
    #res := ~retValue_acc~137;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

