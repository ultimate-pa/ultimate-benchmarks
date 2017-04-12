var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_#t~nondet0 : int;
    var main_#t~malloc1.offset : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~post2 : int;
    var main_~x~7.base : int;
    var write~int_#ptr.offset : int;
    var main_#t~post4 : int;
    var main_#t~malloc1.base : int;
    var write~int_#ptr.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~n~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~i~8 : int;
    var main_~i~9 : int;
    var #Ultimate.alloc_~size : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_~x~7.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var write~int_#value : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~mem5 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~malloc1.offset, main_#t~malloc1.base, main_~n~7, main_~i~8, main_~i~9, main_#t~post2, main_~x~7.base, main_#t~mem5, main_#t~post4, main_~x~7.offset;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~n~7 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume main_~n~7 <= 1000 && 0 <= main_~n~7;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := main_~n~7 * 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc1.offset, main_#t~malloc1.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~x~7.base, main_~x~7.offset := main_#t~malloc1.base, main_#t~malloc1.offset;
    main_~i~8 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~8 < main_~n~7;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~x~7.base, 0, 4 * main_~i~8 + main_~x~7.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    main_#t~post2 := main_~i~8;
    main_~i~8 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_~i~8 < main_~n~7);
    main_~i~9 := 0;
    assume main_~i~9 < main_~n~7;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~x~7.base, 4 * main_~i~9 + main_~x~7.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem5 := read~int_#value;
    assume main_#t~mem5 == 0;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

