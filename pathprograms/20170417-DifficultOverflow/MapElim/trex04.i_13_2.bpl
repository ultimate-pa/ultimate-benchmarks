//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~c1~7 : int;
    var main_#t~nondet4 : int;
    var main_~x~7 : int;
    var main_~c2~7 : int;
    var main_#t~nondet5 : int;
    var main_#res : int;
    var main_~d~7 : int;
    var main_#t~nondet8 : int;
    var main_#t~nondet6 : int;
    var main_#t~nondet7 : int;

  loc0:
    havoc main_#res;
    havoc main_~c1~7, main_#t~nondet4, main_~x~7, main_~c2~7, main_#t~nondet5, main_~d~7, main_#t~nondet8, main_#t~nondet6, main_#t~nondet7;
    main_~d~7 := 1;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    main_~x~7 := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume 0 <= main_~x~7 + 1000000 && main_~x~7 <= 1000000;
    main_~c1~7 := main_#t~nondet5;
    havoc main_#t~nondet5;
    main_~c2~7 := main_#t~nondet6;
    havoc main_#t~nondet6;
    assume !(main_~c1~7 % 256 == 0);
    assume main_~d~7 <= 2147483648;
    assume 0 <= main_~d~7 + 2147483647;
    main_~d~7 := main_~d~7 - 1;
    assume main_~c2~7 % 256 == 0;
    main_~c1~7 := main_#t~nondet7;
    havoc main_#t~nondet7;
    main_~c2~7 := main_#t~nondet8;
    havoc main_#t~nondet8;
    assume main_~c1~7 % 256 == 0;
    assume !(main_~c2~7 % 256 == 0);
    assume main_~d~7 <= 2147483648;
    assume 0 <= main_~d~7 + 2147483647;
    main_~d~7 := main_~d~7 - 1;
    goto loc1;
  loc1:
    assume 0 < main_~x~7;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~x~7 <= main_~d~7 + 2147483647);
    goto loc3;
  loc2_1:
    assume main_~x~7 <= main_~d~7 + 2147483647;
    assume main_~d~7 <= main_~x~7 + 2147483648;
    main_~x~7 := main_~x~7 - main_~d~7;
    goto loc1;
  loc3:
    assert false;
}

