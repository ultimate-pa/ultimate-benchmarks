var ~SIZE : int;

var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~SIZE, #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var elem_exists_~value : int;
    var read~int_#value : int;
    var insert_~value : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post6 : int;
    var elem_exists_#t~mem2 : int;
    var elem_exists_#in~set.offset : int;
    var write~int_#ptr.base : int;
    var elem_exists_#res : int;
    var main_~pos~7 : int;
    var main_~#set~7.offset : int;
    var elem_exists_~set.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~mem10 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var insert_#in~size : int;
    var insert_#in~set.base : int;
    var elem_exists_#in~size : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#t~mem7 : int;
    var read~int_#ptr.base : int;
    var insert_#res : int;
    var write~int_#value : int;
    var main_#t~ret4 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~element~7 : int;
    var insert_#in~value : int;
    var main_#t~post3 : int;
    var elem_exists_#in~value : int;
    var elem_exists_~set.offset : int;
    var elem_exists_~size : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_~v~7 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var insert_~set.offset : int;
    var main_~n~7 : int;
    var main_#t~post11 : int;
    var #Ultimate.alloc_~size : int;
    var main_~found~7 : int;
    var v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1 : int;
    var elem_exists_#t~post1 : int;
    var read~int_#sizeOfReadType : int;
    var insert_#in~set.offset : int;
    var elem_exists_#in~set.base : int;
    var main_#t~post8 : int;
    var main_~#set~7.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var insert_~set.base : int;
    var insert_~size : int;
    var elem_exists_~i~5 : int;
    var main_#t~ret5 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~SIZE := 100000;
    havoc main_#res;
    havoc main_#t~mem10, main_~i~7, main_~n~7, main_~element~7, main_#t~mem12, main_#t~post11, main_#t~post3, main_~found~7, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1, main_#t~post6, main_#t~mem7, main_#t~post8, main_~#set~7.base, main_~v~7, main_~pos~7, main_~#set~7.offset, main_#t~ret5, main_#t~ret4;
    havoc main_~i~7;
    havoc main_~pos~7;
    main_~n~7 := 0;
    main_~found~7 := 0;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := ~SIZE * 4;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#set~7.base, main_~#set~7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc main_~element~7;
    havoc main_~v~7, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    main_~v~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    goto loc1;
  loc1:
    assume main_~v~7 < ~SIZE;
    elem_exists_#in~set.base, elem_exists_#in~set.offset, elem_exists_#in~size, elem_exists_#in~value := main_~#set~7.base, main_~#set~7.offset, main_~n~7, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc elem_exists_#res;
    havoc elem_exists_~value, elem_exists_#t~post1, elem_exists_~i~5, elem_exists_~set.base, elem_exists_~set.offset, elem_exists_~size, elem_exists_#t~mem2;
    elem_exists_~set.base, elem_exists_~set.offset := elem_exists_#in~set.base, elem_exists_#in~set.offset;
    elem_exists_~size := elem_exists_#in~size;
    elem_exists_~value := elem_exists_#in~value;
    havoc elem_exists_~i~5;
    elem_exists_~i~5 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume elem_exists_~i~5 < elem_exists_~size;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := elem_exists_~set.base, elem_exists_~set.offset + 4 * elem_exists_~i~5, 4;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    elem_exists_#t~mem2 := read~int_#value;
    assume elem_exists_#t~mem2 == elem_exists_~value;
    havoc elem_exists_#t~mem2;
    elem_exists_#res := 1;
    goto loc3;
  loc2_1:
    assume !(elem_exists_~i~5 < elem_exists_~size);
    elem_exists_#res := 0;
    goto loc3;
  loc3:
    main_#t~ret4 := elem_exists_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    assume !(main_#t~ret4 == 1);
    havoc main_#t~ret4;
    insert_#in~value, insert_#in~size, insert_#in~set.offset, insert_#in~set.base := v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1, main_~n~7, main_~#set~7.offset, main_~#set~7.base;
    havoc insert_#res;
    havoc insert_~set.base, insert_~size, insert_~value, insert_~set.offset;
    insert_~set.base, insert_~set.offset := insert_#in~set.base, insert_#in~set.offset;
    insert_~size := insert_#in~size;
    insert_~value := insert_#in~value;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, insert_~set.base, insert_~value, 4 * insert_~size + insert_~set.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(insert_~size <= 2147483646);
    goto loc5;
  loc4_1:
    assume insert_~size <= 2147483646;
    assume 0 <= insert_~size + 2147483649;
    insert_#res := insert_~size + 1;
    main_#t~ret5 := insert_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    main_~n~7 := main_#t~ret5;
    havoc main_#t~ret5;
    main_#t~post3 := main_~v~7;
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~v~7 := main_#t~post3 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc main_#t~post3;
    goto loc1;
  loc5:
    assert false;
}
