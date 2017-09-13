//#Safe #Terminating
var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~pumpRunning : int;

var ~systemActive : int;

var ~switchedOnBeforeTS : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation __utac_acc__Specification5_spec__1() returns (){
  loc1:
    ~switchedOnBeforeTS := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__1() returns ();
modifies ~switchedOnBeforeTS;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~35 : int;

  loc2:
    havoc ~retValue_acc~35;
    ~retValue_acc~35 := 1;
    #res := ~retValue_acc~35;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation __utac_acc__Specification5_spec__2() returns (){
    var #t~ret11 : int;

  loc3:
    call #t~ret11 := isPumpRunning();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~switchedOnBeforeTS := #t~ret11;
    havoc #t~ret11;
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__2() returns ();
modifies ~switchedOnBeforeTS;

implementation __utac_acc__Specification5_spec__3() returns (){
    var #t~ret12 : int;
    var #t~ret13 : int;
    var ~tmp~170 : int;
    var ~tmp___0~170 : int;

  loc4:
    havoc ~tmp~170;
    havoc ~tmp___0~170;
    call #t~ret12 := getWaterLevel();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~170 := #t~ret12;
    havoc #t~ret12;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp~170 != 2;
    call #t~ret13 := isPumpRunning();
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp___0~170 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp___0~170 != 0;
    assume ~switchedOnBeforeTS == 0;
    call __automaton_fail();
    return;
  loc5_1:
    assume !(~tmp~170 != 2);
    assume true;
    return;
}

procedure __utac_acc__Specification5_spec__3() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~retValue_acc~25 : int;
    var ~tmp~25 : int;

  loc6:
    havoc ~retValue_acc~25;
    havoc ~tmp~25;
    call select_helpers();
    call select_features();
    call #t~ret0 := valid_product();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~25 := #t~ret0;
    havoc #t~ret0;
    assume ~tmp~25 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~148 : int;

  loc7:
    havoc ~retValue_acc~148;
    ~retValue_acc~148 := ~pumpRunning;
    #res := ~retValue_acc~148;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation isLowWaterLevel() returns (#res : int){
    var #t~ret10 : int;
    var ~retValue_acc~155 : int;
    var ~tmp~155 : int;
    var ~tmp___0~155 : int;

  loc8:
    havoc ~retValue_acc~155;
    havoc ~tmp~155;
    havoc ~tmp___0~155;
    call #t~ret10 := isLowWaterSensorDry();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp~155 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp~155 != 0;
    ~tmp___0~155 := 0;
    ~retValue_acc~155 := ~tmp___0~155;
    #res := ~retValue_acc~155;
    assume true;
    return;
}

procedure isLowWaterLevel() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc9:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation runTest() returns (){
  loc10:
    call __utac_acc__Specification5_spec__1();
    call test();
    return;
}

procedure runTest() returns ();
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~145 : int;

  loc11:
    havoc ~retValue_acc~145;
    call #t~ret8 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~retValue_acc~145 := #t~ret8;
    havoc #t~ret8;
    #res := ~retValue_acc~145;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

implementation deactivatePump() returns (){
  loc12:
    ~pumpRunning := 0;
    assume true;
    return;
}

