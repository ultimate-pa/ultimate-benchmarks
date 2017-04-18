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

var ~weight : int;

var ~maximumWeight : int;

var ~blocked : int;

var ~prevDir : int;

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

implementation angelinaCall() returns (){
    var #t~ret9 : int;
    var ~tmp~351 : int;

  loc0:
    havoc ~tmp~351;
    call #t~ret9 := getOrigin(2);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~351 := #t~ret9;
    havoc #t~ret9;
    call initPersonOnFloor(2, ~tmp~351);
    assume true;
    return;
}

procedure angelinaCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation getCurrentHeading() returns (#res : int){
    var ~retValue_acc~477 : int;

  loc2:
    havoc ~retValue_acc~477;
    ~retValue_acc~477 := ~currentHeading;
    #res := ~retValue_acc~477;
    assume true;
    return;
}

procedure getCurrentHeading() returns (#res : int);
modifies ;

implementation aliceCall() returns (){
    var #t~ret8 : int;
    var ~tmp~348 : int;

  loc3:
    havoc ~tmp~348;
    call #t~ret8 := getOrigin(1);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~348 := #t~ret8;
    havoc #t~ret8;
    call initPersonOnFloor(1, ~tmp~348);
    assume true;
    return;
}

procedure aliceCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~866 : int;

  loc4:
    havoc ~retValue_acc~866;
    ~retValue_acc~866 := 1;
    #res := ~retValue_acc~866;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation existInLiftCallsInDirection(#in~d : int) returns (#res : int){
    var ~d : int;
    var ~retValue_acc~804 : int;
    var ~i~804 : int;
    var ~i___0~804 : int;

  loc5:
    ~d := #in~d;
    havoc ~retValue_acc~804;
    havoc ~i~804;
    havoc ~i___0~804;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~d == 1;
    ~i~804 := 0;
    ~i~804 := ~currentFloorID + 1;
    goto loc7;
  loc6_1:
    assume !(~d == 1);
    assume ~d == 0;
    ~i___0~804 := 0;
    ~i___0~804 := ~currentFloorID - 1;
    assume true;
    assume !false;
    assume ~i___0~804 >= 0;
    ~i___0~804 := ~currentFloorID + 1;
    goto loc8;
  loc7:
    assume true;
    assume !false;
    goto loc9;
  loc8:
    assume true;
    assume !false;
    assume ~i___0~804 < 5;
    assume !(~i___0~804 == 0);
    assume !(~i___0~804 == 1);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i~804 < 5;
    assume !(~i~804 == 0);
    assume !(~i~804 == 1);
    assume !(~i~804 == 2);
    assume !(~i~804 == 3);
    assume !(~i~804 == 4);
    ~i~804 := ~i~804 + 1;
    goto loc7;
  loc9_1:
    assume !(~i~804 < 5);
    ~retValue_acc~804 := 0;
    #res := ~retValue_acc~804;
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i___0~804 == 2;
    assume ~floorButtons_2 != 0;
    ~retValue_acc~804 := 1;
    #res := ~retValue_acc~804;
    goto loc11;
  loc10_1:
    assume !(~i___0~804 == 2);
    assume !(~i___0~804 == 3);
    assume !(~i___0~804 == 4);
    ~i___0~804 := ~i___0~804 + 1;
    goto loc8;
  loc11:
    assume true;
    return;
}

