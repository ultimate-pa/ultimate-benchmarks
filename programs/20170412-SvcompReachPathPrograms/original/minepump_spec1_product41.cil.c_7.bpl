var ~waterLevel : int;

var ~methaneLevelCritical : int;

var ~pumpRunning : int;

var ~systemActive : int;

var ~cleanupTimeShifts : int;

implementation isHighWaterSensorDry() returns (#res : int){
    var ~retValue_acc~46 : int;

  loc0:
    havoc ~retValue_acc~46;
    assume ~waterLevel < 2;
    ~retValue_acc~46 := 1;
    #res := ~retValue_acc~46;
    assume true;
    return;
}

procedure isHighWaterSensorDry() returns (#res : int);
modifies ;

implementation processEnvironment() returns (){
    var #t~ret4 : int;
    var ~tmp~66 : int;

  loc1:
    havoc ~tmp~66;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~pumpRunning == 0;
    call #t~ret4 := isHighWaterLevel();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~66 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~66 != 0;
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
    var ~retValue_acc~122 : int;

  loc6:
    havoc ~retValue_acc~122;
    ~retValue_acc~122 := 1;
    #res := ~retValue_acc~122;
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
    var ~splverifierCounter~7 : int;
    var ~tmp~7 : int;
    var ~tmp___0~7 : int;
    var ~tmp___1~7 : int;
    var ~tmp___2~7 : int;

  loc7:
    havoc ~splverifierCounter~7;
    havoc ~tmp~7;
    havoc ~tmp___0~7;
    havoc ~tmp___1~7;
    havoc ~tmp___2~7;
    ~splverifierCounter~7 := 0;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    assume ~splverifierCounter~7 < 4;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~tmp~7 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~tmp~7 != 0);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~tmp___0~7 := #t~nondet1;
    havoc #t~nondet1;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~tmp___0~7 != 0;
    call changeMethaneLevel();
    goto loc10;
  loc9_1:
    assume !(~tmp___0~7 != 0);
    goto loc10;
  loc10:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~tmp___2~7 := #t~nondet2;
    havoc #t~nondet2;
    assume ~tmp___2~7 != 0;
    call timeShift();
    goto loc8;
}

procedure test() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation main() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~112 : int;
    var ~tmp~112 : int;

  loc11:
    havoc ~retValue_acc~112;
    havoc ~tmp~112;
    call select_helpers();
    call select_features();
    call #t~ret8 := valid_product();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~112 := #t~ret8;
    havoc #t~ret8;
    assume ~tmp~112 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation activatePump__wrappee__highWaterSensor() returns (){
  loc12:
    ~pumpRunning := 1;
    assume true;
    return;
}

procedure activatePump__wrappee__highWaterSensor() returns ();
modifies ~pumpRunning;

implementation isPumpRunning() returns (#res : int){
    var ~retValue_acc~88 : int;

  loc13:
    havoc ~retValue_acc~88;
    ~retValue_acc~88 := ~pumpRunning;
    #res := ~retValue_acc~88;
    assume true;
    return;
}

procedure isPumpRunning() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc14:
    ~waterLevel := 1;
    ~methaneLevelCritical := 0;
    ~pumpRunning := 0;
    ~systemActive := 1;
    ~cleanupTimeShifts := 4;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~cleanupTimeShifts;
modifies ;

implementation activatePump() returns (){
    var #t~ret5 : int;
    var ~tmp~79 : int;

  loc15:
    havoc ~tmp~79;
    call #t~ret5 := isMethaneAlarm();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~79 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~79 != 0);
    call activatePump__wrappee__highWaterSensor();
    assume true;
    return;
}

procedure activatePump() returns ();
modifies ~pumpRunning;

implementation changeMethaneLevel() returns (){
  loc16:
    assume !(~methaneLevelCritical != 0);
    ~methaneLevelCritical := 1;
    assume true;
    return;
}

procedure changeMethaneLevel() returns ();
modifies ~methaneLevelCritical;

implementation isHighWaterLevel() returns (#res : int){
    var #t~ret7 : int;
    var ~retValue_acc~90 : int;
    var ~tmp~90 : int;
    var ~tmp___0~90 : int;

  loc17:
    havoc ~retValue_acc~90;
    havoc ~tmp~90;
    havoc ~tmp___0~90;
    call #t~ret7 := isHighWaterSensorDry();
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~90 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp~90 != 0;
    ~tmp___0~90 := 0;
    ~retValue_acc~90 := ~tmp___0~90;
    #res := ~retValue_acc~90;
    assume true;
    return;
}

procedure isHighWaterLevel() returns (#res : int);
modifies ;

implementation isMethaneLevelCritical() returns (#res : int){
    var ~retValue_acc~44 : int;

  loc18:
    havoc ~retValue_acc~44;
    ~retValue_acc~44 := ~methaneLevelCritical;
    #res := ~retValue_acc~44;
    assume true;
    return;
}

procedure isMethaneLevelCritical() returns (#res : int);
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
    call __utac_acc__Specification1_spec__1();
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
    var #t~ret11 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret11 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning, ~systemActive, ~cleanupTimeShifts;
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation setup() returns (){
  loc24:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation __automaton_fail() returns (){
  loc25:
    assume !false;
    goto loc26;
  loc26:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__1() returns (){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~tmp~126 : int;
    var ~tmp___0~126 : int;

  loc27:
    havoc ~tmp~126;
    havoc ~tmp___0~126;
    call #t~ret9 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~126 := #t~ret9;
    havoc #t~ret9;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~tmp~126 != 0;
    call #t~ret10 := isPumpRunning();
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___0~126 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___0~126 != 0;
    call __automaton_fail();
    return;
  loc28_1:
    assume !(~tmp~126 != 0);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__1() returns ();
modifies ;

implementation runTest() returns (){
  loc29:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~waterLevel, ~methaneLevelCritical, ~pumpRunning;

implementation isMethaneAlarm() returns (#res : int){
    var #t~ret6 : int;
    var ~retValue_acc~85 : int;

  loc30:
    havoc ~retValue_acc~85;
    call #t~ret6 := isMethaneLevelCritical();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~retValue_acc~85 := #t~ret6;
    havoc #t~ret6;
    #res := ~retValue_acc~85;
    assume true;
    return;
}

procedure isMethaneAlarm() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

