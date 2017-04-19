var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var _strcmp_#in~src.offset : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var _strcmp_~dst.offset : int;
    var main_#t~post3 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_~#b~6.base : int;
    var _strcmp_#in~dst.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~#a~6.offset : int;
    var _strcmp_#in~src.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var _strcmp_~src.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~x~7 : int;
    var _strcmp_~i~4 : int;
    var _strcmp_#in~dst.offset : int;
    var _strcmp_~src.base : int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
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
    var _strcmp_#t~mem1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~#a~6.offset, main_#t~ret2, main_~x~7, main_~#b~6.offset, main_~c~6, main_#t~post3, main_~#b~6.base, main_~#a~6.base, main_#t~mem5, main_#t~mem4;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 400000;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#a~6.offset, main_~#a~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 400000;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
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
    assume _strcmp_~i~4 < 100000;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := _strcmp_~dst.base, 4 * _strcmp_~i~4 + _strcmp_~dst.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    _strcmp_#t~mem0 := read~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := _strcmp_~src.base, _strcmp_~src.offset + 4 * _strcmp_~i~4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    _strcmp_#t~mem1 := read~int_#value;
    assume _strcmp_#t~mem0 == _strcmp_#t~mem1;
    havoc _strcmp_#t~mem0;
    havoc _strcmp_#t~mem1;
    _strcmp_~i~4 := _strcmp_~i~4 + 1;
    goto loc1;
  loc2_1:
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
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem4 := read~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#b~6.base, main_~#b~6.offset + 4 * main_~x~7, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem5 := read~int_#value;
    assume !(main_#t~mem4 == main_#t~mem5);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

