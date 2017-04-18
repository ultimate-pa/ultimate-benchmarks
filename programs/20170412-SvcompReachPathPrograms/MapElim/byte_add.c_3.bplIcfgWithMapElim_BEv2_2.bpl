procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var mp_add_~b0~5 : int;
    var mp_add_~r~5 : int;
    var mp_add_#res : int;
    var __VERIFIER_assert_~cond : int;
    var mp_add_~a1~5 : int;
    var mp_add_~r2~5 : int;
    var main_~b~33 : int;
    var main_~r~33 : int;
    var mp_add_~carry~5 : int;
    var mp_add_~b3~5 : int;
    var mp_add_~r3~5 : int;
    var mp_add_~i~5 : int;
    var mp_add_~a0~5 : int;
    var mp_add_#in~a : int;
    var mp_add_#in~b : int;
    var mp_add_~partial_sum~5 : int;
    var mp_add_~nb~5 : int;
    var mp_add_~r0~5 : int;
    var mp_add_~b2~5 : int;
    var main_#t~ret2 : int;
    var mp_add_~b : int;
    var mp_add_~a3~5 : int;
    var mp_add_~a : int;
    var main_#res : int;
    var mp_add_~na~5 : int;
    var main_~a~33 : int;
    var mp_add_~a2~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var mp_add_~r1~5 : int;
    var mp_add_~b1~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~b~33, main_#t~nondet1, main_#t~ret2, main_~r~33, main_~a~33;
    havoc main_~a~33;
    havoc main_~b~33;
    havoc main_~r~33;
    main_~a~33 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~b~33 := main_#t~nondet1;
    havoc main_#t~nondet1;
    mp_add_#in~a, mp_add_#in~b := main_~a~33, main_~b~33;
    havoc mp_add_#res;
    havoc mp_add_~partial_sum~5, mp_add_~b0~5, mp_add_~r~5, mp_add_~a1~5, mp_add_~r2~5, mp_add_~nb~5, mp_add_~r0~5, mp_add_~b2~5, mp_add_~b, mp_add_~a3~5, mp_add_~a, mp_add_~carry~5, mp_add_~b3~5, mp_add_~na~5, mp_add_~r3~5, mp_add_~a2~5, mp_add_~i~5, mp_add_~a0~5, mp_add_~r1~5, mp_add_~b1~5;
    mp_add_~a := mp_add_#in~a;
    mp_add_~b := mp_add_#in~b;
    havoc mp_add_~a0~5;
    havoc mp_add_~a1~5;
    havoc mp_add_~a2~5;
    havoc mp_add_~a3~5;
    havoc mp_add_~b0~5;
    havoc mp_add_~b1~5;
    havoc mp_add_~b2~5;
    havoc mp_add_~b3~5;
    havoc mp_add_~r0~5;
    havoc mp_add_~r1~5;
    havoc mp_add_~r2~5;
    havoc mp_add_~r3~5;
    havoc mp_add_~carry~5;
    havoc mp_add_~partial_sum~5;
    havoc mp_add_~r~5;
    havoc mp_add_~i~5;
    havoc mp_add_~na~5;
    havoc mp_add_~nb~5;
    mp_add_~a0~5 := mp_add_~a;
    havoc mp_add_~a1~5;
    havoc mp_add_~a2~5;
    havoc mp_add_~a3~5;
    mp_add_~b0~5 := mp_add_~b;
    havoc mp_add_~b1~5;
    havoc mp_add_~b2~5;
    havoc mp_add_~b3~5;
    mp_add_~na~5 := 4;
    assume !(mp_add_~a3~5 % 256 == 0);
    mp_add_~nb~5 := 4;
    assume !(mp_add_~b3~5 % 256 == 0);
    mp_add_~carry~5 := 0;
    mp_add_~i~5 := 0;
    assume (!(mp_add_~i~5 % 256 < mp_add_~na~5 % 256) && !(mp_add_~i~5 % 256 < mp_add_~nb~5 % 256)) && mp_add_~carry~5 % 65536 == 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(mp_add_~i~5 % 256 < 4);
    havoc mp_add_~r~5;
    mp_add_#res := mp_add_~r~5;
    main_#t~ret2 := mp_add_#res;
    main_~r~33 := main_#t~ret2;
    havoc main_#t~ret2;
    assume main_~r~33 % 4294967296 == (main_~a~33 + main_~b~33) % 4294967296 || !(main_~r~33 % 4294967296 == (main_~a~33 + main_~b~33) % 4294967296);
    __VERIFIER_assert_#in~cond := (if main_~r~33 % 4294967296 == (main_~b~33 + main_~a~33) % 4294967296 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume mp_add_~i~5 % 256 < 4;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume mp_add_~i~5 % 256 == 0;
    mp_add_~r0~5 := 0;
    goto loc5;
  loc4_1:
    assume !(mp_add_~i~5 % 256 == 0);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume mp_add_~i~5 % 256 == 1;
    mp_add_~r1~5 := 0;
    goto loc6;
  loc5_1:
    assume !(mp_add_~i~5 % 256 == 1);
    goto loc6;
  loc6:
    assume !(mp_add_~i~5 % 256 == 2);
    assume !(mp_add_~i~5 % 256 == 3);
    mp_add_~i~5 := mp_add_~i~5 % 256 + 1;
    goto loc1;
}

