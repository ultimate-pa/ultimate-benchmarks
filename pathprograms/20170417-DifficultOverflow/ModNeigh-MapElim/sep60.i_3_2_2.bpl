//#Safe #Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var sep_#t~post3 : int;
    var sep_#t~mem1 : int;
    var read~int_#value : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post4 : int;
    var sep_#res : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_~#x~5.base : int;
    var main_#t~mem16 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~mem10 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var sep_~i~4 : int;
    var main_~#x~5.offset : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var main_#t~post14 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var write~int_#value : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var sep_#t~post2 : int;
    var main_#t~nondet5 : int;
    var sep_#t~post0 : int;
    var main_~ret5~5 : int;
    var sep_#in~x.offset : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var sep_~x.offset : int;
    var sep_~ret~3 : int;
    var main_~temp~5 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~i~6 : int;
    var main_#t~mem13 : int;
    var #Ultimate.alloc_~size : int;
    var sep_#in~x.base : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret18 : int;
    var main_#t~mem8 : int;
    var sep_~x.base : int;
    var main_#t~ret12 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~ret7 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~i~6, main_#t~mem10, main_~i~7, main_#t~mem13, main_~#x~5.offset, main_~ret2~5, main_#t~nondet5, main_~ret~5, main_~ret5~5, main_#t~post14, main_#t~ret18, main_#t~post4, main_#t~mem8, main_#t~ret12, main_~temp~5, main_#t~ret7, main_~#x~5.base, main_#t~mem16;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 240;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#x~5.offset, main_~#x~5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~5;
    havoc main_~ret~5;
    havoc main_~ret2~5;
    havoc main_~ret5~5;
    main_~i~6 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(main_~i~6 < 60);
    sep_#in~x.offset, sep_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc sep_#res;
    havoc sep_#t~post3, sep_#t~mem1, sep_~i~4, sep_~x.offset, sep_#t~post2, sep_~x.base, sep_~ret~3, sep_#t~post0;
    sep_~x.offset, sep_~x.base := sep_#in~x.offset, sep_#in~x.base;
    sep_~ret~3 := 0;
    sep_~i~4 := 0;
    assume sep_~i~4 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sep_~x.base, sep_~x.offset + 4 * sep_~i~4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    sep_#t~mem1 := read~int_#value;
    assume !(sep_#t~mem1 % 2 == 0);
    havoc sep_#t~mem1;
    sep_#t~post3 := sep_~ret~3;
    assume !(sep_#t~post3 <= 9223372036854775808);
    goto loc2;
  loc1_1:
    assume main_~i~6 < 60;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~nondet5, 4 * main_~i~6 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~nondet5;
    main_#t~post4 := main_~i~6;
    assume main_#t~post4 <= 2147483646;
    assume 0 <= main_#t~post4 + 2147483649;
    main_~i~6 := main_#t~post4 + 1;
    havoc main_#t~post4;
    goto loc1;
  loc2:
    assert false;
}

