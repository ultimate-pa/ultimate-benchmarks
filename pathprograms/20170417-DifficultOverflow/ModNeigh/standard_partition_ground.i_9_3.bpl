procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~cc~4 : [int]int;
    var main_~c~4 : int;
    var main_#res : int;
    var main_~a~4 : int;
    var main_~bb~4 : [int]int;
    var main_~b~4 : int;
    var main_~x~4 : int;
    var main_#t~post1 : int;
    var main_~aa~4 : [int]int;
    var main_#t~post0 : int;

  loc0:
    havoc main_#res;
    havoc main_~cc~4, main_~c~4, main_~a~4, main_~bb~4, main_~b~4, main_~x~4, main_#t~post1, main_~aa~4, main_#t~post0;
    havoc main_~aa~4;
    main_~a~4 := 0;
    main_~b~4 := 0;
    main_~c~4 := 0;
    havoc main_~bb~4;
    havoc main_~cc~4;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~a~4 < 100000;
    assume !(0 <= main_~aa~4[main_~a~4]);
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~a~4 < 100000);
    main_~a~4 := 0;
    goto loc3;
  loc3:
    assume main_~a~4 < 100000;
    assume 0 <= main_~aa~4[main_~a~4];
    main_~cc~4 := main_~cc~4[main_~c~4 := main_~aa~4[main_~a~4]];
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~c~4 <= 2147483646);
    goto loc5;
  loc4_1:
    assume main_~c~4 <= 2147483646;
    assume 0 <= main_~c~4 + 2147483649;
    main_~c~4 := main_~c~4 + 1;
    assume main_~a~4 <= 2147483646;
    assume 0 <= main_~a~4 + 2147483649;
    main_~a~4 := main_~a~4 + 1;
    goto loc3;
  loc5:
    assert false;
}
