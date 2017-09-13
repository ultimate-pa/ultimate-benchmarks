//#Safe #Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var main_~#a~7.base : int;
    var init_~a.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_#t~mem6.offset : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var init_#t~malloc1.offset : int;
    var init_~i~5 : int;
    var main_#t~post3 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~#a~7.offset : int;
    var main_#t~post5 : int;
    var write~$Pointer$_#value.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var init_~a.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem4.base : int;
    var main_#t~mem6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var init_~size : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var init_#in~size : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var init_#t~malloc1.base : int;
    var main_~flag~7 : int;
    var write~$Pointer$_#ptr.base : int;
    var init_#in~a.offset : int;
    var init_#in~a.base : int;
    var write~$Pointer$_#value.base : int;
    var write~$Pointer$_#ptr.offset : int;
    var main_#t~mem4.offset : int;
    var init_#t~post0 : int;
    var main_#res : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~#a~7.base, main_~i~7, main_#t~mem4.offset, main_#t~mem6.offset, main_#t~post3, main_~flag~7, main_~#a~7.offset, main_#t~post5, main_#t~mem4.base, main_#t~mem6.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 800000;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#a~7.base, main_~#a~7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~i~7;
    havoc main_~flag~7;
    main_~flag~7 := 0;
    init_#in~a.offset, init_#in~a.base, init_#in~size := main_~#a~7.offset, main_~#a~7.base, 100000;
    havoc init_~size, init_~a.offset, init_#t~post0, init_#t~malloc1.offset, init_~i~5, init_#t~malloc1.base, init_~a.base;
    init_~a.offset, init_~a.base := init_#in~a.offset, init_#in~a.base;
    init_~size := init_#in~size;
    havoc init_~i~5;
    init_~i~5 := 0;
    goto loc1;
  loc1:
    assume init_~i~5 < init_~size;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    init_#t~malloc1.offset, init_#t~malloc1.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 := v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := init_#t~malloc1.base, init_~a.offset + 8 * init_~i~5, 8, init_#t~malloc1.offset, init_~a.base;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base && v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset;
    init_#t~post0 := init_~i~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume init_#t~post0 <= 2147483646;
    assume 0 <= init_#t~post0 + 2147483649;
    init_~i~5 := init_#t~post0 + 1;
    havoc init_#t~post0;
    goto loc1;
  loc2_1:
    assume !(init_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

