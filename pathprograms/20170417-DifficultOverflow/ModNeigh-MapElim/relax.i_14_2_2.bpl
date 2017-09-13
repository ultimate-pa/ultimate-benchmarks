//#Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var main_#t~mem21 : int;
    var main_#t~post23 : int;
    var main_#t~nondet4 : int;
    var main_~j~13 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~malloc7.offset : int;
    var write~int_#ptr.base : int;
    var main_~pat_len~11 : int;
    var main_#t~mem18 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~malloc7.base : int;
    var main_~a_len~11 : int;
    var main_#t~post16 : int;
    var main_~a~11.base : int;
    var main_~different~14 : int;
    var write~int_#sizeOfWrittenType : int;
    var main_~differences~16 : int;
    var main_#t~nondet15 : int;
    var write~int_#value : int;
    var main_#t~pre27 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem22 : int;
    var main_~pat~11.offset : int;
    var main_#t~mem24 : int;
    var main_#t~nondet5 : int;
    var main_~j~12 : int;
    var main_#t~nondet12 : int;
    var main_#t~mem20 : int;
    var main_#t~nondet9 : int;
    var write~int_#ptr.offset : int;
    var main_#t~malloc6.offset : int;
    var main_#t~mem19 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem17 : int;
    var main_~a~11.offset : int;
    var main_#t~pre26 : int;
    var main_#t~post11 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~malloc6.base : int;
    var main_~i~15 : int;
    var main_~i~17 : int;
    var main_#t~ret14 : int;
    var main_#t~post8 : int;
    var main_#res : int;
    var main_~pat~11.base : int;
    var main_#t~mem25 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~mem22, main_~pat~11.offset, main_#t~mem21, main_#t~post23, main_#t~mem24, main_#t~nondet4, main_~j~13, main_#t~nondet5, main_~j~12, main_#t~nondet12, main_#t~mem20, main_#t~nondet9, main_#t~malloc7.offset, main_#t~malloc6.offset, main_~pat_len~11, main_#t~mem19, main_#t~mem18, main_#t~mem17, main_~a~11.offset, main_#t~pre26, main_#t~malloc7.base, main_#t~post11, main_#t~malloc6.base, main_~i~15, main_~i~17, main_~a_len~11, main_#t~post16, main_~a~11.base, main_~different~14, main_#t~ret14, main_#t~post8, main_~differences~16, main_#t~nondet15, main_~pat~11.base, main_#t~mem25, main_#t~pre27;
    main_~pat_len~11 := main_#t~nondet4;
    havoc main_#t~nondet4;
    main_~a_len~11 := main_#t~nondet5;
    havoc main_#t~nondet5;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume 4 * main_~pat_len~11 % 4294967296 <= 2147483647 && 8589934592 <= 4 * main_~pat_len~11;
    #Ultimate.alloc_~size := 4 * main_~pat_len~11 % 4294967296;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc6.base, main_#t~malloc6.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~pat~11.offset, main_~pat~11.base := main_#t~malloc6.offset, main_#t~malloc6.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume !(4 * main_~a_len~11 + 2147483649 <= 0) && 4 * main_~a_len~11 < 0;
    #Ultimate.alloc_~size := 4 * main_~a_len~11 + 4294967296 - 4294967296;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc7.base, main_#t~malloc7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~11.offset, main_~a~11.base := main_#t~malloc7.offset, main_#t~malloc7.base;
    main_~j~12 := 0;
    assume !(main_~j~12 % 18446744073709551616 < main_~pat_len~11 % 18446744073709551616);
    main_~j~13 := 0;
    goto loc1;
  loc1:
    assume main_~j~13 % 18446744073709551616 < main_~a_len~11 % 18446744073709551616;
    assume 0 <= main_#t~nondet12 + 2147483648 && main_#t~nondet12 <= 2147483647;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~a~11.base, main_#t~nondet12, main_~a~11.offset + 4 * main_~j~13;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~nondet12;
    main_#t~post11 := main_~j~13;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post11 <= 2147483646;
    assume 0 <= main_#t~post11 + 2147483649;
    main_~j~13 := main_#t~post11 + 1;
    havoc main_#t~post11;
    goto loc1;
  loc2_1:
    assume !(main_#t~post11 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

