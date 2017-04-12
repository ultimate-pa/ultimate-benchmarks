procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~cb~5 : int;
    var main_#t~nondet4 : int;
    var main_#t~nondet2 : int;
    var main_#t~nondet3 : int;
    var main_~buf~5 : int;
    var main_~s__verify_mode~5 : int;
    var main_~s__s3__tmp__new_cipher__algorithms~5 : int;
    var main_~blastFlag~5 : int;
    var main_~s__session__peer~5 : int;
    var main_~s__state~5 : int;
    var main_#res : int;
    var main_~tmp___1~5 : int;
    var main_~s__hit~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~cb~5, main_#t~nondet4, main_#t~nondet2, main_#t~nondet3, main_~buf~5, main_~s__verify_mode~5, main_~s__s3__tmp__new_cipher__algorithms~5, main_~blastFlag~5, main_~s__session__peer~5, main_~s__state~5, main_~tmp___1~5, main_~s__hit~5;
    havoc main_~s__state~5;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~s__hit~5 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~s__verify_mode~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~s__session__peer~5 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_#t~nondet3 <= 9223372036854775807 && 0 <= main_#t~nondet3 + 9223372036854775808;
    main_~s__s3__tmp__new_cipher__algorithms~5 := main_#t~nondet3;
    havoc main_#t~nondet3;
    havoc main_~buf~5;
    havoc main_~cb~5;
    havoc main_~blastFlag~5;
    havoc main_~tmp___1~5;
    main_~s__state~5 := 8466;
    main_~blastFlag~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~s__state~5 <= 8512 && 2 < main_~blastFlag~5;
    goto loc3;
  loc2_1:
    assume !(main_~s__state~5 <= 8512);
    assume main_~s__state~5 == 8466;
    assume main_~blastFlag~5 == 0;
    main_~blastFlag~5 := 1;
    main_~s__state~5 := 8496;
    goto loc1;
  loc3:
    assert false;
}

