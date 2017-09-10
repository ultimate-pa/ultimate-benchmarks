//#Safe
var ~last : int;

procedure ULTIMATE.start() returns ()
modifies ~last;
{
    var main_#t~short2 : bool;
    var main_#t~ret0 : int;
    var main_~c~5 : int;
    var main_~st~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~b~5 : int;
    var main_~a~5 : int;
    var main_#t~post1 : int;
    var nondet_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var nondet_~x~4 : int;

  loc0:
    ~last := 0;
    havoc main_#res;
    havoc main_#t~short2, main_#t~ret0, main_~c~5, main_~st~5, main_~b~5, main_~a~5, main_#t~post1;
    havoc nondet_#res;
    havoc nondet_~x~4;
    havoc nondet_~x~4;
    nondet_#res := nondet_~x~4;
    main_#t~ret0 := nondet_#res;
    assume 0 <= main_#t~ret0 + 2147483648 && main_#t~ret0 <= 2147483647;
    ~last := main_#t~ret0;
    havoc main_#t~ret0;
    main_~a~5 := 0;
    main_~b~5 := 0;
    main_~c~5 := 0;
    main_~st~5 := 0;
    goto loc1;
  loc1:
    main_~st~5 := 1;
    main_~c~5 := 0;
    goto loc2;
  loc2:
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(main_~c~5 < 200000);
    goto loc4;
  loc3_1:
    assume main_~c~5 < 200000;
    goto loc5;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~st~5 == 0;
    main_#t~short2 := true;
    goto loc6;
  loc4_1:
    assume !(main_~st~5 == 0);
    main_#t~short2 := false;
    goto loc6;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume main_~c~5 == ~last;
    main_~st~5 := 0;
    goto loc7;
  loc5_1:
    assume !(main_~c~5 == ~last);
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume main_#t~short2;
    assume ~last <= 2147483646;
    assume 0 <= ~last + 2147483649;
    assume main_~c~5 == ~last + 1;
    main_#t~short2 := true;
    goto loc8;
  loc6_1:
    assume !main_#t~short2;
    goto loc8;
  loc7:
    main_#t~post1 := main_~c~5;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~c~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc2;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !main_#t~short2;
    havoc main_#t~short2;
    assume main_~a~5 <= 2147483645;
    assume 0 <= main_~a~5 + 2147483650;
    main_~a~5 := main_~a~5 + 2;
    assume main_~b~5 <= 2147483645;
    assume 0 <= main_~b~5 + 2147483650;
    main_~b~5 := main_~b~5 + 2;
    assume !(main_~st~5 == 0);
    assume ((main_~a~5 == main_~b~5 && main_~c~5 == 200000) || !(main_~a~5 == main_~b~5)) || !(main_~c~5 == 200000);
    __VERIFIER_assert_#in~cond := (if main_~a~5 == main_~b~5 && main_~c~5 == 200000 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc8_1:
    assume main_#t~short2;
    havoc main_#t~short2;
    assume !(main_~a~5 <= 2147483644);
    goto loc9;
  loc9:
    assert false;
}

