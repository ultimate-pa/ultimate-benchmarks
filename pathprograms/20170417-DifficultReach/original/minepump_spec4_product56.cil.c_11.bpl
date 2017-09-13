//#Safe #Terminating
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
    var ~retValue_acc~174 : int;

  loc1:
    havoc ~retValue_acc~174;
    ~retValue_acc~174 := 1;
    #res := ~retValue_acc~174;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~tmp~114 : int;
    var ~tmp___0~114 : int;

  loc2:
    havoc ~tmp~114;
    havoc ~tmp___0~114;
    call #t~ret10 := getWaterLevel();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~114 := #t~ret10;
    havoc #t~ret10;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~114 == 0;
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp___0~114 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp___0~114 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~114 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~140 : int;
    var ~tmp~140 : int;

  loc4:
    havoc ~retValue_acc~140;
    havoc ~tmp~140;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~140 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~140 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~66 : int;

  loc5:
    havoc ~retValue_acc~66;
    ~retValue_acc~66 := ~pumpRunning;
    #res := ~retValue_acc~66;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret5 : int;
    var ~retValue_acc~73 : int;
    var ~tmp~73 : int;
    var ~tmp___0~73 : int;

  loc6:
    havoc ~retValue_acc~73;
    havoc ~tmp~73;
    havoc ~tmp___0~73;
    call #t~ret5 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~73 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~73 != 0;
    ~tmp___0~73 := 0;
    ~retValue_acc~73 := ~tmp___0~73;
    #res := ~retValue_acc~73;
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
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~63 : int;

  loc9:
    havoc ~retValue_acc~63;
    call #t~ret3 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~retValue_acc~63 := #t~ret3;
    havoc #t~ret3;
    #res := ~retValue_acc~63;
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
    var ~retValue_acc~164 : int;

  loc11:
    havoc ~retValue_acc~164;
    assume !(~waterLevel < 2);
    ~retValue_acc~164 := 0;
    #res := ~retValue_acc~164;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret2 : int;
    var ~tmp~49 : int;

  loc12:
    havoc ~tmp~49;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~pumpRunning != 0;
    call #t~ret2 := isMethaneAlarm();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~49 := #t~ret2;
    havoc #t~ret2;
    goto loc14;
  loc13_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc15;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~tmp~49 != 0;
    call deactivatePump();
    goto loc15;
  loc14_1:
    assume !(~tmp~49 != 0);
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
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var ~splverifierCounter~88 : int;
    var ~tmp~88 : int;
    var ~tmp___0~88 : int;
    var ~tmp___1~88 : int;
    var ~tmp___2~88 : int;

  loc17:
    havoc ~splverifierCounter~88;
    havoc ~tmp~88;
    havoc ~tmp___0~88;
    havoc ~tmp___1~88;
    havoc ~tmp___2~88;
    ~splverifierCounter~88 := 0;
    goto loc18;
  loc18:
    assume true;
    assume !false;
    assume ~splverifierCounter~88 < 4;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp~88 := #t~nondet6;
    havoc #t~nondet6;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp~88 != 0;
    call waterRise();
    goto loc20;
  loc19_1:
    assume !(~tmp~88 != 0);
    goto loc20;
  loc20:
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___0~88 := #t~nondet7;
    havoc #t~nondet7;
    assume !(~tmp___0~88 != 0);
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~tmp___2~88 := #t~nondet8;
    havoc #t~nondet8;
    assume !(~tmp___2~88 != 0);
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp___1~88 := #t~nondet9;
    havoc #t~nondet9;
    assume !(~tmp___1~88 != 0);
    call timeShift();
    goto loc18;
}

procedure test() returns ();
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~168 : int;

  loc21:
    havoc ~retValue_acc~168;
    ~retValue_acc~168 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~168;
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
    var ~retValue_acc~162 : int;

  loc24:
    havoc ~retValue_acc~162;
    ~retValue_acc~162 := ~waterLevel;
    #res := ~retValue_acc~162;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret4 : int;
    var ~retValue_acc~68 : int;
    var ~tmp~68 : int;
    var ~tmp___0~68 : int;

  loc25:
    havoc ~retValue_acc~68;
    havoc ~tmp~68;
    havoc ~tmp___0~68;
    call #t~ret4 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~68 := #t~ret4;
    havoc #t~ret4;
    assume !(~tmp~68 != 0);
    ~tmp___0~68 := 1;
    ~retValue_acc~68 := ~tmp___0~68;
    #res := ~retValue_acc~68;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~160 : int;

  loc26:
    havoc ~retValue_acc~160;
    ~retValue_acc~160 := ~methaneLevelCritical;
    #res := ~retValue_acc~160;
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
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret0 : int;
    var ~tmp~27 : int;

  loc32:
    havoc ~tmp~27;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~pumpRunning == 0;
    call #t~ret0 := isHighWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~27 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~27 != 0;
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
    var #t~ret1 : int;
    var ~tmp~38 : int;

  loc38:
    havoc ~tmp~38;
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~pumpRunning != 0;
    call #t~ret1 := isLowWaterLevel();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~38 := #t~ret1;
    havoc #t~ret1;
    assume !(~tmp~38 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc40;
  loc39_1:
    assume !(~pumpRunning != 0);
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

