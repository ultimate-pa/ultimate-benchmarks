procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~a3~4 : [int]int;
    var main_#res : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~a4~4 : [int]int;
    var main_~a1~4 : [int]int;
    var main_~i~4 : int;
    var main_~a2~4 : [int]int;

  loc0:
    havoc main_#res;
    havoc main_~a3~4, main_#t~post3, main_#t~post2, main_~x~4, main_#t~post1, main_#t~post0, main_~a4~4, main_~a1~4, main_~i~4, main_~a2~4;
    havoc main_~a1~4;
    havoc main_~a2~4;
    havoc main_~a3~4;
    havoc main_~a4~4;
    havoc main_~i~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    main_~i~4 := 0;
    assume main_~i~4 < 100000;
    main_~a4~4 := main_~a4~4[main_~i~4 := main_~a2~4[main_~i~4]];
    main_#t~post1 := main_~i~4;
    assume !(main_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~4 < 100000;
    main_~a2~4 := main_~a2~4[main_~i~4 := main_~a1~4[main_~i~4]];
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}
