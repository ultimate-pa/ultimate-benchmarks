//#Safe #Terminating
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

var ~landingButtons_spc1_0 : int;

var ~landingButtons_spc1_1 : int;

var ~landingButtons_spc1_2 : int;

var ~landingButtons_spc1_3 : int;

var ~landingButtons_spc1_4 : int;

implementation angelinaCall() returns (){
    var #t~ret43 : int;
    var ~tmp~363 : int;

  loc0:
    havoc ~tmp~363;
    call #t~ret43 := getOrigin(2);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp~363 := #t~ret43;
    havoc #t~ret43;
    call initPersonOnFloor(2, ~tmp~363);
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
    var ~retValue_acc~695 : int;

  loc2:
    havoc ~retValue_acc~695;
    ~retValue_acc~695 := 1;
    #res := ~retValue_acc~695;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret47 : int;
    var ~retValue_acc~395 : int;
    var ~tmp~395 : int;

  loc3:
    havoc ~retValue_acc~395;
    havoc ~tmp~395;
    call select_helpers();
    call select_features();
    call #t~ret47 := valid_product();
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp~395 := #t~ret47;
    havoc #t~ret47;
    assume ~tmp~395 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~doorState;

implementation bigMacCall() returns (){
    var #t~ret44 : int;
    var ~tmp~366 : int;

  loc4:
    havoc ~tmp~366;
    call #t~ret44 := getOrigin(5);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~366 := #t~ret44;
    havoc #t~ret44;
    call initPersonOnFloor(5, ~tmp~366);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~71 : int;

  loc5:
    havoc ~retValue_acc~71;
    ~retValue_acc~71 := ~currentFloorID;
    #res := ~retValue_acc~71;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret18 : int;
    var #t~ret19 : int;
    var ~retValue_acc~267 : int;
    var ~tmp~267 : int;
    var ~tmp___0~267 : int;

  loc6:
    havoc ~retValue_acc~267;
    havoc ~tmp~267;
    havoc ~tmp___0~267;
    call #t~ret18 := isFloorCalling(~currentFloorID);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp___0~267 := #t~ret18;
    havoc #t~ret18;
    assume !(~tmp___0~267 != 0);
    call #t~ret19 := buttonForFloorIsPressed(~currentFloorID);
    assume -2147483648 <= #t~ret19 && #t~ret19 <= 2147483647;
    ~tmp~267 := #t~ret19;
    havoc #t~ret19;
    assume !(~tmp~267 != 0);
    ~retValue_acc~267 := 0;
    #res := ~retValue_acc~267;
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
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var #t~ret10 : int;
    var #t~ret11 : int;
    var #t~ret12 : int;
    var #t~ret13 : int;
    var #t~ret14 : int;
    var #t~ret15 : int;
    var #t~ret16 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~117 : int;
    var ~tmp~117 : int;
    var ~tmp___0~117 : int;
    var ~tmp___1~117 : int;
    var ~tmp___2~117 : int;
    var ~tmp___3~117 : int;
    var ~tmp___4~117 : int;
    var ~tmp___5~117 : int;
    var ~tmp___6~117 : int;
    var ~tmp___7~117 : int;
    var ~tmp___8~117 : int;
    var ~tmp___9~117 : int;

  loc9:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~117;
    havoc ~tmp~117;
    havoc ~tmp___0~117;
    havoc ~tmp___1~117;
    havoc ~tmp___2~117;
    havoc ~tmp___3~117;
    havoc ~tmp___4~117;
    havoc ~tmp___5~117;
    havoc ~tmp___6~117;
    havoc ~tmp___7~117;
    havoc ~tmp___8~117;
    havoc ~tmp___9~117;
    assume !(~dir == 1);
    assume ~currentFloorID == 0;
    ~retValue_acc~117 := 0;
    #res := ~retValue_acc~117;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;
    var ~__utac__ad__arg1~427 : int;

  loc10:
    ~floorID := #in~floorID;
    havoc ~__utac__ad__arg1~427;
    ~__utac__ad__arg1~427 := ~floorID;
    call __utac_acc__Specification1_spec__2(~__utac__ad__arg1~427);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~floorID == 0;
    ~calls_0 := 1;
    goto loc12;
  loc11_1:
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc12;
  loc12:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation runTest() returns (){
  loc13:
    call __utac_acc__Specification1_spec__1();
    call test();
    call __utac_acc__Specification1_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~doorState;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~663 : int;

  loc14:
    ~person := #in~person;
    havoc ~retValue_acc~663;
    assume !(~person == 0);
    assume !(~person == 1);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~person == 2;
    ~retValue_acc~663 := 2;
    #res := ~retValue_acc~663;
    goto loc16;
  loc15_1:
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume !(~person == 5);
    ~retValue_acc~663 := 0;
    #res := ~retValue_acc~663;
    goto loc16;
  loc16:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc17:
    call bigMacCall();
    call angelinaCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret17 : int;
    var ~dir : int;
    var ~tmp~256 : int;

  loc18:
    ~dir := #in~dir;
    havoc ~tmp~256;
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

implementation ULTIMATE.init() returns (){
  loc19:
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
    ~landingButtons_spc1_0 := 0;
    ~landingButtons_spc1_1 := 0;
    ~landingButtons_spc1_2 := 0;
    ~landingButtons_spc1_3 := 0;
    ~landingButtons_spc1_4 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;
modifies ;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~75 : int;

  loc20:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~75;
    assume ~floorID == 0;
    ~retValue_acc~75 := ~floorButtons_0;
    #res := ~retValue_acc~75;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation timeShift() returns (){
    var #t~ret32 : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var #t~ret40 : int;
    var #t~ret41 : int;
    var #t~ret42 : int;
    var ~tmp~307 : int;
    var ~tmp___0~307 : int;
    var ~tmp___1~307 : int;
    var ~tmp___2~307 : int;
    var ~tmp___3~307 : int;
    var ~tmp___4~307 : int;
    var ~tmp___5~307 : int;
    var ~tmp___6~307 : int;
    var ~tmp___7~307 : int;
    var ~tmp___8~307 : int;
    var ~tmp___9~307 : int;

  loc21:
    havoc ~tmp~307;
    havoc ~tmp___0~307;
    havoc ~tmp___1~307;
    havoc ~tmp___2~307;
    havoc ~tmp___3~307;
    havoc ~tmp___4~307;
    havoc ~tmp___5~307;
    havoc ~tmp___6~307;
    havoc ~tmp___7~307;
    havoc ~tmp___8~307;
    havoc ~tmp___9~307;
    call #t~ret32 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp___9~307 := #t~ret32;
    havoc #t~ret32;
    assume !(~tmp___9~307 != 0);
    assume !(~doorState == 1);
    call #t~ret39 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret39 && #t~ret39 <= 2147483647;
    ~tmp___8~307 := #t~ret39;
    havoc #t~ret39;
    assume ~tmp___8~307 != 0;
    call continueInDirection(~currentHeading);
    call __utac_acc__Specification1_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation cleanup() returns (){
    var #t~ret45 : int;
    var #t~ret46 : int;
    var ~i~369 : int;
    var ~tmp~369 : int;
    var ~tmp___0~369 : int;
    var ~__cil_tmp4~369 : int;

  loc22:
    havoc ~i~369;
    havoc ~tmp~369;
    havoc ~tmp___0~369;
    havoc ~__cil_tmp4~369;
    call timeShift();
    ~i~369 := 0;
    assume true;
    assume !false;
    ~__cil_tmp4~369 := ~cleanupTimeShifts - 1;
    assume !(~i~369 < ~__cil_tmp4~369);
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation ULTIMATE.start() returns (){
    var #t~ret54 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret54 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~doorState;

implementation setup() returns (){
  loc24:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~402 : int;

  loc25:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~402;
    assume ~floorID == 0;
    ~retValue_acc~402 := ~calls_0;
    #res := ~retValue_acc~402;
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation __utac_acc__Specification1_spec__3() returns (){
    var #t~ret48 : int;
    var #t~ret49 : int;
    var #t~ret50 : int;
    var #t~ret51 : int;
    var #t~ret52 : int;
    var #t~ret53 : int;
    var ~floor~711 : int;
    var ~tmp~711 : int;
    var ~tmp___0~711 : int;
    var ~tmp___1~711 : int;
    var ~tmp___2~711 : int;
    var ~tmp___3~711 : int;
    var ~tmp___4~711 : int;

  loc26:
    havoc ~floor~711;
    havoc ~tmp~711;
    havoc ~tmp___0~711;
    havoc ~tmp___1~711;
    havoc ~tmp___2~711;
    havoc ~tmp___3~711;
    havoc ~tmp___4~711;
    call #t~ret48 := getCurrentFloorID();
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp~711 := #t~ret48;
    havoc #t~ret48;
    ~floor~711 := ~tmp~711;
    assume !(~floor~711 == 0);
    assume !(~floor~711 == 1);
    assume !(~floor~711 == 2);
    assume !(~floor~711 == 3);
    assume !(~floor~711 == 4);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__3() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation __automaton_fail() returns (){
  loc27:
    assume !false;
    goto loc28;
  loc28:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__4() returns (){
  loc29:
    assume ~landingButtons_spc1_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification1_spec__4() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__1() returns (){
  loc30:
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

  loc31:
    ~floor := #in~floor;
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~floor == 0;
    ~landingButtons_spc1_0 := 1;
    goto loc33;
  loc32_1:
    assume !(~floor == 0);
    assume !(~floor == 1);
    assume ~floor == 2;
    ~landingButtons_spc1_2 := 1;
    goto loc33;
  loc33:
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__2(#in~floor : int) returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

procedure __VERIFIER_error() returns ();
modifies ;

