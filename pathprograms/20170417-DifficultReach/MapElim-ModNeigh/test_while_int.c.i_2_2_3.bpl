//#Unsafe #Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var check_error_#t~ite0 : int;
    var main_#res : int;
    var check_error_#in~b : int;
    var main_#t~post1 : int;
    var main_~i~4 : int;
    var check_error_~b : int;

  loc0:
    havoc main_#res;
    havoc main_#t~post1, main_~i~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    assume main_~i~4 < 5;
    main_#t~post1 := main_~i~4;
    main_~i~4 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 == 3;
    check_error_#in~b := 0;
    goto loc3;
  loc2_1:
    assume !(main_~i~4 == 3);
    check_error_#in~b := 1;
    goto loc3;
  loc3:
    havoc check_error_#t~ite0, check_error_~b;
    check_error_~b := check_error_#in~b;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(check_error_~b == 0);
    check_error_#t~ite0 := 0;
    havoc check_error_#t~ite0;
    goto loc1;
  loc4_1:
    assume check_error_~b == 0;
    goto loc5;
  loc5:
    assert false;
}

