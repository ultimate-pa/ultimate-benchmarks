//#Safe
var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var sep_#t~post3 : int;
    var sep_#t~mem1 : int;
    var read~int_#value : int;
    var sep_#t~post2 : int;
    var main_#t~nondet5 : int;
    var sep_#t~post0 : int;
    var main_~ret5~5 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var sep_#in~x.offset : int;
    var write~int_#ptr.offset : int;
    var main_#t~post4 : int;
    var sep_~x.offset : int;
    var sep_#res : int;
    var sep_~ret~3 : int;
    var write~int_#ptr.base : int;
    var main_~temp~5 : int;
    var main_~#x~5.base : int;
    var main_#t~mem16 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_~i~6 : int;
    var main_#t~mem10 : int;
    var main_~i~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem13 : int;
    var sep_~i~4 : int;
    var main_~#x~5.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~ret2~5 : int;
    var main_~ret~5 : int;
    var sep_#in~x.base : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var main_#t~post14 : int;
    var main_#t~ret18 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var sep_~x.base : int;
    var main_#t~ret12 : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var write~int_#value : int;
    var main_#t~ret7 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~i~6, main_#t~mem10, main_~i~7, main_#t~mem13, main_~#x~5.offset, main_~ret2~5, main_#t~nondet5, main_~ret~5, main_~ret5~5, main_#t~post14, main_#t~ret18, main_#t~post4, main_#t~mem8, main_#t~ret12, main_~temp~5, main_#t~ret7, main_~#x~5.base, main_#t~mem16;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 160;
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
    assume !(main_~i~6 < 40);
    sep_#in~x.offset, sep_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc sep_#res;
    havoc sep_#t~post3, sep_#t~mem1, sep_~i~4, sep_~x.offset, sep_#t~post2, sep_~x.base, sep_~ret~3, sep_#t~post0;
    sep_~x.offset, sep_~x.base := sep_#in~x.offset, sep_#in~x.base;
    sep_~ret~3 := 0;
    sep_~i~4 := 0;
    goto loc3;
  loc2_1:
    assume main_~i~6 < 40;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~nondet5, 4 * main_~i~6 + main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet5;
    main_#t~post4 := main_~i~6;
    main_~i~6 := main_#t~post4 + 1;
    havoc main_#t~post4;
    goto loc1;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume sep_~i~4 < 40;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sep_~x.base, sep_~x.offset + 4 * sep_~i~4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sep_#t~mem1 := read~int_#value;
    assume sep_#t~mem1 % 2 == 0;
    havoc sep_#t~mem1;
    sep_#t~post2 := sep_~ret~3;
    sep_~ret~3 := sep_#t~post2 + 1;
    havoc sep_#t~post2;
    sep_#t~post0 := sep_~i~4;
    sep_~i~4 := sep_#t~post0 + 1;
    havoc sep_#t~post0;
    goto loc3;
  loc4_1:
    assume !(sep_~i~4 < 40);
    assume sep_~ret~3 % 4294967296 <= 2147483647 && 4294967296 + 4294967296 <= sep_~ret~3;
    sep_#res := sep_~ret~3 % 4294967296;
    main_#t~ret7 := sep_#res;
    assume 0 <= main_#t~ret7 + 2147483648 && main_#t~ret7 <= 2147483647;
    main_~ret~5 := main_#t~ret7;
    havoc main_#t~ret7;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem8 := read~int_#value;
    main_~temp~5 := main_#t~mem8;
    havoc main_#t~mem8;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem10 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem10, main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem10;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 4;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    sep_#in~x.offset, sep_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc sep_#res;
    havoc sep_#t~post3, sep_#t~mem1, sep_~i~4, sep_~x.offset, sep_#t~post2, sep_~x.base, sep_~ret~3, sep_#t~post0;
    sep_~x.offset, sep_~x.base := sep_#in~x.offset, sep_#in~x.base;
    sep_~ret~3 := 0;
    sep_~i~4 := 0;
    goto loc5;
  loc5:
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(sep_~i~4 < 40);
    assume (!(sep_~ret~3 + 2147483649 <= 0) && -4294967296 <= sep_~ret~3) && sep_~ret~3 < 0;
    sep_#res := sep_~ret~3 + 4294967296 - 4294967296;
    main_#t~ret12 := sep_#res;
    assume main_#t~ret12 <= 2147483647 && 0 <= main_#t~ret12 + 2147483648;
    main_~ret2~5 := main_#t~ret12;
    havoc main_#t~ret12;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, main_~#x~5.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem13 := read~int_#value;
    main_~temp~5 := main_#t~mem13;
    havoc main_#t~mem13;
    main_~i~7 := 0;
    goto loc7;
  loc6_1:
    assume sep_~i~4 < 40;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sep_~x.base, sep_~x.offset + 4 * sep_~i~4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sep_#t~mem1 := read~int_#value;
    assume sep_#t~mem1 % 2 == 0;
    havoc sep_#t~mem1;
    sep_#t~post2 := sep_~ret~3;
    sep_~ret~3 := sep_#t~post2 + 1;
    havoc sep_#t~post2;
    sep_#t~post0 := sep_~i~4;
    sep_~i~4 := sep_#t~post0 + 1;
    havoc sep_#t~post0;
    goto loc5;
  loc7:
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume main_~i~7 < 39;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~#x~5.base, 4 * main_~i~7 + main_~#x~5.offset + 4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem16 := read~int_#value;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_#t~mem16, 4 * main_~i~7 + main_~#x~5.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~mem16;
    main_#t~post14 := main_~i~7;
    main_~i~7 := main_#t~post14 + 1;
    havoc main_#t~post14;
    goto loc7;
  loc8_1:
    assume !(main_~i~7 < 39);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~#x~5.base, main_~temp~5, main_~#x~5.offset + 156;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    sep_#in~x.offset, sep_#in~x.base := main_~#x~5.offset, main_~#x~5.base;
    havoc sep_#res;
    havoc sep_#t~post3, sep_#t~mem1, sep_~i~4, sep_~x.offset, sep_#t~post2, sep_~x.base, sep_~ret~3, sep_#t~post0;
    sep_~x.offset, sep_~x.base := sep_#in~x.offset, sep_#in~x.base;
    sep_~ret~3 := 0;
    sep_~i~4 := 0;
    goto loc9;
  loc9:
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume sep_~i~4 < 40;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := sep_~x.base, sep_~x.offset + 4 * sep_~i~4, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    sep_#t~mem1 := read~int_#value;
    assume sep_#t~mem1 % 2 == 0;
    havoc sep_#t~mem1;
    sep_#t~post2 := sep_~ret~3;
    sep_~ret~3 := sep_#t~post2 + 1;
    havoc sep_#t~post2;
    sep_#t~post0 := sep_~i~4;
    sep_~i~4 := sep_#t~post0 + 1;
    havoc sep_#t~post0;
    goto loc9;
  loc10_1:
    assume !(sep_~i~4 < 40);
    assume (sep_~ret~3 <= 6442450943 && sep_~ret~3 < 4294967296 + 4294967296) && 4294967296 <= sep_~ret~3;
    sep_#res := sep_~ret~3 - 4294967296;
    main_#t~ret18 := sep_#res;
    assume main_#t~ret18 <= 2147483647 && 0 <= main_#t~ret18 + 2147483648;
    main_~ret5~5 := main_#t~ret18;
    havoc main_#t~ret18;
    assume !(main_~ret~5 == main_~ret5~5);
    goto loc11;
  loc11:
    assert false;
}

