procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~b~5 : [int]int;
    var main_#t~nondet3 : int;
    var main_~a~5 : [int]int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet2, main_~b~5, main_#t~nondet3, main_~a~5, main_#t~post1, main_#t~post0, main_~k~5, main_#t~post4, main_~i~5;
    havoc main_~a~5;
    havoc main_~b~5;
    havoc main_~k~5;
    havoc main_~i~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~5 < 100000;
    main_~a~5 := main_~a~5[main_~i~5 := main_~i~5];
    main_~b~5 := main_~b~5[main_~i~5 := main_~i~5];
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    assume main_~i~5 < 100000;
    assume main_~b~5[main_~i~5] == main_~a~5[main_~i~5] * main_~a~5[main_~i~5];
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume main_~i~5 < 100000;
    assume 0 <= main_#t~nondet2 + 32768 && main_#t~nondet2 <= 32767;
    assume main_#t~nondet2 == 0;
    havoc main_#t~nondet2;
    main_#t~post1 := main_~i~5;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc3;
  loc5:
    assert false;
}

