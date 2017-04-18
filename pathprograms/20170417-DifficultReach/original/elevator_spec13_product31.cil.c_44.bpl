var ~weight : int;

var ~maximumWeight : int;

var ~executiveFloor : int;

var ~prevDir : int;

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

implementation angelinaCall() returns (){
    var #t~ret9 : int;
    var ~tmp~352 : int;

  loc0:
    havoc ~tmp~352;
    call #t~ret9 := getOrigin(2);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~tmp~352 := #t~ret9;
    havoc #t~ret9;
    call initPersonOnFloor(2, ~tmp~352);
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
    var ~retValue_acc~485 : int;

  loc2:
    havoc ~retValue_acc~485;
    ~retValue_acc~485 := ~currentHeading;
    #res := ~retValue_acc~485;
    assume true;
    return;
}

procedure getCurrentHeading() returns (#res : int);
modifies ;

implementation aliceCall() returns (){
    var #t~ret8 : int;
    var ~tmp~349 : int;

  loc3:
    havoc ~tmp~349;
    call #t~ret8 := getOrigin(1);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~349 := #t~ret8;
    havoc #t~ret8;
    call initPersonOnFloor(1, ~tmp~349);
    assume true;
    return;
}

procedure aliceCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~398 : int;

  loc4:
    havoc ~retValue_acc~398;
    ~retValue_acc~398 := 1;
    #res := ~retValue_acc~398;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation existInLiftCallsInDirection(#in~d : int) returns (#res : int){
    var ~d : int;
    var ~retValue_acc~820 : int;
    var ~i~820 : int;
    var ~i___0~820 : int;

  loc5:
    ~d := #in~d;
    havoc ~retValue_acc~820;
    havoc ~i~820;
    havoc ~i___0~820;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~d == 1;
    ~i~820 := 0;
    ~i~820 := ~currentFloorID + 1;
    goto loc7;
  loc6_1:
    assume !(~d == 1);
    assume ~d == 0;
    ~i___0~820 := 0;
    ~i___0~820 := ~currentFloorID - 1;
    assume true;
    assume !false;
    assume ~i___0~820 >= 0;
    ~i___0~820 := ~currentFloorID + 1;
    goto loc8;
  loc7:
    assume true;
    assume !false;
    goto loc9;
  loc8:
    assume true;
    assume !false;
    assume ~i___0~820 < 5;
    assume !(~i___0~820 == 0);
    assume !(~i___0~820 == 1);
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i~820 < 5;
    assume !(~i~820 == 0);
    assume !(~i~820 == 1);
    goto loc11;
  loc9_1:
    assume !(~i~820 < 5);
    ~retValue_acc~820 := 0;
    #res := ~retValue_acc~820;
    goto loc12;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i___0~820 == 2;
    assume !(~floorButtons_2 != 0);
    goto loc13;
  loc10_1:
    assume !(~i___0~820 == 2);
    goto loc13;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~i~820 == 2;
    assume !(~floorButtons_2 != 0);
    goto loc14;
  loc11_1:
    assume !(~i~820 == 2);
    goto loc14;
  loc12:
    assume true;
    return;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~i___0~820 == 3;
    assume ~floorButtons_3 != 0;
    ~retValue_acc~820 := 1;
    #res := ~retValue_acc~820;
    goto loc12;
  loc13_1:
    assume !(~i___0~820 == 3);
    assume !(~i___0~820 == 4);
    ~i___0~820 := ~i___0~820 + 1;
    goto loc8;
  loc14:
    assume !(~i~820 == 3);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~i~820 == 4;
    assume !(~floorButtons_4 != 0);
    goto loc16;
  loc15_1:
    assume !(~i~820 == 4);
    goto loc16;
  loc16:
    ~i~820 := ~i~820 + 1;
    goto loc7;
}

