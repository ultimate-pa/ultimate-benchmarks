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
    var main_#t~nondet2 : int;
    var main_~ret5~6 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var avg_#res : int;
    var write~int_#ptr.offset : int;
    var main_~#x~6.offset : int;
    var write~int_#ptr.base : int;
    var main_~temp~6 : int;
    var main_~#x~6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~post10 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var #Ultimate.alloc_~size : int;
    var write~int_old_#memory_int : [int][int]int;
    var avg_#t~mem1 : int;
    var avg_~x.base : int;
    var read~int_#sizeOfReadType : int;
    var avg_#t~post0 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var avg_~ret~3 : int;
    var avg_~x.offset : int;
    var main_#t~mem9 : int;
    var avg_#in~x.base : int;
    var main_#t~ret14 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var avg_~i~3 : int;
    var avg_#in~x.offset : int;
    var main_~ret~6 : int;
    var write~int_#value : int;
    var main_#t~ret8 : int;
    var main_~ret2~6 : int;
    var main_#t~mem6 : int;
    var main_#t~ret3 : int;
    var main_#t~mem4 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~N := 0;
    havoc main_#res;
    havoc main_#t~post10, main_~i~7, main_#t~mem12, main_#t~nondet2, main_~ret5~6, main_#t~mem9, main_#t~ret14, main_~#x~6.offset, main_~temp~6, main_~ret~6, main_#t~ret8, main_~ret2~6, main_#t~mem6, main_#t~ret3, main_#t~mem4, main_~#x~6.base;
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
    main_~#x~6.offset, main_~#x~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc main_~temp~6;
    havoc main_~ret~6;
    havoc main_~ret2~6;
    havoc main_~ret5~6;
    avg_#in~x.base, avg_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume avg_~i~3 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := avg_~x.base, avg_~x.offset + 4 * avg_~i~3, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    avg_#t~mem1 := read~int_#value;
    avg_~ret~3 := avg_~ret~3 + avg_#t~mem1;
    havoc avg_#t~mem1;
    avg_#t~post0 := avg_~i~3;
    avg_~i~3 := avg_#t~post0 + 1;
    havoc avg_#t~post0;
    goto loc1;
  loc2_1:
    assume !(avg_~i~3 < ~N);
    assume ((((avg_~ret~3 / ~N + 1 < -4294967296 && avg_~ret~3 / ~N % 4294967296 <= 2147483647) && !(~N < 0)) && avg_~ret~3 % ~N == 0) && avg_~ret~3 / ~N - 1 < 4294967296 + 4294967296) && avg_~ret~3 / ~N < -4294967296;
    avg_#res := avg_~ret~3 / ~N % 4294967296;
    main_#t~ret3 := avg_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~ret~6 := main_#t~ret3;
    havoc main_#t~ret3;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~6.base, main_~#x~6.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem4 := read~int_#value;
    main_~temp~6 := main_#t~mem4;
    havoc main_#t~mem4;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~6.base, main_~#x~6.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem6 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~6.base, main_#t~mem6, main_~#x~6.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem6;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~6.base, main_~temp~6, main_~#x~6.offset + 4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    avg_#in~x.base, avg_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    assume !(avg_~i~3 < ~N);
    assume (((((avg_~ret~3 / ~N - 1 - 4294967296 <= 2147483647 && avg_~ret~3 / ~N - 4294967296 <= 2147483647) && avg_~ret~3 / ~N + 1 < 4294967296 + 4294967296) && !(avg_~ret~3 / ~N + 1 - 4294967296 <= 2147483647)) && 4294967296 <= avg_~ret~3 / ~N + 1) && !(avg_~ret~3 < 0)) && !(~N < 0);
    avg_#res := avg_~ret~3 / ~N - 4294967296;
    main_#t~ret8 := avg_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    main_~ret2~6 := main_#t~ret8;
    havoc main_#t~ret8;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~6.base, main_~#x~6.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem9 := read~int_#value;
    main_~temp~6 := main_#t~mem9;
    havoc main_#t~mem9;
    main_~i~7 := 0;
    assume !(main_~i~7 + 1 < ~N);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~6.base, main_~temp~6, main_~#x~6.offset + 4 * ~N + -4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    avg_#in~x.base, avg_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    assume !(avg_~i~3 < ~N);
    assume ((((avg_~ret~3 / ~N + 1 < 4294967296 && avg_~ret~3 / ~N + 1 <= 2147483647) && !(avg_~ret~3 < 0)) && avg_~ret~3 / ~N <= 2147483647) && 0 <= avg_~ret~3 / ~N + 1) && !(~N < 0);
    avg_#res := avg_~ret~3 / ~N;
    main_#t~ret14 := avg_#res;
    assume 0 <= main_#t~ret14 + 2147483648 && main_#t~ret14 <= 2147483647;
    main_~ret5~6 := main_#t~ret14;
    havoc main_#t~ret14;
    assume !(main_~ret~6 == main_~ret2~6);
    goto loc3;
  loc3:
    assert false;
}

