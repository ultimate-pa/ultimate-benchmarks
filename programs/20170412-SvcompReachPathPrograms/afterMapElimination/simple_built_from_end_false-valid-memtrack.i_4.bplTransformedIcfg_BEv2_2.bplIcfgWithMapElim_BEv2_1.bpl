var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var main_#t~malloc1.offset : int;
    var main_#t~nondet0 : int;
    var read~int_#value : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~p~6.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_~t~6.offset : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~p~6.offset : int;
    var #Ultimate.alloc_#res.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var write~$Pointer$_#ptr.base : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var write~int_#sizeOfWrittenType : int;
    var write~$Pointer$_#ptr.offset : int;
    var read~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var write~int_#value : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_#t~malloc1.base : int;
    var write~$Pointer$_#value.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem5.base : int;
    var main_~t~6.base : int;
    var #Ultimate.alloc_~size : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_#t~mem5.offset : int;
    var read~int_#sizeOfReadType : int;
    var write~$Pointer$_#value.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_#t~mem4 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~malloc1.offset, main_#t~nondet0, main_#t~malloc1.base, main_~p~6.offset, main_~t~6.base, main_~t~6.offset, main_#t~mem5.offset, main_~p~6.base, main_#t~mem4, main_#t~mem5.base;
    havoc main_~t~6.base, main_~t~6.offset;
    main_~p~6.offset, main_~p~6.base := 0, 0;
    goto loc1;
  loc1:
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_#t~nondet0 == 0);
    havoc main_#t~nondet0;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 12;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc1.offset, main_#t~malloc1.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~t~6.base, main_~t~6.offset := main_#t~malloc1.base, main_#t~malloc1.offset;
    assume !(main_~t~6.offset == 0);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~t~6.base, 1, main_~t~6.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_~p~6.base, main_~t~6.offset + 4, 8, main_~p~6.offset, main_~t~6.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset && v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base;
    main_~p~6.offset, main_~p~6.base := main_~t~6.offset, main_~t~6.base;
    goto loc1;
  loc2_1:
    assume main_#t~nondet0 == 0;
    havoc main_#t~nondet0;
    assume !(main_~p~6.base == 0);
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~p~6.base, main_~p~6.offset, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem4 := read~int_#value;
    assume !(main_#t~mem4 == 1);
    havoc main_#t~mem4;
    goto loc3;
  loc3:
    assert false;
}

