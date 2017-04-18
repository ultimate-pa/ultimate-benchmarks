var ~weight : int;

var ~maximumWeight : int;

var ~executiveFloor : int;

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

var ~prevDir : int;

implementation angelinaCall() returns (){
    var #t~ret63 : int;
    var ~tmp~503 : int;

  loc0:
    havoc ~tmp~503;
    call #t~ret63 := getOrigin(2);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp~503 := #t~ret63;
    havoc #t~ret63;
    call initPersonOnFloor(2, ~tmp~503);
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

implementation aliceCall() returns (){
    var #t~ret62 : int;
    var ~tmp~500 : int;

  loc2:
    havoc ~tmp~500;
    call #t~ret62 := getOrigin(1);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp~500 := #t~ret62;
    havoc #t~ret62;
    call initPersonOnFloor(1, ~tmp~500);
    assume true;
    return;
}

procedure aliceCall() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentHeading() returns (#res : int){
    var ~retValue_acc~102 : int;

  loc3:
    havoc ~retValue_acc~102;
    ~retValue_acc~102 := ~currentHeading;
    #res := ~retValue_acc~102;
    assume true;
    return;
}

procedure getCurrentHeading() returns (#res : int);
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~875 : int;

  loc4:
    havoc ~retValue_acc~875;
    ~retValue_acc~875 := 1;
    #res := ~retValue_acc~875;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret66 : int;
    var ~retValue_acc~532 : int;
    var ~tmp~532 : int;

  loc5:
    havoc ~retValue_acc~532;
    havoc ~tmp~532;
    call select_helpers();
    call select_features();
    call #t~ret66 := valid_product();
    assume -2147483648 <= #t~ret66 && #t~ret66 <= 2147483647;
    ~tmp~532 := #t~ret66;
    havoc #t~ret66;
    assume ~tmp~532 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~doorState, ~blocked;

implementation existInLiftCallsInDirection(#in~d : int) returns (#res : int){
    var ~d : int;
    var ~retValue_acc~434 : int;
    var ~i~434 : int;
    var ~i___0~434 : int;

  loc6:
    ~d := #in~d;
    havoc ~retValue_acc~434;
    havoc ~i~434;
    havoc ~i___0~434;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~d == 1;
    ~i~434 := 0;
    ~i~434 := ~currentFloorID + 1;
    goto loc8;
  loc7_1:
    assume !(~d == 1);
    assume ~d == 0;
    ~i___0~434 := 0;
    ~i___0~434 := ~currentFloorID - 1;
    assume true;
    assume !false;
    assume ~i___0~434 >= 0;
    ~i___0~434 := ~currentFloorID + 1;
    goto loc9;
  loc8:
    assume true;
    assume !false;
    goto loc10;
  loc9:
    assume true;
    assume !false;
    assume ~i___0~434 < 5;
    assume !(~i___0~434 == 0);
    assume !(~i___0~434 == 1);
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i~434 < 5;
    assume !(~i~434 == 0);
    assume !(~i~434 == 1);
    goto loc12;
  loc10_1:
    assume !(~i~434 < 5);
    ~retValue_acc~434 := 0;
    #res := ~retValue_acc~434;
    goto loc13;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~i___0~434 == 2;
    assume !(~floorButtons_2 != 0);
    goto loc14;
  loc11_1:
    assume !(~i___0~434 == 2);
    goto loc14;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~i~434 == 2;
    assume !(~floorButtons_2 != 0);
    goto loc15;
  loc12_1:
    assume !(~i~434 == 2);
    goto loc15;
  loc13:
    assume true;
    return;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~i___0~434 == 3;
    assume ~floorButtons_3 != 0;
    ~retValue_acc~434 := 1;
    #res := ~retValue_acc~434;
    goto loc13;
  loc14_1:
    assume !(~i___0~434 == 3);
    assume !(~i___0~434 == 4);
    ~i___0~434 := ~i___0~434 + 1;
    goto loc9;
  loc15:
    assume !(~i~434 == 3);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~i~434 == 4;
    assume !(~floorButtons_4 != 0);
    goto loc17;
  loc16_1:
    assume !(~i~434 == 4);
    goto loc17;
  loc17:
    ~i~434 := ~i~434 + 1;
    goto loc8;
}

procedure existInLiftCallsInDirection(#in~d : int) returns (#res : int);
modifies ;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~86 : int;

  loc18:
    havoc ~retValue_acc~86;
    ~retValue_acc~86 := ~currentFloorID;
    #res := ~retValue_acc~86;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret32 : int;
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var ~retValue_acc~328 : int;
    var ~tmp~328 : int;
    var ~tmp___0~328 : int;

  loc19:
    havoc ~retValue_acc~328;
    havoc ~tmp~328;
    havoc ~tmp___0~328;
    call #t~ret32 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~328 := #t~ret32;
    havoc #t~ret32;
    assume ~tmp~328 != 0;
    call #t~ret33 := getCurrentFloorID();
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp___0~328 := #t~ret33;
    havoc #t~ret33;
    assume !(~executiveFloor == ~tmp___0~328);
    ~retValue_acc~328 := 0;
    #res := ~retValue_acc~328;
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
    var #t~ret60 : int;
    var ~retValue_acc~492 : int;

  loc24:
    havoc ~retValue_acc~492;
    call #t~ret60 := isFloorCalling(~executiveFloor);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~retValue_acc~492 := #t~ret60;
    havoc #t~ret60;
    #res := ~retValue_acc~492;
    assume true;
    return;
}

procedure isExecutiveFloorCalling() returns (#res : int);
modifies ;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret23 : int;
    var #t~ret24 : int;
    var #t~ret25 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~283 : int;
    var ~tmp~283 : int;
    var ~tmp___0~283 : int;
    var ~__cil_tmp7~283 : int;
    var ~__cil_tmp8~283 : int;

  loc25:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~283;
    havoc ~tmp~283;
    havoc ~tmp___0~283;
    havoc ~__cil_tmp7~283;
    havoc ~__cil_tmp8~283;
    call #t~ret23 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~tmp___0~283 := #t~ret23;
    havoc #t~ret23;
    assume ~tmp___0~283 != 0;
    call #t~ret24 := getCurrentFloorID();
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp~283 := #t~ret24;
    havoc #t~ret24;
    ~__cil_tmp7~283 := (if ~dir == 1 then 1 else 0);
    ~__cil_tmp8~283 := (if ~tmp~283 < ~executiveFloor then 1 else 0);
    ~retValue_acc~283 := (if ~__cil_tmp8~283 == ~__cil_tmp7~283 then 1 else 0);
    #res := ~retValue_acc~283;
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
modifies ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState, ~blocked;

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
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~doorState, ~blocked;

implementation __utac_acc__Specification13_spec__1() returns (){
    var #t~ret67 : int;

  loc31:
    call #t~ret67 := getCurrentHeading();
    assume -2147483648 <= #t~ret67 && #t~ret67 <= 2147483647;
    ~prevDir := #t~ret67;
    havoc #t~ret67;
    assume true;
    return;
}

procedure __utac_acc__Specification13_spec__1() returns ();
modifies ~prevDir;

implementation __utac_acc__Specification13_spec__2() returns (){
    var #t~ret68 : int;
    var #t~ret69 : int;
    var #t~ret70 : int;
    var #t~ret71 : int;
    var #t~ret72 : int;
    var #t~ret73 : int;
    var ~tmp~800 : int;
    var ~tmp___0~800 : int;
    var ~tmp___1~800 : int;
    var ~tmp___2~800 : int;
    var ~tmp___3~800 : int;
    var ~tmp___4~800 : int;
    var ~__cil_tmp7~800 : int;
    var ~__cil_tmp8~800 : int;

  loc32:
    havoc ~tmp~800;
    havoc ~tmp___0~800;
    havoc ~tmp___1~800;
    havoc ~tmp___2~800;
    havoc ~tmp___3~800;
    havoc ~tmp___4~800;
    havoc ~__cil_tmp7~800;
    havoc ~__cil_tmp8~800;
    ~__cil_tmp7~800 := ~maximumWeight * 2;
    ~__cil_tmp8~800 := (if ~__cil_tmp7~800 < 0 && ~__cil_tmp7~800 % 3 != 0 then ~__cil_tmp7~800 / 3 + 1 else ~__cil_tmp7~800 / 3);
    assume ~weight > ~__cil_tmp8~800;
    assume ~prevDir == 1;
    call #t~ret68 := existInLiftCallsInDirection(0);
    assume -2147483648 <= #t~ret68 && #t~ret68 <= 2147483647;
    ~tmp___0~800 := #t~ret68;
    havoc #t~ret68;
    assume ~tmp___0~800 != 0;
    call #t~ret69 := existInLiftCallsInDirection(1);
    assume -2147483648 <= #t~ret69 && #t~ret69 <= 2147483647;
    ~tmp___1~800 := #t~ret69;
    havoc #t~ret69;
    assume !(~tmp___1~800 != 0);
    call #t~ret70 := getCurrentHeading();
    assume -2147483648 <= #t~ret70 && #t~ret70 <= 2147483647;
    ~tmp~800 := #t~ret70;
    havoc #t~ret70;
    assume ~tmp~800 == 1;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification13_spec__2() returns ();
modifies ;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~843 : int;

  loc33:
    ~person := #in~person;
    havoc ~retValue_acc~843;
    assume !(~person == 0);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume ~person == 1;
    ~retValue_acc~843 := 3;
    #res := ~retValue_acc~843;
    goto loc35;
  loc34_1:
    assume !(~person == 1);
    assume ~person == 2;
    ~retValue_acc~843 := 2;
    #res := ~retValue_acc~843;
    goto loc35;
  loc35:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc36:
    call aliceCall();
    call angelinaCall();
    call threeTS();
    return;
}

procedure test() returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~doorState, ~blocked;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret26 : int;
    var ~dir : int;
    var ~tmp~302 : int;

  loc37:
    ~dir := #in~dir;
    havoc ~tmp~302;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret26 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~tmp~302 := #t~ret26;
    havoc #t~ret26;
    assume !(~tmp~302 != 0);
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
    ~prevDir := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~blocked, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~prevDir;
modifies ;

implementation timeShift() returns (){
    var #t~ret59 : int;
    var ~tmp~424 : int;

  loc39:
    havoc ~tmp~424;
    call __utac_acc__Specification13_spec__1();
    call #t~ret59 := areDoorsOpen();
    assume -2147483648 <= #t~ret59 && #t~ret59 <= 2147483647;
    ~tmp~424 := #t~ret59;
    havoc #t~ret59;
    assume ~tmp~424 != 0;
    assume !(~weight > ~maximumWeight);
    ~blocked := 0;
    call timeShift__wrappee__executivefloor();
    call __utac_acc__Specification13_spec__2();
    return;
}

procedure timeShift() returns ();
modifies ~blocked, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

implementation ULTIMATE.start() returns (){
    var #t~ret74 : int;

  loc40:
    call ULTIMATE.init();
    call #t~ret74 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~blocked, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4, ~prevDir;
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~prevDir, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~doorState, ~blocked;

implementation setup() returns (){
  loc41:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~541 : int;

  loc42:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~541;
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    assume !(~floorID == 2);
    assume !(~floorID == 3);
    assume ~floorID == 4;
    ~retValue_acc~541 := ~calls_4;
    #res := ~retValue_acc~541;
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation areDoorsOpen() returns (#res : int){
    var ~retValue_acc~88 : int;

  loc43:
    havoc ~retValue_acc~88;
    ~retValue_acc~88 := ~doorState;
    #res := ~retValue_acc~88;
    assume true;
    return;
}

procedure areDoorsOpen() returns (#res : int);
modifies ;

implementation __automaton_fail() returns (){
  loc44:
    assume !false;
    goto loc45;
  loc45:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~795 : int;

  loc46:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~795;
    ~retValue_acc~795 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~795;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

implementation timeShift__wrappee__executivefloor() returns (){
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
    var #t~ret58 : int;
    var ~tmp~369 : int;
    var ~tmp___0~369 : int;
    var ~tmp___1~369 : int;
    var ~tmp___2~369 : int;
    var ~tmp___3~369 : int;
    var ~tmp___4~369 : int;
    var ~tmp___5~369 : int;
    var ~tmp___6~369 : int;
    var ~tmp___7~369 : int;
    var ~tmp___8~369 : int;
    var ~tmp___9~369 : int;

  loc47:
    havoc ~tmp~369;
    havoc ~tmp___0~369;
    havoc ~tmp___1~369;
    havoc ~tmp___2~369;
    havoc ~tmp___3~369;
    havoc ~tmp___4~369;
    havoc ~tmp___5~369;
    havoc ~tmp___6~369;
    havoc ~tmp___7~369;
    havoc ~tmp___8~369;
    havoc ~tmp___9~369;
    call #t~ret48 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp___9~369 := #t~ret48;
    havoc #t~ret48;
    assume !(~tmp___9~369 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret55 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret55 && #t~ret55 <= 2147483647;
    ~tmp___8~369 := #t~ret55;
    havoc #t~ret55;
    assume ~tmp___8~369 != 0;
    call continueInDirection(~currentHeading);
    assume true;
    return;
}

procedure timeShift__wrappee__executivefloor() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~currentHeading, ~currentFloorID, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

procedure __VERIFIER_error() returns ();
modifies ;