procedure existInLiftCallsInDirection(#in~d : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~384 : int;
    var ~tmp~384 : int;

  loc12:
    havoc ~retValue_acc~384;
    havoc ~tmp~384;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~384 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~384 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation isAnyLiftButtonPressed() returns (#res : int){
    var ~retValue_acc~672 : int;

  loc13:
    havoc ~retValue_acc~672;
    assume ~floorButtons_0 != 0;
    ~retValue_acc~672 := 1;
    #res := ~retValue_acc~672;
    assume true;
    return;
}

procedure isAnyLiftButtonPressed() returns (#res : int);
modifies ;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~461 : int;

  loc14:
    havoc ~retValue_acc~461;
    ~retValue_acc~461 := ~currentFloorID;
    #res := ~retValue_acc~461;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var ~retValue_acc~703 : int;
    var ~tmp~703 : int;
    var ~tmp___0~703 : int;
    var ~__cil_tmp4~703 : int;
    var ~__cil_tmp5~703 : int;

  loc15:
    havoc ~retValue_acc~703;
    havoc ~tmp~703;
    havoc ~tmp___0~703;
    havoc ~__cil_tmp4~703;
    havoc ~__cil_tmp5~703;
    ~__cil_tmp4~703 := ~maximumWeight * 2;
    ~__cil_tmp5~703 := (if ~__cil_tmp4~703 < 0 && ~__cil_tmp4~703 % 3 != 0 then ~__cil_tmp4~703 / 3 + 1 else ~__cil_tmp4~703 / 3);
    assume ~weight > ~__cil_tmp5~703;
    call #t~ret40 := getCurrentFloorID();
    assume -2147483648 <= #t~ret40 && #t~ret40 <= 2147483647;
    ~tmp~703 := #t~ret40;
    havoc #t~ret40;
    call #t~ret41 := buttonForFloorIsPressed(~tmp~703);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~tmp___0~703 := #t~ret41;
    havoc #t~ret41;
    ~retValue_acc~703 := (if ~tmp___0~703 == 1 then 1 else 0);
    #res := ~retValue_acc~703;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc16:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc17:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    assume !(~floor == 1);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~floor == 2;
    assume !(~person == 0);
    assume !(~person == 1);
    assume ~person == 2;
    ~personOnFloor_2_2 := 1;
    goto loc19;
  loc18_1:
    assume !(~floor == 2);
    assume ~floor == 3;
    assume !(~person == 0);
    assume ~person == 1;
    ~personOnFloor_1_3 := 1;
    goto loc19;
  loc19:
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~662 : int;
    var ~overload~662 : int;
    var ~buttonPressed~662 : int;
    var ~tmp~662 : int;
    var ~__cil_tmp8~662 : int;
    var ~__cil_tmp9~662 : int;

  loc20:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~662;
    havoc ~overload~662;
    havoc ~buttonPressed~662;
    havoc ~tmp~662;
    havoc ~__cil_tmp8~662;
    havoc ~__cil_tmp9~662;
    ~__cil_tmp8~662 := ~maximumWeight * 2;
    ~__cil_tmp9~662 := (if ~__cil_tmp8~662 < 0 && ~__cil_tmp8~662 % 3 != 0 then ~__cil_tmp8~662 / 3 + 1 else ~__cil_tmp8~662 / 3);
    ~overload~662 := (if ~weight > ~__cil_tmp9~662 then 1 else 0);
    call #t~ret33 := isAnyLiftButtonPressed();
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp~662 := #t~ret33;
    havoc #t~ret33;
    ~buttonPressed~662 := ~tmp~662;
    assume !(~overload~662 != 0);
    call #t~ret36 := stopRequestedInDirection__wrappee__empty(~dir, ~respectFloorCalls, ~respectInLiftCalls);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~retValue_acc~662 := #t~ret36;
    havoc #t~ret36;
    #res := ~retValue_acc~662;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation threeTS() returns (){
  loc21:
    call timeShift();
    return;
}

procedure threeTS() returns ();
modifies ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState, ~blocked;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc22:
    ~floorID := #in~floorID;
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc24;
  loc23_1:
    assume !(~floorID == 2);
    assume ~floorID == 3;
    ~calls_3 := 1;
    goto loc24;
  loc24:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation runTest() returns (){
  loc25:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation __utac_acc__Specification13_spec__1() returns (){
    var #t~ret0 : int;

  loc26:
    call #t~ret0 := getCurrentHeading();
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~prevDir := #t~ret0;
    havoc #t~ret0;
    assume true;
    return;
}

procedure __utac_acc__Specification13_spec__1() returns ();
modifies ~prevDir;

implementation __utac_acc__Specification13_spec__2() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var ~tmp~316 : int;
    var ~tmp___0~316 : int;
    var ~tmp___1~316 : int;
    var ~tmp___2~316 : int;
    var ~tmp___3~316 : int;
    var ~tmp___4~316 : int;
    var ~__cil_tmp7~316 : int;
    var ~__cil_tmp8~316 : int;

  loc27:
    havoc ~tmp~316;
    havoc ~tmp___0~316;
    havoc ~tmp___1~316;
    havoc ~tmp___2~316;
    havoc ~tmp___3~316;
    havoc ~tmp___4~316;
    havoc ~__cil_tmp7~316;
    havoc ~__cil_tmp8~316;
    ~__cil_tmp7~316 := ~maximumWeight * 2;
    ~__cil_tmp8~316 := (if ~__cil_tmp7~316 < 0 && ~__cil_tmp7~316 % 3 != 0 then ~__cil_tmp7~316 / 3 + 1 else ~__cil_tmp7~316 / 3);
    assume ~weight > ~__cil_tmp8~316;
    assume ~prevDir == 1;
    call #t~ret1 := existInLiftCallsInDirection(0);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~316 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~316 != 0;
    call #t~ret2 := existInLiftCallsInDirection(1);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___1~316 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp___1~316 != 0);
    call #t~ret3 := getCurrentHeading();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~316 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~316 == 1;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification13_spec__2() returns ();
modifies ;

implementation test() returns (){
  loc28:
    call aliceCall();
    call angelinaCall();
    call threeTS();
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation getReverseHeading(#in~ofHeading : int) returns (#res : int){
    var ~ofHeading : int;
    var ~retValue_acc~710 : int;

  loc29:
    ~ofHeading := #in~ofHeading;
    havoc ~retValue_acc~710;
    assume ~ofHeading == 0;
    ~retValue_acc~710 := 1;
    #res := ~retValue_acc~710;
    assume true;
    return;
}

procedure getReverseHeading(#in~ofHeading : int) returns (#res : int);
modifies ;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~19 : int;

  loc30:
    ~person := #in~person;
    havoc ~retValue_acc~19;
    assume !(~person == 0);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume ~person == 1;
    ~retValue_acc~19 := 3;
    #res := ~retValue_acc~19;
    goto loc32;
  loc31_1:
    assume !(~person == 1);
    assume ~person == 2;
    ~retValue_acc~19 := 2;
    #res := ~retValue_acc~19;
    goto loc32;
  loc32:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret37 : int;
    var ~dir : int;
    var ~tmp~684 : int;

  loc33:
    ~dir := #in~dir;
    havoc ~tmp~684;
    ~currentHeading := ~dir;
    assume !(~currentHeading == 1);
    assume !(~currentFloorID == 0);
    assume !(~currentHeading == 1);
    ~currentFloorID := ~currentFloorID - 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~523 : int;
    var ~tmp~523 : int;
    var ~tmp___0~523 : int;
    var ~tmp___1~523 : int;
    var ~tmp___2~523 : int;
    var ~tmp___3~523 : int;
    var ~tmp___4~523 : int;
    var ~tmp___5~523 : int;
    var ~tmp___6~523 : int;
    var ~tmp___7~523 : int;
    var ~tmp___8~523 : int;
    var ~tmp___9~523 : int;

  loc34:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~523;
    havoc ~tmp~523;
    havoc ~tmp___0~523;
    havoc ~tmp___1~523;
    havoc ~tmp___2~523;
    havoc ~tmp___3~523;
    havoc ~tmp___4~523;
    havoc ~tmp___5~523;
    havoc ~tmp___6~523;
    havoc ~tmp___7~523;
    havoc ~tmp___8~523;
    havoc ~tmp___9~523;
    assume ~dir == 1;
    call #t~ret22 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp~523 := #t~ret22;
    havoc #t~ret22;
    assume ~tmp~523 != 0;
    ~retValue_acc~523 := 0;
    #res := ~retValue_acc~523;
    assume true;
    return;
}

procedure stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc35:
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
    ~weight := 0;
    ~maximumWeight := 100;
    ~blocked := 0;
    ~prevDir := 0;
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
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~maximumWeight, ~blocked, ~prevDir, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~465 : int;

  loc36:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~465;
    assume ~floorID == 0;
    ~retValue_acc~465 := ~floorButtons_0;
    #res := ~retValue_acc~465;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret66 : int;
    var ~tmp~794 : int;

  loc37:
    havoc ~tmp~794;
    call __utac_acc__Specification13_spec__1();
    call #t~ret66 := areDoorsOpen();
    assume -2147483648 <= #t~ret66 && #t~ret66 <= 2147483647;
    ~tmp~794 := #t~ret66;
    havoc #t~ret66;
    assume ~tmp~794 != 0;
    assume !(~weight > ~maximumWeight);
    ~blocked := 0;
    call timeShift__wrappee__twothirdsfull();
    call __utac_acc__Specification13_spec__2();
    return;
}

procedure timeShift() returns ();
modifies ~blocked, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation timeShift__wrappee__twothirdsfull() returns (){
    var #t~ret55 : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var #t~ret65 : int;
    var ~tmp~741 : int;
    var ~tmp___0~741 : int;
    var ~tmp___1~741 : int;
    var ~tmp___2~741 : int;
    var ~tmp___3~741 : int;
    var ~tmp___4~741 : int;
    var ~tmp___5~741 : int;
    var ~tmp___6~741 : int;
    var ~tmp___7~741 : int;
    var ~tmp___8~741 : int;
    var ~tmp___9~741 : int;

  loc38:
    havoc ~tmp~741;
    havoc ~tmp___0~741;
    havoc ~tmp___1~741;
    havoc ~tmp___2~741;
    havoc ~tmp___3~741;
    havoc ~tmp___4~741;
    havoc ~tmp___5~741;
    havoc ~tmp___6~741;
    havoc ~tmp___7~741;
    havoc ~tmp___8~741;
    havoc ~tmp___9~741;
    call #t~ret55 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp___9~741 := #t~ret55;
    havoc #t~ret55;
    assume !(~tmp___9~741 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret62 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp___8~741 := #t~ret62;
    havoc #t~ret62;
    assume !(~tmp___8~741 != 0);
    call #t~ret63 := getReverseHeading(~currentHeading);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp___6~741 := #t~ret63;
    havoc #t~ret63;
    call #t~ret64 := stopRequestedInDirection(~tmp___6~741, 1, 1);
    assume -2147483648 <= #t~ret64 && #t~ret64 <= 2147483647;
    ~tmp___7~741 := #t~ret64;
    havoc #t~ret64;
    assume ~tmp___7~741 != 0;
    call #t~ret65 := getReverseHeading(~currentHeading);
    assume -2147483648 <= #t~ret65 && #t~ret65 <= 2147483647;
    ~tmp___5~741 := #t~ret65;
    havoc #t~ret65;
    call continueInDirection(~tmp___5~741);
    assume true;
    return;
}

procedure timeShift__wrappee__twothirdsfull() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation ULTIMATE.start() returns (){
    var #t~ret67 : int;

  loc39:
    call ULTIMATE.init();
    call #t~ret67 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~maximumWeight, ~blocked, ~prevDir, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation setup() returns (){
  loc40:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation areDoorsOpen() returns (#res : int){
    var ~retValue_acc~463 : int;

  loc41:
    havoc ~retValue_acc~463;
    ~retValue_acc~463 := ~doorState;
    #res := ~retValue_acc~463;
    assume true;
    return;
}

procedure areDoorsOpen() returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc42:
    assume !false;
    goto loc43;
  loc43:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~308 : int;

  loc44:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~308;
    ~retValue_acc~308 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~308;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

