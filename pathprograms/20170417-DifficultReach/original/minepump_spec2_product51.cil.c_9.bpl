//#Safe
var ~pumpRunning : int;

var ~systemActive : int;

var ~methAndRunningLastTime : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~cleanupTimeShifts : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~115 : int;

  loc1:
    havoc ~retValue_acc~115;
    ~retValue_acc~115 := 1;
    #res := ~retValue_acc~115;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~151 : int;
    var ~tmp~151 : int;

  loc2:
    havoc ~retValue_acc~151;
    havoc ~tmp~151;
    call select_helpers();
    call select_features();
    call #t~ret10 := valid_product();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~151 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~151 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~77 : int;

  loc3:
    havoc ~retValue_acc~77;
    ~retValue_acc~77 := ~pumpRunning;
    #res := ~retValue_acc~77;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~84 : int;
    var ~tmp~84 : int;
    var ~tmp___0~84 : int;

  loc4:
    havoc ~retValue_acc~84;
    havoc ~tmp~84;
    havoc ~tmp___0~84;
    call #t~ret7 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~84 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~84 != 0;
    ~tmp___0~84 := 0;
    ~retValue_acc~84 := ~tmp___0~84;
    #res := ~retValue_acc~84;
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
    call __utac_acc__Specification2_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~131 : int;

  loc7:
    havoc ~retValue_acc~131;
    assume ~waterLevel < 2;
    ~retValue_acc~131 := 1;
    #res := ~retValue_acc~131;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret5 : int;
    var ~tmp~63 : int;

  loc8:
    havoc ~tmp~63;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~pumpRunning != 0;
    call #t~ret5 := isLowWaterLevel();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~63 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~63 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc10;
  loc9_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc10;
  loc10:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc11:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation test() returns (){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var ~splverifierCounter~8 : int;
    var ~tmp~8 : int;
    var ~tmp___0~8 : int;
    var ~tmp___1~8 : int;
    var ~tmp___2~8 : int;

  loc12:
    havoc ~splverifierCounter~8;
    havoc ~tmp~8;
    havoc ~tmp___0~8;
    havoc ~tmp___1~8;
    havoc ~tmp___2~8;
    ~splverifierCounter~8 := 0;
    goto loc13;
  loc13:
    assume true;
    assume !false;
    assume ~splverifierCounter~8 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~8 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp~8 != 0);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~8 := #t~nondet1;
    havoc #t~nondet1;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp___0~8 != 0;
    call changeMethaneLevel();
    goto loc15;
  loc14_1:
    assume !(~tmp___0~8 != 0);
    goto loc15;
  loc15:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~8 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___2~8 != 0;
    call timeShift();
    goto loc13;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~methAndRunningLastTime;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~135 : int;

  loc16:
    havoc ~retValue_acc~135;
    ~retValue_acc~135 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~135;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret8 : int;
    var #t~ret9 : int;
    var ~tmp~97 : int;
    var ~tmp___0~97 : int;

  loc17:
    havoc ~tmp~97;
    havoc ~tmp___0~97;
    call #t~ret8 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~97 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~97 != 0;
    call #t~ret9 := isPumpRunning();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp___0~97 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp___0~97 != 0;
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
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~pumpRunning, ~systemActive, ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts;
modifies ;

implementation activatePump() returns (){
  loc21:
    ~pumpRunning := 1;
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
    var #t~ret6 : int;
    var ~retValue_acc~79 : int;
    var ~tmp~79 : int;
    var ~tmp___0~79 : int;

  loc23:
    havoc ~retValue_acc~79;
    havoc ~tmp~79;
    havoc ~tmp___0~79;
    call #t~ret6 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~79 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~79 != 0;
    ~tmp___0~79 := 0;
    ~retValue_acc~79 := ~tmp___0~79;
    #res := ~retValue_acc~79;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation timeShift() returns (){
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
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification2_spec__2();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~methAndRunningLastTime, ~pumpRunning;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~129 : int;

  loc26:
    havoc ~retValue_acc~129;
    ~retValue_acc~129 := ~methaneLevelCritical;
    #res := ~retValue_acc~129;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation lowerWaterLevel() returns (){
  loc27:
    assume !(~waterLevel > 0);
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
    var #t~ret11 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret4 : int;
    var ~tmp~52 : int;

  loc30:
    havoc ~tmp~52;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~52 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~52 != 0;
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

implementation __automaton_fail() returns (){
  loc33:
    assume !false;
    goto loc34;
  loc34:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

