//#Safe
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
    var ~retValue_acc~167 : int;

  loc1:
    havoc ~retValue_acc~167;
    ~retValue_acc~167 := 1;
    #res := ~retValue_acc~167;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~107 : int;
    var ~tmp___0~107 : int;

  loc2:
    havoc ~tmp~107;
    havoc ~tmp___0~107;
    call #t~ret10 := getWaterLevel();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~107 := #t~ret10;
    havoc #t~ret10;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~107 == 0;
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~107 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~107 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~107 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~133 : int;
    var ~tmp~133 : int;

  loc4:
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
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~91 : int;

  loc5:
    havoc ~retValue_acc~91;
    ~retValue_acc~91 := ~pumpRunning;
    #res := ~retValue_acc~91;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~98 : int;
    var ~tmp~98 : int;
    var ~tmp___0~98 : int;

  loc6:
    havoc ~retValue_acc~98;
    havoc ~tmp~98;
    havoc ~tmp___0~98;
    call #t~ret9 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~98 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~98 != 0;
    ~tmp___0~98 := 0;
    ~retValue_acc~98 := ~tmp___0~98;
    #res := ~retValue_acc~98;
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
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~88 : int;

  loc9:
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

implementation deactivatePump() returns (){
  loc10:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~155 : int;

  loc11:
    havoc ~retValue_acc~155;
    assume !(~waterLevel < 2);
    ~retValue_acc~155 := 0;
    #res := ~retValue_acc~155;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret6 : int;
    var ~tmp~74 : int;

  loc12:
    havoc ~tmp~74;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~pumpRunning != 0;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~74 := #t~ret6;
    havoc #t~ret6;
    goto loc14;
  loc13_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc15;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp~74 != 0;
    call deactivatePump();
    goto loc15;
  loc14_1:
    assume !(~tmp~74 != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc15;
  loc15:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc16:
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

  loc17:
    havoc ~splverifierCounter~8;
    havoc ~tmp~8;
    havoc ~tmp___0~8;
    havoc ~tmp___1~8;
    havoc ~tmp___2~8;
    ~splverifierCounter~8 := 0;
    goto loc18;
  loc18:
    assume true;
    assume !false;
    assume ~splverifierCounter~8 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~8 := #t~nondet0;
    havoc #t~nondet0;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp~8 != 0;
    call waterRise();
    goto loc20;
  loc19_1:
    assume !(~tmp~8 != 0);
    goto loc20;
  loc20:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~8 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp___0~8 != 0);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~8 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~tmp___2~8 != 0);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___1~8 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___1~8 != 0;
    call timeShift();
    goto loc18;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~159 : int;

  loc21:
    havoc ~retValue_acc~159;
    ~retValue_acc~159 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~159;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc22:
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
  loc23:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~153 : int;

  loc24:
    havoc ~retValue_acc~153;
    ~retValue_acc~153 := ~waterLevel;
    #res := ~retValue_acc~153;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~93 : int;
    var ~tmp~93 : int;
    var ~tmp___0~93 : int;

  loc25:
    havoc ~retValue_acc~93;
    havoc ~tmp~93;
    havoc ~tmp___0~93;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~93 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp~93 != 0);
    ~tmp___0~93 := 1;
    ~retValue_acc~93 := ~tmp___0~93;
    #res := ~retValue_acc~93;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~151 : int;

  loc26:
    havoc ~retValue_acc~151;
    ~retValue_acc~151 := ~methaneLevelCritical;
    #res := ~retValue_acc~151;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc28;
  loc27_1:
    assume !(~pumpRunning != 0);
    goto loc28;
  loc28:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc29:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc30:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ~waterLevel, ~methaneLevelCritical, ~systemActive, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret4 : int;
    var ~tmp~52 : int;

  loc32:
    havoc ~tmp~52;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~52 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~52 != 0;
    call activatePump();
    goto loc34;
  loc33_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc34;
  loc34:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc35:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc36:
    assume !false;
    goto loc37;
  loc37:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation processEnvironment__wrappee__lowWaterSensor() returns (){
    var #t~ret5 : int;
    var ~tmp~63 : int;

  loc38:
    havoc ~tmp~63;
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc40;
  loc39_1:
    assume ~pumpRunning != 0;
    call #t~ret5 := isLowWaterLevel();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~63 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~63 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc40;
  loc40:
    assume true;
    return;
}

procedure processEnvironment__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

