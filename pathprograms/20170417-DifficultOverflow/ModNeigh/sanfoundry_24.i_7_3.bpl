//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_~i~7 : int;
    var main_~array~7 : [int]int;
    var main_#res : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_~num~7 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_~i~7, main_~array~7, main_#t~post2, main_#t~post1, main_~num~7;
    havoc main_~array~7;
    havoc main_~i~7;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~num~7 := main_#t~nondet0;
    havoc main_#t~nondet0;
    main_~i~7 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~7 < main_~num~7);
    main_~i~7 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~7 < main_~num~7;
    assume !(main_~array~7[main_~i~7] % 2 == 0);
    main_#t~post1 := main_~i~7;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~7 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc1;
  loc3:
    assume main_~i~7 < main_~num~7;
    assume main_~array~7[main_~i~7] % 2 == 0;
    main_#t~post2 := main_~i~7;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~i~7 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc3;
  loc4_1:
    assume !(main_#t~post2 <= 2147483646);
    goto loc5;
  loc5:
    assert false;
}

