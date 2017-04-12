var ~cleanupTimeShifts : int;

var ~weight : int;

var ~maximumWeight : int;

var ~blocked : int;

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
    var ~retValue_acc~483 : int;

  loc1:
    havoc ~retValue_acc~483;
    ~retValue_acc~483 := 1;
    #res := ~retValue_acc~483;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~54 : int;

  loc2:
    havoc ~retValue_acc~54;
    ~retValue_acc~54 := ~blocked;
    #res := ~retValue_acc~54;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3 : int;
    var ~retValue_acc~36 : int;
    var ~tmp~36 : int;

  loc3:
    havoc ~retValue_acc~36;
    havoc ~tmp~36;
    call select_helpers();
    call select_features();
    call #t~ret3 := valid_product();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~36 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~36 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation bigMacCall() returns (){
    var #t~ret0 : int;
    var ~tmp~4 : int;

  loc4:
    havoc ~tmp~4;
    call #t~ret0 := getOrigin(5);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~4 := #t~ret0;
    havoc #t~ret0;
    call initPersonOnFloor(5, ~tmp~4);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~121 : int;

  loc5:
    havoc ~retValue_acc~121;
    ~retValue_acc~121 := ~currentFloorID;
    #res := ~retValue_acc~121;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret25 : int;
    var #t~ret26 : int;
    var ~retValue_acc~331 : int;
    var ~tmp~331 : int;
    var ~tmp___0~331 : int;

  loc6:
    havoc ~retValue_acc~331;
    havoc ~tmp~331;
    havoc ~tmp___0~331;
    call #t~ret25 := isFloorCalling(~currentFloorID);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp___0~331 := #t~ret25;
    havoc #t~ret25;
    assume !(~tmp___0~331 != 0);
    call #t~ret26 := buttonForFloorIsPressed(~currentFloorID);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp~331 := #t~ret26;
    havoc #t~ret26;
    assume !(~tmp~331 != 0);
    ~retValue_acc~331 := 0;
    #res := ~retValue_acc~331;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc7:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc8:
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
    var #t~ret13 : int;
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
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~181 : int;
    var ~tmp~181 : int;
    var ~tmp___0~181 : int;
    var ~tmp___1~181 : int;
    var ~tmp___2~181 : int;
    var ~tmp___3~181 : int;
    var ~tmp___4~181 : int;
    var ~tmp___5~181 : int;
    var ~tmp___6~181 : int;
    var ~tmp___7~181 : int;
    var ~tmp___8~181 : int;
    var ~tmp___9~181 : int;

  loc9:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~181;
    havoc ~tmp~181;
    havoc ~tmp___0~181;
    havoc ~tmp___1~181;
    havoc ~tmp___2~181;
    havoc ~tmp___3~181;
    havoc ~tmp___4~181;
    havoc ~tmp___5~181;
    havoc ~tmp___6~181;
    havoc ~tmp___7~181;
    havoc ~tmp___8~181;
    havoc ~tmp___9~181;
    assume ~dir == 1;
    call #t~ret13 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret13 && #t~ret13 <= 2147483647;
    ~tmp~181 := #t~ret13;
    havoc #t~ret13;
    assume ~tmp~181 != 0;
    ~retValue_acc~181 := 0;
    #res := ~retValue_acc~181;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc10:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~calls_0 := 1;
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation runTest() returns (){
  loc11:
    call __utac_acc__Specification2_spec__1();
    call test();
    call __utac_acc__Specification2_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation timeShift__wrappee__empty() returns (){
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
    var #t~ret49 : int;
    var ~tmp~370 : int;
    var ~tmp___0~370 : int;
    var ~tmp___1~370 : int;
    var ~tmp___2~370 : int;
    var ~tmp___3~370 : int;
    var ~tmp___4~370 : int;
    var ~tmp___5~370 : int;
    var ~tmp___6~370 : int;
    var ~tmp___7~370 : int;
    var ~tmp___8~370 : int;
    var ~tmp___9~370 : int;

  loc12:
    havoc ~tmp~370;
    havoc ~tmp___0~370;
    havoc ~tmp___1~370;
    havoc ~tmp___2~370;
    havoc ~tmp___3~370;
    havoc ~tmp___4~370;
    havoc ~tmp___5~370;
    havoc ~tmp___6~370;
    havoc ~tmp___7~370;
    havoc ~tmp___8~370;
    havoc ~tmp___9~370;
    call #t~ret39 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp___9~370 := #t~ret39;
    havoc #t~ret39;
    assume !(~tmp___9~370 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret46 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp___8~370 := #t~ret46;
    havoc #t~ret46;
    assume ~tmp___8~370 != 0;
    call continueInDirection(~currentHeading);
    assume true;
    return;
}

procedure timeShift__wrappee__empty() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~448 : int;

  loc13:
    ~person := #in~person;
    havoc ~retValue_acc~448;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume !(~person == 5);
    ~retValue_acc~448 := 0;
    #res := ~retValue_acc~448;
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
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret24 : int;
    var ~dir : int;
    var ~tmp~320 : int;

  loc15:
    ~dir := #in~dir;
    havoc ~tmp~320;
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

implementation __utac_acc__Specification2_spec__3() returns (){
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var #t~ret54 : int;
    var #t~ret55 : int;
    var #t~ret56 : int;
    var ~floor~757 : int;
    var ~tmp~757 : int;
    var ~tmp___0~757 : int;
    var ~tmp___1~757 : int;
    var ~tmp___2~757 : int;
    var ~tmp___3~757 : int;
    var ~tmp___4~757 : int;

  loc16:
    havoc ~floor~757;
    havoc ~tmp~757;
    havoc ~tmp___0~757;
    havoc ~tmp___1~757;
    havoc ~tmp___2~757;
    havoc ~tmp___3~757;
    havoc ~tmp___4~757;
    call #t~ret51 := getCurrentFloorID();
    assume -2147483648 <= #t~ret51 && #t~ret51 <= 2147483647;
    ~tmp~757 := #t~ret51;
    havoc #t~ret51;
    ~floor~757 := ~tmp~757;
    assume !(~floor~757 == 0);
    assume !(~floor~757 == 1);
    assume !(~floor~757 == 2);
    assume !(~floor~757 == 3);
    assume !(~floor~757 == 4);
    assume true;
    return;
}

procedure __utac_acc__Specification2_spec__3() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~125 : int;

  loc17:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~125;
    assume ~floorID == 0;
    ~retValue_acc~125 := ~floorButtons_0;
    #res := ~retValue_acc~125;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

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

implementation ULTIMATE.init() returns (){
  loc19:
    ~cleanupTimeShifts := 12;
    ~weight := 0;
    ~maximumWeight := 100;
    ~blocked := 0;
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
    ~floorButtons_spc2_0 := 0;
    ~floorButtons_spc2_1 := 0;
    ~floorButtons_spc2_2 := 0;
    ~floorButtons_spc2_3 := 0;
    ~floorButtons_spc2_4 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~cleanupTimeShifts, ~weight, ~maximumWeight, ~blocked, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;
modifies ;

implementation anyStopRequested() returns (#res : int){
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var ~retValue_acc~151 : int;
    var ~tmp~151 : int;
    var ~tmp___0~151 : int;
    var ~tmp___1~151 : int;
    var ~tmp___2~151 : int;
    var ~tmp___3~151 : int;

  loc20:
    havoc ~retValue_acc~151;
    havoc ~tmp~151;
    havoc ~tmp___0~151;
    havoc ~tmp___1~151;
    havoc ~tmp___2~151;
    havoc ~tmp___3~151;
    call #t~ret7 := isFloorCalling(0);
    assume -2147483648 <= #t~ret7 && #t~ret7 <= 2147483647;
    ~tmp___3~151 := #t~ret7;
    havoc #t~ret7;
    assume ~tmp___3~151 != 0;
    ~retValue_acc~151 := 1;
    #res := ~retValue_acc~151;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret50 : int;
    var ~tmp~424 : int;

  loc21:
    havoc ~tmp~424;
    call #t~ret50 := areDoorsOpen();
    assume -2147483648 <= #t~ret50 && #t~ret50 <= 2147483647;
    ~tmp~424 := #t~ret50;
    havoc #t~ret50;
    assume ~tmp~424 != 0;
    assume !(~weight > ~maximumWeight);
    ~blocked := 0;
    call timeShift__wrappee__empty();
    call __utac_acc__Specification2_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~blocked, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation cleanup() returns (){
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~i~10 : int;
    var ~tmp~10 : int;
    var ~tmp___0~10 : int;
    var ~__cil_tmp4~10 : int;

  loc22:
    havoc ~i~10;
    havoc ~tmp~10;
    havoc ~tmp___0~10;
    havoc ~__cil_tmp4~10;
    call timeShift();
    ~i~10 := 0;
    assume true;
    assume !false;
    ~__cil_tmp4~10 := ~cleanupTimeShifts - 1;
    assume ~i~10 < ~__cil_tmp4~10;
    call #t~ret1 := isBlocked();
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~10 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~10 != 1;
    call #t~ret2 := isIdle();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp~10 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp~10 != 0;
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState, ~blocked;

implementation __utac_acc__Specification2_spec__4() returns (){
  loc23:
    assume ~floorButtons_spc2_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification2_spec__4() returns ();
modifies ;

implementation setup() returns (){
  loc24:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret57 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret57 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~weight, ~maximumWeight, ~blocked, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4;
modifies ~floorButtons_spc2_0, ~floorButtons_spc2_1, ~floorButtons_spc2_2, ~floorButtons_spc2_3, ~floorButtons_spc2_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState, ~blocked;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~486 : int;

  loc26:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~486;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~floorID == 0;
    ~retValue_acc~486 := ~calls_0;
    #res := ~retValue_acc~486;
    goto loc28;
  loc27_1:
    assume !(~floorID == 0);
    assume ~floorID == 1;
    ~retValue_acc~486 := ~calls_1;
    #res := ~retValue_acc~486;
    goto loc28;
  loc28:
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation isIdle() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~178 : int;
    var ~tmp~178 : int;

  loc29:
    havoc ~retValue_acc~178;
    havoc ~tmp~178;
    call #t~ret12 := anyStopRequested();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~178 := #t~ret12;
    havoc #t~ret12;
    ~retValue_acc~178 := (if ~tmp~178 == 0 then 1 else 0);
    #res := ~retValue_acc~178;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation areDoorsOpen() returns (#res : int){
    var ~retValue_acc~123 : int;

  loc30:
    havoc ~retValue_acc~123;
    ~retValue_acc~123 := ~doorState;
    #res := ~retValue_acc~123;
    assume true;
    return;
}

procedure areDoorsOpen() returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc31:
    assume !false;
    goto loc32;
  loc32:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~740 : int;

  loc33:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~740;
    ~retValue_acc~740 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~740;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

