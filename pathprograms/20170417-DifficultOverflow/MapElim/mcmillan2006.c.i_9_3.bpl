//#Safe
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var main_#t~nondet0 : int;
    var main_#t~malloc1.offset : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post2 : int;
    var main_~x~7.base : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_#t~post4 : int;
    var main_#t~malloc1.base : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~n~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~i~8 : int;
    var main_~i~9 : int;
    var #Ultimate.alloc_~size : int;
    var read~int_#sizeOfReadType : int;
    var main_~x~7.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var write~int_#value : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~mem5 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~malloc1.offset, main_#t~malloc1.base, main_~n~7, main_~i~8, main_~i~9, main_#t~post2, main_~x~7.base, main_#t~mem5, main_#t~post4, main_~x~7.offset;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~7 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume main_~n~7 <= 1000 && 0 <= main_~n~7;
    assume 4 * main_~n~7 <= 2147483647;
    assume 0 <= 4 * main_~n~7 + 2147483648;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := main_~n~7 * 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc1.offset, main_#t~malloc1.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~x~7.base, main_~x~7.offset := main_#t~malloc1.base, main_#t~malloc1.offset;
    main_~i~8 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~8 < main_~n~7;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~x~7.base, 0, 4 * main_~i~8 + main_~x~7.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    main_#t~post2 := main_~i~8;
    assume main_#t~post2 <= 2147483646;
    assume 0 <= main_#t~post2 + 2147483649;
    main_~i~8 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_~i~8 < main_~n~7);
    main_~i~9 := 0;
    goto loc3;
  loc3:
    assume main_~i~9 < main_~n~7;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~x~7.base, 4 * main_~i~9 + main_~x~7.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem5 := read~int_#value;
    assume main_#t~mem5 == 0 || !(main_#t~mem5 == 0);
    __VERIFIER_assert_#in~cond := (if main_#t~mem5 == 0 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume !(__VERIFIER_assert_~cond == 0);
    havoc main_#t~mem5;
    main_#t~post4 := main_~i~9;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_#t~post4 <= 2147483646);
    goto loc5;
  loc4_1:
    assume main_#t~post4 <= 2147483646;
    assume 0 <= main_#t~post4 + 2147483649;
    main_~i~9 := main_#t~post4 + 1;
    havoc main_#t~post4;
    goto loc3;
  loc5:
    assert false;
}

