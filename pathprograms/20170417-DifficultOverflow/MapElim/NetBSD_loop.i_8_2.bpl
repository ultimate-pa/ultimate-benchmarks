//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~glob2_pathbuf_off~5 : int;
    var main_~glob2_pathlim_off~5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var main_~bound_off~5 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~MAXPATHLEN~5 : int;
    var main_~glob2_p_off~5 : int;
    var main_~pathbuf_off~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~glob2_pathbuf_off~5, main_~glob2_pathlim_off~5, main_#t~post1, main_~bound_off~5, main_~MAXPATHLEN~5, main_~glob2_p_off~5, main_~pathbuf_off~5;
    havoc main_~MAXPATHLEN~5;
    havoc main_~pathbuf_off~5;
    havoc main_~bound_off~5;
    havoc main_~glob2_p_off~5;
    havoc main_~glob2_pathbuf_off~5;
    havoc main_~glob2_pathlim_off~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~MAXPATHLEN~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 < main_~MAXPATHLEN~5 && main_~MAXPATHLEN~5 < 2147483647;
    main_~pathbuf_off~5 := 0;
    assume main_~MAXPATHLEN~5 <= 2147483646;
    assume 0 <= main_~MAXPATHLEN~5 + 2147483649;
    assume main_~MAXPATHLEN~5 + main_~pathbuf_off~5 <= 2147483646;
    assume 0 <= main_~MAXPATHLEN~5 + main_~pathbuf_off~5 + 2147483649;
    assume main_~MAXPATHLEN~5 + main_~pathbuf_off~5 <= 2147483647;
    assume 0 <= main_~MAXPATHLEN~5 + main_~pathbuf_off~5 + 2147483648;
    main_~bound_off~5 := main_~pathbuf_off~5 + main_~MAXPATHLEN~5 + 1 - 1;
    main_~glob2_pathbuf_off~5 := main_~pathbuf_off~5;
    main_~glob2_pathlim_off~5 := main_~bound_off~5;
    main_~glob2_p_off~5 := main_~glob2_pathbuf_off~5;
    goto loc1;
  loc1:
    assume main_~glob2_p_off~5 <= main_~glob2_pathlim_off~5;
    assume 0 <= main_~glob2_p_off~5 || !(0 <= main_~glob2_p_off~5);
    __VERIFIER_assert_#in~cond := (if 0 <= main_~glob2_p_off~5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    assume main_~MAXPATHLEN~5 <= 2147483646;
    assume 0 <= main_~MAXPATHLEN~5 + 2147483649;
    assume main_~glob2_p_off~5 < main_~MAXPATHLEN~5 + 1 || !(main_~glob2_p_off~5 < main_~MAXPATHLEN~5 + 1);
    __VERIFIER_assert_#in~cond := (if main_~glob2_p_off~5 < main_~MAXPATHLEN~5 + 1 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    main_#t~post1 := main_~glob2_p_off~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~glob2_p_off~5 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

