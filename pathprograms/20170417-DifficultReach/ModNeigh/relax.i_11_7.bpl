//#Safe
var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_#t~mem21 : int;
    var main_#t~post23 : int;
    var read~int_#value : int;
    var main_#t~nondet4 : int;
    var main_~j~13 : int;
    var is_relaxed_prefix_#in~pat.base : int;
    var main_#t~malloc7.offset : int;
    var is_relaxed_prefix_~pat.base : int;
    var write~int_#ptr.base : int;
    var main_~pat_len~11 : int;
    var is_relaxed_prefix_~shift~8 : int;
    var main_#t~mem18 : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var is_relaxed_prefix_#in~a.base : int;
    var main_#t~malloc7.base : int;
    var is_relaxed_prefix_~pat_length : int;
    var main_~a_len~11 : int;
    var write~int_old_#memory_int : [int][int]int;
    var is_relaxed_prefix_~i~9 : int;
    var main_#t~post16 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_~a~11.base : int;
    var main_~different~14 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var main_~differences~16 : int;
    var main_#t~nondet15 : int;
    var write~int_#value : int;
    var is_relaxed_prefix_#t~mem2 : int;
    var is_relaxed_prefix_#in~a_length : int;
    var is_relaxed_prefix_~a_length : int;
    var main_#t~pre27 : int;
    var is_relaxed_prefix_#t~post1 : int;
    var is_relaxed_prefix_~a.base : int;
    var main_#t~mem22 : int;
    var main_~pat~11.offset : int;
    var main_#t~mem24 : int;
    var main_#t~nondet5 : int;
    var main_~j~12 : int;
    var main_#t~nondet12 : int;
    var is_relaxed_prefix_#in~pat_length : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~mem20 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~nondet9 : int;
    var is_relaxed_prefix_~pat.offset : int;
    var write~int_#ptr.offset : int;
    var main_#t~malloc6.offset : int;
    var is_relaxed_prefix_#in~a.offset : int;
    var main_#t~mem19 : int;
    var main_#t~mem17 : int;
    var main_~a~11.offset : int;
    var main_#t~pre26 : int;
    var main_#t~post11 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~malloc6.base : int;
    var main_~i~15 : int;
    var is_relaxed_prefix_~a.offset : int;
    var main_~i~17 : int;
    var read~int_#sizeOfReadType : int;
    var main_#t~ret14 : int;
    var main_#t~post8 : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var is_relaxed_prefix_#res : int;
    var is_relaxed_prefix_#t~mem3 : int;
    var main_~pat~11.base : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~mem25 : int;
    var is_relaxed_prefix_#in~pat.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~mem22, main_~pat~11.offset, main_#t~mem21, main_#t~post23, main_#t~mem24, main_#t~nondet4, main_~j~13, main_#t~nondet5, main_~j~12, main_#t~nondet12, main_#t~mem20, main_#t~nondet9, main_#t~malloc7.offset, main_#t~malloc6.offset, main_~pat_len~11, main_#t~mem19, main_#t~mem18, main_#t~mem17, main_~a~11.offset, main_#t~pre26, main_#t~malloc7.base, main_#t~post11, main_#t~malloc6.base, main_~i~15, main_~i~17, main_~a_len~11, main_#t~post16, main_~a~11.base, main_~different~14, main_#t~ret14, main_#t~post8, main_~differences~16, main_#t~nondet15, main_~pat~11.base, main_#t~mem25, main_#t~pre27;
    main_~pat_len~11 := main_#t~nondet4;
    havoc main_#t~nondet4;
    main_~a_len~11 := main_#t~nondet5;
    havoc main_#t~nondet5;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    assume (4 * main_~pat_len~11 <= 2147483647 && 0 <= 4 * main_~pat_len~11) && 4 * main_~pat_len~11 < 4294967296;
    #Ultimate.alloc_~size := 4 * main_~pat_len~11;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc6.base, main_#t~malloc6.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~pat~11.offset, main_~pat~11.base := main_#t~malloc6.offset, main_#t~malloc6.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    assume 4294967296 + 4294967296 <= 4 * main_~a_len~11 && 4 * main_~a_len~11 % 4294967296 <= 2147483647;
    #Ultimate.alloc_~size := 4 * main_~a_len~11 % 4294967296;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc7.base, main_#t~malloc7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~11.offset, main_~a~11.base := main_#t~malloc7.offset, main_#t~malloc7.base;
    main_~j~12 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~j~12 % 18446744073709551616 < main_~pat_len~11 % 18446744073709551616);
    main_~j~13 := 0;
    goto loc3;
  loc2_1:
    assume main_~j~12 % 18446744073709551616 < main_~pat_len~11 % 18446744073709551616;
    assume 0 <= main_#t~nondet9 + 2147483648 && main_#t~nondet9 <= 2147483647;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~pat~11.base, main_#t~nondet9, 4 * main_~j~12 + main_~pat~11.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet9;
    main_#t~post8 := main_~j~12;
    main_~j~12 := main_#t~post8 + 1;
    havoc main_#t~post8;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~j~13 % 18446744073709551616 < main_~a_len~11 % 18446744073709551616);
    is_relaxed_prefix_#in~a.base, is_relaxed_prefix_#in~pat_length, is_relaxed_prefix_#in~a.offset, is_relaxed_prefix_#in~a_length, is_relaxed_prefix_#in~pat.offset, is_relaxed_prefix_#in~pat.base := main_~a~11.base, main_~pat_len~11, main_~a~11.offset, main_~a_len~11, main_~pat~11.offset, main_~pat~11.base;
    havoc is_relaxed_prefix_#res;
    havoc is_relaxed_prefix_~a.offset, is_relaxed_prefix_~pat_length, is_relaxed_prefix_~shift~8, is_relaxed_prefix_#t~mem3, is_relaxed_prefix_#t~mem2, is_relaxed_prefix_~i~9, is_relaxed_prefix_~pat.offset, is_relaxed_prefix_~a_length, is_relaxed_prefix_#t~post1, is_relaxed_prefix_~pat.base, is_relaxed_prefix_~a.base;
    is_relaxed_prefix_~pat.offset, is_relaxed_prefix_~pat.base := is_relaxed_prefix_#in~pat.offset, is_relaxed_prefix_#in~pat.base;
    is_relaxed_prefix_~pat_length := is_relaxed_prefix_#in~pat_length;
    is_relaxed_prefix_~a.offset, is_relaxed_prefix_~a.base := is_relaxed_prefix_#in~a.offset, is_relaxed_prefix_#in~a.base;
    is_relaxed_prefix_~a_length := is_relaxed_prefix_#in~a_length;
    assume !((is_relaxed_prefix_~a_length + 1) % 18446744073709551616 < is_relaxed_prefix_~pat_length % 18446744073709551616);
    is_relaxed_prefix_~shift~8 := 0;
    is_relaxed_prefix_~i~9 := 0;
    goto loc5;
  loc4_1:
    assume main_~j~13 % 18446744073709551616 < main_~a_len~11 % 18446744073709551616;
    assume 0 <= main_#t~nondet12 + 2147483648 && main_#t~nondet12 <= 2147483647;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~a~11.base, main_#t~nondet12, main_~a~11.offset + 4 * main_~j~13;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet12;
    main_#t~post11 := main_~j~13;
    main_~j~13 := main_#t~post11 + 1;
    havoc main_#t~post11;
    goto loc3;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(is_relaxed_prefix_~i~9 % 18446744073709551616 < is_relaxed_prefix_~pat_length % 18446744073709551616);
    assume is_relaxed_prefix_~a_length % 18446744073709551616 < is_relaxed_prefix_~pat_length % 18446744073709551616 && is_relaxed_prefix_~shift~8 == 1;
    is_relaxed_prefix_#res := 0;
    main_#t~ret14 := is_relaxed_prefix_#res;
    assume main_#t~ret14 == 0;
    havoc main_#t~ret14;
    assume main_~pat_len~11 % 18446744073709551616 <= (main_~a_len~11 + 1) % 18446744073709551616;
    main_~differences~16 := 0;
    main_~i~17 := 0;
    assume !(main_~i~17 % 18446744073709551616 < main_~a_len~11 % 18446744073709551616);
    assume main_~a_len~11 % 18446744073709551616 < main_~pat_len~11 % 18446744073709551616;
    main_#t~pre27 := main_~differences~16 + 1;
    main_~differences~16 := main_~differences~16 + 1;
    havoc main_#t~pre27;
    assume !(1 < main_~differences~16 % 18446744073709551616);
    __VERIFIER_assert_#in~cond := 0;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc7;
  loc6_1:
    assume is_relaxed_prefix_~i~9 % 18446744073709551616 < is_relaxed_prefix_~a_length % 18446744073709551616 && is_relaxed_prefix_~i~9 % 18446744073709551616 < is_relaxed_prefix_~pat_length % 18446744073709551616;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := is_relaxed_prefix_~pat.base, 4 * is_relaxed_prefix_~i~9 + is_relaxed_prefix_~pat.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    is_relaxed_prefix_#t~mem2 := read~int_#value;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := is_relaxed_prefix_~a.base, 4 * is_relaxed_prefix_~i~9 + is_relaxed_prefix_~a.offset + -4 * is_relaxed_prefix_~shift~8, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    is_relaxed_prefix_#t~mem3 := read~int_#value;
    assume !(is_relaxed_prefix_#t~mem2 == is_relaxed_prefix_#t~mem3);
    havoc is_relaxed_prefix_#t~mem2;
    havoc is_relaxed_prefix_#t~mem3;
    assume is_relaxed_prefix_~shift~8 == 0;
    is_relaxed_prefix_~shift~8 := 1;
    is_relaxed_prefix_#t~post1 := is_relaxed_prefix_~i~9;
    is_relaxed_prefix_~i~9 := is_relaxed_prefix_#t~post1 + 1;
    havoc is_relaxed_prefix_#t~post1;
    goto loc5;
  loc7:
    assert false;
}

