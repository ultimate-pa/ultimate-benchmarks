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

var ~weight : int;

var ~maximumWeight : int;

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

var ~prevDir : int;

implementation angelinaCall() returns (){
    var #t~ret2 : int;
    var ~tmp~325 : int;

  loc0:
    havoc ~tmp~325;
    call #t~ret2 := getOrigin(2);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~325 := #t~ret2;
    havoc #t~ret2;
    call initPersonOnFloor(2, ~tmp~325);
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

implementation valid_product() returns (#res : int){
    var ~retValue_acc~272 : int;

  loc2:
    havoc ~retValue_acc~272;
    ~retValue_acc~272 := 1;
    #res := ~retValue_acc~272;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation aliceCall() returns (){
    var #t~ret1 : int;
    var ~tmp~322 : int;

  loc3:
    havoc ~tmp~322;
    call #t~ret1 := getOrigin(1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~322 := #t~ret1;
    havoc #t~ret1;
    call initPersonOnFloor(1, ~tmp~322);
    assume true;
    return;
}

procedure aliceCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentHeading() returns (#res : int){
    var ~retValue_acc~439 : int;

  loc4:
    havoc ~retValue_acc~439;
    ~retValue_acc~439 := ~currentHeading;
    #res := ~retValue_acc~439;
    assume true;
    return;
}

procedure getCurrentHeading() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret5 : int;
    var ~retValue_acc~355 : int;
    var ~tmp~355 : int;

  loc5:
    havoc ~retValue_acc~355;
    havoc ~tmp~355;
    call select_helpers();
    call select_features();
    call #t~ret5 := valid_product();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~355 := #t~ret5;
    havoc #t~ret5;
    assume ~tmp~355 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation existInLiftCallsInDirection(#in~d : int) returns (#res : int){
    var ~d : int;
    var ~retValue_acc~745 : int;
    var ~i~745 : int;
    var ~i___0~745 : int;

  loc6:
    ~d := #in~d;
    havoc ~retValue_acc~745;
    havoc ~i~745;
    havoc ~i___0~745;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~d == 1;
    ~i~745 := 0;
    ~i~745 := ~currentFloorID + 1;
    goto loc8;
  loc7_1:
    assume !(~d == 1);
    assume ~d == 0;
    ~i___0~745 := 0;
    ~i___0~745 := ~currentFloorID - 1;
    assume true;
    assume !false;
    assume ~i___0~745 >= 0;
    ~i___0~745 := ~currentFloorID + 1;
    assume true;
    assume !false;
    assume ~i___0~745 < 5;
    assume !(~i___0~745 == 0);
    assume !(~i___0~745 == 1);
    assume !(~i___0~745 == 2);
    assume ~i___0~745 == 3;
    assume ~floorButtons_3 != 0;
    ~retValue_acc~745 := 1;
    #res := ~retValue_acc~745;
    goto loc9;
  loc8:
    assume true;
    assume !false;
    goto loc10;
  loc9:
    assume true;
    return;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i~745 < 5;
    assume !(~i~745 == 0);
    assume !(~i~745 == 1);
    assume ~i~745 == 2;
    assume !(~floorButtons_2 != 0);
    assume !(~i~745 == 3);
    assume !(~i~745 == 4);
    ~i~745 := ~i~745 + 1;
    goto loc8;
  loc10_1:
    assume !(~i~745 < 5);
    ~retValue_acc~745 := 0;
    #res := ~retValue_acc~745;
    goto loc9;
}

procedure existInLiftCallsInDirection(#in~d : int) returns (#res : int);
modifies ;

implementation isAnyLiftButtonPressed() returns (#res : int){
    var ~retValue_acc~620 : int;

  loc11:
    havoc ~retValue_acc~620;
    assume ~floorButtons_0 != 0;
    ~retValue_acc~620 := 1;
    #res := ~retValue_acc~620;
    assume true;
    return;
}

procedure isAnyLiftButtonPressed() returns (#res : int);
modifies ;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~425 : int;

  loc12:
    havoc ~retValue_acc~425;
    ~retValue_acc~425 := ~currentFloorID;
    #res := ~retValue_acc~425;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret32 : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var ~retValue_acc~651 : int;
    var ~tmp~651 : int;
    var ~tmp___0~651 : int;
    var ~__cil_tmp4~651 : int;
    var ~__cil_tmp5~651 : int;

  loc13:
    havoc ~retValue_acc~651;
    havoc ~tmp~651;
    havoc ~tmp___0~651;
    havoc ~__cil_tmp4~651;
    havoc ~__cil_tmp5~651;
    ~__cil_tmp4~651 := ~maximumWeight * 2;
    ~__cil_tmp5~651 := (if ~__cil_tmp4~651 < 0 && ~__cil_tmp4~651 % 3 != 0 then ~__cil_tmp4~651 / 3 + 1 else ~__cil_tmp4~651 / 3);
    assume ~weight > ~__cil_tmp5~651;
    call #t~ret32 := getCurrentFloorID();
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~651 := #t~ret32;
    havoc #t~ret32;
    call #t~ret33 := buttonForFloorIsPressed(~tmp~651);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp___0~651 := #t~ret33;
    havoc #t~ret33;
    ~retValue_acc~651 := (if ~tmp___0~651 == 1 then 1 else 0);
    #res := ~retValue_acc~651;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc14:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc15:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    assume !(~floor == 1);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~floor == 2);
    assume ~floor == 3;
    assume !(~person == 0);
    assume ~person == 1;
    ~personOnFloor_1_3 := 1;
    goto loc17;
  loc16_1:
    assume ~floor == 2;
    assume !(~person == 0);
    assume !(~person == 1);
    assume ~person == 2;
    ~personOnFloor_2_2 := 1;
    goto loc17;
  loc17:
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~610 : int;
    var ~overload~610 : int;
    var ~buttonPressed~610 : int;
    var ~tmp~610 : int;
    var ~__cil_tmp8~610 : int;
    var ~__cil_tmp9~610 : int;

  loc18:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~610;
    havoc ~overload~610;
    havoc ~buttonPressed~610;
    havoc ~tmp~610;
    havoc ~__cil_tmp8~610;
    havoc ~__cil_tmp9~610;
    ~__cil_tmp8~610 := ~maximumWeight * 2;
    ~__cil_tmp9~610 := (if ~__cil_tmp8~610 < 0 && ~__cil_tmp8~610 % 3 != 0 then ~__cil_tmp8~610 / 3 + 1 else ~__cil_tmp8~610 / 3);
    ~overload~610 := (if ~weight > ~__cil_tmp9~610 then 1 else 0);
    call #t~ret25 := isAnyLiftButtonPressed();
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~610 := #t~ret25;
    havoc #t~ret25;
    ~buttonPressed~610 := ~tmp~610;
    assume ~overload~610 != 0;
    assume ~buttonPressed~610 != 0;
    call #t~ret26 := stopRequestedInDirection__wrappee__weight(~dir, 0, ~respectInLiftCalls);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~retValue_acc~610 := #t~ret26;
    havoc #t~ret26;
    #res := ~retValue_acc~610;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation threeTS() returns (){
  loc19:
    call timeShift();
    return;
}

procedure threeTS() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc20:
    ~floorID := #in~floorID;
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc22;
  loc21_1:
    assume !(~floorID == 2);
    assume ~floorID == 3;
    ~calls_3 := 1;
    goto loc22;
  loc22:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation runTest() returns (){
  loc23:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation __utac_acc__Specification13_spec__1() returns (){
    var #t~ret58 : int;

  loc24:
    call #t~ret58 := getCurrentHeading();
    assume -2147483648 <= #t~ret58 && #t~ret58 <= 2147483647;
    ~prevDir := #t~ret58;
    havoc #t~ret58;
    assume true;
    return;
}

procedure __utac_acc__Specification13_spec__1() returns ();
modifies ~prevDir;

implementation __utac_acc__Specification13_spec__2() returns (){
    var #t~ret59 : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var ~tmp~811 : int;
    var ~tmp___0~811 : int;
    var ~tmp___1~811 : int;
    var ~tmp___2~811 : int;
    var ~tmp___3~811 : int;
    var ~tmp___4~811 : int;
    var ~__cil_tmp7~811 : int;
    var ~__cil_tmp8~811 : int;

  loc25:
    havoc ~tmp~811;
    havoc ~tmp___0~811;
    havoc ~tmp___1~811;
    havoc ~tmp___2~811;
    havoc ~tmp___3~811;
    havoc ~tmp___4~811;
    havoc ~__cil_tmp7~811;
    havoc ~__cil_tmp8~811;
    ~__cil_tmp7~811 := ~maximumWeight * 2;
    ~__cil_tmp8~811 := (if ~__cil_tmp7~811 < 0 && ~__cil_tmp7~811 % 3 != 0 then ~__cil_tmp7~811 / 3 + 1 else ~__cil_tmp7~811 / 3);
    assume ~weight > ~__cil_tmp8~811;
    assume ~prevDir == 1;
    call #t~ret59 := existInLiftCallsInDirection(0);
    assume -2147483648 <= #t~ret59 && #t~ret59 <= 2147483647;
    ~tmp___0~811 := #t~ret59;
    havoc #t~ret59;
    assume ~tmp___0~811 != 0;
    call #t~ret60 := existInLiftCallsInDirection(1);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp___1~811 := #t~ret60;
    havoc #t~ret60;
    assume !(~tmp___1~811 != 0);
    call #t~ret61 := getCurrentHeading();
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp~811 := #t~ret61;
    havoc #t~ret61;
    assume ~tmp~811 == 1;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification13_spec__2() returns ();
modifies ;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~291 : int;

  loc26:
    ~person := #in~person;
    havoc ~retValue_acc~291;
    assume !(~person == 0);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~person == 1;
    ~retValue_acc~291 := 3;
    #res := ~retValue_acc~291;
    goto loc28;
  loc27_1:
    assume !(~person == 1);
    assume ~person == 2;
    ~retValue_acc~291 := 2;
    #res := ~retValue_acc~291;
    goto loc28;
  loc28:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc29:
    call aliceCall();
    call angelinaCall();
    call threeTS();
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret29 : int;
    var ~dir : int;
    var ~tmp~632 : int;

  loc30:
    ~dir := #in~dir;
    havoc ~tmp~632;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret29 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    ~tmp~632 := #t~ret29;
    havoc #t~ret29;
    assume !(~tmp~632 != 0);
    assume ~currentHeading == 1;
    ~currentFloorID := ~currentFloorID + 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation ULTIMATE.init() returns (){
  loc31:
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
    ~weight := 0;
    ~maximumWeight := 100;
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
    ~prevDir := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~weight, ~maximumWeight, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir;
modifies ;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~427 : int;

  loc32:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~427;
    assume ~floorID == 0;
    ~retValue_acc~427 := ~floorButtons_0;
    #res := ~retValue_acc~427;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var #t~ret57 : int;
    var ~tmp~691 : int;
    var ~tmp___0~691 : int;
    var ~tmp___1~691 : int;
    var ~tmp___2~691 : int;
    var ~tmp___3~691 : int;
    var ~tmp___4~691 : int;
    var ~tmp___5~691 : int;
    var ~tmp___6~691 : int;
    var ~tmp___7~691 : int;
    var ~tmp___8~691 : int;
    var ~tmp___9~691 : int;

  loc33:
    havoc ~tmp~691;
    havoc ~tmp___0~691;
    havoc ~tmp___1~691;
    havoc ~tmp___2~691;
    havoc ~tmp___3~691;
    havoc ~tmp___4~691;
    havoc ~tmp___5~691;
    havoc ~tmp___6~691;
    havoc ~tmp___7~691;
    havoc ~tmp___8~691;
    havoc ~tmp___9~691;
    call __utac_acc__Specification13_spec__1();
    call #t~ret47 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp___9~691 := #t~ret47;
    havoc #t~ret47;
    assume !(~tmp___9~691 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret54 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    ~tmp___8~691 := #t~ret54;
    havoc #t~ret54;
    assume ~tmp___8~691 != 0;
    call continueInDirection(~currentHeading);
    call __utac_acc__Specification13_spec__2();
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation ULTIMATE.start() returns (){
    var #t~ret65 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret65 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~weight, ~maximumWeight, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir;
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~prevDir, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation setup() returns (){
  loc35:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation stopRequestedInDirection__wrappee__weight(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~471 : int;
    var ~tmp~471 : int;
    var ~tmp___0~471 : int;
    var ~tmp___1~471 : int;
    var ~tmp___2~471 : int;
    var ~tmp___3~471 : int;
    var ~tmp___4~471 : int;
    var ~tmp___5~471 : int;
    var ~tmp___6~471 : int;
    var ~tmp___7~471 : int;
    var ~tmp___8~471 : int;
    var ~tmp___9~471 : int;

  loc36:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~471;
    havoc ~tmp~471;
    havoc ~tmp___0~471;
    havoc ~tmp___1~471;
    havoc ~tmp___2~471;
    havoc ~tmp___3~471;
    havoc ~tmp___4~471;
    havoc ~tmp___5~471;
    havoc ~tmp___6~471;
    havoc ~tmp___7~471;
    havoc ~tmp___8~471;
    havoc ~tmp___9~471;
    assume ~dir == 1;
    call #t~ret14 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp~471 := #t~ret14;
    havoc #t~ret14;
    assume ~tmp~471 != 0;
    ~retValue_acc~471 := 0;
    #res := ~retValue_acc~471;
    assume true;
    return;
}

procedure stopRequestedInDirection__wrappee__weight(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc37:
    assume !false;
    goto loc38;
  loc38:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~263 : int;

  loc39:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~263;
    ~retValue_acc~263 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~263;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