procedure deactivatePump() returns ();
modifies ~pumpRunning;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~84 : int;

  loc13:
    havoc ~retValue_acc~84;
    assume !(~waterLevel < 2);
    ~retValue_acc~84 := 0;
    #res := ~retValue_acc~84;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret7 : int;
    var ~tmp~131 : int;

  loc14:
    havoc ~tmp~131;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~pumpRunning != 0;
    call #t~ret7 := isMethaneAlarm();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~131 := #t~ret7;
    havoc #t~ret7;
    goto loc16;
  loc15_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc17;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~tmp~131 != 0;
    call deactivatePump();
    goto loc17;
  loc16_1:
    assume !(~tmp~131 != 0);
    call processEnvironment__wrappee__lowWaterSensor();
    goto loc17;
  loc17:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation processEnvironment__wrappee__base() returns (){
  loc18:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation test() returns (){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~splverifierCounter~40 : int;
    var ~tmp~40 : int;
    var ~tmp___0~40 : int;
    var ~tmp___1~40 : int;
    var ~tmp___2~40 : int;

  loc19:
    havoc ~splverifierCounter~40;
    havoc ~tmp~40;
    havoc ~tmp___0~40;
    havoc ~tmp___1~40;
    havoc ~tmp___2~40;
    ~splverifierCounter~40 := 0;
    goto loc20;
  loc20:
    assume true;
    assume !false;
    assume ~splverifierCounter~40 < 4;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp~40 := #t~nondet1;
    havoc #t~nondet1;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~tmp~40 != 0;
    call waterRise();
    goto loc22;
  loc21_1:
    assume !(~tmp~40 != 0);
    goto loc22;
  loc22:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___0~40 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~tmp___0~40 != 0);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~tmp___2~40 := #t~nondet3;
    havoc #t~nondet3;
    assume ~tmp___2~40 != 0;
    call timeShift();
    goto loc20;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;

implementation isLowWaterSensorDry() returns (#res : int){
    var ~retValue_acc~88 : int;

  loc23:
    havoc ~retValue_acc~88;
    ~retValue_acc~88 := (if ~waterLevel == 0 then 1 else 0);
    #res := ~retValue_acc~88;
    assume true;
    return;
}

procedure isLowWaterSensorDry() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc24:
    ~cleanupTimeShifts := 4;
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~switchedOnBeforeTS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;
modifies ;

implementation activatePump() returns (){
  loc25:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~82 : int;

  loc26:
    havoc ~retValue_acc~82;
    ~retValue_acc~82 := ~waterLevel;
    #res := ~retValue_acc~82;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret9 : int;
    var ~retValue_acc~150 : int;
    var ~tmp~150 : int;
    var ~tmp___0~150 : int;

  loc27:
    havoc ~retValue_acc~150;
    havoc ~tmp~150;
    havoc ~tmp___0~150;
    call #t~ret9 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~150 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~150 != 0);
    ~tmp___0~150 := 1;
    ~retValue_acc~150 := ~tmp___0~150;
    #res := ~retValue_acc~150;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~80 : int;

  loc28:
    havoc ~retValue_acc~80;
    ~retValue_acc~80 := ~methaneLevelCritical;
    #res := ~retValue_acc~80;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc29:
    call __utac_acc__Specification5_spec__2();
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc31;
  loc30_1:
    assume !(~pumpRunning != 0);
    goto loc31;
  loc31:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification5_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~switchedOnBeforeTS, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc32:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation setup() returns (){
  loc33:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~switchedOnBeforeTS;
modifies ~switchedOnBeforeTS, ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation processEnvironment__wrappee__highWaterSensor() returns (){
    var #t~ret5 : int;
    var ~tmp~109 : int;

  loc35:
    havoc ~tmp~109;
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc37;
  loc36_1:
    assume ~pumpRunning == 0;
    call #t~ret5 := isHighWaterLevel();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~109 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~109 != 0;
    call activatePump();
    goto loc37;
  loc37:
    assume true;
    return;
}

procedure processEnvironment__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation waterRise() returns (){
  loc38:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc39:
    assume !false;
    goto loc40;
  loc40:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation processEnvironment__wrappee__lowWaterSensor() returns (){
    var #t~ret6 : int;
    var ~tmp~120 : int;

  loc41:
    havoc ~tmp~120;
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume ~pumpRunning != 0;
    call #t~ret6 := isLowWaterLevel();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~120 := #t~ret6;
    havoc #t~ret6;
    assume !(~tmp~120 != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc43;
  loc42_1:
    assume !(~pumpRunning != 0);
    call processEnvironment__wrappee__highWaterSensor();
    goto loc43;
  loc43:
    assume true;
    return;
}

procedure processEnvironment__wrappee__lowWaterSensor() returns ();
modifies ~pumpRunning;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

