//#Safe
var v_rep_select_#valid_0__1 : int;

var #NULL.offset : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies v_rep_select_#valid_0__1, #NULL.offset, #NULL.base;
{
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var parse_expression_list_#t~post14 : int;
    var parse_expression_list_#in~str.offset : int;
    var read~int_#value : int;
    var parse_expression_list_#t~mem15 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var write~int_#ptr.base : int;
    var main_#t~ret21 : int;
    var parse_expression_list_#t~post7 : int;
    var parse_expression_list_~#str2~5.offset : int;
    var parse_expression_list_#t~post1 : int;
    var main_~#A~10.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var parse_expression_list_#res : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var parse_expression_list_~str.offset : int;
    var r_strncpy_#in~dest.offset : int;
    var parse_expression_list_#t~post9 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var parse_expression_list_#t~mem10 : int;
    var parse_expression_list_~#str2~5.base : int;
    var parse_expression_list_#t~switch3 : bool;
    var parse_expression_list_#t~short13 : bool;
    var parse_expression_list_#t~short6 : bool;
    var parse_expression_list_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var read~int_#ptr.base : int;
    var parse_expression_list_#in~str.base : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#value : int;
    var parse_expression_list_#t~mem0 : int;
    var parse_expression_list_#t~mem2 : int;
    var r_strncpy_#in~src.offset : int;
    var parse_expression_list_#t~mem4 : int;
    var parse_expression_list_#t~post17 : int;
    var __VERIFIER_assert_~cond : int;
    var parse_expression_list_#t~ret18.offset : int;
    var parse_expression_list_~j~5 : int;
    var write~int_#ptr.offset : int;
    var parse_expression_list_~i~5 : int;
    var r_strncpy_#in~dest.base : int;
    var parse_expression_list_~str.base : int;
    var r_strncpy_#res.offset : int;
    var parse_expression_list_#t~short16 : bool;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var #Ultimate.alloc_~size : int;
    var r_strncpy_#in~n : int;
    var read~int_#sizeOfReadType : int;
    var parse_expression_list_#t~mem11 : int;
    var parse_expression_list_#t~short12 : bool;
    var main_~#A~10.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var parse_expression_list_~start~5 : int;
    var r_strncpy_#res.base : int;
    var __VERIFIER_assert_#in~cond : int;
    var parse_expression_list_#t~ret18.base : int;
    var r_strncpy_#in~src.base : int;
    var parse_expression_list_#t~mem5 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~#A~10.base, main_#t~ret21, main_~#A~10.offset;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 9;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#A~10.base, main_~#A~10.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#A~10.base, 0, main_~#A~10.offset + 8;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base := main_~#A~10.offset, main_~#A~10.base;
    havoc parse_expression_list_#res;
    havoc parse_expression_list_#t~post14, parse_expression_list_#t~post17, parse_expression_list_#t~ret18.offset, parse_expression_list_~j~5, parse_expression_list_#t~mem15, parse_expression_list_~i~5, parse_expression_list_#t~post7, parse_expression_list_~str.base, parse_expression_list_~#str2~5.offset, parse_expression_list_#t~post1, parse_expression_list_#t~short16, parse_expression_list_~str.offset, parse_expression_list_#t~post9, parse_expression_list_#t~mem11, parse_expression_list_#t~short12, parse_expression_list_#t~mem10, parse_expression_list_~#str2~5.base, parse_expression_list_#t~switch3, parse_expression_list_#t~short13, parse_expression_list_#t~short6, parse_expression_list_#t~mem8, parse_expression_list_~start~5, parse_expression_list_#t~mem0, parse_expression_list_#t~mem2, parse_expression_list_#t~ret18.base, parse_expression_list_#t~mem4, parse_expression_list_#t~mem5;
    parse_expression_list_~str.offset, parse_expression_list_~str.base := parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base;
    parse_expression_list_~start~5 := 0;
    parse_expression_list_~i~5 := -1;
    parse_expression_list_~j~5 := -1;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 2;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base;
    havoc v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    parse_expression_list_~#str2~5.offset, parse_expression_list_~#str2~5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    assume !(parse_expression_list_~str.base == 0);
    goto loc1;
  loc1:
    parse_expression_list_#t~post1 := parse_expression_list_~i~5;
    parse_expression_list_~i~5 := parse_expression_list_#t~post1 + 1;
    havoc parse_expression_list_#t~post1;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~i~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem2 := read~int_#value;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume parse_expression_list_#t~mem2 == 0;
    parse_expression_list_#t~switch3 := true;
    goto loc3;
  loc2_1:
    assume !(parse_expression_list_#t~mem2 == 0);
    parse_expression_list_#t~switch3 := false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume parse_expression_list_#t~switch3;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~start~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem4 := read~int_#value;
    assume !(parse_expression_list_#t~mem4 == 32);
    parse_expression_list_#t~short6 := false;
    assume !parse_expression_list_#t~short6;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~start~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem5 := read~int_#value;
    assume !(parse_expression_list_#t~mem5 == 9);
    parse_expression_list_#t~short6 := false;
    assume !parse_expression_list_#t~short6;
    havoc parse_expression_list_#t~mem4;
    havoc parse_expression_list_#t~mem5;
    havoc parse_expression_list_#t~short6;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~start~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem8 := read~int_#value;
    assume parse_expression_list_#t~mem8 == 34;
    havoc parse_expression_list_#t~mem8;
    parse_expression_list_#t~post9 := parse_expression_list_~start~5;
    parse_expression_list_~start~5 := parse_expression_list_#t~post9 + 1;
    havoc parse_expression_list_#t~post9;
    parse_expression_list_~j~5 := parse_expression_list_~i~5 - 1;
    assume 0 < parse_expression_list_~j~5;
    parse_expression_list_#t~short13 := true;
    assume parse_expression_list_#t~short13;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~j~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem10 := read~int_#value;
    assume !(parse_expression_list_#t~mem10 == 32);
    parse_expression_list_#t~short12 := false;
    assume !parse_expression_list_#t~short12;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~j~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem11 := read~int_#value;
    assume !(parse_expression_list_#t~mem11 == 9);
    parse_expression_list_#t~short12 := false;
    assume !parse_expression_list_#t~short12;
    parse_expression_list_#t~short13 := false;
    assume !parse_expression_list_#t~short13;
    havoc parse_expression_list_#t~mem10;
    havoc parse_expression_list_#t~mem11;
    havoc parse_expression_list_#t~short12;
    havoc parse_expression_list_#t~short13;
    assume 0 < parse_expression_list_~j~5;
    parse_expression_list_#t~short16 := true;
    assume parse_expression_list_#t~short16;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~j~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem15 := read~int_#value;
    assume parse_expression_list_#t~mem15 == 34;
    parse_expression_list_#t~short16 := true;
    assume parse_expression_list_#t~short16;
    havoc parse_expression_list_#t~mem15;
    havoc parse_expression_list_#t~short16;
    parse_expression_list_#t~post17 := parse_expression_list_~j~5;
    parse_expression_list_~j~5 := parse_expression_list_#t~post17 - 1;
    havoc parse_expression_list_#t~post17;
    assume parse_expression_list_~start~5 <= parse_expression_list_~j~5;
    r_strncpy_#in~dest.base, r_strncpy_#in~n, r_strncpy_#in~dest.offset, r_strncpy_#in~src.offset, r_strncpy_#in~src.base := parse_expression_list_~#str2~5.base, parse_expression_list_~j~5 + -1 * parse_expression_list_~start~5 + 1, parse_expression_list_~#str2~5.offset, parse_expression_list_~str.offset + parse_expression_list_~start~5, parse_expression_list_~str.base;
    havoc r_strncpy_#res.base, r_strncpy_#res.offset;
    parse_expression_list_#t~ret18.offset, parse_expression_list_#t~ret18.base := r_strncpy_#res.offset, r_strncpy_#res.base;
    havoc parse_expression_list_#t~ret18.offset, parse_expression_list_#t~ret18.base;
    assume parse_expression_list_~j~5 < parse_expression_list_~start~5 + 1;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3_1:
    assume !parse_expression_list_#t~switch3;
    havoc parse_expression_list_#t~mem2;
    havoc parse_expression_list_#t~switch3;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~i~5, 1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    parse_expression_list_#t~mem0 := read~int_#value;
    assume !(parse_expression_list_#t~mem0 == 0);
    havoc parse_expression_list_#t~mem0;
    goto loc1;
  loc4:
    assert false;
}

