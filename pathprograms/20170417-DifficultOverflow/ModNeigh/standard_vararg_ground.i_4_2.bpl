//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_~a~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_~aa~4 : [int]int;
    var main_#t~post0 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_~x~4, main_#t~post1, main_~aa~4, main_#t~post0;
    havoc main_~aa~4;
    main_~a~4 := 0;
    goto loc1;
  loc1:
    assume 0 <= main_~aa~4[main_~a~4];
    main_#t~post0 := main_~a~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~a~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

