//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~rv~4 : int;
    var main_~c~4 : [int]int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_~b~4 : [int]int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~rv~4, main_~c~4, main_~a~4, main_~b~4, main_~x~4, main_#t~post1, main_#t~post0, main_~i~4;
    havoc main_~a~4;
    havoc main_~b~4;
    main_~i~4 := 0;
    havoc main_~c~4;
    main_~rv~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    assume main_~a~4[main_~i~4] == main_~b~4[main_~i~4];
    main_~c~4 := main_~c~4[main_~i~4 := main_~a~4[main_~i~4]];
    main_~i~4 := main_~i~4 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    havoc main_~x~4;
    assume !(main_~rv~4 == 0);
    main_~x~4 := 0;
    assume main_~x~4 < 100000;
    assume !(main_~a~4[main_~x~4] == main_~b~4[main_~x~4]);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

