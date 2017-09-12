//#Safe
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

var ~weight : int;

var ~executiveFloor : int;

var ~landingButtons_spc1_0 : int;

var ~landingButtons_spc1_1 : int;

var ~landingButtons_spc1_2 : int;

var ~landingButtons_spc1_3 : int;

var ~landingButtons_spc1_4 : int;

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
    var #t~ret0 : int;
    var ~tmp~4 : int;

  loc0:
    havoc ~tmp~4;
    call #t~ret0 := getOrigin(2);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~tmp~4 := #t~ret0;
    havoc #t~ret0;
    call initPersonOnFloor(2, ~tmp~4);
    assume true;
    return;
}

procedure angelinaCall() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation select_helpers() returns (){
  loc1:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~49 : int;

  loc2:
    havoc ~retValue_acc~49;
    ~retValue_acc~49 := 1;
    #res := ~retValue_acc~49;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~439 : int;

  loc3:
    havoc ~retValue_acc~439;
    ~retValue_acc~439 := 0;
    #res := ~retValue_acc~439;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret4 : int;
    var ~retValue_acc~39 : int;
    var ~tmp~39 : int;

  loc4:
    havoc ~retValue_acc~39;
    havoc ~tmp~39;
    call select_helpers();
    call select_features();
    call #t~ret4 := valid_product();
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~tmp~39 := #t~ret4;
    havoc #t~ret4;
    assume ~tmp~39 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation bigMacCall() returns (){
    var #t~ret1 : int;
    var ~tmp~7 : int;

  loc5:
    havoc ~tmp~7;
    call #t~ret1 := getOrigin(5);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp~7 := #t~ret1;
    havoc #t~ret1;
    call initPersonOnFloor(5, ~tmp~7);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~504 : int;

  loc6:
    havoc ~retValue_acc~504;
    ~retValue_acc~504 := ~currentFloorID;
    #res := ~retValue_acc~504;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation resetCallOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc7:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~calls_0 := 0;
    assume true;
    return;
}

procedure resetCallOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedAtCurrentFloor__wrappee__empty() returns (#res : int){
    var #t~ret35 : int;
    var #t~ret36 : int;
    var ~retValue_acc~721 : int;
    var ~tmp~721 : int;
    var ~tmp___0~721 : int;

  loc8:
    havoc ~retValue_acc~721;
    havoc ~tmp~721;
    havoc ~tmp___0~721;
    call #t~ret35 := isFloorCalling(~currentFloorID);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~tmp___0~721 := #t~ret35;
    havoc #t~ret35;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~tmp___0~721 != 0;
    ~retValue_acc~721 := 1;
    #res := ~retValue_acc~721;
    goto loc10;
  loc9_1:
    assume !(~tmp___0~721 != 0);
    call #t~ret36 := buttonForFloorIsPressed(~currentFloorID);
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~tmp~721 := #t~ret36;
    havoc #t~ret36;
    assume !(~tmp~721 != 0);
    ~retValue_acc~721 := 0;
    #res := ~retValue_acc~721;
    goto loc10;
  loc10:
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor__wrappee__empty() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var #t~ret40 : int;
    var ~retValue_acc~729 : int;
    var ~tmp~729 : int;
    var ~tmp___0~729 : int;

  loc11:
    havoc ~retValue_acc~729;
    havoc ~tmp~729;
    havoc ~tmp___0~729;
    call #t~ret37 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp~729 := #t~ret37;
    havoc #t~ret37;
    assume !(~tmp~729 != 0);
    call #t~ret40 := stopRequestedAtCurrentFloor__wrappee__empty();
    assume -2147483648 <= #t~ret40 && #t~ret40 <= 2147483647;
    ~retValue_acc~729 := #t~ret40;
    havoc #t~ret40;
    #res := ~retValue_acc~729;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc12:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation isExecutiveFloorCalling() returns (#res : int){
    var #t~ret64 : int;
    var ~retValue_acc~824 : int;

  loc13:
    havoc ~retValue_acc~824;
    call #t~ret64 := isFloorCalling(~executiveFloor);
    assume -2147483648 <= #t~ret64 && #t~ret64 <= 2147483647;
    ~retValue_acc~824 := #t~ret64;
    havoc #t~ret64;
    #res := ~retValue_acc~824;
    assume true;
    return;
}

procedure isExecutiveFloorCalling() returns (#res : int);
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc14:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~floor == 1;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~personOnFloor_5_1 := 1;
    goto loc16;
  loc15_1:
    assume !(~floor == 1);
    assume ~floor == 2;
    assume !(~person == 0);
    assume !(~person == 1);
    assume ~person == 2;
    ~personOnFloor_2_2 := 1;
    goto loc16;
  loc16:
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret31 : int;
    var #t~ret32 : int;
    var #t~ret33 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~703 : int;
    var ~tmp~703 : int;
    var ~tmp___0~703 : int;
    var ~__cil_tmp7~703 : int;
    var ~__cil_tmp8~703 : int;

  loc17:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~703;
    havoc ~tmp~703;
    havoc ~tmp___0~703;
    havoc ~__cil_tmp7~703;
    havoc ~__cil_tmp8~703;
    call #t~ret31 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~tmp___0~703 := #t~ret31;
    havoc #t~ret31;
    assume !(~tmp___0~703 != 0);
    call #t~ret33 := stopRequestedInDirection__wrappee__empty(~dir, ~respectFloorCalls, ~respectInLiftCalls);
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~retValue_acc~703 := #t~ret33;
    havoc #t~ret33;
    #res := ~retValue_acc~703;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation runTest() returns (){
  loc18:
    call __utac_acc__Specification1_spec__1();
    call test();
    call __utac_acc__Specification1_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;
    var ~__utac__ad__arg1~126 : int;

  loc19:
    ~floorID := #in~floorID;
    havoc ~__utac__ad__arg1~126;
    ~__utac__ad__arg1~126 := ~floorID;
    call __utac_acc__Specification1_spec__2(~__utac__ad__arg1~126);
    assume !(~floorID == 0);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~floorID == 1;
    ~calls_1 := 1;
    goto loc21;
  loc20_1:
    assume !(~floorID == 1);
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc21;
  loc21:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~67 : int;

  loc22:
    ~person := #in~person;
    havoc ~retValue_acc~67;
    assume !(~person == 0);
    assume !(~person == 1);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~person == 2;
    ~retValue_acc~67 := 2;
    #res := ~retValue_acc~67;
    goto loc24;
  loc23_1:
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~retValue_acc~67 := 1;
    #res := ~retValue_acc~67;
    goto loc24;
  loc24:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc25:
    call bigMacCall();
    call angelinaCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret34 : int;
    var ~dir : int;
    var ~tmp~710 : int;

  loc26:
    ~dir := #in~dir;
    havoc ~tmp~710;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret34 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret34 && #t~ret34 <= 2147483647;
    ~tmp~710 := #t~ret34;
    havoc #t~ret34;
    assume ~tmp~710 != 0;
    ~currentHeading := 0;
    assume !(~currentHeading == 1);
    ~currentFloorID := ~currentFloorID - 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret20 : int;
    var #t~ret21 : int;
    var #t~ret22 : int;
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var #t~ret28 : int;
    var #t~ret29 : int;
    var #t~ret30 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~564 : int;
    var ~tmp~564 : int;
    var ~tmp___0~564 : int;
    var ~tmp___1~564 : int;
    var ~tmp___2~564 : int;
    var ~tmp___3~564 : int;
    var ~tmp___4~564 : int;
    var ~tmp___5~564 : int;
    var ~tmp___6~564 : int;
    var ~tmp___7~564 : int;
    var ~tmp___8~564 : int;
    var ~tmp___9~564 : int;

  loc27:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~564;
    havoc ~tmp~564;
    havoc ~tmp___0~564;
    havoc ~tmp___1~564;
    havoc ~tmp___2~564;
    havoc ~tmp___3~564;
    havoc ~tmp___4~564;
    havoc ~tmp___5~564;
    havoc ~tmp___6~564;
    havoc ~tmp___7~564;
    havoc ~tmp___8~564;
    havoc ~tmp___9~564;
    assume ~dir == 1;
    call #t~ret20 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret20 && #t~ret20 <= 2147483647;
    ~tmp~564 := #t~ret20;
    havoc #t~ret20;
    assume !(~tmp~564 != 0);
    assume !(~currentFloorID < 0);
    assume !(~currentFloorID < 0);
    assume ~currentFloorID < 1;
    assume ~respectFloorCalls != 0;
    call #t~ret22 := isFloorCalling(1);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp___3~564 := #t~ret22;
    havoc #t~ret22;
    assume ~tmp___3~564 != 0;
    ~retValue_acc~564 := 1;
    #res := ~retValue_acc~564;
    assume true;
    return;
}

procedure stopRequestedInDirection__wrappee__empty(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~508 : int;

  loc28:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~508;
    assume ~floorID == 0;
    ~retValue_acc~508 := ~floorButtons_0;
    #res := ~retValue_acc~508;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc29:
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
    ~weight := 0;
    ~executiveFloor := 4;
    ~landingButtons_spc1_0 := 0;
    ~landingButtons_spc1_1 := 0;
    ~landingButtons_spc1_2 := 0;
    ~landingButtons_spc1_3 := 0;
    ~landingButtons_spc1_4 := 0;
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
modifies ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~executiveFloor, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ;

implementation anyStopRequested() returns (#res : int){
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~ret18 : int;
    var ~retValue_acc~534 : int;
    var ~tmp~534 : int;
    var ~tmp___0~534 : int;
    var ~tmp___1~534 : int;
    var ~tmp___2~534 : int;
    var ~tmp___3~534 : int;

  loc30:
    havoc ~retValue_acc~534;
    havoc ~tmp~534;
    havoc ~tmp___0~534;
    havoc ~tmp___1~534;
    havoc ~tmp___2~534;
    havoc ~tmp___3~534;
    call #t~ret14 := isFloorCalling(0);
    assume -2147483648 <= #t~ret14 && #t~ret14 <= 2147483647;
    ~tmp___3~534 := #t~ret14;
    havoc #t~ret14;
    assume !(~tmp___3~534 != 0);
    assume !(~floorButtons_0 != 0);
    call #t~ret15 := isFloorCalling(1);
    assume -2147483648 <= #t~ret15 && #t~ret15 <= 2147483647;
    ~tmp___2~534 := #t~ret15;
    havoc #t~ret15;
    assume ~tmp___2~534 != 0;
    ~retValue_acc~534 := 1;
    #res := ~retValue_acc~534;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation cleanup() returns (){
    var #t~ret2 : int;
    var #t~ret3 : int;
    var ~i~13 : int;
    var ~tmp~13 : int;
    var ~tmp___0~13 : int;
    var ~__cil_tmp4~13 : int;

  loc31:
    havoc ~i~13;
    havoc ~tmp~13;
    havoc ~tmp___0~13;
    havoc ~__cil_tmp4~13;
    call timeShift();
    ~i~13 := 0;
    goto loc32;
  loc32:
    assume true;
    assume !false;
    ~__cil_tmp4~13 := ~cleanupTimeShifts - 1;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~i~13 < ~__cil_tmp4~13;
    call #t~ret2 := isBlocked();
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___0~13 := #t~ret2;
    havoc #t~ret2;
    assume ~tmp___0~13 != 1;
    call #t~ret3 := isIdle();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~13 := #t~ret3;
    havoc #t~ret3;
    assume !(~tmp~13 != 0);
    call timeShift();
    ~i~13 := ~i~13 + 1;
    goto loc32;
  loc33_1:
    assume !(~i~13 < ~__cil_tmp4~13);
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation timeShift() returns (){
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
    var #t~ret63 : int;
    var ~tmp~770 : int;
    var ~tmp___0~770 : int;
    var ~tmp___1~770 : int;
    var ~tmp___2~770 : int;
    var ~tmp___3~770 : int;
    var ~tmp___4~770 : int;
    var ~tmp___5~770 : int;
    var ~tmp___6~770 : int;
    var ~tmp___7~770 : int;
    var ~tmp___8~770 : int;
    var ~tmp___9~770 : int;

  loc34:
    havoc ~tmp~770;
    havoc ~tmp___0~770;
    havoc ~tmp___1~770;
    havoc ~tmp___2~770;
    havoc ~tmp___3~770;
    havoc ~tmp___4~770;
    havoc ~tmp___5~770;
    havoc ~tmp___6~770;
    havoc ~tmp___7~770;
    havoc ~tmp___8~770;
    havoc ~tmp___9~770;
    call #t~ret53 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret53 && #t~ret53 <= 2147483647;
    ~tmp___9~770 := #t~ret53;
    havoc #t~ret53;
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~tmp___9~770 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret60 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp___8~770 := #t~ret60;
    havoc #t~ret60;
    assume ~tmp___8~770 != 0;
    call continueInDirection(~currentHeading);
    goto loc36;
  loc35_1:
    assume ~tmp___9~770 != 0;
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
  loc36:
    call __utac_acc__Specification1_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int){
    var ~person : int;
    var ~floor : int;
    var ~retValue_acc~139 : int;

  loc37:
    ~person := #in~person;
    ~floor := #in~floor;
    havoc ~retValue_acc~139;
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~floor == 0;
    goto loc39;
  loc38_1:
    assume !(~floor == 0);
    assume !(~floor == 1);
    assume !(~floor == 2);
    assume !(~floor == 3);
    assume !(~floor == 4);
    ~retValue_acc~139 := 0;
    #res := ~retValue_acc~139;
    goto loc40;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume ~person == 0;
    ~retValue_acc~139 := ~personOnFloor_0_0;
    #res := ~retValue_acc~139;
    goto loc40;
  loc39_1:
    assume !(~person == 0);
    goto loc41;
  loc40:
    assume true;
    return;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~person == 1;
    ~retValue_acc~139 := ~personOnFloor_1_0;
    #res := ~retValue_acc~139;
    goto loc40;
  loc41_1:
    assume !(~person == 1);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume ~person == 2;
    ~retValue_acc~139 := ~personOnFloor_2_0;
    #res := ~retValue_acc~139;
    goto loc40;
  loc42_1:
    assume !(~person == 2);
    assume ~person == 3;
    ~retValue_acc~139 := ~personOnFloor_3_0;
    #res := ~retValue_acc~139;
    goto loc40;
}

procedure isPersonOnFloor(#in~person : int, #in~floor : int) returns (#res : int);
modifies ;

implementation resetFloorButton(#in~floorID : int) returns (){
    var ~floorID : int;

  loc43:
    ~floorID := #in~floorID;
    assume ~floorID == 0;
    ~floorButtons_0 := 0;
    assume true;
    return;
}

procedure resetFloorButton(#in~floorID : int) returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;

implementation setup() returns (){
  loc44:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret65 : int;

  loc45:
    call ULTIMATE.init();
    call #t~ret65 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~weight, ~executiveFloor, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isIdle() returns (#res : int){
    var #t~ret19 : int;
    var ~retValue_acc~561 : int;
    var ~tmp~561 : int;

  loc46:
    havoc ~retValue_acc~561;
    havoc ~tmp~561;
    call #t~ret19 := anyStopRequested();
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    ~tmp~561 := #t~ret19;
    havoc #t~ret19;
    ~retValue_acc~561 := (if ~tmp~561 == 0 then 1 else 0);
    #res := ~retValue_acc~561;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~101 : int;

  loc47:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~101;
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~floorID == 0;
    ~retValue_acc~101 := ~calls_0;
    #res := ~retValue_acc~101;
    goto loc49;
  loc48_1:
    assume !(~floorID == 0);
    goto loc50;
  loc49:
    assume true;
    return;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume ~floorID == 1;
    ~retValue_acc~101 := ~calls_1;
    #res := ~retValue_acc~101;
    goto loc49;
  loc50_1:
    assume !(~floorID == 1);
    assume !(~floorID == 2);
    assume !(~floorID == 3);
    assume ~floorID == 4;
    ~retValue_acc~101 := ~calls_4;
    #res := ~retValue_acc~101;
    goto loc49;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation processWaitingOnFloor(#in~floorID : int) returns (){
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
    var #t~ret52 : int;
    var ~floorID : int;
    var ~tmp~743 : int;
    var ~tmp___0~743 : int;
    var ~tmp___1~743 : int;
    var ~tmp___2~743 : int;
    var ~tmp___3~743 : int;
    var ~tmp___4~743 : int;
    var ~tmp___5~743 : int;
    var ~tmp___6~743 : int;
    var ~tmp___7~743 : int;
    var ~tmp___8~743 : int;
    var ~tmp___9~743 : int;
    var ~tmp___10~743 : int;

  loc51:
    ~floorID := #in~floorID;
    havoc ~tmp~743;
    havoc ~tmp___0~743;
    havoc ~tmp___1~743;
    havoc ~tmp___2~743;
    havoc ~tmp___3~743;
    havoc ~tmp___4~743;
    havoc ~tmp___5~743;
    havoc ~tmp___6~743;
    havoc ~tmp___7~743;
    havoc ~tmp___8~743;
    havoc ~tmp___9~743;
    havoc ~tmp___10~743;
    call #t~ret41 := isPersonOnFloor(0, ~floorID);
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~tmp___0~743 := #t~ret41;
    havoc #t~ret41;
    assume !(~tmp___0~743 != 0);
    call #t~ret43 := isPersonOnFloor(1, ~floorID);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp___2~743 := #t~ret43;
    havoc #t~ret43;
    assume !(~tmp___2~743 != 0);
    call #t~ret45 := isPersonOnFloor(2, ~floorID);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp___4~743 := #t~ret45;
    havoc #t~ret45;
    assume !(~tmp___4~743 != 0);
    call #t~ret47 := isPersonOnFloor(3, ~floorID);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp___6~743 := #t~ret47;
    havoc #t~ret47;
    assume !(~tmp___6~743 != 0);
    call #t~ret49 := isPersonOnFloor(4, ~floorID);
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp___8~743 := #t~ret49;
    havoc #t~ret49;
    assume !(~tmp___8~743 != 0);
    call #t~ret51 := isPersonOnFloor(5, ~floorID);
    assume -2147483648 <= #t~ret51 && #t~ret51 <= 2147483647;
    ~tmp___10~743 := #t~ret51;
    havoc #t~ret51;
    assume !(~tmp___10~743 != 0);
    call resetCallOnFloor(~floorID);
    assume true;
    return;
}

procedure processWaitingOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight;

implementation __utac_acc__Specification1_spec__3() returns (){
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var ~floor~380 : int;
    var ~tmp~380 : int;
    var ~tmp___0~380 : int;
    var ~tmp___1~380 : int;
    var ~tmp___2~380 : int;
    var ~tmp___3~380 : int;
    var ~tmp___4~380 : int;

  loc52:
    havoc ~floor~380;
    havoc ~tmp~380;
    havoc ~tmp___0~380;
    havoc ~tmp___1~380;
    havoc ~tmp___2~380;
    havoc ~tmp___3~380;
    havoc ~tmp___4~380;
    call #t~ret5 := getCurrentFloorID();
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~tmp~380 := #t~ret5;
    havoc #t~ret5;
    ~floor~380 := ~tmp~380;
    assume !(~floor~380 == 0);
    assume !(~floor~380 == 1);
    assume !(~floor~380 == 2);
    assume !(~floor~380 == 3);
    assume !(~floor~380 == 4);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__3() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation __automaton_fail() returns (){
  loc53:
    assume !false;
    goto loc54;
  loc54:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__4() returns (){
  loc55:
    assume !(~landingButtons_spc1_0 != 0);
    assume ~landingButtons_spc1_1 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification1_spec__4() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~357 : int;

  loc56:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~357;
    ~retValue_acc~357 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~357;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

implementation __utac_acc__Specification1_spec__1() returns (){
  loc57:
    ~landingButtons_spc1_0 := 0;
    ~landingButtons_spc1_1 := 0;
    ~landingButtons_spc1_2 := 0;
    ~landingButtons_spc1_3 := 0;
    ~landingButtons_spc1_4 := 0;
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__1() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation __utac_acc__Specification1_spec__2(#in~floor : int) returns (){
    var ~floor : int;

  loc58:
    ~floor := #in~floor;
    assume !(~floor == 0);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume ~floor == 1;
    ~landingButtons_spc1_1 := 1;
    goto loc60;
  loc59_1:
    assume !(~floor == 1);
    assume ~floor == 2;
    ~landingButtons_spc1_2 := 1;
    goto loc60;
  loc60:
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__2(#in~floor : int) returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

procedure __VERIFIER_error() returns ();
modifies ;

