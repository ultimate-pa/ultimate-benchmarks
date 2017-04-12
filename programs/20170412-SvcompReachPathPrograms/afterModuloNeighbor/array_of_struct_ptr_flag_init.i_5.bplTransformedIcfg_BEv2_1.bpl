var #memory_$Pointer$.base : [int][int]int;

var #valid : [int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

var #memory_$Pointer$.offset : [int][int]int;

procedure ULTIMATE.start() returns ()
modifies #memory_$Pointer$.base, #valid, #NULL.offset, #length, #NULL.base, #memory_$Pointer$.offset;
{
    var main_~#a~7.base : int;
    var init_~a.offset : int;
    var read~$Pointer$_#value.base : int;
    var main_#t~mem6.offset : int;
    var __VERIFIER_assert_~cond : int;
    var init_#t~malloc1.offset : int;
    var init_~i~5 : int;
    var main_#t~post3 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var read~$Pointer$_#value.offset : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var main_~#a~7.offset : int;
    var main_#t~post5 : int;
    var init_~a.base : int;
    var main_#t~mem4.base : int;
    var main_#t~mem6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var init_~size : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var init_#in~size : int;
    var init_#t~malloc1.base : int;
    var main_~flag~7 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var read~$Pointer$_#ptr.offset : int;
    var init_#in~a.offset : int;
    var init_#in~a.base : int;
    var main_#t~mem4.offset : int;
    var init_#t~post0 : int;
    var main_#res : int;
    var read~$Pointer$_#ptr.base : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~#a~7.base, main_~i~7, main_#t~mem4.offset, main_#t~mem6.offset, main_#t~post3, main_~flag~7, main_~#a~7.offset, main_#t~post5, main_#t~mem4.base, main_#t~mem6.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 800000;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
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
    assume !(init_~i~5 < init_~size);
    main_~i~7 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~7 < 100000;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#a~7.base, 8, 8 * main_~i~7 + main_~#a~7.offset;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    main_#t~mem4.offset, main_#t~mem4.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume main_#t~mem4.offset == 0 && main_#t~mem4.base == 0;
    havoc main_#t~mem4.offset, main_#t~mem4.base;
    main_#t~post3 := main_~i~7;
    main_~i~7 := main_#t~post3 + 1;
    havoc main_#t~post3;
    goto loc1;
  loc2_1:
    assume !(main_~i~7 < 100000);
    main_~i~7 := 0;
    assume main_~i~7 < 100000;
    assume main_~flag~7 == 0;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#a~7.base, 8, 8 * main_~i~7 + main_~#a~7.offset;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    main_#t~mem6.offset, main_#t~mem6.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume main_#t~mem6.base == 0 && main_#t~mem6.offset == 0;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc3:
    assert false;
}

