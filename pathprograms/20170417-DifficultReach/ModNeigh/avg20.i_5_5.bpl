var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var read~int_#value : int;
    var main_#t~nondet3 : int;
    var main_~ret5~5 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~post2 : int;
    var avg_#res : int;
    var write~int_#ptr.offset : int;
    var write~int_#ptr.base : int;
    var main_~temp~5 : int;
    var main_#t~mem14 : int;
    var main_~#x~5.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~6 : int;
    var main_#t~mem11 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post12 : int;
    var main_~#x~5.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var write~int_old_#memory_int : [int][int]int;
    var avg_#t~mem1 : int;
    var avg_~x.base : int;
    var read~int_#sizeOfReadType : int;
    var avg_#t~post0 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var avg_~ret~3 : int;
    var main_#t~ret16 : int;
    var avg_~x.offset : int;
    var avg_#in~x.base : int;
    var main_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var main_#t~ret10 : int;
    var avg_~i~3 : int;
    var avg_#in~x.offset : int;
    var write~int_#value : int;
    var main_#t~ret5 : int;
    var main_#t~mem6 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~i~6, main_#t~mem11, main_~i~7, main_#t~post12, main_~#x~5.offset, main_~ret2~5, main_#t~nondet3, main_~ret~5, main_~ret5~5, main_#t~post2, main_#t~ret16, main_#t~mem8, main_#t~ret10, main_~temp~5, main_#t~ret5, main_#t~mem6, main_#t~mem14, main_~#x~5.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 80;
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
    main_~i~6 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~6 < 20;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~nondet3, 4 * main_~i~6 + main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet3;
    main_#t~post2 := main_~i~6;
    main_~i~6 := main_#t~post2 + 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_~i~6 < 20);
    avg_#in~x.base, avg_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(avg_~i~3 < 20);
    assume ((((avg_~ret~3 < 0 && -4294967296 <= avg_~ret~3 / 20 + 1) && !(avg_~ret~3 / 20 + 1 + 4294967296 <= 2147483647)) && avg_~ret~3 / 20 < 0) && -4294967296 <= avg_~ret~3 / 20) && !(avg_~ret~3 % 20 == 0);
    avg_#res := avg_~ret~3 / 20 + 1 + 4294967296 - 4294967296;
    main_#t~ret5 := avg_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    main_~ret~5 := main_#t~ret5;
    havoc main_#t~ret5;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem6 := read~int_#value;
    main_~temp~5 := main_#t~mem6;
    havoc main_#t~mem6;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem8 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem8, main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem8;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    avg_#in~x.base, avg_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    goto loc5;
  loc4_1:
    assume avg_~i~3 < 20;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := avg_~x.base, avg_~x.offset + 4 * avg_~i~3, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    avg_#t~mem1 := read~int_#value;
    avg_~ret~3 := avg_~ret~3 + avg_#t~mem1;
    havoc avg_#t~mem1;
    avg_#t~post0 := avg_~i~3;
    avg_~i~3 := avg_#t~post0 + 1;
    havoc avg_#t~post0;
    goto loc3;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(avg_~i~3 < 20);
    assume (((avg_~ret~3 < 0 && !(avg_~ret~3 % 20 == 0)) && !((avg_~ret~3 / 20 + 1) % 4294967296 <= 2147483647)) && avg_~ret~3 / 20 + 1 < -4294967296) && avg_~ret~3 / 20 % 4294967296 <= 2147483647;
    avg_#res := (avg_~ret~3 / 20 + 1) % 4294967296 - 4294967296;
    main_#t~ret10 := avg_#res;
    assume main_#t~ret10 <= 2147483647 && 0 <= main_#t~ret10 + 2147483648;
    main_~ret2~5 := main_#t~ret10;
    havoc main_#t~ret10;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem11 := read~int_#value;
    main_~temp~5 := main_#t~mem11;
    havoc main_#t~mem11;
    main_~i~7 := 0;
    goto loc7;
  loc6_1:
    assume avg_~i~3 < 20;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := avg_~x.base, avg_~x.offset + 4 * avg_~i~3, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    avg_#t~mem1 := read~int_#value;
    avg_~ret~3 := avg_~ret~3 + avg_#t~mem1;
    havoc avg_#t~mem1;
    avg_#t~post0 := avg_~i~3;
    avg_~i~3 := avg_#t~post0 + 1;
    havoc avg_#t~post0;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(main_~i~7 < 19);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 76;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    avg_#in~x.base, avg_#in~x.offset := main_~#x~5.base, main_~#x~5.offset;
    havoc avg_#res;
    havoc avg_~x.offset, avg_~i~3, avg_#t~mem1, avg_~x.base, avg_#t~post0, avg_~ret~3;
    avg_~x.offset, avg_~x.base := avg_#in~x.offset, avg_#in~x.base;
    havoc avg_~i~3;
    havoc avg_~ret~3;
    avg_~ret~3 := 0;
    avg_~i~3 := 0;
    goto loc9;
  loc8_1:
    assume main_~i~7 < 19;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, 4 * main_~i~7 + main_~#x~5.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem14 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem14, 4 * main_~i~7 + main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem14;
    main_#t~post12 := main_~i~7;
    main_~i~7 := main_#t~post12 + 1;
    havoc main_#t~post12;
    goto loc7;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume avg_~i~3 < 20;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := avg_~x.base, avg_~x.offset + 4 * avg_~i~3, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    avg_#t~mem1 := read~int_#value;
    avg_~ret~3 := avg_~ret~3 + avg_#t~mem1;
    havoc avg_#t~mem1;
    avg_#t~post0 := avg_~i~3;
    avg_~i~3 := avg_#t~post0 + 1;
    havoc avg_#t~post0;
    goto loc9;
  loc10_1:
    assume !(avg_~i~3 < 20);
    assume ((-4294967296 <= avg_~ret~3 / 20 && avg_~ret~3 / 20 < 0) && avg_~ret~3 / 20 + 1 + 4294967296 <= 2147483647) && avg_~ret~3 % 20 == 0;
    avg_#res := avg_~ret~3 / 20 + 4294967296;
    main_#t~ret16 := avg_#res;
    assume 0 <= main_#t~ret16 + 2147483648 && main_#t~ret16 <= 2147483647;
    main_~ret5~5 := main_#t~ret16;
    havoc main_#t~ret16;
    assume !(main_~ret~5 == main_~ret2~5);
    goto loc11;
  loc11:
    assert false;
}

