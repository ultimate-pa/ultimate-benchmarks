var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~cleanupTimeShifts : int;

var ~methAndRunningLastTime : int;

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

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~55 : int;
    var ~tmp~55 : int;

  loc2:
    havoc ~retValue_acc~55;
    havoc ~tmp~55;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~55 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~55 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~126 : int;

  loc3:
    havoc ~retValue_acc~126;
    ~retValue_acc~126 := ~pumpRunning;
    #res := ~retValue_acc~126;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~133 : int;
    var ~tmp~133 : int;
    var ~tmp___0~133 : int;

  loc4:
    havoc ~retValue_acc~133;
    havoc ~tmp~133;
    havoc ~tmp___0~133;
    call #t~ret8 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~133 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~133 != 0;
    ~tmp___0~133 := 0;
    ~retValue_acc~133 := ~tmp___0~133;
    #res := ~retValue_acc~133;
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
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret6 : int;
    var ~retValue_acc~123 : int;

  loc7:
    havoc ~retValue_acc~123;
    call #t~ret6 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~retValue_acc~123 := #t~ret6;
    havoc #t~ret6;
    #res := ~retValue_acc~123;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~32 : int;

  loc8:
    havoc ~retValue_acc~32;
    assume ~waterLevel < 2;
    ~retValue_acc~32 := 1;
    #res := ~retValue_acc~32;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret4 : int;
    var ~tmp~102 : int;

  loc9:
    havoc ~tmp~102;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~pumpRunning != 0;
    call #t~ret4 := isLowWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~102 := #t~ret4;
    havoc #t~ret4;
    assume !(~tmp~102 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc11;
  loc10_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc11;
  loc11:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc12:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation test() returns (){
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var ~splverifierCounter~138 : int;
    var ~tmp~138 : int;
    var ~tmp___0~138 : int;
    var ~tmp___1~138 : int;
    var ~tmp___2~138 : int;

  loc13:
    havoc ~splverifierCounter~138;
    havoc ~tmp~138;
    havoc ~tmp___0~138;
    havoc ~tmp___1~138;
    havoc ~tmp___2~138;
    ~splverifierCounter~138 := 0;
    goto loc14;
  loc14:
    assume true;
    assume !false;
    assume ~splverifierCounter~138 < 4;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    ~tmp~138 := #t~nondet9;
    havoc #t~nondet9;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~tmp~138 != 0;
    call waterRise();
    goto loc16;
  loc15_1:
    assume !(~tmp~138 != 0);
    goto loc16;
  loc16:
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~tmp___0~138 := #t~nondet10;
    havoc #t~nondet10;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~tmp___0~138 != 0;
    call changeMethaneLevel();
    goto loc18;
  loc17_1:
    assume !(~tmp___0~138 != 0);
    goto loc18;
  loc18:
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~tmp___2~138 := #t~nondet11;
    havoc #t~nondet11;
    assume ~tmp___2~138 != 0;
    call timeShift();
    goto loc14;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~methAndRunningLastTime, ~pumpRunning;

implementation activatePump__wrappee__lowWaterSensor() returns (){
  loc19:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~36 : int;

  loc20:
    havoc ~retValue_acc~36;
    ~retValue_acc~36 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~36;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__2() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~tmp~65 : int;
    var ~tmp___0~65 : int;

  loc21:
    havoc ~tmp~65;
    havoc ~tmp___0~65;
    call #t~ret1 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~65 := #t~ret1;
    havoc #t~ret1;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~tmp~65 != 0;
    call #t~ret2 := isPumpRunning();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~65 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp___0~65 != 0;
    goto loc23;
  loc22_1:
    assume !(~tmp~65 != 0);
    ~methAndRunningLastTime := 0;
    goto loc24;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~methAndRunningLastTime != 0;
    call __automaton_fail();
    return;
  loc23_1:
    assume !(~methAndRunningLastTime != 0);
    ~methAndRunningLastTime := 1;
    goto loc24;
  loc24:
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__2() returns ();
modifies ~methAndRunningLastTime;

implementation __utac_acc__Specification2_spec__1() returns (){
  loc25:
    ~methAndRunningLastTime := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__1() returns ();
modifies ~methAndRunningLastTime;

implementation ULTIMATE.init() returns (){
  loc26:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~cleanupTimeShifts := 4;
    ~methAndRunningLastTime := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~methAndRunningLastTime, ~pumpRunning, ~systemActive;
modifies ;

implementation activatePump() returns (){
    var #t~ret5 : int;
    var ~tmp~115 : int;

  loc27:
    havoc ~tmp~115;
    call #t~ret5 := isMethaneAlarm();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~115 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~115 != 0);
    call activatePump__wrappee__lowWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc28:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~128 : int;
    var ~tmp~128 : int;
    var ~tmp___0~128 : int;

  loc29:
    havoc ~retValue_acc~128;
    havoc ~tmp~128;
    havoc ~tmp___0~128;
    call #t~ret7 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~128 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~128 != 0;
    ~tmp___0~128 := 0;
    ~retValue_acc~128 := ~tmp___0~128;
    #res := ~retValue_acc~128;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~30 : int;

  loc30:
    havoc ~retValue_acc~30;
    ~retValue_acc~30 := ~methaneLevelCritical;
    #res := ~retValue_acc~30;
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
    call __utac_acc__Specification2_spec__2();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~methAndRunningLastTime, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    goto loc34;
  loc33_1:
    assume !(~waterLevel > 0);
    goto loc34;
  loc34:
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc35:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret13 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret13 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~cleanupTimeShifts, ~methAndRunningLastTime, ~pumpRunning, ~systemActive;
modifies ~methAndRunningLastTime, ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret3 : int;
    var ~tmp~91 : int;

  loc37:
    havoc ~tmp~91;
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~pumpRunning == 0;
    call #t~ret3 := isHighWaterLevel();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~91 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~91 != 0;
    call activatePump();
    goto loc39;
  loc38_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc39;
  loc39:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc40:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc41:
    assume !false;
    goto loc42;
  loc42:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