procedure existInLiftCallsInDirection(#in~d : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret12 : int;
    var ~retValue_acc~385 : int;
    var ~tmp~385 : int;

  loc17:
    havoc ~retValue_acc~385;
    havoc ~tmp~385;
    call select_helpers();
    call select_features();
    call #t~ret12 := valid_product();
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp~385 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp~385 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~471 : int;

  loc18:
    havoc ~retValue_acc~471;
    ~retValue_acc~471 := ~currentFloorID;
    #res := ~retValue_acc~471;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret46 : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~ret49 : int;
    var ~retValue_acc~725 : int;
    var ~tmp~725 : int;
    var ~tmp___0~725 : int;

  loc19:
    havoc ~retValue_acc~725;
    havoc ~tmp~725;
    havoc ~tmp___0~725;
    call #t~ret46 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp~725 := #t~ret46;
    havoc #t~ret46;
    assume ~tmp~725 != 0;
    call #t~ret47 := getCurrentFloorID();
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp___0~725 := #t~ret47;
    havoc #t~ret47;
    assume !(~executiveFloor == ~tmp___0~725);
    ~retValue_acc~725 := 0;
    #res := ~retValue_acc~725;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc20:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc21:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    assume !(~floor == 1);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~floor == 2;
    assume !(~person == 0);
    assume !(~person == 1);
    assume ~person == 2;
    ~personOnFloor_2_2 := 1;
    goto loc23;
  loc22_1:
    assume !(~floor == 2);
    assume ~floor == 3;
    assume !(~person == 0);
    assume ~person == 1;
    ~personOnFloor_1_3 := 1;
    goto loc23;
  loc23:
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation isExecutiveFloorCalling() returns (#res : int){
    var #t~ret73 : int;
    var ~retValue_acc~878 : int;

  loc24:
    havoc ~retValue_acc~878;
    call #t~ret73 := isFloorCalling(~executiveFloor);
    assume -2147483648 <= #t~ret73 && #t~ret73 <= 2147483647;
    ~retValue_acc~878 := #t~ret73;
    havoc #t~ret73;
    #res := ~retValue_acc~878;
    assume true;
    return;
}

procedure isExecutiveFloorCalling() returns (#res : int);
modifies ;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~680 : int;
    var ~tmp~680 : int;
    var ~tmp___0~680 : int;
    var ~__cil_tmp7~680 : int;
    var ~__cil_tmp8~680 : int;

  loc25:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~680;
    havoc ~tmp~680;
    havoc ~tmp___0~680;
    havoc ~__cil_tmp7~680;
    havoc ~__cil_tmp8~680;
    call #t~ret37 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~tmp___0~680 := #t~ret37;
    havoc #t~ret37;
    assume ~tmp___0~680 != 0;
    call #t~ret38 := getCurrentFloorID();
    assume -2147483648 <= #t~ret38 && #t~ret38 <= 2147483647;
    ~tmp~680 := #t~ret38;
    havoc #t~ret38;
    ~__cil_tmp7~680 := (if ~dir == 1 then 1 else 0);
    ~__cil_tmp8~680 := (if ~tmp~680 < ~executiveFloor then 1 else 0);
    ~retValue_acc~680 := (if ~__cil_tmp8~680 == ~__cil_tmp7~680 then 1 else 0);
    #res := ~retValue_acc~680;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation threeTS() returns (){
  loc26:
    call timeShift();
    return;
}

procedure threeTS() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;

  loc27:
    ~floorID := #in~floorID;
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc29;
  loc28_1:
    assume !(~floorID == 2);
    assume ~floorID == 3;
    ~calls_3 := 1;
    goto loc29;
  loc29:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation runTest() returns (){
  loc30:
    call test();
    return;
}

procedure runTest() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation __utac_acc__Specification13_spec__1() returns (){
    var #t~ret0 : int;

  loc31:
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
    var ~tmp~9 : int;
    var ~tmp___0~9 : int;
    var ~tmp___1~9 : int;
    var ~tmp___2~9 : int;
    var ~tmp___3~9 : int;
    var ~tmp___4~9 : int;
    var ~__cil_tmp7~9 : int;
    var ~__cil_tmp8~9 : int;

  loc32:
    havoc ~tmp~9;
    havoc ~tmp___0~9;
    havoc ~tmp___1~9;
    havoc ~tmp___2~9;
    havoc ~tmp___3~9;
    havoc ~tmp___4~9;
    havoc ~__cil_tmp7~9;
    havoc ~__cil_tmp8~9;
    ~__cil_tmp7~9 := ~maximumWeight * 2;
    ~__cil_tmp8~9 := (if ~__cil_tmp7~9 < 0 && ~__cil_tmp7~9 % 3 != 0 then ~__cil_tmp7~9 / 3 + 1 else ~__cil_tmp7~9 / 3);
    assume ~weight > ~__cil_tmp8~9;
    assume ~prevDir == 1;
    call #t~ret1 := existInLiftCallsInDirection(0);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~tmp___0~9 := #t~ret1;
    havoc #t~ret1;
    assume ~tmp___0~9 != 0;
    call #t~ret2 := existInLiftCallsInDirection(1);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~tmp___1~9 := #t~ret2;
    havoc #t~ret2;
    assume !(~tmp___1~9 != 0);
    call #t~ret3 := getCurrentHeading();
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp~9 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp~9 == 1;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification13_spec__2() returns ();
modifies ;

implementation test() returns (){
  loc33:
    call aliceCall();
    call angelinaCall();
    call threeTS();
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~55 : int;

  loc34:
    ~person := #in~person;
    havoc ~retValue_acc~55;
    assume !(~person == 0);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume ~person == 1;
    ~retValue_acc~55 := 3;
    #res := ~retValue_acc~55;
    goto loc36;
  loc35_1:
    assume !(~person == 1);
    assume ~person == 2;
    ~retValue_acc~55 := 2;
    #res := ~retValue_acc~55;
    goto loc36;
  loc36:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret40 : int;
    var ~dir : int;
    var ~tmp~699 : int;

  loc37:
    ~dir := #in~dir;
    havoc ~tmp~699;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret40 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret40 && #t~ret40 <= 2147483647;
    ~tmp~699 := #t~ret40;
    havoc #t~ret40;
    assume !(~tmp~699 != 0);
    assume ~currentHeading == 1;
    ~currentFloorID := ~currentFloorID + 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation ULTIMATE.init() returns (){
  loc38:
    ~weight := 0;
    ~maximumWeight := 100;
    ~executiveFloor := 4;
    ~prevDir := 0;
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
modifies ~weight, ~maximumWeight, ~executiveFloor, ~prevDir, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ;

implementation timeShift() returns (){
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var #t~ret65 : int;
    var #t~ret66 : int;
    var #t~ret67 : int;
    var #t~ret68 : int;
    var #t~ret69 : int;
    var #t~ret70 : int;
    var #t~ret71 : int;
    var #t~ret72 : int;
    var ~tmp~766 : int;
    var ~tmp___0~766 : int;
    var ~tmp___1~766 : int;
    var ~tmp___2~766 : int;
    var ~tmp___3~766 : int;
    var ~tmp___4~766 : int;
    var ~tmp___5~766 : int;
    var ~tmp___6~766 : int;
    var ~tmp___7~766 : int;
    var ~tmp___8~766 : int;
    var ~tmp___9~766 : int;

  loc39:
    havoc ~tmp~766;
    havoc ~tmp___0~766;
    havoc ~tmp___1~766;
    havoc ~tmp___2~766;
    havoc ~tmp___3~766;
    havoc ~tmp___4~766;
    havoc ~tmp___5~766;
    havoc ~tmp___6~766;
    havoc ~tmp___7~766;
    havoc ~tmp___8~766;
    havoc ~tmp___9~766;
    call __utac_acc__Specification13_spec__1();
    call #t~ret62 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp___9~766 := #t~ret62;
    havoc #t~ret62;
    assume !(~tmp___9~766 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret69 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret69 && #t~ret69 <= 2147483647;
    ~tmp___8~766 := #t~ret69;
    havoc #t~ret69;
    assume ~tmp___8~766 != 0;
    call continueInDirection(~currentHeading);
    call __utac_acc__Specification13_spec__2();
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation setup() returns (){
  loc40:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret74 : int;

  loc41:
    call ULTIMATE.init();
    call #t~ret74 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~prevDir, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~cleanupTimeShifts, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4;
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~prevDir, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~90 : int;

  loc42:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~90;
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    assume !(~floorID == 2);
    assume !(~floorID == 3);
    assume ~floorID == 4;
    ~retValue_acc~90 := ~calls_4;
    #res := ~retValue_acc~90;
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc43:
    assume !false;
    goto loc44;
  loc44:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~344 : int;

  loc45:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~344;
    ~retValue_acc~344 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~344;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

