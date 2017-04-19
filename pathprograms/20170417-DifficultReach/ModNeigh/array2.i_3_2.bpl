procedure ULTIMATE.start() returns ()
modifies ;
{
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~tmp~4 : int;
    var main_#t~post0 : int;
    var main_~A~4 : [int]int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~B~4 : [int]int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~tmp~4, main_#t~post0, main_~A~4, main_~B~4, main_~i~4;
    havoc main_~A~4;
    havoc main_~B~4;
    havoc main_~i~4;
    havoc main_~tmp~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 2048);
    assume !(main_~A~4[1024] == main_~B~4[1024]);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~4 < 2048;
    main_~tmp~4 := main_~A~4[main_~i~4];
    main_~B~4 := main_~B~4[main_~i~4 := main_~tmp~4];
    main_#t~post0 := main_~i~4;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

