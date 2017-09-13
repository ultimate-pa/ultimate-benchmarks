//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~6 : int;
    var main_~n~6 : int;
    var main_#res : int;
    var main_#t~post1 : int;
    var main_~sn~6 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~6, main_~n~6, main_#t~post1, main_~sn~6;
    havoc main_~i~6;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~6 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~sn~6 := 0;
    assume main_~n~6 < 1000 && 0 <= main_~n~6 + 1000;
    main_~i~6 := 1;
    goto loc1;
  loc1:
    assume main_~i~6 <= main_~n~6;
    assume main_~sn~6 <= 2147483645;
    assume 0 <= main_~sn~6 + 2147483650;
    main_~sn~6 := main_~sn~6 + 2;
    main_#t~post1 := main_~i~6;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~6 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assert false;
}

