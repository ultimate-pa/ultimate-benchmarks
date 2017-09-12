//#Unsafe
var ~pumpRunning : int;

var ~systemActive : int;

var ~cleanupTimeShifts : int;

var ~waterLevel : int;

var ~methaneLevelCritical : int;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~131 : int;

  loc0:
    havoc ~retValue_acc~131;
    assume !(~waterLevel < 2);
    ~retValue_acc~131 := 0;
    #res := ~retValue_acc~131;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret6 : int;
    var ~tmp~60 : int;

  loc1:
    havoc ~tmp~60;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~pumpRunning == 0;
    call #t~ret6 := isHighWaterLevel();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~60 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~60 != 0;
    call activatePump();
    goto loc3;
  loc2_1:
    assume !(~pumpRunning == 0);
    call processEnvironment__wrappee__base();
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure processEnvironment() returns ();
modifies ~pumpRunning;

implementation select_helpers() returns (){
  loc4:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation processEnvironment__wrappee__base() returns (){
  loc5:
    assume true;
    return;
}

procedure processEnvironment__wrappee__base() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~115 : int;

  loc6:
    havoc ~retValue_acc~115;
    ~retValue_acc~115 := 1;
    #res := ~retValue_acc~115;
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
    var ~splverifierCounter~8 : int;
    var ~tmp~8 : int;
    var ~tmp___0~8 : int;
    var ~tmp___1~8 : int;
    var ~tmp___2~8 : int;

  loc7:
    havoc ~splverifierCounter~8;
    havoc ~tmp~8;
    havoc ~tmp___0~8;
    havoc ~tmp___1~8;
    havoc ~tmp___2~8;
    ~splverifierCounter~8 := 0;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    assume ~splverifierCounter~8 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~8 := #t~nondet0;
    havoc #t~nondet0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~tmp~8 != 0;
    call waterRise();
    goto loc10;
  loc9_1:
    assume !(~tmp~8 != 0);
    goto loc10;
  loc10:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~8 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~tmp___0~8 != 0);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~8 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___2~8 != 0;
    call timeShift();
    goto loc8;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation __utac_acc__Specification4_spec__1() returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~tmp~34 : int;
    var ~tmp___0~34 : int;

  loc11:
    havoc ~tmp~34;
    havoc ~tmp___0~34;
    call #t~ret4 := getWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~34 := #t~ret4;
    havoc #t~ret4;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~tmp~34 == 0;
    call #t~ret5 := isPumpRunning();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp___0~34 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp___0~34 != 0;
    call __automaton_fail();
    return;
  loc12_1:
    assume !(~tmp~34 == 0);
    assume true;
    return;
}

procedure __utac_acc__Specification4_spec__1() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~103 : int;
    var ~tmp~103 : int;

  loc13:
    havoc ~retValue_acc~103;
    havoc ~tmp~103;
    call select_helpers();
    call select_features();
    call #t~ret8 := valid_product();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~103 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~103 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~74 : int;

  loc14:
    havoc ~retValue_acc~74;
    ~retValue_acc~74 := ~pumpRunning;
    #res := ~retValue_acc~74;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc15:
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
  loc16:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation getWaterLevel() returns (#res : int){
    var ~retValue_acc~129 : int;

  loc17:
    havoc ~retValue_acc~129;
    ~retValue_acc~129 := ~waterLevel;
    #res := ~retValue_acc~129;
    assume true;
    return;
}

procedure getWaterLevel() returns (#res : int);
modifies ;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~76 : int;
    var ~tmp~76 : int;
    var ~tmp___0~76 : int;

  loc18:
    havoc ~retValue_acc~76;
    havoc ~tmp~76;
    havoc ~tmp___0~76;
    call #t~ret7 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~76 := #t~ret7;
    havoc #t~ret7;
    assume !(~tmp~76 != 0);
    ~tmp___0~76 := 1;
    ~retValue_acc~76 := ~tmp___0~76;
    #res := ~retValue_acc~76;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation timeShift() returns (){
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~pumpRunning != 0;
    call lowerWaterLevel();
    goto loc20;
  loc19_1:
    assume !(~pumpRunning != 0);
    goto loc20;
  loc20:
    assume ~systemActive != 0;
    call processEnvironment();
    call __utac_acc__Specification4_spec__1();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~waterLevel, ~pumpRunning;

implementation lowerWaterLevel() returns (){
  loc21:
    assume ~waterLevel > 0;
    ~waterLevel := ~waterLevel - 1;
    assume true;
    return;
}

procedure lowerWaterLevel() returns ();
modifies ~waterLevel;

implementation select_features() returns (){
  loc22:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret9 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~pumpRunning, ~systemActive, ~cleanupTimeShifts, ~waterLevel, ~methaneLevelCritical;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

implementation setup() returns (){
  loc24:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation waterRise() returns (){
  loc25:
    assume ~waterLevel < 2;
    ~waterLevel := ~waterLevel + 1;
    assume true;
    return;
}

procedure waterRise() returns ();
modifies ~waterLevel;

implementation __automaton_fail() returns (){
  loc26:
    assume !false;
    goto loc27;
  loc27:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation runTest() returns (){
  loc28:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

