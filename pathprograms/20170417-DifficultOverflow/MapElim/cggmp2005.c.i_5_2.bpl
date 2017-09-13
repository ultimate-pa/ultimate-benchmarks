//#Safe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~j~4 : int;
    var main_#res : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~j~4, main_~i~4;
    havoc main_~i~4;
    havoc main_~j~4;
    main_~i~4 := 1;
    main_~j~4 := 10;
    goto loc1;
  loc1:
    assume main_~i~4 <= main_~j~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 <= 2147483645;
    assume 0 <= main_~i~4 + 2147483650;
    main_~i~4 := main_~i~4 + 2;
    assume main_~j~4 <= 2147483648;
    assume 0 <= main_~j~4 + 2147483647;
    main_~j~4 := main_~j~4 + -1;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 <= 2147483645);
    goto loc3;
  loc3:
    assert false;
}

