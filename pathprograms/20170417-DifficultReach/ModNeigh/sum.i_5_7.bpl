var ~N : int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~N, #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var sum_#in~x.base : int;
    var sum_#res : int;
    var read~int_#value : int;
    var sum_#t~mem1 : int;
    var main_#t~nondet2 : int;
    var main_~ret5~6 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var sum_~x.base : int;
    var write~int_#ptr.offset : int;
    var main_~#x~6.offset : int;
    var write~int_#ptr.base : int;
    var sum_~i~3 : int;
    var main_~temp~6 : int;
    var sum_~x.offset : int;
    var main_~#x~6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~post10 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var #Ultimate.alloc_~size : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var sum_#in~x.offset : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var sum_~ret~3 : int;
    var main_#t~mem9 : int;
    var main_#t~ret14 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var sum_#t~post0 : int;
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
    sum_#in~x.base, sum_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume sum_~i~3 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_#t~mem1 + sum_~ret~3;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc1;
  loc2_1:
    assume !(sum_~i~3 < ~N);
    assume (sum_~ret~3 + 2147483649 <= 0 && -4294967296 <= sum_~ret~3) && sum_~ret~3 < 0;
    sum_#res := sum_~ret~3 + 4294967296;
    main_#t~ret3 := sum_#res;
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
    sum_#in~x.base, sum_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume sum_~i~3 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_~ret~3 + sum_#t~mem1;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc3;
  loc4_1:
    assume !(sum_~i~3 < ~N);
    assume (sum_~ret~3 < 4294967296 + 4294967296 && 4294967296 <= sum_~ret~3) && sum_~ret~3 <= 6442450943;
    sum_#res := sum_~ret~3 - 4294967296;
    main_#t~ret8 := sum_#res;
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
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(main_~i~7 + 1 < ~N);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~6.base, main_~temp~6, main_~#x~6.offset + 4 * ~N + -4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    sum_#in~x.base, sum_#in~x.offset := main_~#x~6.base, main_~#x~6.offset;
    havoc sum_#res;
    havoc sum_~ret~3, sum_#t~mem1, sum_~i~3, sum_#t~post0, sum_~x.offset, sum_~x.base;
    sum_~x.offset, sum_~x.base := sum_#in~x.offset, sum_#in~x.base;
    havoc sum_~i~3;
    havoc sum_~ret~3;
    sum_~ret~3 := 0;
    sum_~i~3 := 0;
    goto loc7;
  loc6_1:
    assume main_~i~7 + 1 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~6.base, 4 * main_~i~7 + main_~#x~6.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem12 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~6.base, main_#t~mem12, 4 * main_~i~7 + main_~#x~6.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem12;
    main_#t~post10 := main_~i~7;
    main_~i~7 := main_#t~post10 + 1;
    havoc main_#t~post10;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(sum_~i~3 < ~N);
    assume (sum_~ret~3 < 4294967296 && !(sum_~ret~3 <= 2147483647)) && 0 <= sum_~ret~3;
    sum_#res := sum_~ret~3 - 4294967296;
    main_#t~ret14 := sum_#res;
    assume 0 <= main_#t~ret14 + 2147483648 && main_#t~ret14 <= 2147483647;
    main_~ret5~6 := main_#t~ret14;
    havoc main_#t~ret14;
    assume !(main_~ret~6 == main_~ret2~6);
    goto loc9;
  loc8_1:
    assume sum_~i~3 < ~N;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sum_~x.base, 4 * sum_~i~3 + sum_~x.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sum_#t~mem1 := read~int_#value;
    sum_~ret~3 := sum_~ret~3 + sum_#t~mem1;
    havoc sum_#t~mem1;
    sum_#t~post0 := sum_~i~3;
    sum_~i~3 := sum_#t~post0 + 1;
    havoc sum_#t~post0;
    goto loc7;
  loc9:
    assert false;
}

