//#Safe #Terminating
var ~N : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~N, #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var read~int_#value : int;
    var main_#t~nondet4 : int;
    var main_~ret5~6 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var max_#in~x.offset : int;
    var main_~#x~6.offset : int;
    var main_~temp~6 : int;
    var max_#res : int;
    var main_#t~mem14 : int;
    var main_~#x~6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var max_~x.offset : int;
    var main_#t~mem11 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post12 : int;
    var #Ultimate.alloc_~size : int;
    var max_#t~ite3 : int;
    var max_#t~post0 : int;
    var max_~ret~3 : int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~ret16 : int;
    var main_#t~mem8 : int;
    var max_~x.base : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~ret10 : int;
    var main_~ret~6 : int;
    var max_~i~3 : int;
    var main_~ret2~6 : int;
    var main_#t~ret5 : int;
    var main_#t~mem6 : int;
    var max_#t~mem2 : int;
    var max_#in~x.base : int;
    var max_#t~mem1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~N := 0;
    havoc main_#res;
    havoc main_#t~mem11, main_~i~7, main_#t~post12, main_#t~nondet4, main_~ret5~6, main_#t~ret16, main_#t~mem8, main_~#x~6.offset, main_#t~ret10, main_~temp~6, main_~ret~6, main_~ret2~6, main_#t~ret5, main_#t~mem6, main_#t~mem14, main_~#x~6.base;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    ~N := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume 1 < ~N;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := ~N * 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#x~6.offset, main_~#x~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~6;
    havoc main_~ret~6;
    havoc main_~ret2~6;
    havoc main_~ret5~6;
    max_#in~x.offset, max_#in~x.base := main_~#x~6.offset, main_~#x~6.base;
    havoc max_#res;
    havoc max_#t~ite3, max_~x.base, max_~i~3, max_#t~post0, max_~ret~3, max_#t~mem2, max_#t~mem1, max_~x.offset;
    max_~x.base, max_~x.offset := max_#in~x.base, max_#in~x.offset;
    havoc max_~i~3;
    havoc max_~ret~3;
    max_~ret~3 := 0;
    max_~i~3 := 0;
    goto loc1;
  loc1:
    assume max_~i~3 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := max_~x.base, max_~x.offset + 4 * max_~i~3, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    max_#t~mem1 := read~int_#value;
    assume !(max_~ret~3 < max_#t~mem1);
    max_#t~ite3 := max_~ret~3;
    max_~ret~3 := max_#t~ite3;
    havoc max_#t~mem1;
    havoc max_#t~ite3;
    havoc max_#t~mem2;
    max_#t~post0 := max_~i~3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(max_#t~post0 <= 2147483646);
    goto loc3;
  loc2_1:
    assume max_#t~post0 <= 2147483646;
    assume 0 <= max_#t~post0 + 2147483649;
    max_~i~3 := max_#t~post0 + 1;
    havoc max_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

