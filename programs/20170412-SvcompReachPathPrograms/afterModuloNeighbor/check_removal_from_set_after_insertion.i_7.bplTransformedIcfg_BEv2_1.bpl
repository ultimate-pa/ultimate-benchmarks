var ~SIZE : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~SIZE, #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_~element~7 : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~post3 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~post6 : int;
    var main_~v~7 : int;
    var main_~pos~7 : int;
    var main_~#set~7.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~mem10 : int;
    var main_~i~7 : int;
    var main_~n~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var main_#t~post11 : int;
    var #Ultimate.alloc_~size : int;
    var main_~values~7 : [int]int;
    var main_~found~7 : int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~mem7 : int;
    var main_#t~post8 : int;
    var main_~#set~7.base : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~ret5 : int;
    var main_#t~ret4 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~SIZE := 100000;
    havoc main_#res;
    havoc main_#t~mem10, main_~i~7, main_~n~7, main_~element~7, main_#t~mem12, main_#t~post11, main_~values~7, main_#t~post3, main_~found~7, main_#t~post6, main_#t~mem7, main_#t~post8, main_~#set~7.base, main_~v~7, main_~pos~7, main_~#set~7.offset, main_#t~ret5, main_#t~ret4;
    havoc main_~i~7;
    havoc main_~pos~7;
    main_~n~7 := 0;
    main_~found~7 := 0;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := ~SIZE * 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#set~7.base, main_~#set~7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~values~7;
    havoc main_~element~7;
    havoc main_~v~7;
    main_~v~7 := 0;
    assume !(main_~v~7 < ~SIZE);
    main_~i~7 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~7 < ~SIZE);
    assume main_~found~7 == 1;
    main_~i~7 := main_~pos~7;
    assume !(main_~i~7 + 1 < ~SIZE);
    assume main_~found~7 == 1;
    main_~i~7 := 0;
    assume main_~i~7 + 1 < ~SIZE;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#set~7.base, 4 * main_~i~7 + main_~#set~7.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem12 := read~int_#value;
    assume !(main_#t~mem12 == main_~element~7);
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(main_~found~7 == 1) && main_~i~7 < ~SIZE;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#set~7.base, 4 * main_~i~7 + main_~#set~7.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem7 := read~int_#value;
    assume main_#t~mem7 == main_~element~7;
    havoc main_#t~mem7;
    main_~found~7 := 1;
    main_~pos~7 := main_~i~7;
    main_#t~post6 := main_~i~7;
    main_~i~7 := main_#t~post6 + 1;
    havoc main_#t~post6;
    goto loc1;
  loc3:
    assert false;
}

