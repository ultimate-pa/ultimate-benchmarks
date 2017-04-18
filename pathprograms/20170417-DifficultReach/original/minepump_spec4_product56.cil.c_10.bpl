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
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~63 : int;

  loc8:
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
  loc9:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~164 : int;

  loc10:
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

  loc11:
    havoc ~tmp~49;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~pumpRunning != 0;
    call #t~ret2 := isMethaneAlarm();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~49 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~49 != 0;
    call deactivatePump();
    goto loc13;
  loc12_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

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

  loc14:
    havoc ~splverifierCounter~88;
    havoc ~tmp~88;
    havoc ~tmp___0~88;
    havoc ~tmp___1~88;
    havoc ~tmp___2~88;
    ~splverifierCounter~88 := 0;
    goto loc15;
  loc15:
    assume true;
    assume !false;
    assume ~splverifierCounter~88 < 4;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp~88 := #t~nondet6;
    havoc #t~nondet6;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~tmp~88 != 0;
    call waterRise();
    goto loc17;
  loc16_1:
    assume !(~tmp~88 != 0);
    goto loc17;
  loc17:
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
    goto loc15;
}

procedure test() returns ();
modifies ~systemActive, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation ULTIMATE.init() returns (){
  loc18:
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
  loc19:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~162 : int;

  loc20:
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

  loc21:
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

  loc22:
    havoc ~retValue_acc~160;
    ~retValue_acc~160 := ~methaneLevelCritical;
    #res := ~retValue_acc~160;
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
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc25:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc26:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc27:
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

  loc28:
    havoc ~tmp~27;
    assume ~pumpRunning == 0;
    call #t~ret0 := isHighWaterLevel();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~27 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~27 != 0;
    call activatePump();
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc29:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc30:
    assume !false;
    goto loc31;
  loc31:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation processEnvironment__wrappee__lowWaterSensor() returns (){
    var #t~ret1 : int;
    var ~tmp~38 : int;

  loc32:
    havoc ~tmp~38;
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

