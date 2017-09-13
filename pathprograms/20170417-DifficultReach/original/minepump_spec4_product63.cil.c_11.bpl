//#Safe #Terminating
var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

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
    var ~retValue_acc~34 : int;

  loc1:
    havoc ~retValue_acc~34;
    ~retValue_acc~34 := 1;
    #res := ~retValue_acc~34;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~39 : int;
    var ~tmp___0~39 : int;

  loc2:
    havoc ~tmp~39;
    havoc ~tmp___0~39;
    call #t~ret1 := getWaterLevel();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~39 := #t~ret1;
    havoc #t~ret1;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~tmp~39 == 0;
    call #t~ret2 := isPumpRunning();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~39 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp___0~39 != 0;
    call __automaton_fail();
    return;
  loc3_1:
    assume !(~tmp~39 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~24 : int;
    var ~tmp~24 : int;

  loc4:
    havoc ~retValue_acc~24;
    havoc ~tmp~24;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~24 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~24 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__methaneQuery() returns (){
    var #t~ret4 : int;
    var ~tmp~103 : int;

  loc5:
    havoc ~tmp~103;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~pumpRunning != 0;
    call #t~ret4 := isLowWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~103 := #t~ret4;
    havoc #t~ret4;
    assume !(~tmp~103 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc7;
  loc6_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc7;
  loc7:
    assume true;
    return;
}

procedure processEnvironment__wrappee__methaneQuery() returns ();
modifies ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~137 : int;

  loc8:
    havoc ~retValue_acc~137;
    ~retValue_acc~137 := ~pumpRunning;
    #res := ~retValue_acc~137;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~144 : int;
    var ~tmp~144 : int;
    var ~tmp___0~144 : int;

  loc9:
    havoc ~retValue_acc~144;
    havoc ~tmp~144;
    havoc ~tmp___0~144;
    call #t~ret9 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~144 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~144 != 0;
    ~tmp___0~144 := 0;
    ~retValue_acc~144 := ~tmp___0~144;
    #res := ~retValue_acc~144;
    assume true;
    return;
}

procedure isLowWaterLevel() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc10:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc11:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~134 : int;

  loc12:
    havoc ~retValue_acc~134;
    call #t~ret7 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~retValue_acc~134 := #t~ret7;
    havoc #t~ret7;
    #res := ~retValue_acc~134;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation deactivatePump() returns (){
  loc13:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~68 : int;

  loc14:
    havoc ~retValue_acc~68;
    assume !(~waterLevel < 2);
    ~retValue_acc~68 := 0;
    #res := ~retValue_acc~68;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret5 : int;
    var ~tmp~114 : int;

  loc15:
    havoc ~tmp~114;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~pumpRunning != 0;
    call #t~ret5 := isMethaneAlarm();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~114 := #t~ret5;
    havoc #t~ret5;
    goto loc17;
  loc16_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc18;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp~114 != 0;
    call deactivatePump();
    goto loc18;
  loc17_1:
    assume !(~tmp~114 != 0);
    call processEnvironment__wrappee__methaneQuery();
    goto loc18;
  loc18:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc19:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation test() returns (){
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var ~splverifierCounter~154 : int;
    var ~tmp~154 : int;
    var ~tmp___0~154 : int;
    var ~tmp___1~154 : int;
    var ~tmp___2~154 : int;

  loc20:
    havoc ~splverifierCounter~154;
    havoc ~tmp~154;
    havoc ~tmp___0~154;
    havoc ~tmp___1~154;
    havoc ~tmp___2~154;
    ~splverifierCounter~154 := 0;
    goto loc21;
  loc21:
    assume true;
    assume !false;
    assume ~splverifierCounter~154 < 4;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp~154 := #t~nondet10;
    havoc #t~nondet10;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~tmp~154 != 0;
    call waterRise();
    goto loc23;
  loc22_1:
    assume !(~tmp~154 != 0);
    goto loc23;
  loc23:
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___0~154 := #t~nondet11;
    havoc #t~nondet11;
    assume !(~tmp___0~154 != 0);
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp___2~154 := #t~nondet12;
    havoc #t~nondet12;
    assume ~tmp___2~154 != 0;
    call timeShift();
    goto loc21;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc24:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~72 : int;

  loc25:
    havoc ~retValue_acc~72;
    ~retValue_acc~72 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~72;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc26:
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;
modifies ;

implementation activatePump() returns (){
    var #t~ret6 : int;
    var ~tmp~126 : int;

  loc27:
    havoc ~tmp~126;
    call #t~ret6 := isMethaneAlarm();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~126 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~126 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~66 : int;

  loc28:
    havoc ~retValue_acc~66;
    ~retValue_acc~66 := ~waterLevel;
    #res := ~retValue_acc~66;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~139 : int;
    var ~tmp~139 : int;
    var ~tmp___0~139 : int;

  loc29:
    havoc ~retValue_acc~139;
    havoc ~tmp~139;
    havoc ~tmp___0~139;
    call #t~ret8 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~139 := #t~ret8;
    havoc #t~ret8;
    assume !(~tmp~139 != 0);
    ~tmp___0~139 := 1;
    ~retValue_acc~139 := ~tmp___0~139;
    #res := ~retValue_acc~139;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~64 : int;

  loc30:
    havoc ~retValue_acc~64;
    ~retValue_acc~64 := ~methaneLevelCritical;
    #res := ~retValue_acc~64;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc32;
  loc31_1:
    assume !(~pumpRunning != 0);
    goto loc32;
  loc32:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc33:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc34:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret3 : int;
    var ~tmp~92 : int;

  loc36:
    havoc ~tmp~92;
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume ~pumpRunning == 0;
    call #t~ret3 := isHighWaterLevel();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~92 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~92 != 0;
    call activatePump();
    goto loc38;
  loc37_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc38;
  loc38:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc39:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc40:
    assume !false;
    goto loc41;
  loc41:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

