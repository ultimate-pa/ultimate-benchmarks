//#Safe #Terminating
var ~weight : int;

var ~maximumWeight : int;

var ~executiveFloor : int;

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

var ~landingButtons_spc1_0 : int;

var ~landingButtons_spc1_1 : int;

var ~landingButtons_spc1_2 : int;

var ~landingButtons_spc1_3 : int;

var ~landingButtons_spc1_4 : int;

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

implementation angelinaCall() returns (){
    var #t~ret67 : int;
    var ~tmp~558 : int;

  loc0:
    havoc ~tmp~558;
    call #t~ret67 := getOrigin(2);
    assume -2147483648 <= #t~ret67 && #t~ret67 <= 2147483647;
    ~tmp~558 := #t~ret67;
    havoc #t~ret67;
    call initPersonOnFloor(2, ~tmp~558);
    assume true;
    return;
}

procedure angelinaCall() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation stopRequestedAtCurrentFloor__wrappee__twothirdsfull() returns (#res : int){
    var #t~ret30 : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~retValue_acc~333 : int;
    var ~tmp~333 : int;
    var ~tmp___0~333 : int;
    var ~__cil_tmp4~333 : int;
    var ~__cil_tmp5~333 : int;

  loc1:
    havoc ~retValue_acc~333;
    havoc ~tmp~333;
    havoc ~tmp___0~333;
    havoc ~__cil_tmp4~333;
    havoc ~__cil_tmp5~333;
    ~__cil_tmp4~333 := ~maximumWeight * 2;
    ~__cil_tmp5~333 := (if ~__cil_tmp4~333 < 0 && ~__cil_tmp4~333 % 3 != 0 then ~__cil_tmp4~333 / 3 + 1 else ~__cil_tmp4~333 / 3);
    assume ~weight > ~__cil_tmp5~333;
    call #t~ret30 := getCurrentFloorID();
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp~333 := #t~ret30;
    havoc #t~ret30;
    call #t~ret31 := buttonForFloorIsPressed(~tmp~333);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~tmp___0~333 := #t~ret31;
    havoc #t~ret31;
    ~retValue_acc~333 := (if ~tmp___0~333 == 1 then 1 else 0);
    #res := ~retValue_acc~333;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor__wrappee__twothirdsfull() returns (#res : int);
modifies ;

implementation select_helpers() returns (){
  loc2:
    assume true;
    return;
}

procedure select_helpers() returns ();
modifies ;

implementation valid_product() returns (#res : int){
    var ~retValue_acc~855 : int;

  loc3:
    havoc ~retValue_acc~855;
    ~retValue_acc~855 := 1;
    #res := ~retValue_acc~855;
    assume true;
    return;
}

procedure valid_product() returns (#res : int);
modifies ;

implementation isBlocked() returns (#res : int){
    var ~retValue_acc~21 : int;

  loc4:
    havoc ~retValue_acc~21;
    ~retValue_acc~21 := 0;
    #res := ~retValue_acc~21;
    assume true;
    return;
}

procedure isBlocked() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret71 : int;
    var ~retValue_acc~587 : int;
    var ~tmp~587 : int;

  loc5:
    havoc ~retValue_acc~587;
    havoc ~tmp~587;
    call select_helpers();
    call select_features();
    call #t~ret71 := valid_product();
    assume -2147483648 <= #t~ret71 && #t~ret71 <= 2147483647;
    ~tmp~587 := #t~ret71;
    havoc #t~ret71;
    assume ~tmp~587 != 0;
    call setup();
    call runTest();
    return;
}

procedure main() returns (#res : int);
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation bigMacCall() returns (){
    var #t~ret68 : int;
    var ~tmp~561 : int;

  loc6:
    havoc ~tmp~561;
    call #t~ret68 := getOrigin(5);
    assume -2147483648 <= #t~ret68 && #t~ret68 <= 2147483647;
    ~tmp~561 := #t~ret68;
    havoc #t~ret68;
    call initPersonOnFloor(5, ~tmp~561);
    assume true;
    return;
}

procedure bigMacCall() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation getCurrentFloorID() returns (#res : int){
    var ~retValue_acc~86 : int;

  loc7:
    havoc ~retValue_acc~86;
    ~retValue_acc~86 := ~currentFloorID;
    #res := ~retValue_acc~86;
    assume true;
    return;
}

procedure getCurrentFloorID() returns (#res : int);
modifies ;

implementation stopRequestedAtCurrentFloor() returns (#res : int){
    var #t~ret33 : int;
    var #t~ret34 : int;
    var #t~ret35 : int;
    var #t~ret36 : int;
    var ~retValue_acc~340 : int;
    var ~tmp~340 : int;
    var ~tmp___0~340 : int;

  loc8:
    havoc ~retValue_acc~340;
    havoc ~tmp~340;
    havoc ~tmp___0~340;
    call #t~ret33 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret33 && #t~ret33 <= 2147483647;
    ~tmp~340 := #t~ret33;
    havoc #t~ret33;
    assume !(~tmp~340 != 0);
    call #t~ret36 := stopRequestedAtCurrentFloor__wrappee__twothirdsfull();
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~retValue_acc~340 := #t~ret36;
    havoc #t~ret36;
    #res := ~retValue_acc~340;
    assume true;
    return;
}

procedure stopRequestedAtCurrentFloor() returns (#res : int);
modifies ;

implementation select_features() returns (){
  loc9:
    assume true;
    return;
}

procedure select_features() returns ();
modifies ;

implementation isExecutiveFloorCalling() returns (#res : int){
    var #t~ret60 : int;
    var ~retValue_acc~436 : int;

  loc10:
    havoc ~retValue_acc~436;
    call #t~ret60 := isFloorCalling(~executiveFloor);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~retValue_acc~436 := #t~ret60;
    havoc #t~ret60;
    #res := ~retValue_acc~436;
    assume true;
    return;
}

procedure isExecutiveFloorCalling() returns (#res : int);
modifies ;

implementation initPersonOnFloor(#in~person : int, #in~floor : int) returns (){
    var ~person : int;
    var ~floor : int;

  loc11:
    ~person := #in~person;
    ~floor := #in~floor;
    assume !(~floor == 0);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~floor == 1;
    assume !(~person == 0);
    assume !(~person == 1);
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~personOnFloor_5_1 := 1;
    goto loc13;
  loc12_1:
    assume !(~floor == 1);
    assume ~floor == 2;
    assume !(~person == 0);
    assume !(~person == 1);
    assume ~person == 2;
    ~personOnFloor_2_2 := 1;
    goto loc13;
  loc13:
    call callOnFloor(~floor);
    assume true;
    return;
}

procedure initPersonOnFloor(#in~person : int, #in~floor : int) returns ();
modifies ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4;

implementation stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int){
    var #t~ret24 : int;
    var #t~ret25 : int;
    var #t~ret26 : int;
    var ~dir : int;
    var ~respectFloorCalls : int;
    var ~respectInLiftCalls : int;
    var ~retValue_acc~295 : int;
    var ~tmp~295 : int;
    var ~tmp___0~295 : int;
    var ~__cil_tmp7~295 : int;
    var ~__cil_tmp8~295 : int;

  loc14:
    ~dir := #in~dir;
    ~respectFloorCalls := #in~respectFloorCalls;
    ~respectInLiftCalls := #in~respectInLiftCalls;
    havoc ~retValue_acc~295;
    havoc ~tmp~295;
    havoc ~tmp___0~295;
    havoc ~__cil_tmp7~295;
    havoc ~__cil_tmp8~295;
    call #t~ret24 := isExecutiveFloorCalling();
    assume -2147483648 <= #t~ret24 && #t~ret24 <= 2147483647;
    ~tmp___0~295 := #t~ret24;
    havoc #t~ret24;
    assume ~tmp___0~295 != 0;
    call #t~ret25 := getCurrentFloorID();
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~tmp~295 := #t~ret25;
    havoc #t~ret25;
    ~__cil_tmp7~295 := (if ~dir == 1 then 1 else 0);
    ~__cil_tmp8~295 := (if ~tmp~295 < ~executiveFloor then 1 else 0);
    ~retValue_acc~295 := (if ~__cil_tmp8~295 == ~__cil_tmp7~295 then 1 else 0);
    #res := ~retValue_acc~295;
    assume true;
    return;
}

procedure stopRequestedInDirection(#in~dir : int, #in~respectFloorCalls : int, #in~respectInLiftCalls : int) returns (#res : int);
modifies ;

implementation runTest() returns (){
  loc15:
    call __utac_acc__Specification1_spec__1();
    call test();
    call __utac_acc__Specification1_spec__4();
    return;
}

procedure runTest() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation callOnFloor(#in~floorID : int) returns (){
    var ~floorID : int;
    var ~__utac__ad__arg1~618 : int;

  loc16:
    ~floorID := #in~floorID;
    havoc ~__utac__ad__arg1~618;
    ~__utac__ad__arg1~618 := ~floorID;
    call __utac_acc__Specification1_spec__2(~__utac__ad__arg1~618);
    assume !(~floorID == 0);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~floorID == 1;
    ~calls_1 := 1;
    goto loc18;
  loc17_1:
    assume !(~floorID == 1);
    assume ~floorID == 2;
    ~calls_2 := 1;
    goto loc18;
  loc18:
    assume true;
    return;
}

procedure callOnFloor(#in~floorID : int) returns ();
modifies ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation getOrigin(#in~person : int) returns (#res : int){
    var ~person : int;
    var ~retValue_acc~461 : int;

  loc19:
    ~person := #in~person;
    havoc ~retValue_acc~461;
    assume !(~person == 0);
    assume !(~person == 1);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~person == 2;
    ~retValue_acc~461 := 2;
    #res := ~retValue_acc~461;
    goto loc21;
  loc20_1:
    assume !(~person == 2);
    assume !(~person == 3);
    assume !(~person == 4);
    assume ~person == 5;
    ~retValue_acc~461 := 1;
    #res := ~retValue_acc~461;
    goto loc21;
  loc21:
    assume true;
    return;
}

procedure getOrigin(#in~person : int) returns (#res : int);
modifies ;

implementation test() returns (){
  loc22:
    call bigMacCall();
    call angelinaCall();
    call cleanup();
    assume true;
    return;
}

procedure test() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation continueInDirection(#in~dir : int) returns (){
    var #t~ret27 : int;
    var ~dir : int;
    var ~tmp~314 : int;

  loc23:
    ~dir := #in~dir;
    havoc ~tmp~314;
    ~currentHeading := ~dir;
    assume ~currentHeading == 1;
    call #t~ret27 := isTopFloor(~currentFloorID);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~314 := #t~ret27;
    havoc #t~ret27;
    assume ~tmp~314 != 0;
    ~currentHeading := 0;
    assume !(~currentHeading == 1);
    ~currentFloorID := ~currentFloorID - 1;
    assume true;
    return;
}

procedure continueInDirection(#in~dir : int) returns ();
modifies ~currentHeading, ~currentFloorID;

implementation buttonForFloorIsPressed(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~90 : int;

  loc24:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~90;
    assume ~floorID == 0;
    ~retValue_acc~90 := ~floorButtons_0;
    #res := ~retValue_acc~90;
    assume true;
    return;
}

procedure buttonForFloorIsPressed(#in~floorID : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc25:
    ~weight := 0;
    ~maximumWeight := 100;
    ~executiveFloor := 4;
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
    ~landingButtons_spc1_0 := 0;
    ~landingButtons_spc1_1 := 0;
    ~landingButtons_spc1_2 := 0;
    ~landingButtons_spc1_3 := 0;
    ~landingButtons_spc1_4 := 0;
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4;
modifies ;

implementation anyStopRequested() returns (#res : int){
    var #t~ret3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~retValue_acc~116 : int;
    var ~tmp~116 : int;
    var ~tmp___0~116 : int;
    var ~tmp___1~116 : int;
    var ~tmp___2~116 : int;
    var ~tmp___3~116 : int;

  loc26:
    havoc ~retValue_acc~116;
    havoc ~tmp~116;
    havoc ~tmp___0~116;
    havoc ~tmp___1~116;
    havoc ~tmp___2~116;
    havoc ~tmp___3~116;
    call #t~ret3 := isFloorCalling(0);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~tmp___3~116 := #t~ret3;
    havoc #t~ret3;
    assume ~tmp___3~116 != 0;
    ~retValue_acc~116 := 1;
    #res := ~retValue_acc~116;
    assume true;
    return;
}

procedure anyStopRequested() returns (#res : int);
modifies ;

implementation cleanup() returns (){
    var #t~ret69 : int;
    var #t~ret70 : int;
    var ~i~564 : int;
    var ~tmp~564 : int;
    var ~tmp___0~564 : int;
    var ~__cil_tmp4~564 : int;

  loc27:
    havoc ~i~564;
    havoc ~tmp~564;
    havoc ~tmp___0~564;
    havoc ~__cil_tmp4~564;
    call timeShift();
    ~i~564 := 0;
    assume true;
    assume !false;
    ~__cil_tmp4~564 := ~cleanupTimeShifts - 1;
    assume ~i~564 < ~__cil_tmp4~564;
    call #t~ret69 := isBlocked();
    assume -2147483648 <= #t~ret69 && #t~ret69 <= 2147483647;
    ~tmp___0~564 := #t~ret69;
    havoc #t~ret69;
    assume ~tmp___0~564 != 1;
    call #t~ret70 := isIdle();
    assume -2147483648 <= #t~ret70 && #t~ret70 <= 2147483647;
    ~tmp~564 := #t~ret70;
    havoc #t~ret70;
    assume ~tmp~564 != 0;
    assume true;
    return;
}

procedure cleanup() returns ();
modifies ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~doorState;

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
    var ~tmp~382 : int;
    var ~tmp___0~382 : int;
    var ~tmp___1~382 : int;
    var ~tmp___2~382 : int;
    var ~tmp___3~382 : int;
    var ~tmp___4~382 : int;
    var ~tmp___5~382 : int;
    var ~tmp___6~382 : int;
    var ~tmp___7~382 : int;
    var ~tmp___8~382 : int;
    var ~tmp___9~382 : int;

  loc28:
    havoc ~tmp~382;
    havoc ~tmp___0~382;
    havoc ~tmp___1~382;
    havoc ~tmp___2~382;
    havoc ~tmp___3~382;
    havoc ~tmp___4~382;
    havoc ~tmp___5~382;
    havoc ~tmp___6~382;
    havoc ~tmp___7~382;
    havoc ~tmp___8~382;
    havoc ~tmp___9~382;
    call #t~ret49 := stopRequestedAtCurrentFloor();
    assume -2147483648 <= #t~ret49 && #t~ret49 <= 2147483647;
    ~tmp___9~382 := #t~ret49;
    havoc #t~ret49;
    assume !(~tmp___9~382 != 0);
    assume ~doorState == 1;
    ~doorState := 0;
    call #t~ret56 := stopRequestedInDirection(~currentHeading, 1, 1);
    assume -2147483648 <= #t~ret56 && #t~ret56 <= 2147483647;
    ~tmp___8~382 := #t~ret56;
    havoc #t~ret56;
    assume ~tmp___8~382 != 0;
    call continueInDirection(~currentHeading);
    call __utac_acc__Specification1_spec__3();
    assume true;
    return;
}

procedure timeShift() returns ();
modifies ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4;

implementation setup() returns (){
  loc29:
    assume true;
    return;
}

procedure setup() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret72 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret72 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~weight, ~maximumWeight, ~executiveFloor, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~doorState, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~cleanupTimeShifts, ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_0_1, ~personOnFloor_0_2, ~personOnFloor_0_3, ~personOnFloor_0_4, ~personOnFloor_1_0, ~personOnFloor_1_1, ~personOnFloor_1_2, ~personOnFloor_1_3, ~personOnFloor_1_4, ~personOnFloor_2_0, ~personOnFloor_2_1, ~personOnFloor_2_2, ~personOnFloor_2_3, ~personOnFloor_2_4, ~personOnFloor_3_0, ~personOnFloor_3_1, ~personOnFloor_3_2, ~personOnFloor_3_3, ~personOnFloor_3_4, ~personOnFloor_4_0, ~personOnFloor_4_1, ~personOnFloor_4_2, ~personOnFloor_4_3, ~personOnFloor_4_4, ~personOnFloor_5_0, ~personOnFloor_5_1, ~personOnFloor_5_2, ~personOnFloor_5_3, ~personOnFloor_5_4;
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4, ~calls_0, ~calls_1, ~calls_2, ~calls_3, ~calls_4, ~personOnFloor_0_0, ~personOnFloor_1_0, ~personOnFloor_2_0, ~personOnFloor_3_0, ~personOnFloor_4_0, ~personOnFloor_5_0, ~personOnFloor_0_1, ~personOnFloor_1_1, ~personOnFloor_2_1, ~personOnFloor_3_1, ~personOnFloor_4_1, ~personOnFloor_5_1, ~personOnFloor_0_2, ~personOnFloor_1_2, ~personOnFloor_2_2, ~personOnFloor_3_2, ~personOnFloor_4_2, ~personOnFloor_5_2, ~personOnFloor_0_3, ~personOnFloor_1_3, ~personOnFloor_2_3, ~personOnFloor_3_3, ~personOnFloor_4_3, ~personOnFloor_5_3, ~personOnFloor_0_4, ~personOnFloor_1_4, ~personOnFloor_2_4, ~personOnFloor_3_4, ~personOnFloor_4_4, ~personOnFloor_5_4, ~floorButtons_0, ~floorButtons_1, ~floorButtons_2, ~floorButtons_3, ~floorButtons_4, ~currentHeading, ~currentFloorID, ~persons_0, ~persons_1, ~persons_2, ~persons_3, ~persons_4, ~persons_5, ~weight, ~doorState;

implementation isFloorCalling(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~594 : int;

  loc31:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~594;
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume ~floorID == 0;
    ~retValue_acc~594 := ~calls_0;
    #res := ~retValue_acc~594;
    goto loc33;
  loc32_1:
    assume !(~floorID == 0);
    assume !(~floorID == 1);
    assume !(~floorID == 2);
    assume !(~floorID == 3);
    assume ~floorID == 4;
    ~retValue_acc~594 := ~calls_4;
    #res := ~retValue_acc~594;
    goto loc33;
  loc33:
    assume true;
    return;
}

procedure isFloorCalling(#in~floorID : int) returns (#res : int);
modifies ;

implementation isIdle() returns (#res : int){
    var #t~ret8 : int;
    var ~retValue_acc~143 : int;
    var ~tmp~143 : int;

  loc34:
    havoc ~retValue_acc~143;
    havoc ~tmp~143;
    call #t~ret8 := anyStopRequested();
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~tmp~143 := #t~ret8;
    havoc #t~ret8;
    ~retValue_acc~143 := (if ~tmp~143 == 0 then 1 else 0);
    #res := ~retValue_acc~143;
    assume true;
    return;
}

procedure isIdle() returns (#res : int);
modifies ;

implementation __utac_acc__Specification1_spec__3() returns (){
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var #t~ret65 : int;
    var #t~ret66 : int;
    var ~floor~503 : int;
    var ~tmp~503 : int;
    var ~tmp___0~503 : int;
    var ~tmp___1~503 : int;
    var ~tmp___2~503 : int;
    var ~tmp___3~503 : int;
    var ~tmp___4~503 : int;

  loc35:
    havoc ~floor~503;
    havoc ~tmp~503;
    havoc ~tmp___0~503;
    havoc ~tmp___1~503;
    havoc ~tmp___2~503;
    havoc ~tmp___3~503;
    havoc ~tmp___4~503;
    call #t~ret61 := getCurrentFloorID();
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp~503 := #t~ret61;
    havoc #t~ret61;
    ~floor~503 := ~tmp~503;
    assume !(~floor~503 == 0);
    assume !(~floor~503 == 1);
    assume !(~floor~503 == 2);
    assume !(~floor~503 == 3);
    assume !(~floor~503 == 4);
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__3() returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

implementation __automaton_fail() returns (){
  loc36:
    assume !false;
    goto loc37;
  loc37:
    assert false;
}

procedure __automaton_fail() returns ();
modifies ;

implementation __utac_acc__Specification1_spec__4() returns (){
  loc38:
    assume ~landingButtons_spc1_0 != 0;
    call __automaton_fail();
    return;
}

procedure __utac_acc__Specification1_spec__4() returns ();
modifies ;

implementation isTopFloor(#in~floorID : int) returns (#res : int){
    var ~floorID : int;
    var ~retValue_acc~849 : int;

  loc39:
    ~floorID := #in~floorID;
    havoc ~retValue_acc~849;
    ~retValue_acc~849 := (if ~floorID == 4 then 1 else 0);
    #res := ~retValue_acc~849;
    assume true;
    return;
}

procedure isTopFloor(#in~floorID : int) returns (#res : int);
modifies ;

implementation __utac_acc__Specification1_spec__1() returns (){
  loc40:
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

  loc41:
    ~floor := #in~floor;
    assume !(~floor == 0);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume ~floor == 1;
    ~landingButtons_spc1_1 := 1;
    goto loc43;
  loc42_1:
    assume !(~floor == 1);
    assume ~floor == 2;
    ~landingButtons_spc1_2 := 1;
    goto loc43;
  loc43:
    assume true;
    return;
}

procedure __utac_acc__Specification1_spec__2(#in~floor : int) returns ();
modifies ~landingButtons_spc1_0, ~landingButtons_spc1_1, ~landingButtons_spc1_2, ~landingButtons_spc1_3, ~landingButtons_spc1_4;

procedure __VERIFIER_error() returns ();
modifies ;

