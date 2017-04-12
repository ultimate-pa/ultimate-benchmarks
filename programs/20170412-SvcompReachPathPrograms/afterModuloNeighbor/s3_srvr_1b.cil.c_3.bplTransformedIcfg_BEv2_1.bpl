procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_~blastFlag~4 : int;
    var main_~s__state~4 : int;
    var main_#res : int;
    var main_~tmp___1~4 : int;
    var main_~s__hit~4 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_~blastFlag~4, main_~s__state~4, main_~tmp___1~4, main_~s__hit~4;
    havoc main_~s__state~4;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~s__hit~4 := main_#t~nondet0;
    havoc main_#t~nondet0;
    havoc main_~blastFlag~4;
    havoc main_~tmp___1~4;
    main_~s__state~4 := 8466;
    main_~blastFlag~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(2 < main_~blastFlag~4);
    assume main_~s__state~4 == 8466;
    assume main_~blastFlag~4 == 0;
    main_~blastFlag~4 := 2;
    assume !(main_~s__hit~4 == 0);
    main_~s__state~4 := 8656;
    goto loc1;
  loc2_1:
    assume main_~s__state~4 <= 8512 && 2 < main_~blastFlag~4;
    goto loc3;
  loc3:
    assert false;
}

