procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~y~4 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, main_~y~4;
    havoc main_~x~4;
    havoc main_~y~4;
    main_~x~4 := 0;
    main_~y~4 := 0;
    goto loc1;
  loc1:
    assume main_~x~4 < 50;
    main_#t~post0 := main_~y~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~y~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    assume !(main_~y~4 < 0);
    main_#t~post2 := main_~x~4;
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~x~4 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}
