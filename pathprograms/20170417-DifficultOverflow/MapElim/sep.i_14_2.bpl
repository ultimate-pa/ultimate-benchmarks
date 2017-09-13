//#Safe #Terminating
var ~N : int;

var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~N, #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var sep_#t~post3 : int;
    var sep_#t~mem1 : int;
    var read~int_#value : int;
    var sep_#t~post2 : int;
    var main_#t~nondet4 : int;
    var sep_#t~post0 : int;
    var main_~ret5~6 : int;
    var sep_#in~x.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var sep_~x.offset : int;
    var main_~#x~6.offset : int;
    var sep_#res : int;
    var sep_~ret~3 : int;
    var main_~temp~6 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem14 : int;
    var main_~#x~6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem11 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post12 : int;
    var sep_~i~4 : int;
    var #Ultimate.alloc_~size : int;
    var sep_#in~x.base : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret16 : int;
    var main_#t~mem8 : int;
    var sep_~x.base : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~ret10 : int;
    var main_~ret~6 : int;
    var main_~ret2~6 : int;
    var main_#t~ret5 : int;
    var main_#t~mem6 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~N := 0;
    havoc main_#res;
    havoc main_#t~mem11, main_~i~7, main_#t~post12, main_#t~nondet4, main_~ret5~6, main_#t~ret16, main_#t~mem8, main_~#x~6.offset, main_#t~ret10, main_~temp~6, main_~ret~6, main_~ret2~6, main_#t~ret5, main_#t~mem6, main_#t~mem14, main_~#x~6.base;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    ~N := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume 1 < ~N;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := ~N * 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#x~6.offset, main_~#x~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~6;
    havoc main_~ret~6;
    havoc main_~ret2~6;
    havoc main_~ret5~6;
    sep_#in~x.offset, sep_#in~x.base := main_~#x~6.offset, main_~#x~6.base;
    havoc sep_#res;
    havoc sep_#t~post3, sep_#t~mem1, sep_~i~4, sep_~x.offset, sep_#t~post2, sep_~x.base, sep_~ret~3, sep_#t~post0;
    sep_~x.offset, sep_~x.base := sep_#in~x.offset, sep_#in~x.base;
    sep_~ret~3 := 0;
    sep_~i~4 := 0;
    goto loc1;
  loc1:
    assume sep_~i~4 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sep_~x.base, sep_~x.offset + 4 * sep_~i~4, 4;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    sep_#t~mem1 := read~int_#value;
    assume (if sep_#t~mem1 < 0 && !(sep_#t~mem1 % 2 == 0) then sep_#t~mem1 % 2 - 2 else sep_#t~mem1 % 2) == 0;
    havoc sep_#t~mem1;
    sep_#t~post2 := sep_~ret~3;
    assume sep_#t~post2 <= 9223372036854775806;
    assume 0 <= sep_#t~post2 + 9223372036854775809;
    sep_~ret~3 := sep_#t~post2 + 1;
    havoc sep_#t~post2;
    sep_#t~post0 := sep_~i~4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(sep_#t~post0 <= 2147483646);
    goto loc3;
  loc2_1:
    assume sep_#t~post0 <= 2147483646;
    assume 0 <= sep_#t~post0 + 2147483649;
    sep_~i~4 := sep_#t~post0 + 1;
    havoc sep_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

