//#Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var read~int_#value : int;
    var main_~ret5~5 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var rangesum_#t~post0 : int;
    var main_~temp~5 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var rangesum_~ret~2 : int;
    var main_~#x~5.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~6 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var rangesum_#in~x.base : int;
    var main_#t~mem11 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~#x~5.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var rangesum_~i~2 : int;
    var rangesum_~x.offset : int;
    var read~int_#sizeOfReadType : int;
    var rangesum_#t~mem1 : int;
    var main_#t~ret2 : int;
    var main_#t~mem8 : int;
    var main_#t~post9 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var main_#t~ret13 : int;
    var rangesum_~x.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var rangesum_~cnt~2 : int;
    var write~int_#value : int;
    var main_#t~ret7 : int;
    var rangesum_#res : int;
    var main_#t~mem5 : int;
    var main_#t~mem3 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var rangesum_#in~x.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~i~6, main_#t~mem11, main_~#x~5.offset, main_~ret2~5, main_~ret~5, main_~ret5~5, main_#t~ret2, main_#t~mem8, main_#t~post9, main_#t~ret13, main_~temp~5, main_#t~ret7, main_#t~mem5, main_~#x~5.base, main_#t~mem3;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 160;
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
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc rangesum_#res;
    havoc rangesum_#t~post0, rangesum_~x.base, rangesum_~cnt~2, rangesum_~i~2, rangesum_~x.offset, rangesum_#t~mem1, rangesum_~ret~2;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~2;
    havoc rangesum_~ret~2;
    rangesum_~ret~2 := 0;
    rangesum_~cnt~2 := 0;
    rangesum_~i~2 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume rangesum_~i~2 < 40;
    goto loc3;
  loc2_1:
    assume !(rangesum_~i~2 < 40);
    assume !(rangesum_~cnt~2 == 0);
    assume ((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && (((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647 && (((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647)))) || ((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647))) && !((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647)))) && rangesum_~ret~2 < 0) || (((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647)))) || ((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647))) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && (!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0)))) && rangesum_~ret~2 < 0) || ((!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && ((((((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && (rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647) || ((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && !((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647))) && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0)) && rangesum_~ret~2 < 0) || (((((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)))) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && (!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0))));
    rangesum_#res := (if (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 <= 2147483647 then (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 else (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 - 4294967296);
    main_#t~ret2 := rangesum_#res;
    assume main_#t~ret2 <= 2147483647 && 0 <= main_#t~ret2 + 2147483648;
    main_~ret~5 := main_#t~ret2;
    havoc main_#t~ret2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem3 := read~int_#value;
    main_~temp~5 := main_#t~mem3;
    havoc main_#t~mem3;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem5 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem5, main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem5;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc rangesum_#res;
    havoc rangesum_#t~post0, rangesum_~x.base, rangesum_~cnt~2, rangesum_~i~2, rangesum_~x.offset, rangesum_#t~mem1, rangesum_~ret~2;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~2;
    havoc rangesum_~ret~2;
    rangesum_~ret~2 := 0;
    rangesum_~cnt~2 := 0;
    rangesum_~i~2 := 0;
    goto loc4;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume 20 < rangesum_~i~2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := rangesum_~x.base, 4 * rangesum_~i~2 + rangesum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    rangesum_#t~mem1 := read~int_#value;
    rangesum_~ret~2 := rangesum_~ret~2 + rangesum_#t~mem1;
    havoc rangesum_#t~mem1;
    rangesum_~cnt~2 := rangesum_~cnt~2 + 1;
    goto loc5;
  loc3_1:
    assume !(20 < rangesum_~i~2);
    goto loc5;
  loc4:
    goto loc6;
  loc5:
    rangesum_#t~post0 := rangesum_~i~2;
    rangesum_~i~2 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc1;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume rangesum_~i~2 < 40;
    goto loc7;
  loc6_1:
    assume !(rangesum_~i~2 < 40);
    assume !(rangesum_~cnt~2 == 0);
    assume (((((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && (((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647 && (((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || (!((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647) && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))))) || ((((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647))) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647)))) && rangesum_~ret~2 < 0) || ((!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && ((((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || ((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)))) && !((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647))))) && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0)) && rangesum_~ret~2 < 0) || ((!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) && ((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647)))) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && (rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647)))))) || ((((((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || ((rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)) && !(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647))) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && ((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0))) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (rangesum_~cnt~2 < 0 || !(rangesum_~cnt~2 < 0)))))) && (!(rangesum_~ret~2 < 0) || rangesum_~ret~2 % rangesum_~cnt~2 == 0))));
    rangesum_#res := (if (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 <= 2147483647 then (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 else (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 - 4294967296);
    main_#t~ret7 := rangesum_#res;
    assume 0 <= main_#t~ret7 + 2147483648 && main_#t~ret7 <= 2147483647;
    main_~ret2~5 := main_#t~ret7;
    havoc main_#t~ret7;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem8 := read~int_#value;
    main_~temp~5 := main_#t~mem8;
    havoc main_#t~mem8;
    main_~i~6 := 0;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(20 < rangesum_~i~2);
    goto loc9;
  loc7_1:
    assume 20 < rangesum_~i~2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := rangesum_~x.base, 4 * rangesum_~i~2 + rangesum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    rangesum_#t~mem1 := read~int_#value;
    rangesum_~ret~2 := rangesum_~ret~2 + rangesum_#t~mem1;
    havoc rangesum_#t~mem1;
    rangesum_~cnt~2 := rangesum_~cnt~2 + 1;
    goto loc9;
  loc8:
    goto loc10;
  loc9:
    rangesum_#t~post0 := rangesum_~i~2;
    rangesum_~i~2 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc4;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume main_~i~6 < 39;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, 4 * main_~i~6 + main_~#x~5.offset + 4, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem11 := read~int_#value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem11, 4 * main_~i~6 + main_~#x~5.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem11;
    main_#t~post9 := main_~i~6;
    main_~i~6 := main_#t~post9 + 1;
    havoc main_#t~post9;
    goto loc8;
  loc10_1:
    assume !(main_~i~6 < 39);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 156;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc rangesum_#res;
    havoc rangesum_#t~post0, rangesum_~x.base, rangesum_~cnt~2, rangesum_~i~2, rangesum_~x.offset, rangesum_#t~mem1, rangesum_~ret~2;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~2;
    havoc rangesum_~ret~2;
    rangesum_~ret~2 := 0;
    rangesum_~cnt~2 := 0;
    rangesum_~i~2 := 0;
    goto loc11;
  loc11:
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(rangesum_~i~2 < 40);
    assume !(rangesum_~cnt~2 == 0);
    assume (rangesum_~cnt~2 < 0 && (((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647 && (((((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0)))) || (!((rangesum_~ret~2 / rangesum_~cnt~2 - 1) % 4294967296 <= 2147483647) && (((((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0)))))) || (!(rangesum_~cnt~2 < 0) && ((((rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647 && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0)) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0))) && (rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) || (!((rangesum_~ret~2 / rangesum_~cnt~2 + 1) % 4294967296 <= 2147483647) && (((((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) || (!(rangesum_~ret~2 / rangesum_~cnt~2 % 4294967296 <= 2147483647) && (((!(rangesum_~ret~2 % rangesum_~cnt~2 == 0) && rangesum_~ret~2 < 0) || !(rangesum_~ret~2 < 0)) || rangesum_~ret~2 % rangesum_~cnt~2 == 0))))));
    rangesum_#res := (if (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 <= 2147483647 then (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 else (if rangesum_~ret~2 < 0 && !(rangesum_~ret~2 % rangesum_~cnt~2 == 0) then (if rangesum_~cnt~2 < 0 then rangesum_~ret~2 / rangesum_~cnt~2 - 1 else rangesum_~ret~2 / rangesum_~cnt~2 + 1) else rangesum_~ret~2 / rangesum_~cnt~2) % 4294967296 - 4294967296);
    main_#t~ret13 := rangesum_#res;
    assume 0 <= main_#t~ret13 + 2147483648 && main_#t~ret13 <= 2147483647;
    main_~ret5~5 := main_#t~ret13;
    havoc main_#t~ret13;
    assume !(main_~ret~5 == main_~ret2~5);
    goto loc13;
  loc12_1:
    assume rangesum_~i~2 < 40;
    goto loc14;
  loc13:
    assert false;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume 20 < rangesum_~i~2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := rangesum_~x.base, 4 * rangesum_~i~2 + rangesum_~x.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    rangesum_#t~mem1 := read~int_#value;
    rangesum_~ret~2 := rangesum_~ret~2 + rangesum_#t~mem1;
    havoc rangesum_#t~mem1;
    rangesum_~cnt~2 := rangesum_~cnt~2 + 1;
    goto loc15;
  loc14_1:
    assume !(20 < rangesum_~i~2);
    goto loc15;
  loc15:
    rangesum_#t~post0 := rangesum_~i~2;
    rangesum_~i~2 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc11;
}

