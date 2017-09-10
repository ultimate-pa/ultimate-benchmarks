//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var f_#t~nondet3 : int;
    var main_#t~nondet5 : int;
    var main_~c~11 : int;
    var f_#in~d : int;
    var f_#t~nondet4 : int;
    var f_~z~6 : int;
    var __VERIFIER_assert_~cond : int;
    var f_~x~6 : int;
    var f_#t~nondet0 : int;
    var f_#t~nondet1 : int;
    var f_#t~nondet2 : int;
    var f_~k~6 : int;
    var f_~d : int;
    var f_~y~6 : int;
    var f_~c~8 : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet5, main_~c~11;
    main_~c~11 := main_#t~nondet5;
    havoc main_#t~nondet5;
    assume !(main_~c~11 % 256 == 0);
    f_#in~d := 1;
    havoc f_~y~6, f_~c~8, f_#t~nondet3, f_#t~nondet4, f_~z~6, f_~x~6, f_#t~nondet0, f_#t~nondet1, f_#t~nondet2, f_~k~6, f_~d;
    f_~d := f_#in~d;
    assume 0 <= f_#t~nondet0 + 2147483648 && f_#t~nondet0 <= 2147483647;
    f_~x~6 := f_#t~nondet0;
    havoc f_#t~nondet0;
    assume 0 <= f_#t~nondet1 + 2147483648 && f_#t~nondet1 <= 2147483647;
    f_~y~6 := f_#t~nondet1;
    havoc f_#t~nondet1;
    assume f_#t~nondet2 <= 2147483647 && 0 <= f_#t~nondet2 + 2147483648;
    f_~k~6 := f_#t~nondet2;
    havoc f_#t~nondet2;
    f_~z~6 := 1;
    assume !(f_~z~6 < f_~k~6);
    assume 2 <= f_~z~6 || !(2 <= f_~z~6);
    __VERIFIER_assert_#in~cond := (if 2 <= f_~z~6 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    goto loc1;
  loc1:
    assume 0 < f_~y~6 && 0 < f_~x~6;
    f_~c~8 := f_#t~nondet3;
    havoc f_#t~nondet3;
    assume !(f_~c~8 % 256 == 0);
    assume f_~x~6 <= f_~d + 2147483647;
    assume f_~d <= f_~x~6 + 2147483648;
    f_~x~6 := f_~x~6 - f_~d;
    f_~y~6 := f_#t~nondet4 % 256;
    havoc f_#t~nondet4;
    assume f_~z~6 <= 2147483648;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(0 <= f_~z~6 + 2147483647);
    goto loc3;
  loc2_1:
    assume 0 <= f_~z~6 + 2147483647;
    f_~z~6 := f_~z~6 - 1;
    goto loc1;
  loc3:
    assert false;
}

