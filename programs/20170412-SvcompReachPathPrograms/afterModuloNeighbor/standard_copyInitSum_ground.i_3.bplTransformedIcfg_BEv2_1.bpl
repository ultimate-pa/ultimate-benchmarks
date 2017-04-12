procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~b~5 : [int]int;
    var main_~a~5 : [int]int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~x~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~incr~5 : int;
    var main_~i~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~b~5, main_~a~5, main_#t~post3, main_#t~post2, main_#t~post1, main_~x~5, main_~incr~5, main_~i~5;
    havoc main_~a~5;
    havoc main_~b~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~incr~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 < 100000;
    main_~a~5 := main_~a~5[main_~i~5 := 42];
    main_~i~5 := main_~i~5 + 1;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~i~5 < 100000);
    main_~i~5 := 0;
    goto loc5;
  loc4_1:
    assume main_~i~5 < 100000;
    main_~b~5 := main_~b~5[main_~i~5 := main_~a~5[main_~i~5]];
    main_#t~post1 := main_~i~5;
    main_~i~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc3;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(main_~i~5 < 100000);
    havoc main_~x~5;
    main_~x~5 := 0;
    assume main_~x~5 < 100000;
    assume main_~b~5[main_~x~5] == main_~incr~5 + 42;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc7;
  loc6_1:
    assume main_~i~5 < 100000;
    main_~b~5 := main_~b~5[main_~i~5 := main_~b~5[main_~i~5] + main_~incr~5];
    main_#t~post2 := main_~i~5;
    main_~i~5 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc5;
  loc7:
    assert false;
}

