//#Safe
var ~N : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~N, #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_~ret5~7 : int;
    var read~int_#value : int;
    var main_#t~nondet2 : int;
    var main_~#x~7.offset : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var rangesum_~cnt~3 : int;
    var write~int_#ptr.offset : int;
    var main_~temp~7 : int;
    var rangesum_~ret~3 : int;
    var write~int_#ptr.base : int;
    var rangesum_#t~post0 : int;
    var rangesum_~i~3 : int;
    var main_~#x~7.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~post10 : int;
    var rangesum_#in~x.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var main_~i~8 : int;
    var #Ultimate.alloc_~size : int;
    var rangesum_~x.offset : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var rangesum_#t~mem1 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~mem9 : int;
    var main_#t~ret14 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var rangesum_~x.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_~ret~7 : int;
    var write~int_#value : int;
    var main_~ret2~7 : int;
    var main_#t~ret8 : int;
    var main_#t~mem6 : int;
    var rangesum_#res : int;
    var main_#t~ret3 : int;
    var main_#t~mem4 : int;
    var rangesum_#in~x.offset : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~N := 0;
    havoc main_#res;
    havoc main_#t~post10, main_~ret5~7, main_#t~mem12, main_~i~8, main_#t~nondet2, main_~#x~7.offset, main_#t~mem9, main_~temp~7, main_#t~ret14, main_~ret~7, main_~ret2~7, main_#t~ret8, main_#t~mem6, main_#t~ret3, main_#t~mem4, main_~#x~7.base;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    ~N := main_#t~nondet2;
    havoc main_#t~nondet2;
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
    main_~#x~7.offset, main_~#x~7.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~7;
    havoc main_~ret~7;
    havoc main_~ret2~7;
    havoc main_~ret5~7;
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~7.base, main_~#x~7.offset;
    havoc rangesum_#res;
    havoc rangesum_~ret~3, rangesum_#t~post0, rangesum_~x.base, rangesum_~i~3, rangesum_~cnt~3, rangesum_~x.offset, rangesum_#t~mem1;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~3;
    havoc rangesum_~ret~3;
    rangesum_~ret~3 := 0;
    rangesum_~cnt~3 := 0;
    rangesum_~i~3 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(rangesum_~i~3 < ~N);
    assume !(rangesum_~cnt~3 == 0);
    assume (((-4294967296 <= rangesum_~ret~3 / rangesum_~cnt~3 + 1 && 4294967296 + 4294967296 <= rangesum_~ret~3 / rangesum_~cnt~3 - 1) && rangesum_~ret~3 / rangesum_~cnt~3 % 4294967296 <= 2147483647) && !(rangesum_~ret~3 < 0)) && 4294967296 + 4294967296 <= rangesum_~ret~3 / rangesum_~cnt~3;
    rangesum_#res := rangesum_~ret~3 / rangesum_~cnt~3 % 4294967296;
    main_#t~ret3 := rangesum_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~ret~7 := main_#t~ret3;
    havoc main_#t~ret3;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~7.base, main_~#x~7.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem4 := read~int_#value;
    main_~temp~7 := main_#t~mem4;
    havoc main_#t~mem4;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~7.base, main_~#x~7.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem6 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~7.base, main_#t~mem6, main_~#x~7.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem6;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~7.base, main_~temp~7, main_~#x~7.offset + 4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~7.base, main_~#x~7.offset;
    havoc rangesum_#res;
    havoc rangesum_~ret~3, rangesum_#t~post0, rangesum_~x.base, rangesum_~i~3, rangesum_~cnt~3, rangesum_~x.offset, rangesum_#t~mem1;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~3;
    havoc rangesum_~ret~3;
    rangesum_~ret~3 := 0;
    rangesum_~cnt~3 := 0;
    rangesum_~i~3 := 0;
    assume !(rangesum_~i~3 < ~N);
    assume rangesum_~cnt~3 == 0;
    rangesum_#res := 0;
    main_#t~ret8 := rangesum_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    main_~ret2~7 := main_#t~ret8;
    havoc main_#t~ret8;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~7.base, main_~#x~7.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem9 := read~int_#value;
    main_~temp~7 := main_#t~mem9;
    havoc main_#t~mem9;
    main_~i~8 := 0;
    assume !(main_~i~8 + 1 < ~N);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~7.base, main_~temp~7, main_~#x~7.offset + 4 * ~N + -4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    rangesum_#in~x.base, rangesum_#in~x.offset := main_~#x~7.base, main_~#x~7.offset;
    havoc rangesum_#res;
    havoc rangesum_~ret~3, rangesum_#t~post0, rangesum_~x.base, rangesum_~i~3, rangesum_~cnt~3, rangesum_~x.offset, rangesum_#t~mem1;
    rangesum_~x.base, rangesum_~x.offset := rangesum_#in~x.base, rangesum_#in~x.offset;
    havoc rangesum_~i~3;
    havoc rangesum_~ret~3;
    rangesum_~ret~3 := 0;
    rangesum_~cnt~3 := 0;
    rangesum_~i~3 := 0;
    assume !(rangesum_~i~3 < ~N);
    assume rangesum_~cnt~3 == 0;
    rangesum_#res := 0;
    main_#t~ret14 := rangesum_#res;
    assume 0 <= main_#t~ret14 + 2147483648 && main_#t~ret14 <= 2147483647;
    main_~ret5~7 := main_#t~ret14;
    havoc main_#t~ret14;
    assume !(main_~ret~7 == main_~ret2~7);
    goto loc3;
  loc2_1:
    assume rangesum_~i~3 < ~N;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~N % 2 == 0 && rangesum_~i~3 > ~N / 2;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := rangesum_~x.base, 4 * rangesum_~i~3 + rangesum_~x.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    rangesum_#t~mem1 := read~int_#value;
    rangesum_~ret~3 := rangesum_~ret~3 + rangesum_#t~mem1;
    havoc rangesum_#t~mem1;
    rangesum_~cnt~3 := rangesum_~cnt~3 + 1;
    goto loc5;
  loc4_1:
    assume !(rangesum_~i~3 > ~N / 2) && !(rangesum_~i~3 > ~N / 2 + 1);
    goto loc5;
  loc5:
    rangesum_#t~post0 := rangesum_~i~3;
    rangesum_~i~3 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc1;
}

