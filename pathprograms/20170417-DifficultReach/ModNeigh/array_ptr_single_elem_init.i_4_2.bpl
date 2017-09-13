//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_~c~5 : [int]int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~b~5 : [int]int;
    var main_~a~5 : [int]int;
    var main_~q~6 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, main_~c~5, main_~b~5, main_~a~5, main_~q~6, main_#t~post2, main_#t~post0, main_~i~5;
    havoc main_~i~5;
    havoc main_~a~5;
    havoc main_~b~5;
    havoc main_~c~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 100000);
    main_~a~5 := main_~a~5[15000 := 1];
    main_~i~5 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 < 100000;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~q~6 := main_#t~nondet1;
    havoc main_#t~nondet1;
    main_~a~5 := main_~a~5[main_~i~5 := 0];
    assume !(main_~q~6 == 0);
    assume main_~a~5[main_~i~5] == 0;
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assume main_~i~5 < 100000;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~5 == 15000;
    assume main_~a~5[main_~i~5] == 1;
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume !(main_~i~5 == 15000);
    main_#t~post2 := main_~i~5;
    main_~i~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc3;
  loc5:
    assert false;
}

