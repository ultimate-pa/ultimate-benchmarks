//#Safe
var ~weight : int;

var ~maximumWeight : int;

var ~executiveFloor : int;

var ~cleanupTimeShifts : int;

var ~calls_0 : int;

var ~calls_1 : int;

var ~calls_2 : int;

var ~calls_3 : int;

var ~calls_4 : int;

var ~personOnFloor_0_0 : int;

var ~personOnFloor_0_1 : int;

var ~personOnFloor_0_2 : int;

var ~personOnFloor_0_3 : int;

var ~personOnFloor_0_4 : int;

var ~personOnFloor_1_0 : int;

var ~personOnFloor_1_1 : int;

var ~personOnFloor_1_2 : int;

var ~personOnFloor_1_3 : int;

var ~personOnFloor_1_4 : int;

var ~personOnFloor_2_0 : int;

var ~personOnFloor_2_1 : int;

var ~personOnFloor_2_2 : int;

var ~personOnFloor_2_3 : int;

var ~personOnFloor_2_4 : int;

var ~personOnFloor_3_0 : int;

var ~personOnFloor_3_1 : int;

var ~personOnFloor_3_2 : int;

var ~personOnFloor_3_3 : int;

var ~personOnFloor_3_4 : int;

var ~personOnFloor_4_0 : int;

var ~personOnFloor_4_1 : int;

var ~personOnFloor_4_2 : int;

var ~personOnFloor_4_3 : int;

var ~personOnFloor_4_4 : int;

var ~personOnFloor_5_0 : int;

var ~personOnFloor_5_1 : int;

var ~personOnFloor_5_2 : int;

var ~personOnFloor_5_3 : int;

var ~personOnFloor_5_4 : int;

var ~floorButtons_spc9_0 : int;

var ~floorButtons_spc9_1 : int;

var ~floorButtons_spc9_2 : int;

var ~floorButtons_spc9_3 : int;

var ~floorButtons_spc9_4 : int;

var ~currentHeading : int;

var ~currentFloorID : int;

var ~persons_0 : int;

var ~persons_1 : int;

var ~persons_2 : int;

var ~persons_3 : int;

var ~persons_4 : int;

var ~persons_5 : int;

var ~doorState : int;

var ~floorButtons_0 : int;

var ~floorButtons_1 : int;

var ~floorButtons_2 : int;

var ~floorButtons_3 : int;

var ~floorButtons_4 : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getDestination(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~33 : int;

  loc1:
    ~person := #in~person;
    havoc ~retValue_acc~33;
    assume ~person == 0;
    ~retValue_acc~33 := 0;
    #res := ~retValue_acc~33;
    assume true;
    return;
}

procedure getDestination(#in~person : int) returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~811 : int;

  loc2:
    havoc ~retValue_acc~811;
    ~retValue_acc~811 := 1;
    #res := ~retValue_acc~811;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation getWeight(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~5 : int;

  loc3:
    ~person := #in~person;
    havoc ~retValue_acc~5;
    assume ~person == 0;
    ~retValue_acc~5 := 40;
    #res := ~retValue_acc~5;
    assume true;
    return;
}

procedure getWeight(#in~person : int) returns (#res : int);
modifies ;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~386 : int;

  loc4:
    havoc ~retValue_acc~386;
    ~retValue_acc~386 := 0;
    #res := ~retValue_acc~386;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation __utac_acc__Specification9_spec__3() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~floor~336 : int;
    var ~tmp~336 : int;
    var ~tmp___0~336 : int;
    var ~tmp___1~336 : int;

  loc5:
    havoc ~floor~336;
    havoc ~tmp~336;
    havoc ~tmp___0~336;
    havoc ~tmp___1~336;
    call #t~ret0 := getCurrentFloorID();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~336 := #t~ret0;
    havoc #t~ret0;
    ~floor~336 := ~tmp~336;
    call #t~ret1 := isEmpty();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___1~336 := #t~ret1;
    havoc #t~ret1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~tmp___1~336 != 0;
    ~floorButtons_spc9_0 := 0;
    ~floorButtons_spc9_1 := 0;
    ~floorButtons_spc9_2 := 0;
    ~floorButtons_spc9_3 := 0;
    ~floorButtons_spc9_4 := 0;
    goto loc7;
  loc6_1:
    assume !(~tmp___1~336 != 0);
    call #t~ret2 := areDoorsOpen();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~336 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp___0~336 != 0);
    goto loc7;
  loc7:
    assume true;
    return;
}

