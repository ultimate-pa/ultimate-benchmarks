//#Safe
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~b~4 : [int]int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_#t~post3, main_#t~post2, main_~b~4, main_~x~4, main_#t~post1, main_#t~post0, main_~i~4;
    havoc main_~a~4;
    havoc main_~b~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < 100000;
    main_~a~4 := main_~a~4[main_~i~4 := 42];
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    assume main_~i~4 < 100000;
    main_~b~4 := main_~b~4[main_~i~4 := main_~a~4[main_~i~4]];
    main_#t~post0 := main_~i~4;
    assume !(main_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

