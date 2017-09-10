//#Safe
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var parse_expression_list_#t~post14 : int;
    var parse_expression_list_#in~str.offset : int;
    var parse_expression_list_~j~6 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var parse_expression_list_#t~mem15 : int;
    var write~int_#ptr.base : int;
    var parse_expression_list_#t~post7 : int;
    var main_~i~13 : int;
    var parse_expression_list_~i~6 : int;
    var parse_expression_list_#t~post1 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var parse_expression_list_#res : int;
    var parse_expression_list_~str.offset : int;
    var parse_expression_list_#t~post9 : int;
    var parse_expression_list_#t~mem10 : int;
    var main_~#A~12.offset : int;
    var parse_expression_list_#t~switch3 : bool;
    var parse_expression_list_#t~short13 : bool;
    var parse_expression_list_#t~short6 : bool;
    var parse_expression_list_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var parse_expression_list_#in~str.base : int;
    var parse_expression_list_~start~6 : int;
    var write~int_#value : int;
    var parse_expression_list_#t~mem0 : int;
    var parse_expression_list_#t~mem2 : int;
    var parse_expression_list_#t~mem4 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post20 : int;
    var parse_expression_list_#t~post17 : int;
    var parse_expression_list_#t~ret18.offset : int;
    var parse_expression_list_~#str2~6.offset : int;
    var write~int_#ptr.offset : int;
    var main_#t~ret24 : int;
    var parse_expression_list_~str.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var parse_expression_list_#t~short16 : bool;
    var main_#t~nondet21 : int;
    var #Ultimate.alloc_~size : int;
    var parse_expression_list_#t~mem11 : int;
    var parse_expression_list_#t~short12 : bool;
    var parse_expression_list_~#str2~6.base : int;
    var main_#res : int;
    var main_~#A~12.base : int;
    var parse_expression_list_#t~ret18.base : int;
    var parse_expression_list_#t~mem5 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~nondet21, main_#t~post20, main_#t~ret24, main_~i~13, main_~#A~12.base, main_~#A~12.offset;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 9;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#A~12.base, main_~#A~12.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~i~13 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~13 < 8);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#A~12.base, 0, main_~#A~12.offset + 8;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base := main_~#A~12.offset, main_~#A~12.base;
    havoc parse_expression_list_#res;
    havoc parse_expression_list_#t~post14, parse_expression_list_#t~post17, parse_expression_list_#t~ret18.offset, parse_expression_list_~j~6, parse_expression_list_~#str2~6.offset, parse_expression_list_#t~mem15, parse_expression_list_#t~post7, parse_expression_list_~str.base, parse_expression_list_~i~6, parse_expression_list_#t~post1, parse_expression_list_#t~short16, parse_expression_list_~str.offset, parse_expression_list_#t~post9, parse_expression_list_#t~mem11, parse_expression_list_#t~short12, parse_expression_list_~#str2~6.base, parse_expression_list_#t~mem10, parse_expression_list_#t~switch3, parse_expression_list_#t~short13, parse_expression_list_#t~short6, parse_expression_list_#t~mem8, parse_expression_list_~start~6, parse_expression_list_#t~mem0, parse_expression_list_#t~mem2, parse_expression_list_#t~ret18.base, parse_expression_list_#t~mem4, parse_expression_list_#t~mem5;
    parse_expression_list_~str.offset, parse_expression_list_~str.base := parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base;
    parse_expression_list_~start~6 := 0;
    parse_expression_list_~i~6 := -1;
    parse_expression_list_~j~6 := -1;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 2;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    parse_expression_list_~#str2~6.base, parse_expression_list_~#str2~6.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    assume !(parse_expression_list_~str.base == 0);
    parse_expression_list_#t~post1 := parse_expression_list_~i~6;
    assume !(parse_expression_list_#t~post1 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~i~13 < 8;
    assume main_#t~nondet21 <= 127 && 0 <= main_#t~nondet21 + 128;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#A~12.base, main_#t~nondet21, main_~#A~12.offset + main_~i~13;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~nondet21;
    main_#t~post20 := main_~i~13;
    assume main_#t~post20 <= 2147483646;
    assume 0 <= main_#t~post20 + 2147483649;
    main_~i~13 := main_#t~post20 + 1;
    havoc main_#t~post20;
    goto loc1;
  loc3:
    assert false;
}