procedure __utac_acc__Specification9_spec__3() returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation __utac_acc__Specification9_spec__4() returns (){
  loc8:
    assume ~floorButtons_spc9_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification9_spec__4() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret67 : int;
    var ~retValue_acc~836 : int;
    var ~tmp~836 : int;

  loc9:
    havoc ~retValue_acc~836;
    havoc ~tmp~836;
    call select_helpers();
    call select_features();
    call #t~ret67 := valid_product();
    assume -2147483648 <= #t~ret67 && #t~ret67 <= 2147483647;
    ~tmp~836 := #t~ret67;
    havoc #t~ret67;
    assume ~tmp~836 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation __utac_acc__Specification9_spec__1() returns (){
  loc10:
    ~floorButtons_spc9_0 := 0;
    ~floorButtons_spc9_1 := 0;
    ~floorButtons_spc9_2 := 0;
    ~floorButtons_spc9_3 := 0;
    ~floorButtons_spc9_4 := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification9_spec__1() returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation __utac_acc__Specification9_spec__2(#in~floor : int) returns (){
    var ~floor : int;

  loc11:
    ~floor := #in~floor;
    assume ~floor == 0;
    ~floorButtons_spc9_0 := 1;
    assume true;
    return;
}

procedure __utac_acc__Specification9_spec__2(#in~floor : int) returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation bigMacCall() returns (){
    var #t~ret64 : int;
    var ~tmp~813 : int;

  loc12:
    havoc ~tmp~813;
    call #t~ret64 := getOrigin(5);
    assume -2147483648 <= #t~ret64 && #t~ret64 <= 2147483647;
    ~tmp~813 := #t~ret64;
    havoc #t~ret64;
    call initPersonOnFloor(5, ~tmp~813);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~452 : int;

  loc13:
    havoc ~retValue_acc~452;
    ~retValue_acc~452 := ~currentFloorID;
    #res := ~retValue_acc~452;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation resetCallOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc14:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~calls_0 := 0;
    assume true;
    return;
}

procedure resetCallOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation enterElevator(#in~p : int) returns (){
    var #t~ret3 : int;
    var ~p : int;
    var ~tmp~402 : int;

  loc15:
    ~p := #in~p;
    havoc ~tmp~402;
    call enterElevator__wrappee__base(~p);
    call #t~ret3 := getWeight(~p);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~402 := #t~ret3;
    havoc #t~ret3;
    ~weight := ~weight + ~tmp~402;
    assume true;
    return;
}

procedure enterElevator(#in~p : int) returns ();
modifies ~weight, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var ~retValue_acc~706 : int;
    var ~tmp~706 : int;
    var ~tmp___0~706 : int;

  loc16:
    havoc ~retValue_acc~706;
    havoc ~tmp~706;
    havoc ~tmp___0~706;
    call #t~ret36 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~tmp~706 := #t~ret36;
    havoc #t~ret36;
    assume ~tmp~706 != 0;
    call #t~ret37 := getCurrentFloorID();
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp___0~706 := #t~ret37;
    havoc #t~ret37;
    assume !(~executiveFloor == ~tmp___0~706);
    ~retValue_acc~706 := 0;
    #res := ~retValue_acc~706;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc17:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation isExecutiveFloorCalling() returns (#res : int){
    var #t~ret63 : int;
    var ~retValue_acc~801 : int;

  loc18:
    havoc ~retValue_acc~801;
    call #t~ret63 := isFloorCalling(~executiveFloor);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~retValue_acc~801 := #t~ret63;
    havoc #t~ret63;
    #res := ~retValue_acc~801;
    assume true;
    return;
}

procedure isExecutiveFloorCalling() returns (#res : int);
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc19:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    assume !(~floor == 1);
    assume !(~floor == 2);
    assume !(~floor == 3);
    assume !(~floor == 4);
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret27 : int;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~661 : int;
    var ~tmp~661 : int;
    var ~tmp___0~661 : int;
    var ~__cil_tmp7~661 : int;
    var ~__cil_tmp8~661 : int;

  loc20:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~661;
    havoc ~tmp~661;
    havoc ~tmp___0~661;
    havoc ~__cil_tmp7~661;
    havoc ~__cil_tmp8~661;
    call #t~ret27 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp___0~661 := #t~ret27;
    havoc #t~ret27;
    assume ~tmp___0~661 != 0;
    call #t~ret28 := getCurrentFloorID();
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp~661 := #t~ret28;
    havoc #t~ret28;
    ~__cil_tmp7~661 := (if ~dir == 1 then 1 else 0);
    ~__cil_tmp8~661 := (if ~tmp~661 < ~executiveFloor then 1 else 0);
    ~retValue_acc~661 := (if ~__cil_tmp8~661 == ~__cil_tmp7~661 then 1 else 0);
    #res := ~retValue_acc~661;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc21:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~calls_0 := 1;
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation enterElevator__wrappee__base(#in~p : int) returns (){
    var ~p : int;

  loc22:
    ~p := #in~p;
    assume ~p == 0;
    ~persons_0 := 1;
    assume true;
    return;
}

procedure enterElevator__wrappee__base(#in~p : int) returns ();
modifies ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

implementation runTest() returns (){
  loc23:
    call __utac_acc__Specification9_spec__1();
    call test();
    call __utac_acc__Specification9_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation removePersonFromFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc24:
    ~person := #in~person;
    ~floor := #in~floor;
    assume ~floor == 0;
    assume ~person == 0;
    ~personOnFloor_0_0 := 0;
    call resetCallOnFloor(~floor);
    assume true;
    return;
}

procedure removePersonFromFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~19 : int;

  loc25:
    ~person := #in~person;
    havoc ~retValue_acc~19;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume !(~person == 5);
    ~retValue_acc~19 := 0;
    #res := ~retValue_acc~19;
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc26:
    call bigMacCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret30 : int;
    var ~dir : int;
    var ~tmp~680 : int;

  loc27:
    ~dir := #in~dir;
    havoc ~tmp~680;
    ~currentHeading := ~dir;
    assume !(~currentHeading == 1);
    assume ~currentFloorID == 0;
    ~currentHeading := 1;
    assume ~currentHeading == 1;
    ~currentFloorID := ~currentFloorID + 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation isEmpty() returns (#res : int){
    var ~retValue_acc~468 : int;

  loc28:
    havoc ~retValue_acc~468;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~persons_0 == 1;
    ~retValue_acc~468 := 0;
    #res := ~retValue_acc~468;
    goto loc30;
  loc29_1:
    assume !(~persons_0 == 1);
    assume !(~persons_1 == 1);
    assume ~persons_2 == 1;
    ~retValue_acc~468 := 0;
    #res := ~retValue_acc~468;
    goto loc30;
  loc30:
    assume true;
    return;
}

procedure isEmpty() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc31:
    ~weight := 0;
    ~maximumWeight := 100;
    ~executiveFloor := 4;
    ~cleanupTimeShifts := 12;
    ~calls_0 := 0;
    ~calls_1 := 0;
    ~calls_2 := 0;
    ~calls_3 := 0;
    ~calls_4 := 0;
    ~personOnFloor_0_0 := 0;
    ~personOnFloor_0_1 := 0;
    ~personOnFloor_0_2 := 0;
    ~personOnFloor_0_3 := 0;
    ~personOnFloor_0_4 := 0;
    ~personOnFloor_1_0 := 0;
    ~personOnFloor_1_1 := 0;
    ~personOnFloor_1_2 := 0;
    ~personOnFloor_1_3 := 0;
    ~personOnFloor_1_4 := 0;
    ~personOnFloor_2_0 := 0;
    ~personOnFloor_2_1 := 0;
    ~personOnFloor_2_2 := 0;
    ~personOnFloor_2_3 := 0;
    ~personOnFloor_2_4 := 0;
    ~personOnFloor_3_0 := 0;
    ~personOnFloor_3_1 := 0;
    ~personOnFloor_3_2 := 0;
    ~personOnFloor_3_3 := 0;
    ~personOnFloor_3_4 := 0;
    ~personOnFloor_4_0 := 0;
    ~personOnFloor_4_1 := 0;
    ~personOnFloor_4_2 := 0;
    ~personOnFloor_4_3 := 0;
    ~personOnFloor_4_4 := 0;
    ~personOnFloor_5_0 := 0;
    ~personOnFloor_5_1 := 0;
    ~personOnFloor_5_2 := 0;
    ~personOnFloor_5_3 := 0;
    ~personOnFloor_5_4 := 0;
    ~floorButtons_spc9_0 := 0;
    ~floorButtons_spc9_1 := 0;
    ~floorButtons_spc9_2 := 0;
    ~floorButtons_spc9_3 := 0;
    ~floorButtons_spc9_4 := 0;
    ~currentHeading := 1;
    ~currentFloorID := 0;
    ~persons_0 := 0;
    ~persons_1 := 0;
    ~persons_2 := 0;
    ~persons_3 := 0;
    ~persons_4 := 0;
    ~persons_5 := 0;
    ~doorState := 1;
    ~floorButtons_0 := 0;
    ~floorButtons_1 := 0;
    ~floorButtons_2 := 0;
    ~floorButtons_3 := 0;
    ~floorButtons_4 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ;

implementation pressInLiftFloorButton(#in~floorID : int) returns (){
    var ~floorID : int;
    var ~__utac__ad__arg1~427 : int;

  loc32:
    ~floorID := #in~floorID;
    havoc ~__utac__ad__arg1~427;
    ~__utac__ad__arg1~427 := ~floorID;
    call __utac_acc__Specification9_spec__2(~__utac__ad__arg1~427);
    assume ~floorID == 0;
    ~floorButtons_0 := 1;
    assume true;
    return;
}

procedure pressInLiftFloorButton(#in~floorID : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation anyStopRequested() returns (#res : int){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~retValue_acc~482 : int;
    var ~tmp~482 : int;
    var ~tmp___0~482 : int;
    var ~tmp___1~482 : int;
    var ~tmp___2~482 : int;
    var ~tmp___3~482 : int;

  loc33:
    havoc ~retValue_acc~482;
    havoc ~tmp~482;
    havoc ~tmp___0~482;
    havoc ~tmp___1~482;
    havoc ~tmp___2~482;
    havoc ~tmp___3~482;
    call #t~ret6 := isFloorCalling(0);
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp___3~482 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp___3~482 != 0;
    ~retValue_acc~482 := 1;
    #res := ~retValue_acc~482;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var ~tmp~747 : int;
    var ~tmp___0~747 : int;
    var ~tmp___1~747 : int;
    var ~tmp___2~747 : int;
    var ~tmp___3~747 : int;
    var ~tmp___4~747 : int;
    var ~tmp___5~747 : int;
    var ~tmp___6~747 : int;
    var ~tmp___7~747 : int;
    var ~tmp___8~747 : int;
    var ~tmp___9~747 : int;

  loc34:
    havoc ~tmp~747;
    havoc ~tmp___0~747;
    havoc ~tmp___1~747;
    havoc ~tmp___2~747;
    havoc ~tmp___3~747;
    havoc ~tmp___4~747;
    havoc ~tmp___5~747;
    havoc ~tmp___6~747;
    havoc ~tmp___7~747;
    havoc ~tmp___8~747;
    havoc ~tmp___9~747;
    call #t~ret52 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    ~tmp___9~747 := #t~ret52;
    havoc #t~ret52;
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume ~tmp___9~747 != 0;
    ~doorState := 1;
    assume !(~persons_0 != 0);
    assume !(~persons_1 != 0);
    assume !(~persons_2 != 0);
    assume !(~persons_3 != 0);
    assume !(~persons_4 != 0);
    assume !(~persons_5 != 0);
    call processWaitingOnFloor(~currentFloorID);
    call resetFloorButton(~currentFloorID);
    goto loc36;
  loc35_1:
    assume !(~tmp___9~747 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret59 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret59 && #t~ret59 <= 2147483647;
    ~tmp___8~747 := #t~ret59;
    havoc #t~ret59;
    assume ~tmp___8~747 != 0;
    call continueInDirection(~currentHeading);
    goto loc36;
  loc36:
    call __utac_acc__Specification9_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation cleanup() returns (){
    var #t~ret65 : int;
    var #t~ret66 : int;
    var ~i~816 : int;
    var ~tmp~816 : int;
    var ~tmp___0~816 : int;
    var ~__cil_tmp4~816 : int;

  loc37:
    havoc ~i~816;
    havoc ~tmp~816;
    havoc ~tmp___0~816;
    havoc ~__cil_tmp4~816;
    call timeShift();
    ~i~816 := 0;
    goto loc38;
  loc38:
    assume true;
    assume !false;
    ~__cil_tmp4~816 := ~cleanupTimeShifts - 1;
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~i~816 < ~__cil_tmp4~816;
    call #t~ret65 := isBlocked();
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~tmp___0~816 := #t~ret65;
    havoc #t~ret65;
    assume ~tmp___0~816 != 1;
    call #t~ret66 := isIdle();
    assume -2147483648 <= #t~ret66 && #t~ret66 <= 2147483647;
    ~tmp~816 := #t~ret66;
    havoc #t~ret66;
    assume !(~tmp~816 != 0);
    call timeShift();
    ~i~816 := ~i~816 + 1;
    goto loc38;
  loc39_1:
    assume !(~i~816 < ~__cil_tmp4~816);
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int){
    var ~person : int;
    var ~floor : int;
    var ~retValue_acc~99 : int;

  loc40:
    ~person := #in~person;
    ~floor := #in~floor;
    havoc ~retValue_acc~99;
    assume ~floor == 0;
    assume ~person == 0;
    ~retValue_acc~99 := ~personOnFloor_0_0;
    #res := ~retValue_acc~99;
    assume true;
    return;
}

procedure isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int);
modifies ;

implementation resetFloorButton(#in~floorID : int) returns (){
    var ~floorID : int;

  loc41:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~floorButtons_0 := 0;
    assume true;
    return;
}

procedure resetFloorButton(#in~floorID : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;

implementation setup() returns (){
  loc42:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret68 : int;

  loc43:
    call ULTIMATE.init();
    call #t~ret68 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~63 : int;

  loc44:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~63;
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume ~floorID == 0;
    ~retValue_acc~63 := ~calls_0;
    #res := ~retValue_acc~63;
    goto loc46;
  loc45_1:
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    assume ~floorID == 2;
    ~retValue_acc~63 := ~calls_2;
    #res := ~retValue_acc~63;
    goto loc46;
  loc46:
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation isIdle() returns (#res : int){
    var #t~ret11 : int;
    var ~retValue_acc~509 : int;
    var ~tmp~509 : int;

  loc47:
    havoc ~retValue_acc~509;
    havoc ~tmp~509;
    call #t~ret11 := anyStopRequested();
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~509 := #t~ret11;
    havoc #t~ret11;
    ~retValue_acc~509 := (if ~tmp~509 == 0 then 1 else 0);
    #res := ~retValue_acc~509;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation processWaitingOnFloor(#in~floorID : int) returns (){
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var #t~ret43 : int;
    var #t~ret44 : int;
    var #t~ret45 : int;
    var #t~ret46 : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var ~floorID : int;
    var ~tmp~720 : int;
    var ~tmp___0~720 : int;
    var ~tmp___1~720 : int;
    var ~tmp___2~720 : int;
    var ~tmp___3~720 : int;
    var ~tmp___4~720 : int;
    var ~tmp___5~720 : int;
    var ~tmp___6~720 : int;
    var ~tmp___7~720 : int;
    var ~tmp___8~720 : int;
    var ~tmp___9~720 : int;
    var ~tmp___10~720 : int;

  loc48:
    ~floorID := #in~floorID;
    havoc ~tmp~720;
    havoc ~tmp___0~720;
    havoc ~tmp___1~720;
    havoc ~tmp___2~720;
    havoc ~tmp___3~720;
    havoc ~tmp___4~720;
    havoc ~tmp___5~720;
    havoc ~tmp___6~720;
    havoc ~tmp___7~720;
    havoc ~tmp___8~720;
    havoc ~tmp___9~720;
    havoc ~tmp___10~720;
    call #t~ret40 := isPersonOnFloor(0, ~floorID);
    assume -2147483648 <= #t~ret40 && #t~ret40 <= 2147483647;
    ~tmp___0~720 := #t~ret40;
    havoc #t~ret40;
    assume !(~tmp___0~720 != 0);
    call #t~ret42 := isPersonOnFloor(1, ~floorID);
    assume -2147483648 <= #t~ret42 && #t~ret42 <= 2147483647;
    ~tmp___2~720 := #t~ret42;
    havoc #t~ret42;
    assume !(~tmp___2~720 != 0);
    call #t~ret44 := isPersonOnFloor(2, ~floorID);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp___4~720 := #t~ret44;
    havoc #t~ret44;
    assume !(~tmp___4~720 != 0);
    call #t~ret46 := isPersonOnFloor(3, ~floorID);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp___6~720 := #t~ret46;
    havoc #t~ret46;
    assume !(~tmp___6~720 != 0);
    call #t~ret48 := isPersonOnFloor(4, ~floorID);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp___8~720 := #t~ret48;
    havoc #t~ret48;
    assume ~tmp___8~720 != 0;
    call removePersonFromFloor(4, ~floorID);
    call #t~ret49 := getDestination(4);
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp___7~720 := #t~ret49;
    havoc #t~ret49;
    call pressInLiftFloorButton(~tmp___7~720);
    call enterElevator(4);
    call #t~ret50 := isPersonOnFloor(5, ~floorID);
    assume -2147483648 <= #t~ret50 && #t~ret50 <= 2147483647;
    ~tmp___10~720 := #t~ret50;
    havoc #t~ret50;
    assume !(~tmp___10~720 != 0);
    call resetCallOnFloor(~floorID);
    assume true;
    return;
}

procedure processWaitingOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight;

implementation areDoorsOpen() returns (#res : int){
    var ~retValue_acc~454 : int;

  loc49:
    havoc ~retValue_acc~454;
    ~retValue_acc~454 := ~doorState;
    #res := ~retValue_acc~454;
    assume true;
    return;
}

procedure areDoorsOpen() returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc50:
    assume !false;
    goto loc51;
  loc51:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

