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

var ~cleanupTimeShifts : int;

var ~floorButtons_spc2_0 : int;

var ~floorButtons_spc2_1 : int;

var ~floorButtons_spc2_2 : int;

var ~floorButtons_spc2_3 : int;

var ~floorButtons_spc2_4 : int;

implementation select_helpers() returns (){
  loc0:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~833 : int;

  loc1:
    havoc ~retValue_acc~833;
    ~retValue_acc~833 := 1;
    #res := ~retValue_acc~833;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~283 : int;

  loc2:
    havoc ~retValue_acc~283;
    ~retValue_acc~283 := 0;
    #res := ~retValue_acc~283;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret56 : int;
    var ~retValue_acc~712 : int;
    var ~tmp~712 : int;

  loc3:
    havoc ~retValue_acc~712;
    havoc ~tmp~712;
    call select_helpers();
    call select_features();
    call #t~ret56 := valid_product();
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp~712 := #t~ret56;
    havoc #t~ret56;
    assume ~tmp~712 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation bigMacCall() returns (){
    var #t~ret53 : int;
    var ~tmp~684 : int;

  loc4:
    havoc ~tmp~684;
    call #t~ret53 := getOrigin(5);
    assume -2147483648 <= #t~ret53 && #t~ret53 <= 2147483647;
    ~tmp~684 := #t~ret53;
    havoc #t~ret53;
    call initPersonOnFloor(5, ~tmp~684);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation isAnyLiftButtonPressed() returns (#res : int){
    var ~retValue_acc~559 : int;

  loc5:
    havoc ~retValue_acc~559;
    assume !(~floorButtons_0 != 0);
    assume !(~floorButtons_1 != 0);
    assume !(~floorButtons_2 != 0);
    assume !(~floorButtons_3 != 0);
    assume !(~floorButtons_4 != 0);
    ~retValue_acc~559 := 0;
    #res := ~retValue_acc~559;
    assume true;
    return;
}

procedure isAnyLiftButtonPressed() returns (#res : int);
modifies ;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~350 : int;

  loc6:
    havoc ~retValue_acc~350;
    ~retValue_acc~350 := ~currentFloorID;
    #res := ~retValue_acc~350;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret27 : int;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var ~retValue_acc~590 : int;
    var ~tmp~590 : int;
    var ~tmp___0~590 : int;
    var ~__cil_tmp4~590 : int;
    var ~__cil_tmp5~590 : int;

  loc7:
    havoc ~retValue_acc~590;
    havoc ~tmp~590;
    havoc ~tmp___0~590;
    havoc ~__cil_tmp4~590;
    havoc ~__cil_tmp5~590;
    ~__cil_tmp4~590 := ~maximumWeight * 2;
    ~__cil_tmp5~590 := (if ~__cil_tmp4~590 < 0 && ~__cil_tmp4~590 % 3 != 0 then ~__cil_tmp4~590 / 3 + 1 else ~__cil_tmp4~590 / 3);
    assume ~weight > ~__cil_tmp5~590;
    call #t~ret27 := getCurrentFloorID();
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~590 := #t~ret27;
    havoc #t~ret27;
    call #t~ret28 := buttonForFloorIsPressed(~tmp~590);
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~tmp___0~590 := #t~ret28;
    havoc #t~ret28;
    ~retValue_acc~590 := (if ~tmp___0~590 == 1 then 1 else 0);
    #res := ~retValue_acc~590;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc8:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc9:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    assume ~floor == 1;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~personOnFloor_5_1 := 1;
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~549 : int;
    var ~overload~549 : int;
    var ~buttonPressed~549 : int;
    var ~tmp~549 : int;
    var ~__cil_tmp8~549 : int;
    var ~__cil_tmp9~549 : int;

  loc10:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~549;
    havoc ~overload~549;
    havoc ~buttonPressed~549;
    havoc ~tmp~549;
    havoc ~__cil_tmp8~549;
    havoc ~__cil_tmp9~549;
    ~__cil_tmp8~549 := ~maximumWeight * 2;
    ~__cil_tmp9~549 := (if ~__cil_tmp8~549 < 0 && ~__cil_tmp8~549 % 3 != 0 then ~__cil_tmp8~549 / 3 + 1 else ~__cil_tmp8~549 / 3);
    ~overload~549 := (if ~weight > ~__cil_tmp9~549 then 1 else 0);
    call #t~ret20 := isAnyLiftButtonPressed();
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~tmp~549 := #t~ret20;
    havoc #t~ret20;
    ~buttonPressed~549 := ~tmp~549;
    assume ~overload~549 != 0;
    assume !(~buttonPressed~549 != 0);
    call #t~ret22 := stopRequestedInDirection__wrappee__empty(~dir, ~respectFloorCalls, ~respectInLiftCalls);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~retValue_acc~549 := #t~ret22;
    havoc #t~ret22;
    #res := ~retValue_acc~549;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation runTest() returns (){
  loc11:
    call __utac_acc__Specification2_spec__1();
    call test();
    call __utac_acc__Specification2_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc12:
    ~floorID := #in~floorID;
    assume !(~floorID == 0);
    assume ~floorID == 1;
    ~calls_1 := 1;
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~732 : int;

  loc13:
    ~person := #in~person;
    havoc ~retValue_acc~732;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~retValue_acc~732 := 1;
    #res := ~retValue_acc~732;
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc14:
    call bigMacCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret24 : int;
    var ~dir : int;
    var ~tmp~571 : int;

  loc15:
    ~dir := #in~dir;
    havoc ~tmp~571;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret24 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp~571 := #t~ret24;
    havoc #t~ret24;
    assume ~tmp~571 != 0;
    ~currentHeading := 0;
    assume !(~currentHeading == 1);
    ~currentFloorID := ~currentFloorID - 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var #t~ret19 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~410 : int;
    var ~tmp~410 : int;
    var ~tmp___0~410 : int;
    var ~tmp___1~410 : int;
    var ~tmp___2~410 : int;
    var ~tmp___3~410 : int;
    var ~tmp___4~410 : int;
    var ~tmp___5~410 : int;
    var ~tmp___6~410 : int;
    var ~tmp___7~410 : int;
    var ~tmp___8~410 : int;
    var ~tmp___9~410 : int;

  loc16:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~410;
    havoc ~tmp~410;
    havoc ~tmp___0~410;
    havoc ~tmp___1~410;
    havoc ~tmp___2~410;
    havoc ~tmp___3~410;
    havoc ~tmp___4~410;
    havoc ~tmp___5~410;
    havoc ~tmp___6~410;
    havoc ~tmp___7~410;
    havoc ~tmp___8~410;
    havoc ~tmp___9~410;
    assume ~dir == 1;
    call #t~ret9 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~410 := #t~ret9;
    havoc #t~ret9;
    assume !(~tmp~410 != 0);
    assume ~currentFloorID < 0;
    assume ~respectFloorCalls != 0;
    call #t~ret10 := isFloorCalling(0);
    assume -2147483648 <= #t~ret10 && #t~ret10 <= 2147483647;
    ~tmp___4~410 := #t~ret10;
    havoc #t~ret10;
    assume ~tmp___4~410 != 0;
    ~retValue_acc~410 := 1;
    #res := ~retValue_acc~410;
    assume true;
    return;
}

procedure stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation __utac_acc__Specification2_spec__3() returns (){
    var #t~ret57 : int;
    var #t~ret58 : int;
    var #t~ret59 : int;
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var ~floor~774 : int;
    var ~tmp~774 : int;
    var ~tmp___0~774 : int;
    var ~tmp___1~774 : int;
    var ~tmp___2~774 : int;
    var ~tmp___3~774 : int;
    var ~tmp___4~774 : int;

  loc17:
    havoc ~floor~774;
    havoc ~tmp~774;
    havoc ~tmp___0~774;
    havoc ~tmp___1~774;
    havoc ~tmp___2~774;
    havoc ~tmp___3~774;
    havoc ~tmp___4~774;
    call #t~ret57 := getCurrentFloorID();
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    ~tmp~774 := #t~ret57;
    havoc #t~ret57;
    ~floor~774 := ~tmp~774;
    assume !(~floor~774 == 0);
    assume !(~floor~774 == 1);
    assume !(~floor~774 == 2);
    assume !(~floor~774 == 3);
    assume !(~floor~774 == 4);
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__3() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;

implementation __utac_acc__Specification2_spec__1() returns (){
  loc18:
    ~floorButtons_spc2_0 := 0;
    ~floorButtons_spc2_1 := 0;
    ~floorButtons_spc2_2 := 0;
    ~floorButtons_spc2_3 := 0;
    ~floorButtons_spc2_4 := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__1() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~354 : int;

  loc19:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~354;
    assume ~floorID == 0;
    ~retValue_acc~354 := ~floorButtons_0;
    #res := ~retValue_acc~354;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc20:
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
    ~cleanupTimeShifts := 12;
    ~floorButtons_spc2_0 := 0;
    ~floorButtons_spc2_1 := 0;
    ~floorButtons_spc2_2 := 0;
    ~floorButtons_spc2_3 := 0;
    ~floorButtons_spc2_4 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~maximumWeight, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;
modifies ;

implementation anyStopRequested() returns (#res : int){
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~retValue_acc~380 : int;
    var ~tmp~380 : int;
    var ~tmp___0~380 : int;
    var ~tmp___1~380 : int;
    var ~tmp___2~380 : int;
    var ~tmp___3~380 : int;

  loc21:
    havoc ~retValue_acc~380;
    havoc ~tmp~380;
    havoc ~tmp___0~380;
    havoc ~tmp___1~380;
    havoc ~tmp___2~380;
    havoc ~tmp___3~380;
    call #t~ret3 := isFloorCalling(0);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp___3~380 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp___3~380 != 0;
    ~retValue_acc~380 := 1;
    #res := ~retValue_acc~380;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation cleanup() returns (){
    var #t~ret54 : int;
    var #t~ret55 : int;
    var ~i~687 : int;
    var ~tmp~687 : int;
    var ~tmp___0~687 : int;
    var ~__cil_tmp4~687 : int;

  loc22:
    havoc ~i~687;
    havoc ~tmp~687;
    havoc ~tmp___0~687;
    havoc ~__cil_tmp4~687;
    call timeShift();
    ~i~687 := 0;
    assume true;
    assume !false;
    ~__cil_tmp4~687 := ~cleanupTimeShifts - 1;
    assume ~i~687 < ~__cil_tmp4~687;
    call #t~ret54 := isBlocked();
    assume -2147483648 <= #t~ret54 && #t~ret54 <= 2147483647;
    ~tmp___0~687 := #t~ret54;
    havoc #t~ret54;
    assume ~tmp___0~687 != 1;
    call #t~ret55 := isIdle();
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp~687 := #t~ret55;
    havoc #t~ret55;
    assume ~tmp~687 != 0;
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation timeShift() returns (){
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
    var #t~ret52 : int;
    var ~tmp~629 : int;
    var ~tmp___0~629 : int;
    var ~tmp___1~629 : int;
    var ~tmp___2~629 : int;
    var ~tmp___3~629 : int;
    var ~tmp___4~629 : int;
    var ~tmp___5~629 : int;
    var ~tmp___6~629 : int;
    var ~tmp___7~629 : int;
    var ~tmp___8~629 : int;
    var ~tmp___9~629 : int;

  loc23:
    havoc ~tmp~629;
    havoc ~tmp___0~629;
    havoc ~tmp___1~629;
    havoc ~tmp___2~629;
    havoc ~tmp___3~629;
    havoc ~tmp___4~629;
    havoc ~tmp___5~629;
    havoc ~tmp___6~629;
    havoc ~tmp___7~629;
    havoc ~tmp___8~629;
    havoc ~tmp___9~629;
    call #t~ret42 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret42 && #t~ret42 <= 2147483647;
    ~tmp___9~629 := #t~ret42;
    havoc #t~ret42;
    assume !(~tmp___9~629 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret49 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp___8~629 := #t~ret49;
    havoc #t~ret49;
    assume ~tmp___8~629 != 0;
    call continueInDirection(~currentHeading);
    call __utac_acc__Specification2_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation __utac_acc__Specification2_spec__4() returns (){
  loc24:
    assume ~floorButtons_spc2_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification2_spec__4() returns ();
modifies ;

implementation setup() returns (){
  loc25:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret63 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret63 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~maximumWeight, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isIdle() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~407 : int;
    var ~tmp~407 : int;

  loc27:
    havoc ~retValue_acc~407;
    havoc ~tmp~407;
    call #t~ret8 := anyStopRequested();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~407 := #t~ret8;
    havoc #t~ret8;
    ~retValue_acc~407 := (if ~tmp~407 == 0 then 1 else 0);
    #res := ~retValue_acc~407;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~9 : int;

  loc28:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~9;
    assume ~floorID == 0;
    ~retValue_acc~9 := ~calls_0;
    #res := ~retValue_acc~9;
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc29:
    assume !false;
    goto loc30;
  loc30:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~263 : int;

  loc31:
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

