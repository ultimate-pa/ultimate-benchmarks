//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~dst~5 : [int]int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~src~5 : [int]int;
    var main_~j~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~dst~5, main_#t~post1, main_~x~5, main_~src~5, main_~j~5, main_~i~5;
    havoc main_~src~5;
    havoc main_~dst~5;
    main_~i~5 := 0;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~j~5 < 100000;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~src~5 := main_~src~5[main_~j~5 := main_#t~nondet0];
    havoc main_#t~nondet0;
    assume main_~j~5 <= 2147483646;
    assume 0 <= main_~j~5 + 2147483649;
    main_~j~5 := main_~j~5 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~j~5 < 100000);
    assume main_~src~5[main_~i~5] == 0;
    havoc main_~x~5;
    main_~x~5 := 0;
    assume main_~x~5 < main_~i~5;
    assume !(main_~dst~5[main_~x~5] == main_~src~5[main_~x~5]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post1 := main_~x~5;
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

