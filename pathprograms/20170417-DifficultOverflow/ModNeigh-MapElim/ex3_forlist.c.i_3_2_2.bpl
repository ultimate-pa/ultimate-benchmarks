//#Safe
var ~counter : int;

var v_rep_select_~pstate_1__1 : int;

var v_rep_select_~pstate_0__1 : int;

var #NULL.offset : int;

var v_rep_select_~pp.offset_1__1 : int;

var v_rep_select_~pp.offset_0__1 : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

var v_rep_select_~pp.base_0__1 : int;

var v_rep_select_~pp.base_1__1 : int;

procedure ULTIMATE.start() returns ()
modifies ~counter, v_rep_select_~pstate_1__1, v_rep_select_~pstate_0__1, #NULL.offset, v_rep_select_~pp.offset_1__1, v_rep_select_~pp.offset_0__1, v_rep_select_#valid_0__1, #NULL.base, v_rep_select_~pp.base_0__1, v_rep_select_~pp.base_1__1;
{
    var main_~b~12.base : int;
    var v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var f_~pointer.base : int;
    var v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1 : int;
    var main_#t~malloc6.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var f_#t~post1 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~a~12.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var f_~i~5 : int;
    var main_#t~malloc6.base : int;
    var f_#in~pointer.base : int;
    var main_#t~malloc5.base : int;
    var main_~b~12.offset : int;
    var v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1 : int;
    var v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1 : int;
    var init_#t~post0 : int;
    var main_~a~12.offset : int;
    var main_#res : int;
    var init_~i~3 : int;
    var f_~pointer.offset : int;
    var f_#in~pointer.offset : int;
    var main_#t~malloc5.offset : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    v_rep_select_~pp.offset_1__1, v_rep_select_~pp.offset_0__1, v_rep_select_~pp.base_0__1, v_rep_select_~pp.base_1__1 := v_rep_select_~pp.offset_1__1, 0, 0, v_rep_select_~pp.base_1__1;
    havoc v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1;
    v_rep_select_~pp.offset_0__1, v_rep_select_~pp.offset_1__1, v_rep_select_~pp.base_0__1, v_rep_select_~pp.base_1__1 := v_rep_select_~pp.offset_0__1, 0, v_rep_select_~pp.base_0__1, 0;
    havoc v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1;
    v_rep_select_~pstate_1__1, v_rep_select_~pstate_0__1 := v_rep_select_~pstate_1__1, 0;
    havoc v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1;
    v_rep_select_~pstate_1__1, v_rep_select_~pstate_0__1 := 0, v_rep_select_~pstate_0__1;
    havoc v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1;
    ~counter := 1;
    havoc main_#res;
    havoc main_~a~12.base, main_#t~malloc6.base, main_~a~12.offset, main_~b~12.base, main_#t~malloc6.offset, main_#t~malloc5.base, main_~b~12.offset, main_#t~malloc5.offset;
    havoc main_~a~12.base, main_~a~12.offset;
    havoc main_~b~12.base, main_~b~12.offset;
    havoc init_#t~post0, v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1, init_~i~3, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1;
    havoc v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1, init_~i~3, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1;
    v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1, init_~i~3, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1 := v_rep_select_~pp.offset_0__1, v_rep_select_~pstate_0__1, 0, v_rep_select_~pp.base_0__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume init_~i~3 < 2;
    v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1 := 0, 0;
    havoc v_rep_select_~pp.offset_0__1, v_rep_select_~pp.offset_1__1, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1, v_rep_select_~pp.base_0__1, v_rep_select_~pp.base_1__1;
    v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1 := 0;
    havoc v_rep_select_~pstate_1__1, v_rep_select_~pstate_0__1;
    init_#t~post0 := init_~i~3;
    assume init_#t~post0 <= 2147483646;
    assume 0 <= init_#t~post0 + 2147483649;
    init_~i~3 := init_#t~post0 + 1;
    havoc v_rep_select_~pp.offset_ULTIMATE.start_init_~i~3__1, v_rep_select_~pstate_ULTIMATE.start_init_~i~3__1, v_rep_select_~pp.base_ULTIMATE.start_init_~i~3__1;
    havoc init_#t~post0;
    goto loc1;
  loc1_1:
    assume !(init_~i~3 < 2);
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc5.base, main_#t~malloc5.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~12.base, main_~a~12.offset := main_#t~malloc5.base, main_#t~malloc5.offset;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc6.base, main_#t~malloc6.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~b~12.base, main_~b~12.offset := main_#t~malloc6.base, main_#t~malloc6.offset;
    assume !(main_~b~12.offset == 0) && !(main_~a~12.base == 0);
    f_#in~pointer.base, f_#in~pointer.offset := main_~a~12.base, main_~a~12.offset;
    havoc f_~i~5, f_~pointer.offset, f_#t~post1, f_~pointer.base, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1;
    f_~pointer.offset, f_~pointer.base := f_#in~pointer.offset, f_#in~pointer.base;
    havoc f_~i~5, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1;
    f_~i~5, v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1 := 0, v_rep_select_~pp.base_0__1;
    assume f_~i~5 < 2;
    assume !(v_rep_select_~pp.base_ULTIMATE.start_f_~i~5__1 == 0);
    f_#t~post1 := f_~i~5;
    assume !(f_#t~post1 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

