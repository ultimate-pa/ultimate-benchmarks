var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var main_#t~malloc4.offset : int;
    var main_#t~mem14.offset : int;
    var read~int_#value : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_~a~6.base : int;
    var read~$Pointer$_#value.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_~l1~6.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~p~6.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_~t~6.offset : int;
    var write~int_#ptr.base : int;
    var main_~l1~6.base : int;
    var main_#t~mem14.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_#t~mem16.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem10.base : int;
    var main_~p~6.offset : int;
    var #Ultimate.alloc_#res.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_~b~6.base : int;
    var main_~b~6.offset : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var read~$Pointer$_#ptr.offset : int;
    var write~$Pointer$_#ptr.base : int;
    var main_#t~mem9 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var write~int_#sizeOfWrittenType : int;
    var write~$Pointer$_#ptr.offset : int;
    var read~int_#ptr.base : int;
    var main_~l2~6.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var write~int_#value : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~nondet1 : int;
    var main_~u~6.offset : int;
    var read~$Pointer$_#value.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_#t~mem6.offset : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_#t~malloc0.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var main_~a~6.offset : int;
    var write~$Pointer$_#value.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_#t~mem10.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_#t~mem15 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem6.base : int;
    var main_~l2~6.base : int;
    var main_#t~mem13 : int;
    var main_~t~6.base : int;
    var #Ultimate.alloc_~size : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_#t~malloc4.base : int;
    var main_#t~malloc0.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~mem16.offset : int;
    var main_~flag~6 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var main_#t~mem8 : int;
    var write~$Pointer$_#value.base : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var read~$Pointer$_#ptr.base : int;
    var main_~u~6.base : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~malloc4.offset, main_#t~nondet1, main_#t~mem14.offset, main_~u~6.offset, main_#t~mem6.offset, main_~a~6.base, main_~l1~6.offset, main_~p~6.base, main_#t~malloc0.base, main_~t~6.offset, main_~a~6.offset, main_~l1~6.base, main_#t~mem14.base, main_#t~mem10.offset, main_#t~mem15, main_#t~mem16.base, main_#t~mem6.base, main_~l2~6.base, main_#t~mem10.base, main_~p~6.offset, main_#t~mem13, main_~t~6.base, main_~b~6.base, main_~b~6.offset, main_#t~malloc4.base, main_#t~malloc0.offset, main_#t~mem16.offset, main_~flag~6, main_#t~mem9, main_#t~mem8, main_~l2~6.offset, main_~u~6.base;
    main_~flag~6 := 1;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 12;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc0.base, main_#t~malloc0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~6.offset, main_~a~6.base := main_#t~malloc0.offset, main_#t~malloc0.base;
    assume !(main_~a~6.base == 0);
    havoc main_~t~6.base, main_~t~6.offset;
    havoc main_~l1~6.base, main_~l1~6.offset;
    havoc main_~l2~6.base, main_~l2~6.offset;
    havoc main_~b~6.base, main_~b~6.offset;
    havoc main_~u~6.offset, main_~u~6.base;
    main_~p~6.offset, main_~p~6.base := main_~a~6.offset, main_~a~6.base;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    assume main_#t~nondet1 == 0;
    havoc main_#t~nondet1;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~p~6.base, 3, main_~p~6.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~a~6.base, main_~a~6.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem8 := read~int_#value;
    assume !(main_#t~mem8 == 3);
    havoc main_#t~mem8;
    main_~flag~6 := 1;
    main_~l1~6.base, main_~l1~6.offset := 0, 0;
    main_~l2~6.base, main_~l2~6.offset := 0, 0;
    main_~p~6.offset, main_~p~6.base := main_~a~6.offset, main_~a~6.base;
    goto loc1;
  loc1:
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~p~6.base, main_~p~6.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem9 := read~int_#value;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~mem9 == 3;
    havoc main_#t~mem9;
    main_~p~6.offset, main_~p~6.base := main_~l1~6.offset, main_~l1~6.base;
    assume main_~p~6.offset == 0 && main_~p~6.base == 0;
    main_~p~6.offset, main_~p~6.base := main_~l2~6.offset, main_~l2~6.base;
    assume !(main_~p~6.offset == 0);
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~p~6.base, main_~p~6.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem15 := read~int_#value;
    assume !(main_#t~mem15 == 2);
    havoc main_#t~mem15;
    goto loc3;
  loc2_1:
    assume !(main_#t~mem9 == 3);
    havoc main_#t~mem9;
    main_~t~6.base, main_~t~6.offset := main_~p~6.base, main_~p~6.offset;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~p~6.base, 8, main_~p~6.offset + 4;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 && read~$Pointer$_#value.offset == v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    main_#t~mem10.base, main_#t~mem10.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    main_~p~6.offset, main_~p~6.base := main_#t~mem10.offset, main_#t~mem10.base;
    havoc main_#t~mem10.base, main_#t~mem10.offset;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~flag~6 == 0);
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_~l1~6.base, main_~t~6.offset + 4, 8, main_~l1~6.offset, main_~t~6.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset && v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base;
    main_~l1~6.base, main_~l1~6.offset := main_~t~6.base, main_~t~6.offset;
    main_~flag~6 := 0;
    goto loc1;
  loc4_1:
    assume main_~flag~6 == 0;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_~l2~6.base, main_~t~6.offset + 4, 8, main_~l2~6.offset, main_~t~6.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base && v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset;
    main_~l2~6.base, main_~l2~6.offset := main_~t~6.base, main_~t~6.offset;
    main_~flag~6 := 1;
    goto loc1;
}

