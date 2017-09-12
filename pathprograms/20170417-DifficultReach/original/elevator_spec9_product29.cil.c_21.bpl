//#Safe
var ~weight : int;

var ~maximumWeight : int;

var ~floorButtons_spc9_0 : int;

var ~floorButtons_spc9_1 : int;

var ~floorButtons_spc9_2 : int;

var ~floorButtons_spc9_3 : int;

var ~floorButtons_spc9_4 : int;

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

var ~cleanupTimeShifts : int;

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

implementation valid_product() returns (#res : int){
    var ~retValue_acc~374 : int;

  loc1:
    havoc ~retValue_acc~374;
    ~retValue_acc~374 := 1;
    #res := ~retValue_acc~374;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation getDestination(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~807 : int;

  loc2:
    ~person := #in~person;
    havoc ~retValue_acc~807;
    assume ~person == 0;
    ~retValue_acc~807 := 0;
    #res := ~retValue_acc~807;
    assume true;
    return;
}

procedure getDestination(#in~person : int) returns (#res : int);
modifies ;

implementation getWeight(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~779 : int;

  loc3:
    ~person := #in~person;
    havoc ~retValue_acc~779;
    assume ~person == 0;
    ~retValue_acc~779 := 40;
    #res := ~retValue_acc~779;
    assume true;
    return;
}

procedure getWeight(#in~person : int) returns (#res : int);
modifies ;

implementation __utac_acc__Specification9_spec__3() returns (){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~floor~26 : int;
    var ~tmp~26 : int;
    var ~tmp___0~26 : int;
    var ~tmp___1~26 : int;

  loc4:
    havoc ~floor~26;
    havoc ~tmp~26;
    havoc ~tmp___0~26;
    havoc ~tmp___1~26;
    call #t~ret0 := getCurrentFloorID();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~26 := #t~ret0;
    havoc #t~ret0;
    ~floor~26 := ~tmp~26;
    call #t~ret1 := isEmpty();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___1~26 := #t~ret1;
    havoc #t~ret1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp___1~26 != 0;
    ~floorButtons_spc9_0 := 0;
    ~floorButtons_spc9_1 := 0;
    ~floorButtons_spc9_2 := 0;
    ~floorButtons_spc9_3 := 0;
    ~floorButtons_spc9_4 := 0;
    goto loc6;
  loc5_1:
    assume !(~tmp___1~26 != 0);
    call #t~ret2 := areDoorsOpen();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~26 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp___0~26 != 0);
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure __utac_acc__Specification9_spec__3() returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~381 : int;

  loc7:
    havoc ~retValue_acc~381;
    ~retValue_acc~381 := 0;
    #res := ~retValue_acc~381;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation __utac_acc__Specification9_spec__4() returns (){
  loc8:
    assume ~floorButtons_spc9_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification9_spec__4() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret6 : int;
    var ~retValue_acc~364 : int;
    var ~tmp~364 : int;

  loc9:
    havoc ~retValue_acc~364;
    havoc ~tmp~364;
    call select_helpers();
    call select_features();
    call #t~ret6 := valid_product();
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~tmp~364 := #t~ret6;
    havoc #t~ret6;
    assume ~tmp~364 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation leaveElevator__wrappee__weight(#in~p : int) returns (){
    var #t~ret8 : int;
    var ~p : int;
    var ~tmp~414 : int;

  loc10:
    ~p := #in~p;
    havoc ~tmp~414;
    call leaveElevator__wrappee__base(~p);
    call #t~ret8 := getWeight(~p);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~414 := #t~ret8;
    havoc #t~ret8;
    ~weight := ~weight - ~tmp~414;
    assume true;
    return;
}

procedure leaveElevator__wrappee__weight(#in~p : int) returns ();
modifies ~weight, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

implementation __utac_acc__Specification9_spec__1() returns (){
  loc11:
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

  loc12:
    ~floor := #in~floor;
    assume ~floor == 0;
    ~floorButtons_spc9_0 := 1;
    assume true;
    return;
}

procedure __utac_acc__Specification9_spec__2(#in~floor : int) returns ();
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation bigMacCall() returns (){
    var #t~ret3 : int;
    var ~tmp~335 : int;

  loc13:
    havoc ~tmp~335;
    call #t~ret3 := getOrigin(5);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~335 := #t~ret3;
    havoc #t~ret3;
    call initPersonOnFloor(5, ~tmp~335);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation isAnyLiftButtonPressed() returns (#res : int){
    var ~retValue_acc~656 : int;

  loc14:
    havoc ~retValue_acc~656;
    assume ~floorButtons_0 != 0;
    ~retValue_acc~656 := 1;
    #res := ~retValue_acc~656;
    assume true;
    return;
}

procedure isAnyLiftButtonPressed() returns (#res : int);
modifies ;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~447 : int;

  loc15:
    havoc ~retValue_acc~447;
    ~retValue_acc~447 := ~currentFloorID;
    #res := ~retValue_acc~447;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation resetCallOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc16:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~calls_0 := 0;
    assume true;
    return;
}

procedure resetCallOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation enterElevator(#in~p : int) returns (){
    var #t~ret7 : int;
    var ~p : int;
    var ~tmp~397 : int;

  loc17:
    ~p := #in~p;
    havoc ~tmp~397;
    call enterElevator__wrappee__base(~p);
    call #t~ret7 := getWeight(~p);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp~397 := #t~ret7;
    havoc #t~ret7;
    ~weight := ~weight + ~tmp~397;
    assume true;
    return;
}

procedure enterElevator(#in~p : int) returns ();
modifies ~weight, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret34 : int;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var ~retValue_acc~687 : int;
    var ~tmp~687 : int;
    var ~tmp___0~687 : int;
    var ~__cil_tmp4~687 : int;
    var ~__cil_tmp5~687 : int;

  loc18:
    havoc ~retValue_acc~687;
    havoc ~tmp~687;
    havoc ~tmp___0~687;
    havoc ~__cil_tmp4~687;
    havoc ~__cil_tmp5~687;
    ~__cil_tmp4~687 := ~maximumWeight * 2;
    ~__cil_tmp5~687 := (if ~__cil_tmp4~687 < 0 && ~__cil_tmp4~687 % 3 != 0 then ~__cil_tmp4~687 / 3 + 1 else ~__cil_tmp4~687 / 3);
    assume ~weight > ~__cil_tmp5~687;
    call #t~ret34 := getCurrentFloorID();
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~687 := #t~ret34;
    havoc #t~ret34;
    call #t~ret35 := buttonForFloorIsPressed(~tmp~687);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~tmp___0~687 := #t~ret35;
    havoc #t~ret35;
    ~retValue_acc~687 := (if ~tmp___0~687 == 1 then 1 else 0);
    #res := ~retValue_acc~687;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc19:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc20:
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
    var #t~ret30 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~646 : int;
    var ~overload~646 : int;
    var ~buttonPressed~646 : int;
    var ~tmp~646 : int;
    var ~__cil_tmp8~646 : int;
    var ~__cil_tmp9~646 : int;

  loc21:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~646;
    havoc ~overload~646;
    havoc ~buttonPressed~646;
    havoc ~tmp~646;
    havoc ~__cil_tmp8~646;
    havoc ~__cil_tmp9~646;
    ~__cil_tmp8~646 := ~maximumWeight * 2;
    ~__cil_tmp9~646 := (if ~__cil_tmp8~646 < 0 && ~__cil_tmp8~646 % 3 != 0 then ~__cil_tmp8~646 / 3 + 1 else ~__cil_tmp8~646 / 3);
    ~overload~646 := (if ~weight > ~__cil_tmp9~646 then 1 else 0);
    call #t~ret27 := isAnyLiftButtonPressed();
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~646 := #t~ret27;
    havoc #t~ret27;
    ~buttonPressed~646 := ~tmp~646;
    assume !(~overload~646 != 0);
    call #t~ret30 := stopRequestedInDirection__wrappee__empty(~dir, ~respectFloorCalls, ~respectInLiftCalls);
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~retValue_acc~646 := #t~ret30;
    havoc #t~ret30;
    #res := ~retValue_acc~646;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc22:
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

  loc23:
    ~p := #in~p;
    assume ~p == 0;
    ~persons_0 := 1;
    assume true;
    return;
}

procedure enterElevator__wrappee__base(#in~p : int) returns ();
modifies ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

implementation runTest() returns (){
  loc24:
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

  loc25:
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
    var ~retValue_acc~793 : int;

  loc26:
    ~person := #in~person;
    havoc ~retValue_acc~793;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume !(~person == 5);
    ~retValue_acc~793 := 0;
    #res := ~retValue_acc~793;
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc27:
    call bigMacCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret31 : int;
    var ~dir : int;
    var ~tmp~668 : int;

  loc28:
    ~dir := #in~dir;
    havoc ~tmp~668;
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
    var ~retValue_acc~463 : int;

  loc29:
    havoc ~retValue_acc~463;
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume ~persons_0 == 1;
    ~retValue_acc~463 := 0;
    #res := ~retValue_acc~463;
    goto loc31;
  loc30_1:
    assume !(~persons_0 == 1);
    assume ~persons_1 == 1;
    ~retValue_acc~463 := 0;
    #res := ~retValue_acc~463;
    goto loc31;
  loc31:
    assume true;
    return;
}

procedure isEmpty() returns (#res : int);
modifies ;

implementation stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~507 : int;
    var ~tmp~507 : int;
    var ~tmp___0~507 : int;
    var ~tmp___1~507 : int;
    var ~tmp___2~507 : int;
    var ~tmp___3~507 : int;
    var ~tmp___4~507 : int;
    var ~tmp___5~507 : int;
    var ~tmp___6~507 : int;
    var ~tmp___7~507 : int;
    var ~tmp___8~507 : int;
    var ~tmp___9~507 : int;

  loc32:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~507;
    havoc ~tmp~507;
    havoc ~tmp___0~507;
    havoc ~tmp___1~507;
    havoc ~tmp___2~507;
    havoc ~tmp___3~507;
    havoc ~tmp___4~507;
    havoc ~tmp___5~507;
    havoc ~tmp___6~507;
    havoc ~tmp___7~507;
    havoc ~tmp___8~507;
    havoc ~tmp___9~507;
    assume !(~dir == 1);
    assume ~currentFloorID == 0;
    ~retValue_acc~507 := 0;
    #res := ~retValue_acc~507;
    assume true;
    return;
}

procedure stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~451 : int;

  loc33:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~451;
    assume ~floorID == 0;
    ~retValue_acc~451 := ~floorButtons_0;
    #res := ~retValue_acc~451;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc34:
    ~weight := 0;
    ~maximumWeight := 100;
    ~floorButtons_spc9_0 := 0;
    ~floorButtons_spc9_1 := 0;
    ~floorButtons_spc9_2 := 0;
    ~floorButtons_spc9_3 := 0;
    ~floorButtons_spc9_4 := 0;
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
    ~cleanupTimeShifts := 12;
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
modifies ~weight, ~maximumWeight, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ;

implementation leaveElevator(#in~p : int) returns (){
    var #t~ret9 : int;
    var ~p : int;
    var ~tmp~417 : int;

  loc35:
    ~p := #in~p;
    havoc ~tmp~417;
    call leaveElevator__wrappee__weight(~p);
    call #t~ret9 := isEmpty();
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~417 := #t~ret9;
    havoc #t~ret9;
    assume ~tmp~417 != 0;
    ~floorButtons_0 := 0;
    ~floorButtons_1 := 0;
    ~floorButtons_2 := 0;
    ~floorButtons_3 := 0;
    ~floorButtons_4 := 0;
    assume true;
    return;
}

procedure leaveElevator(#in~p : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight;

implementation pressInLiftFloorButton(#in~floorID : int) returns (){
    var ~floorID : int;
    var ~__utac__ad__arg1~422 : int;

  loc36:
    ~floorID := #in~floorID;
    havoc ~__utac__ad__arg1~422;
    ~__utac__ad__arg1~422 := ~floorID;
    call __utac_acc__Specification9_spec__2(~__utac__ad__arg1~422);
    assume ~floorID == 0;
    ~floorButtons_0 := 1;
    assume true;
    return;
}

procedure pressInLiftFloorButton(#in~floorID : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4;

implementation anyStopRequested() returns (#res : int){
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var ~retValue_acc~477 : int;
    var ~tmp~477 : int;
    var ~tmp___0~477 : int;
    var ~tmp___1~477 : int;
    var ~tmp___2~477 : int;
    var ~tmp___3~477 : int;

  loc37:
    havoc ~retValue_acc~477;
    havoc ~tmp~477;
    havoc ~tmp___0~477;
    havoc ~tmp___1~477;
    havoc ~tmp___2~477;
    havoc ~tmp___3~477;
    call #t~ret10 := isFloorCalling(0);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___3~477 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___3~477 != 0;
    ~retValue_acc~477 := 1;
    #res := ~retValue_acc~477;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var ~tmp~725 : int;
    var ~tmp___0~725 : int;
    var ~tmp___1~725 : int;
    var ~tmp___2~725 : int;
    var ~tmp___3~725 : int;
    var ~tmp___4~725 : int;
    var ~tmp___5~725 : int;
    var ~tmp___6~725 : int;
    var ~tmp___7~725 : int;
    var ~tmp___8~725 : int;
    var ~tmp___9~725 : int;

  loc38:
    havoc ~tmp~725;
    havoc ~tmp___0~725;
    havoc ~tmp___1~725;
    havoc ~tmp___2~725;
    havoc ~tmp___3~725;
    havoc ~tmp___4~725;
    havoc ~tmp___5~725;
    havoc ~tmp___6~725;
    havoc ~tmp___7~725;
    havoc ~tmp___8~725;
    havoc ~tmp___9~725;
    call #t~ret49 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp___9~725 := #t~ret49;
    havoc #t~ret49;
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~tmp___9~725 != 0;
    ~doorState := 1;
    assume !(~persons_0 != 0);
    assume !(~persons_1 != 0);
    assume !(~persons_2 != 0);
    assume !(~persons_3 != 0);
    assume ~persons_4 != 0;
    call #t~ret54 := getDestination(4);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    ~tmp___3~725 := #t~ret54;
    havoc #t~ret54;
    assume ~tmp___3~725 == ~currentFloorID;
    call leaveElevator(4);
    assume !(~persons_5 != 0);
    call processWaitingOnFloor(~currentFloorID);
    call resetFloorButton(~currentFloorID);
    goto loc40;
  loc39_1:
    assume !(~tmp___9~725 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret56 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp___8~725 := #t~ret56;
    havoc #t~ret56;
    assume ~tmp___8~725 != 0;
    call continueInDirection(~currentHeading);
    goto loc40;
  loc40:
    call __utac_acc__Specification9_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation cleanup() returns (){
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~i~341 : int;
    var ~tmp~341 : int;
    var ~tmp___0~341 : int;
    var ~__cil_tmp4~341 : int;

  loc41:
    havoc ~i~341;
    havoc ~tmp~341;
    havoc ~tmp___0~341;
    havoc ~__cil_tmp4~341;
    call timeShift();
    ~i~341 := 0;
    goto loc42;
  loc42:
    assume true;
    assume !false;
    ~__cil_tmp4~341 := ~cleanupTimeShifts - 1;
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume ~i~341 < ~__cil_tmp4~341;
    call #t~ret4 := isBlocked();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp___0~341 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp___0~341 != 1;
    call #t~ret5 := isIdle();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~341 := #t~ret5;
    havoc #t~ret5;
    assume !(~tmp~341 != 0);
    call timeShift();
    ~i~341 := ~i~341 + 1;
    goto loc42;
  loc43_1:
    assume !(~i~341 < ~__cil_tmp4~341);
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation resetFloorButton(#in~floorID : int) returns (){
    var ~floorID : int;

  loc44:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~floorButtons_0 := 0;
    assume true;
    return;
}

procedure resetFloorButton(#in~floorID : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;

implementation isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int){
    var ~person : int;
    var ~floor : int;
    var ~retValue_acc~114 : int;

  loc45:
    ~person := #in~person;
    ~floor := #in~floor;
    havoc ~retValue_acc~114;
    assume ~floor == 0;
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~person == 0;
    ~retValue_acc~114 := ~personOnFloor_0_0;
    #res := ~retValue_acc~114;
    goto loc47;
  loc46_1:
    assume !(~person == 0);
    goto loc48;
  loc47:
    assume true;
    return;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~person == 1;
    ~retValue_acc~114 := ~personOnFloor_1_0;
    #res := ~retValue_acc~114;
    goto loc47;
  loc48_1:
    assume !(~person == 1);
    assume ~person == 2;
    ~retValue_acc~114 := ~personOnFloor_2_0;
    #res := ~retValue_acc~114;
    goto loc47;
}

procedure isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int);
modifies ;

implementation setup() returns (){
  loc49:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret60 : int;

  loc50:
    call ULTIMATE.init();
    call #t~ret60 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~weight, ~maximumWeight, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~78 : int;

  loc51:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~78;
    assume ~floorID == 0;
    ~retValue_acc~78 := ~calls_0;
    #res := ~retValue_acc~78;
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation isIdle() returns (#res : int){
    var #t~ret15 : int;
    var ~retValue_acc~504 : int;
    var ~tmp~504 : int;

  loc52:
    havoc ~retValue_acc~504;
    havoc ~tmp~504;
    call #t~ret15 := anyStopRequested();
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp~504 := #t~ret15;
    havoc #t~ret15;
    ~retValue_acc~504 := (if ~tmp~504 == 0 then 1 else 0);
    #res := ~retValue_acc~504;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation processWaitingOnFloor(#in~floorID : int) returns (){
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var #t~ret43 : int;
    var #t~ret44 : int;
    var #t~ret45 : int;
    var #t~ret46 : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var ~floorID : int;
    var ~tmp~698 : int;
    var ~tmp___0~698 : int;
    var ~tmp___1~698 : int;
    var ~tmp___2~698 : int;
    var ~tmp___3~698 : int;
    var ~tmp___4~698 : int;
    var ~tmp___5~698 : int;
    var ~tmp___6~698 : int;
    var ~tmp___7~698 : int;
    var ~tmp___8~698 : int;
    var ~tmp___9~698 : int;
    var ~tmp___10~698 : int;

  loc53:
    ~floorID := #in~floorID;
    havoc ~tmp~698;
    havoc ~tmp___0~698;
    havoc ~tmp___1~698;
    havoc ~tmp___2~698;
    havoc ~tmp___3~698;
    havoc ~tmp___4~698;
    havoc ~tmp___5~698;
    havoc ~tmp___6~698;
    havoc ~tmp___7~698;
    havoc ~tmp___8~698;
    havoc ~tmp___9~698;
    havoc ~tmp___10~698;
    call #t~ret37 := isPersonOnFloor(0, ~floorID);
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp___0~698 := #t~ret37;
    havoc #t~ret37;
    assume !(~tmp___0~698 != 0);
    call #t~ret39 := isPersonOnFloor(1, ~floorID);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp___2~698 := #t~ret39;
    havoc #t~ret39;
    assume !(~tmp___2~698 != 0);
    call #t~ret41 := isPersonOnFloor(2, ~floorID);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~tmp___4~698 := #t~ret41;
    havoc #t~ret41;
    assume !(~tmp___4~698 != 0);
    call #t~ret43 := isPersonOnFloor(3, ~floorID);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp___6~698 := #t~ret43;
    havoc #t~ret43;
    assume !(~tmp___6~698 != 0);
    call #t~ret45 := isPersonOnFloor(4, ~floorID);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp___8~698 := #t~ret45;
    havoc #t~ret45;
    assume ~tmp___8~698 != 0;
    call removePersonFromFloor(4, ~floorID);
    call #t~ret46 := getDestination(4);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp___7~698 := #t~ret46;
    havoc #t~ret46;
    call pressInLiftFloorButton(~tmp___7~698);
    call enterElevator(4);
    call #t~ret47 := isPersonOnFloor(5, ~floorID);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp___10~698 := #t~ret47;
    havoc #t~ret47;
    assume !(~tmp___10~698 != 0);
    call resetCallOnFloor(~floorID);
    assume true;
    return;
}

procedure processWaitingOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_spc9_0, ~floorButtons_spc9_1, ~floorButtons_spc9_2, ~floorButtons_spc9_3, ~floorButtons_spc9_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight;

implementation areDoorsOpen() returns (#res : int){
    var ~retValue_acc~449 : int;

  loc54:
    havoc ~retValue_acc~449;
    ~retValue_acc~449 := ~doorState;
    #res := ~retValue_acc~449;
    assume true;
    return;
}

procedure areDoorsOpen() returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc55:
    assume !false;
    goto loc56;
  loc56:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation leaveElevator__wrappee__base(#in~p : int) returns (){
    var ~p : int;

  loc57:
    ~p := #in~p;
    assume ~p == 0;
    ~persons_0 := 0;
    assume true;
    return;
}

procedure leaveElevator__wrappee__base(#in~p : int) returns ();
modifies ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5;

procedure __VERIFIER_error() returns ();
modifies ;

