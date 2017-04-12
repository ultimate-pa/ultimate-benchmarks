procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~v~5 : [int]int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_~SIZE~5 : int;
    var main_#t~post1 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~j~5 : int;
    var main_~key~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~v~5, main_#t~post2, main_~SIZE~5, main_#t~post1, main_~k~5, main_~j~5, main_~key~5, main_~i~5;
    main_~SIZE~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~k~5;
    havoc main_~key~5;
    havoc main_~v~5;
    main_~j~5 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((!(main_~j~5 < main_~SIZE~5 % 4294967296 + 4294967296) && main_~j~5 < 4294967296 + 4294967296) && 4294967296 <= main_~j~5) && main_~SIZE~5 < -4294967296;
    main_~k~5 := 1;
    assume ((main_~k~5 < main_~SIZE~5 % 4294967296 && main_~SIZE~5 < -4294967296) && 0 <= main_~k~5) && main_~k~5 < 4294967296;
    assume main_~v~5[main_~k~5 - 1] <= main_~v~5[main_~k~5];
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume ((0 <= main_~j~5 && main_~j~5 < main_~SIZE~5 + 4294967296) && main_~SIZE~5 < 0) && main_~j~5 < 4294967296;
    main_~key~5 := main_~v~5[main_~j~5];
    main_~i~5 := main_~j~5 - 1;
    assume !(main_~key~5 < main_~v~5[main_~i~5]);
    main_~v~5 := main_~v~5[main_~i~5 + 1 := main_~key~5];
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

