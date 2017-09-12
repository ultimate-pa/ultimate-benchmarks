//#Safe
var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_#t~nondet1 : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var main_~#in~5.offset : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~post0 : int;
    var main_#t~post5 : int;
    var write~int_#ptr.offset : int;
    var main_~idx_in~5 : int;
    var main_~s~5.base : int;
    var main_~s~5.offset : int;
    var write~int_#ptr.base : int;
    var main_~j~5 : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_~i~5 : int;
    var main_~#in~5.base : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var main_~c~5 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var write~int_#value : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~mem6 : int;
    var main_#t~mem4 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~nondet1, main_~#in~5.offset, main_#t~post0, main_#t~post5, main_~i~5, main_~idx_in~5, main_~#in~5.base, main_~s~5.base, main_~s~5.offset, main_~c~5, main_#t~mem6, main_#t~mem4, main_~j~5;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 11;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#in~5.base, main_~#in~5.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~s~5.base, main_~s~5.offset;
    havoc main_~c~5;
    havoc main_~i~5;
    havoc main_~j~5;
    havoc main_~idx_in~5;
    main_~i~5 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~5 < 11);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#in~5.base, 0, main_~#in~5.offset + 10;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    main_~idx_in~5 := 0;
    main_~s~5.base, main_~s~5.offset := main_~#in~5.base, main_~#in~5.offset;
    main_~i~5 := 0;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#in~5.base, main_~idx_in~5 + main_~#in~5.offset, 1;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem4 := read~int_#value;
    main_~c~5 := main_#t~mem4;
    havoc main_#t~mem4;
    assume (main_~c~5 < 0 && !(main_~c~5 + 199 <= 0)) && -256 <= main_~c~5;
    assume 0 <= main_~i~5;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume main_~i~5 < 11;
    assume main_#t~nondet1 <= 127 && 0 <= main_#t~nondet1 + 128;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#in~5.base, main_#t~nondet1, main_~i~5 + main_~#in~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet1;
    main_#t~post0 := main_~i~5;
    main_~i~5 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

