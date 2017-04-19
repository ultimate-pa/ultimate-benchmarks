var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var _strcmp_#in~src.offset : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var _strcmp_~dst.offset : int;
    var main_#t~post3 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1 : int;
    var main_~#b~6.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var _strcmp_#in~dst.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~#a~6.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var _strcmp_#in~src.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var _strcmp_~src.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~x~7 : int;
    var _strcmp_~i~4 : int;
    var _strcmp_#in~dst.offset : int;
    var _strcmp_~src.base : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret2 : int;
    var read~int_#ptr.base : int;
    var main_~#b~6.offset : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_~c~6 : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_~#a~6.base : int;
    var _strcmp_#res : int;
    var main_#t~mem5 : int;
    var main_#t~mem4 : int;
    var _strcmp_#t~mem0 : int;
    var _strcmp_~dst.base : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var _strcmp_#t~mem1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_~#a~6.offset, main_#t~ret2, main_~x~7, main_~#b~6.offset, main_~c~6, main_#t~post3, main_~#b~6.base, main_~#a~6.base, main_#t~mem5, main_#t~mem4;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 400000;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#a~6.offset, main_~#a~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 400000;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#b~6.offset, main_~#b~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    _strcmp_#in~src.base, _strcmp_#in~src.offset, _strcmp_#in~dst.offset, _strcmp_#in~dst.base := main_~#a~6.base, main_~#a~6.offset, main_~#b~6.offset, main_~#b~6.base;
    havoc _strcmp_#res;
    havoc _strcmp_~src.offset, _strcmp_~i~4, _strcmp_~dst.offset, _strcmp_~src.base, _strcmp_#t~mem0, _strcmp_~dst.base, _strcmp_#t~mem1;
    _strcmp_~src.offset, _strcmp_~src.base := _strcmp_#in~src.offset, _strcmp_#in~src.base;
    _strcmp_~dst.offset, _strcmp_~dst.base := _strcmp_#in~dst.offset, _strcmp_#in~dst.base;
    _strcmp_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(_strcmp_~i~4 < 100000);
    _strcmp_#res := 0;
    main_#t~ret2 := _strcmp_#res;
    assume main_#t~ret2 <= 2147483647 && 0 <= main_#t~ret2 + 2147483648;
    main_~c~6 := main_#t~ret2;
    havoc main_#t~ret2;
    assume main_~c~6 == 0;
    havoc main_~x~7;
    main_~x~7 := 0;
    assume main_~x~7 < 100000;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#a~6.base, main_~#a~6.offset + 4 * main_~x~7, 4;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem4 := read~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#b~6.base, main_~#b~6.offset + 4 * main_~x~7, 4;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    main_#t~mem5 := read~int_#value;
    assume main_#t~mem4 == main_#t~mem5 || !(main_#t~mem4 == main_#t~mem5);
    __VERIFIER_assert_#in~cond := (if main_#t~mem4 == main_#t~mem5 then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume _strcmp_~i~4 < 100000;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := _strcmp_~dst.base, 4 * _strcmp_~i~4 + _strcmp_~dst.offset, 4;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    _strcmp_#t~mem0 := read~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := _strcmp_~src.base, _strcmp_~src.offset + 4 * _strcmp_~i~4, 4;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    havoc read~int_#value;
    assume read~int_#value == v_rep_select__select_#memory_int_ULTIMATE.start_read~int_#ptr.base__ULTIMATE.start_read~int_#ptr.offset__1;
    _strcmp_#t~mem1 := read~int_#value;
    assume _strcmp_#t~mem0 == _strcmp_#t~mem1;
    havoc _strcmp_#t~mem0;
    havoc _strcmp_#t~mem1;
    _strcmp_~i~4 := _strcmp_~i~4 + 1;
    goto loc1;
  loc3:
    assert false;
}

