var ~N : int;

procedure ULTIMATE.start() returns ()
modifies ~N;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~6 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~6 : int;

  loc0:
    ~N := 0;
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, main_~a~6, main_~k~6;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    ~N := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 < ~N;
    havoc main_~i~6;
    havoc main_~k~6;
    havoc main_~a~6;
    main_~i~6 := 0;
    main_~k~6 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~6 < ~N;
    main_~a~6 := main_~a~6[main_~k~6 := main_~k~6];
    main_~i~6 := main_~i~6 + 1;
    main_~k~6 := main_~k~6 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~i~6 < ~N);
    main_~i~6 := 0;
    goto loc3;
  loc3:
    assume main_~i~6 < ~N;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~a~6[main_~i~6] == main_~i~6);
    __VERIFIER_assert_#in~cond := 0;
    goto loc5;
  loc4_1:
    assume main_~a~6[main_~i~6] == main_~i~6;
    __VERIFIER_assert_#in~cond := 1;
    goto loc5;
  loc5:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume __VERIFIER_assert_~cond == 0;
    goto loc7;
  loc6_1:
    assume !(__VERIFIER_assert_~cond == 0);
    main_~i~6 := main_~i~6 + 1;
    goto loc3;
  loc7:
    assert false;
}

