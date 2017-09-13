//#Safe #Terminating
var ~SIZE : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~SIZE, #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_~#a~7.base : int;
    var read~int_#value : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet3 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var linear_search_~j~5 : int;
    var linear_search_#t~short1 : bool;
    var main_~#a~7.offset : int;
    var linear_search_~a.base : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var linear_search_~a.offset : int;
    var linear_search_#in~a.base : int;
    var linear_search_~q : int;
    var linear_search_~n : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var linear_search_#in~a.offset : int;
    var linear_search_#res : int;
    var linear_search_#t~mem0 : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var linear_search_#t~post2 : int;
    var write~int_#value : int;
    var linear_search_#in~q : int;
    var __VERIFIER_assert_#in~cond : int;
    var main_#t~ret5 : int;
    var linear_search_#in~n : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~SIZE := 0;
    havoc main_#res;
    havoc main_~#a~7.base, main_#t~nondet3, main_#t~ret5, main_~#a~7.offset;
    assume 4294967296 + 4294967296 <= main_#t~nondet3 && main_#t~nondet3 % 8 == 0;
    ~SIZE := main_#t~nondet3 % 4294967296 / 8 + 1;
    havoc main_#t~nondet3;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    assume 0 <= ~SIZE && ~SIZE < 4294967296;
    #Ultimate.alloc_~size := ~SIZE * 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#a~7.base, main_~#a~7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~int_old_#memory_int := #memory_int;
    assume ~SIZE < 4294967296 && 0 <= ~SIZE;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#a~7.base, 3, 4 * (~SIZE / 2) + main_~#a~7.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume (~SIZE < 4294967296 && !(~SIZE <= 2147483647)) && 0 <= ~SIZE;
    linear_search_#in~a.offset, linear_search_#in~a.base, linear_search_#in~q, linear_search_#in~n := main_~#a~7.offset, main_~#a~7.base, 3, ~SIZE - 4294967296;
    havoc linear_search_#res;
    havoc linear_search_#t~post2, linear_search_#t~mem0, linear_search_~a.offset, linear_search_~j~5, linear_search_#t~short1, linear_search_~a.base, linear_search_~q, linear_search_~n;
    linear_search_~a.offset, linear_search_~a.base := linear_search_#in~a.offset, linear_search_#in~a.base;
    linear_search_~n := linear_search_#in~n;
    linear_search_~q := linear_search_#in~q;
    linear_search_~j~5 := 0;
    goto loc1;
  loc1:
    assume (((-4294967296 <= linear_search_~n && 0 <= linear_search_~j~5) && linear_search_~n < 0) && linear_search_~j~5 < linear_search_~n + 4294967296) && linear_search_~j~5 < 4294967296;
    linear_search_#t~short1 := true;
    assume linear_search_#t~short1;
    assume 0 <= linear_search_~j~5 && linear_search_~j~5 < 4294967296;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := linear_search_~a.base, 4 * linear_search_~j~5 + linear_search_~a.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    linear_search_#t~mem0 := read~int_#value;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(linear_search_#t~mem0 == linear_search_~q);
    linear_search_#t~short1 := true;
    goto loc3;
  loc2_1:
    assume linear_search_#t~mem0 == linear_search_~q;
    linear_search_#t~short1 := false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !linear_search_#t~short1;
    havoc linear_search_#t~mem0;
    havoc linear_search_#t~short1;
    assume ((!(linear_search_~j~5 < ~SIZE) && 0 <= ~SIZE) && linear_search_~j~5 < 4294967296) && ~SIZE < 4294967296;
    linear_search_#res := 0;
    main_#t~ret5 := linear_search_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    __VERIFIER_assert_#in~cond := main_#t~ret5;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc4;
  loc3_1:
    assume linear_search_#t~short1;
    havoc linear_search_#t~mem0;
    havoc linear_search_#t~short1;
    linear_search_#t~post2 := linear_search_~j~5;
    linear_search_~j~5 := linear_search_#t~post2 + 1;
    havoc linear_search_#t~post2;
    goto loc1;
  loc4:
    assert false;
}

