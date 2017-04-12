var ~pumpRunning : int;

var ~systemActive : int;

var ~cleanupTimeShifts : int;

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
    var ~retValue_acc~10 : int;

  loc1:
    havoc ~retValue_acc~10;
    ~retValue_acc~10 := 1;
    #res := ~retValue_acc~10;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~tmp~15 : int;
    var ~tmp___0~15 : int;

  loc2:
    havoc ~tmp~15;
    havoc ~tmp___0~15;
    call #t~ret0 := getWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~15 := #t~ret0;
    havoc #t~ret0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~15 == 0;
    call #t~ret1 := isPumpRunning();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~15 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~15 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~15 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~137 : int;
    var ~tmp~137 : int;

  loc4:
    havoc ~retValue_acc~137;
    havoc ~tmp~137;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~137 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~137 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~106 : int;

  loc5:
    havoc ~retValue_acc~106;
    ~retValue_acc~106 := ~pumpRunning;
    #res := ~retValue_acc~106;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret11 : int;
    var ~retValue_acc~113 : int;
    var ~tmp~113 : int;
    var ~tmp___0~113 : int;

  loc6:
    havoc ~retValue_acc~113;
    havoc ~tmp~113;
    havoc ~tmp___0~113;
    call #t~ret11 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~113 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp~113 != 0;
    ~tmp___0~113 := 0;
    ~retValue_acc~113 := ~tmp___0~113;
    #res := ~retValue_acc~113;
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
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~103 : int;

  loc9:
    havoc ~retValue_acc~103;
    call #t~ret9 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~retValue_acc~103 := #t~ret9;
    havoc #t~ret9;
    #res := ~retValue_acc~103;
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
    var ~retValue_acc~159 : int;

  loc11:
    havoc ~retValue_acc~159;
    assume !(~waterLevel < 2);
    ~retValue_acc~159 := 0;
    #res := ~retValue_acc~159;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret7 : int;
    var ~tmp~82 : int;

  loc12:
    havoc ~tmp~82;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~pumpRunning != 0;
    call #t~ret7 := isLowWaterLevel();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~82 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~82 != 0;
    call deactivatePump();
    goto loc14;
  loc13_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc14;
  loc14:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation test() returns (){
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var ~splverifierCounter~29 : int;
    var ~tmp~29 : int;
    var ~tmp___0~29 : int;
    var ~tmp___1~29 : int;
    var ~tmp___2~29 : int;

  loc15:
    havoc ~splverifierCounter~29;
    havoc ~tmp~29;
    havoc ~tmp___0~29;
    havoc ~tmp___1~29;
    havoc ~tmp___2~29;
    ~splverifierCounter~29 := 0;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    assume ~splverifierCounter~29 < 4;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp~29 := #t~nondet2;
    havoc #t~nondet2;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp~29 != 0;
    call waterRise();
    goto loc18;
  loc17_1:
    assume !(~tmp~29 != 0);
    goto loc18;
  loc18:
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___0~29 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~tmp___0~29 != 0);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___2~29 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___2~29 != 0;
    call timeShift();
    goto loc16;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc19:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~163 : int;

  loc20:
    havoc ~retValue_acc~163;
    ~retValue_acc~163 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~163;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc21:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ;

implementation activatePump() returns (){
    var #t~ret8 : int;
    var ~tmp~95 : int;

  loc22:
    havoc ~tmp~95;
    call #t~ret8 := isMethaneAlarm();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~95 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp~95 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~157 : int;

  loc23:
    havoc ~retValue_acc~157;
    ~retValue_acc~157 := ~waterLevel;
    #res := ~retValue_acc~157;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~108 : int;
    var ~tmp~108 : int;
    var ~tmp___0~108 : int;

  loc24:
    havoc ~retValue_acc~108;
    havoc ~tmp~108;
    havoc ~tmp___0~108;
    call #t~ret10 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~108 := #t~ret10;
    havoc #t~ret10;
    assume !(~tmp~108 != 0);
    ~tmp___0~108 := 1;
    ~retValue_acc~108 := ~tmp___0~108;
    #res := ~retValue_acc~108;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~155 : int;

  loc25:
    havoc ~retValue_acc~155;
    ~retValue_acc~155 := ~methaneLevelCritical;
    #res := ~retValue_acc~155;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc27;
  loc26_1:
    assume !(~pumpRunning != 0);
    goto loc27;
  loc27:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc28:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc29:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret6 : int;
    var ~tmp~71 : int;

  loc31:
    havoc ~tmp~71;
    assume ~pumpRunning == 0;
    call #t~ret6 := isHighWaterLevel();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~71 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~71 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc32:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

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

