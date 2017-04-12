var ~pumpRunning : int;

var ~systemActive : int;

var ~methAndRunningLastTime : int;

var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

implementation deactivatePump() returns (){
  loc0:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~153 : int;

  loc1:
    havoc ~retValue_acc~153;
    assume ~waterLevel < 2;
    ~retValue_acc~153 := 1;
    #res := ~retValue_acc~153;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret6 : int;
    var ~tmp~74 : int;

  loc2:
    havoc ~tmp~74;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~pumpRunning != 0;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~74 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~74 != 0;
    call deactivatePump();
    goto loc4;
  loc3_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc4;
  loc4:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation select_helpers() returns (){
  loc5:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~163 : int;

  loc6:
    havoc ~retValue_acc~163;
    ~retValue_acc~163 := 1;
    #res := ~retValue_acc~163;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation test() returns (){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var ~splverifierCounter~9 : int;
    var ~tmp~9 : int;
    var ~tmp___0~9 : int;
    var ~tmp___1~9 : int;
    var ~tmp___2~9 : int;

  loc7:
    havoc ~splverifierCounter~9;
    havoc ~tmp~9;
    havoc ~tmp___0~9;
    havoc ~tmp___1~9;
    havoc ~tmp___2~9;
    ~splverifierCounter~9 := 0;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    assume ~splverifierCounter~9 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~9 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp~9 != 0);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~9 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp___0~9 != 0);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~9 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___2~9 != 0;
    call timeShift();
    goto loc8;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~methAndRunningLastTime, ~pumpRunning;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~133 : int;
    var ~tmp~133 : int;

  loc9:
    havoc ~retValue_acc~133;
    havoc ~tmp~133;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~133 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~133 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~91 : int;

  loc10:
    havoc ~retValue_acc~91;
    ~retValue_acc~91 := ~pumpRunning;
    #res := ~retValue_acc~91;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~105 : int;
    var ~tmp___0~105 : int;

  loc11:
    havoc ~tmp~105;
    havoc ~tmp___0~105;
    call #t~ret10 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~105 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~105 != 0;
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~105 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~105 != 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~methAndRunningLastTime != 0;
    call __automaton_fail();
    return;
  loc12_1:
    assume !(~methAndRunningLastTime != 0);
    ~methAndRunningLastTime := 1;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__2() returns ();
modifies ~methAndRunningLastTime;

implementation __utac_acc__Specification2_spec__1() returns (){
  loc13:
    ~methAndRunningLastTime := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__1() returns ();
modifies ~methAndRunningLastTime;

implementation ULTIMATE.init() returns (){
  loc14:
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
  loc15:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~93 : int;
    var ~tmp~93 : int;
    var ~tmp___0~93 : int;

  loc16:
    havoc ~retValue_acc~93;
    havoc ~tmp~93;
    havoc ~tmp___0~93;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~93 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~93 != 0;
    ~tmp___0~93 := 0;
    ~retValue_acc~93 := ~tmp___0~93;
    #res := ~retValue_acc~93;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~151 : int;

  loc17:
    havoc ~retValue_acc~151;
    ~retValue_acc~151 := ~methaneLevelCritical;
    #res := ~retValue_acc~151;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc19;
  loc18_1:
    assume !(~pumpRunning != 0);
    goto loc19;
  loc19:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification2_spec__2();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~methAndRunningLastTime, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc20:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation select_features() returns (){
  loc21:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation setup() returns (){
  loc22:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~methAndRunningLastTime, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret4 : int;
    var ~tmp~52 : int;

  loc24:
    havoc ~tmp~52;
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~52 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~52 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation __automaton_fail() returns (){
  loc25:
    assume !false;
    goto loc26;
  loc26:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation runTest() returns (){
  loc27:
    call __utac_acc__Specification2_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~88 : int;

  loc28:
    havoc ~retValue_acc~88;
    call #t~ret7 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~retValue_acc~88 := #t~ret7;
    havoc #t~ret7;
    #res := ~retValue_acc~88;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation processEnvironment__wrappee__lowWaterSensor() returns (){
    var #t~ret5 : int;
    var ~tmp~63 : int;

  loc29:
    havoc ~tmp~63;
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

