//#Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var read~int_#value : int;
    var max_#in~x.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post4 : int;
    var write~int_#ptr.base : int;
    var max_#res : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_~#x~5.base : int;
    var main_#t~mem16 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~mem10 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~#x~5.offset : int;
    var main_~ret2~5 : int;
    var max_#t~ite3 : int;
    var main_~ret~5 : int;
    var max_#t~post0 : int;
    var max_~ret~3 : int;
    var main_#t~post14 : int;
    var write~int_#sizeOfWrittenType : int;
    var max_~x.base : int;
    var read~int_#ptr.base : int;
    var write~int_#value : int;
    var max_#in~x.base : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var max_#t~mem1 : int;
    var main_#t~nondet5 : int;
    var main_~ret5~5 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_~temp~5 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var max_~x.offset : int;
    var main_~i~6 : int;
    var main_#t~mem13 : int;
    var #Ultimate.alloc_~size : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret18 : int;
    var main_#t~mem8 : int;
    var main_#t~ret12 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var max_~i~3 : int;
    var main_#t~ret7 : int;
    var max_#t~mem2 : int;

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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~6 < 60);
    max_#in~x.offset, max_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc max_#res;
    havoc max_#t~ite3, max_~x.base, max_~i~3, max_#t~post0, max_~ret~3, max_#t~mem2, max_#t~mem1, max_~x.offset;
    max_~x.base, max_~x.offset := max_#in~x.base, max_#in~x.offset;
    havoc max_~i~3;
    havoc max_~ret~3;
    max_~ret~3 := 0;
    max_~i~3 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~6 < 60;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~nondet5, 4 * main_~i~6 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~nondet5;
    main_#t~post4 := main_~i~6;
    main_~i~6 := main_#t~post4 + 1;
    havoc main_#t~post4;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume max_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := max_~x.base, max_~x.offset + 4 * max_~i~3, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    max_#t~mem1 := read~int_#value;
    assume !(max_~ret~3 < max_#t~mem1);
    max_#t~ite3 := max_~ret~3;
    max_~ret~3 := max_#t~ite3;
    havoc max_#t~mem1;
    havoc max_#t~ite3;
    havoc max_#t~mem2;
    max_#t~post0 := max_~i~3;
    max_~i~3 := max_#t~post0 + 1;
    havoc max_#t~post0;
    goto loc3;
  loc4_1:
    assume !(max_~i~3 < 60);
    assume max_~ret~3 % 4294967296 <= 2147483647 || !(max_~ret~3 % 4294967296 <= 2147483647);
    max_#res := (if max_~ret~3 % 4294967296 <= 2147483647 then max_~ret~3 % 4294967296 else max_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret7 := max_#res;
    assume 0 <= main_#t~ret7 + 2147483648 && main_#t~ret7 <= 2147483647;
    main_~ret~5 := main_#t~ret7;
    havoc main_#t~ret7;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem8 := read~int_#value;
    main_~temp~5 := main_#t~mem8;
    havoc main_#t~mem8;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem10 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem10, main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem10;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    max_#in~x.offset, max_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc max_#res;
    havoc max_#t~ite3, max_~x.base, max_~i~3, max_#t~post0, max_~ret~3, max_#t~mem2, max_#t~mem1, max_~x.offset;
    max_~x.base, max_~x.offset := max_#in~x.base, max_#in~x.offset;
    havoc max_~i~3;
    havoc max_~ret~3;
    max_~ret~3 := 0;
    max_~i~3 := 0;
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(max_~i~3 < 60);
    assume max_~ret~3 % 4294967296 <= 2147483647 || !(max_~ret~3 % 4294967296 <= 2147483647);
    max_#res := (if max_~ret~3 % 4294967296 <= 2147483647 then max_~ret~3 % 4294967296 else max_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret12 := max_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~ret2~5 := main_#t~ret12;
    havoc main_#t~ret12;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem13 := read~int_#value;
    main_~temp~5 := main_#t~mem13;
    havoc main_#t~mem13;
    main_~i~7 := 0;
    goto loc7;
  loc6_1:
    assume max_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := max_~x.base, max_~x.offset + 4 * max_~i~3, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    max_#t~mem1 := read~int_#value;
    assume !(max_~ret~3 < max_#t~mem1);
    max_#t~ite3 := max_~ret~3;
    max_~ret~3 := max_#t~ite3;
    havoc max_#t~mem1;
    havoc max_#t~ite3;
    havoc max_#t~mem2;
    max_#t~post0 := max_~i~3;
    max_~i~3 := max_#t~post0 + 1;
    havoc max_#t~post0;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(main_~i~7 < 59);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 236;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    max_#in~x.offset, max_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc max_#res;
    havoc max_#t~ite3, max_~x.base, max_~i~3, max_#t~post0, max_~ret~3, max_#t~mem2, max_#t~mem1, max_~x.offset;
    max_~x.base, max_~x.offset := max_#in~x.base, max_#in~x.offset;
    havoc max_~i~3;
    havoc max_~ret~3;
    max_~ret~3 := 0;
    max_~i~3 := 0;
    goto loc9;
  loc8_1:
    assume main_~i~7 < 59;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, 4 * main_~i~7 + main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem16 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem16, 4 * main_~i~7 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem16;
    main_#t~post14 := main_~i~7;
    main_~i~7 := main_#t~post14 + 1;
    havoc main_#t~post14;
    goto loc7;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(max_~i~3 < 60);
    assume max_~ret~3 % 4294967296 <= 2147483647 || !(max_~ret~3 % 4294967296 <= 2147483647);
    max_#res := (if max_~ret~3 % 4294967296 <= 2147483647 then max_~ret~3 % 4294967296 else max_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret18 := max_#res;
    assume main_#t~ret18 <= 2147483647 && 0 <= main_#t~ret18 + 2147483648;
    main_~ret5~5 := main_#t~ret18;
    havoc main_#t~ret18;
    assume !(main_~ret~5 == main_~ret5~5);
    goto loc11;
  loc10_1:
    assume max_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := max_~x.base, max_~x.offset + 4 * max_~i~3, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    max_#t~mem1 := read~int_#value;
    assume !(max_~ret~3 < max_#t~mem1);
    max_#t~ite3 := max_~ret~3;
    max_~ret~3 := max_#t~ite3;
    havoc max_#t~mem1;
    havoc max_#t~ite3;
    havoc max_#t~mem2;
    max_#t~post0 := max_~i~3;
    max_~i~3 := max_#t~post0 + 1;
    havoc max_#t~post0;
    goto loc9;
  loc11:
    assert false;
}

