//#Unsafe #Terminating
var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var read~int_#value : int;
    var main_~ret5~5 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var rangesum_#t~post0 : int;
    var main_~temp~5 : int;
    var rangesum_~ret~2 : int;
    var main_~#x~5.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~6 : int;
    var rangesum_#in~x.base : int;
    var main_#t~mem11 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~#x~5.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var rangesum_~i~2 : int;
    var rangesum_~x.offset : int;
    var read~int_#sizeOfReadType : int;
    var rangesum_#t~mem1 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~ret2 : int;
    var main_#t~mem8 : int;
    var main_#t~post9 : int;
    var read~int_#ptr.base : int;
    var main_#t~ret13 : int;
    var rangesum_~x.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var rangesum_~cnt~2 : int;
    var main_#t~ret7 : int;
    var rangesum_#res : int;
    var main_#t~mem5 : int;
    var main_#t~mem3 : int;
    var rangesum_#in~x.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~i~6, main_#t~mem11, main_~#x~5.offset, main_~ret2~5, main_~ret~5, main_~ret5~5, main_#t~ret2, main_#t~mem8, main_#t~post9, main_#t~ret13, main_~temp~5, main_#t~ret7, main_#t~mem5, main_~#x~5.base, main_#t~mem3;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 20;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#x~5.offset, main_~#x~5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~5;
    havoc main_~ret~5;
    havoc main_~ret2~5;
    havoc main_~ret5~5;
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc rangesum_#res;
    havoc rangesum_#t~post0, rangesum_~x.base, rangesum_~cnt~2, rangesum_~i~2, rangesum_~x.offset, rangesum_#t~mem1, rangesum_~ret~2;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~2;
    havoc rangesum_~ret~2;
    rangesum_~ret~2 := 0;
    rangesum_~cnt~2 := 0;
    rangesum_~i~2 := 0;
    goto loc1;
  loc1:
    assume rangesum_~i~2 < 5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume 2 < rangesum_~i~2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := rangesum_~x.base, 4 * rangesum_~i~2 + rangesum_~x.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    rangesum_#t~mem1 := read~int_#value;
    assume !(rangesum_~ret~2 + rangesum_#t~mem1 <= 9223372036854775807);
    goto loc3;
  loc2_1:
    assume !(2 < rangesum_~i~2);
    rangesum_#t~post0 := rangesum_~i~2;
    assume rangesum_#t~post0 <= 2147483646;
    assume 0 <= rangesum_#t~post0 + 2147483649;
    rangesum_~i~2 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc1;
  loc3:
    assert false;
}

