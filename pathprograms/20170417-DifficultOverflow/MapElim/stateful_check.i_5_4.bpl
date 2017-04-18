var ~ldv_mutex : int;

var ~open_called : int;

procedure ULTIMATE.start() returns ()
modifies ~ldv_mutex, ~open_called;
{
    var misc_llseek_#res : int;
    var main_#t~post11 : int;
    var main_#t~nondet5 : int;
    var main_#t~nondet6 : int;
    var main_#t~post13 : int;
    var main_#t~post9 : int;
    var main_#t~ret14 : int;
    var misc_open_#res : int;
    var main_#t~ret12 : int;
    var my_init_#res : int;
    var main_#t~switch7 : bool;
    var main_#res : int;
    var main_#t~ret10 : int;
    var main_~ldv_s_misc_fops_file_operations~16 : int;
    var misc_open_#t~nondet3 : int;
    var main_#t~ret8 : int;
    var main_#t~ret4 : int;

  loc0:
    ~ldv_mutex := 1;
    ~open_called := 0;
    havoc main_#res;
    havoc main_#t~post9, main_#t~ret14, main_#t~post11, main_#t~ret12, main_#t~nondet5, main_#t~switch7, main_#t~ret10, main_#t~nondet6, main_~ldv_s_misc_fops_file_operations~16, main_#t~ret8, main_#t~post13, main_#t~ret4;
    main_~ldv_s_misc_fops_file_operations~16 := 0;
    havoc my_init_#res;
    ~open_called := 0;
    my_init_#res := 0;
    main_#t~ret4 := my_init_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    havoc main_#t~ret4;
    goto loc1;
  loc1:
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    assume !(main_#t~nondet5 == 0);
    havoc main_#t~nondet5;
    assume main_#t~nondet6 <= 2147483647 && 0 <= main_#t~nondet6 + 2147483648;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~nondet6 == 0;
    main_#t~switch7 := true;
    goto loc3;
  loc2_1:
    assume !(main_#t~nondet6 == 0);
    main_#t~switch7 := false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume main_#t~switch7;
    assume main_~ldv_s_misc_fops_file_operations~16 == 0;
    havoc misc_open_#res;
    havoc misc_open_#t~nondet3;
    assume 0 <= misc_open_#t~nondet3 + 2147483648 && misc_open_#t~nondet3 <= 2147483647;
    assume !(misc_open_#t~nondet3 == 0);
    havoc misc_open_#t~nondet3;
    misc_open_#res := 1;
    main_#t~ret8 := misc_open_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    havoc main_#t~ret8;
    main_#t~post9 := main_~ldv_s_misc_fops_file_operations~16;
    assume main_#t~post9 <= 2147483646;
    assume 0 <= main_#t~post9 + 2147483649;
    main_~ldv_s_misc_fops_file_operations~16 := main_#t~post9 + 1;
    havoc main_#t~post9;
    havoc main_#t~nondet6;
    havoc main_#t~switch7;
    goto loc1;
  loc3_1:
    assume !main_#t~switch7;
    assume !(main_#t~nondet6 == 1) && !main_#t~switch7;
    main_#t~switch7 := false;
    assume !main_#t~switch7;
    assume main_#t~nondet6 == 2;
    main_#t~switch7 := true;
    assume main_#t~switch7;
    assume main_~ldv_s_misc_fops_file_operations~16 == 2;
    havoc misc_llseek_#res;
    misc_llseek_#res := 0;
    main_#t~ret12 := misc_llseek_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    havoc main_#t~ret12;
    main_#t~post13 := main_~ldv_s_misc_fops_file_operations~16;
    assume !(main_#t~post13 <= 2147483646);
    goto loc4;
  loc4:
    assert false;
}

