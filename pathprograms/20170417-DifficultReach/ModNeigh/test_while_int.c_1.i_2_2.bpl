//#Unsafe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_#t~ite1 : int;
    var main_#t~post0 : int;
    var main_~i~3 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~ite1, main_#t~post0, main_~i~3;
    main_~i~3 := 0;
    goto loc1;
  loc1:
    assume main_~i~3 < 5;
    main_#t~post0 := main_~i~3;
    main_~i~3 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~3 == 3;
    goto loc3;
  loc2_1:
    assume !(main_~i~3 == 3);
    main_#t~ite1 := 0;
    havoc main_#t~ite1;
    goto loc1;
  loc3:
    assert false;
}

