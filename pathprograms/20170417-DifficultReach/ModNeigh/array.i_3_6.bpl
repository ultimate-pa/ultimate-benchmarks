//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~SIZE~5 : int;
    var main_#t~post1 : int;
    var main_~array~5 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~k~5 : int;
    var main_~menor~5 : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet2, main_~SIZE~5, main_#t~post1, main_~array~5, main_~k~5, main_~menor~5, main_~j~5;
    main_~SIZE~5 := 1;
    havoc main_~j~5;
    havoc main_~k~5;
    havoc main_~array~5;
    havoc main_~menor~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~menor~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~j~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((main_~SIZE~5 < 4294967296 && 0 <= main_~SIZE~5) && main_~j~5 < 4294967296 + 4294967296) && !(main_~j~5 < main_~SIZE~5 + 4294967296);
    assume !(main_~menor~5 <= main_~array~5[0]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume ((main_~j~5 < main_~SIZE~5 && 0 <= main_~j~5) && main_~SIZE~5 < 4294967296) && main_~j~5 < 4294967296;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume 0 <= main_~j~5 && main_~j~5 < 4294967296;
    main_~array~5 := main_~array~5[main_~j~5 := main_#t~nondet2];
    havoc main_#t~nondet2;
    assume (main_~j~5 < 4294967296 && main_~array~5[main_~j~5] <= main_~menor~5) && 0 <= main_~j~5;
    assume 0 <= main_~j~5 && main_~j~5 < 4294967296;
    main_~menor~5 := main_~array~5[main_~j~5];
    main_#t~post1 := main_~j~5;
    main_~j~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

