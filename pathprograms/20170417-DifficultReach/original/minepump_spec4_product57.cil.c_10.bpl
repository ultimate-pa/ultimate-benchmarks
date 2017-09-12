//#Safe
var ~pumpRunning : int;

var ~systemActive : int;

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
    var ~retValue_acc~137 : int;

  loc1:
    havoc ~retValue_acc~137;
    ~retValue_acc~137 := 1;
    #res := ~retValue_acc~137;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~99 : int;
    var ~tmp___0~99 : int;

  loc2:
    havoc ~tmp~99;
    havoc ~tmp___0~99;
    call #t~ret10 := getWaterLevel();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~99 := #t~ret10;
    havoc #t~ret10;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~99 == 0;
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~99 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~99 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~99 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~153 : int;
    var ~tmp~153 : int;

  loc4:
    havoc ~retValue_acc~153;
    havoc ~tmp~153;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~153 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~153 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~85 : int;

  loc5:
    havoc ~retValue_acc~85;
    ~retValue_acc~85 := ~pumpRunning;
    #res := ~retValue_acc~85;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~92 : int;
    var ~tmp~92 : int;
    var ~tmp___0~92 : int;

  loc6:
    havoc ~retValue_acc~92;
    havoc ~tmp~92;
    havoc ~tmp___0~92;
    call #t~ret9 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~92 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~92 != 0;
    ~tmp___0~92 := 0;
    ~retValue_acc~92 := ~tmp___0~92;
    #res := ~retValue_acc~92;
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

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~82 : int;

  loc9:
    havoc ~retValue_acc~82;
    call #t~ret7 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~retValue_acc~82 := #t~ret7;
    havoc #t~ret7;
    #res := ~retValue_acc~82;
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
    var ~retValue_acc~124 : int;

  loc11:
    havoc ~retValue_acc~124;
    assume !(~waterLevel < 2);
    ~retValue_acc~124 := 0;
    #res := ~retValue_acc~124;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret5 : int;
    var ~tmp~61 : int;

  loc12:
    havoc ~tmp~61;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~pumpRunning != 0;
    call #t~ret5 := isLowWaterLevel();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~61 := #t~ret5;
    havoc #t~ret5;
    goto loc14;
  loc13_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc15;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp~61 != 0;
    call deactivatePump();
    goto loc15;
  loc14_1:
    assume !(~tmp~61 != 0);
    call processEnvironment__wrappee__highWaterSensor();
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
    var ~splverifierCounter~7 : int;
    var ~tmp~7 : int;
    var ~tmp___0~7 : int;
    var ~tmp___1~7 : int;
    var ~tmp___2~7 : int;

  loc17:
    havoc ~splverifierCounter~7;
    havoc ~tmp~7;
    havoc ~tmp___0~7;
    havoc ~tmp___1~7;
    havoc ~tmp___2~7;
    ~splverifierCounter~7 := 0;
    goto loc18;
  loc18:
    assume true;
    assume !false;
    assume ~splverifierCounter~7 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~7 := #t~nondet0;
    havoc #t~nondet0;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp~7 != 0;
    call waterRise();
    goto loc20;
  loc19_1:
    assume !(~tmp~7 != 0);
    goto loc20;
  loc20:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~7 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp___0~7 != 0);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~7 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___2~7 != 0;
    call timeShift();
    goto loc18;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc21:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~128 : int;

  loc22:
    havoc ~retValue_acc~128;
    ~retValue_acc~128 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~128;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc23:
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~pumpRunning, ~systemActive, ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts;
modifies ;

implementation activatePump() returns (){
    var #t~ret6 : int;
    var ~tmp~74 : int;

  loc24:
    havoc ~tmp~74;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~74 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~74 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~122 : int;

  loc25:
    havoc ~retValue_acc~122;
    ~retValue_acc~122 := ~waterLevel;
    #res := ~retValue_acc~122;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~87 : int;
    var ~tmp~87 : int;
    var ~tmp___0~87 : int;

  loc26:
    havoc ~retValue_acc~87;
    havoc ~tmp~87;
    havoc ~tmp___0~87;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~87 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp~87 != 0);
    ~tmp___0~87 := 1;
    ~retValue_acc~87 := ~tmp___0~87;
    #res := ~retValue_acc~87;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~120 : int;

  loc27:
    havoc ~retValue_acc~120;
    ~retValue_acc~120 := ~methaneLevelCritical;
    #res := ~retValue_acc~120;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc29;
  loc28_1:
    assume !(~pumpRunning != 0);
    goto loc29;
  loc29:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc30:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc31:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret4 : int;
    var ~tmp~50 : int;

  loc33:
    havoc ~tmp~50;
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~50 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~50 != 0;
    call activatePump();
    goto loc35;
  loc34_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc35;
  loc35:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc36:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc37:
    assume !false;
    goto loc38;
  loc38:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

