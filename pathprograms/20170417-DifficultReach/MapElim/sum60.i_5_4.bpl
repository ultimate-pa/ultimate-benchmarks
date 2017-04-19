var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var sum_#in~x.base : int;
    var sum_#res : int;
    var read~int_#value : int;
    var sum_#t~mem1 : int;
    var main_#t~nondet3 : int;
    var main_~ret5~5 : int;
    var main_#t~post2 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var sum_~x.base : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var sum_~i~3 : int;
    var main_~temp~5 : int;
    var sum_~x.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem14 : int;
    var main_~#x~5.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~6 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem11 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post12 : int;
    var main_~#x~5.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var read~int_#sizeOfReadType : int;
    var sum_#in~x.offset : int;
    var main_#t~ret16 : int;
    var sum_~ret~3 : int;
    var main_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~ret10 : int;
    var sum_#t~post0 : int;
    var write~int_#value : int;
    var main_#t~ret5 : int;
    var main_#t~mem6 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~i~6, main_#t~mem11, main_~i~7, main_#t~post12, main_~#x~5.offset, main_~ret2~5, main_#t~nondet3, main_~ret~5, main_~ret5~5, main_#t~post2, main_#t~ret16, main_#t~mem8, main_#t~ret10, main_~temp~5, main_#t~ret5, main_#t~mem6, main_#t~mem14, main_~#x~5.base;
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
    sum_#in~x.base, sum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~6 < 60;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~nondet3, 4 * main_~i~6 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~nondet3;
    main_#t~post2 := main_~i~6;
    main_~i~6 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(sum_~i~3 < 60);
    assume sum_~ret~3 % 4294967296 <= 2147483647 || !(sum_~ret~3 % 4294967296 <= 2147483647);
    sum_#res := (if sum_~ret~3 % 4294967296 <= 2147483647 then sum_~ret~3 % 4294967296 else sum_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret5 := sum_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    main_~ret~5 := main_#t~ret5;
    havoc main_#t~ret5;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem6 := read~int_#value;
    main_~temp~5 := main_#t~mem6;
    havoc main_#t~mem6;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem8 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem8, main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem8;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    sum_#in~x.base, sum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc5;
  loc4_1:
    assume sum_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_#t~mem1 + sum_~ret~3;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc3;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume sum_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_~ret~3 + sum_#t~mem1;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc5;
  loc6_1:
    assume !(sum_~i~3 < 60);
    assume sum_~ret~3 % 4294967296 <= 2147483647 || !(sum_~ret~3 % 4294967296 <= 2147483647);
    sum_#res := (if sum_~ret~3 % 4294967296 <= 2147483647 then sum_~ret~3 % 4294967296 else sum_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret10 := sum_#res;
    assume main_#t~ret10 <= 2147483647 && 0 <= main_#t~ret10 + 2147483648;
    main_~ret2~5 := main_#t~ret10;
    havoc main_#t~ret10;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem11 := read~int_#value;
    main_~temp~5 := main_#t~mem11;
    havoc main_#t~mem11;
    main_~i~7 := 0;
    goto loc7;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume main_~i~7 < 59;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, 4 * main_~i~7 + main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem14 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem14, 4 * main_~i~7 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem14;
    main_#t~post12 := main_~i~7;
    main_~i~7 := main_#t~post12 + 1;
    havoc main_#t~post12;
    goto loc7;
  loc8_1:
    assume !(main_~i~7 < 59);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 236;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    sum_#in~x.base, sum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc9;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(sum_~i~3 < 60);
    assume sum_~ret~3 % 4294967296 <= 2147483647 || !(sum_~ret~3 % 4294967296 <= 2147483647);
    sum_#res := (if sum_~ret~3 % 4294967296 <= 2147483647 then sum_~ret~3 % 4294967296 else sum_~ret~3 % 4294967296 - 4294967296);
    main_#t~ret16 := sum_#res;
    assume 0 <= main_#t~ret16 + 2147483648 && main_#t~ret16 <= 2147483647;
    main_~ret5~5 := main_#t~ret16;
    havoc main_#t~ret16;
    assume !(main_~ret~5 == main_~ret5~5);
    goto loc11;
  loc10_1:
    assume sum_~i~3 < 60;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_~ret~3 + sum_#t~mem1;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc9;
  loc11:
    assert false;
}

