//#Safe
var ~last : int;

procedure ULTIMATE.start() returns ()
modifies ~last;
{
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
    havoc main_#t~ret0, main_~c~5, main_~st~5, main_~b~5, main_~a~5, main_#t~post1;
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
    main_~st~5 := 1;
    main_~c~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~c~5 < 200000;
    assume !(main_~c~5 == ~last);
    main_#t~post1 := main_~c~5;
    main_~c~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc2_1:
    assume !(main_~c~5 < 200000);
    assume !(main_~st~5 == 0);
    main_~a~5 := main_~a~5 + 2;
    main_~b~5 := main_~b~5 + 2;
    assume !(main_~c~5 == ~last);
    assume ((main_~c~5 == 200000 && main_~a~5 == main_~b~5) || !(main_~a~5 == main_~b~5)) || !(main_~c~5 == 200000);
    __VERIFIER_assert_#in~cond := (if main_~a~5 == main_~b~5 && main_~c~5 == 200000 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

