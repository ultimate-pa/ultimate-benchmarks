procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~a1~4 : [int]int;
    var main_~i~4 : int;
    var main_~a3~4 : [int]int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~a4~4 : [int]int;
    var main_~a2~4 : [int]int;

  loc0:
    havoc main_#res;
    havoc main_~a3~4, main_#t~post3, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, main_~a4~4, main_~a1~4, main_~i~4, main_~a2~4;
    havoc main_~a1~4;
    havoc main_~a2~4;
    havoc main_~a3~4;
    havoc main_~a4~4;
    havoc main_~i~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    main_~a2~4 := main_~a2~4[main_~i~4 := main_~a1~4[main_~i~4]];
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~4 < 100000;
    main_~a3~4 := main_~a3~4[main_~i~4 := main_~a2~4[main_~i~4]];
    main_#t~post1 := main_~i~4;
    main_~i~4 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc3;
  loc4_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume main_~i~4 < 100000;
    main_~a4~4 := main_~a4~4[main_~i~4 := main_~a3~4[main_~i~4]];
    main_#t~post2 := main_~i~4;
    main_~i~4 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc5;
  loc6_1:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4;
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    assume !(main_~a1~4[main_~x~4] == main_~a4~4[main_~x~4]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc7;
  loc7:
    assert false;
}

