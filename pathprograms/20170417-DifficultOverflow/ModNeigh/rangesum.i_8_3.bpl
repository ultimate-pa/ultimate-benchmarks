var ~N : int;

var #valid : [int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~N, #valid, #NULL.offset, #length, #NULL.base;
{
    var main_~ret5~7 : int;
    var main_#t~nondet2 : int;
    var main_~#x~7.offset : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var rangesum_~cnt~3 : int;
    var main_~temp~7 : int;
    var rangesum_~ret~3 : int;
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
    var rangesum_#t~mem1 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_#t~mem9 : int;
    var main_#t~ret14 : int;
    var rangesum_~x.base : int;
    var main_#res : int;
    var main_~ret~7 : int;
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
    assume rangesum_~i~3 < ~N;
    assume ~N / 2 <= 2147483647;
    assume !(~N % 2 == 0) && ~N / 2 + 1 >= -2147483648;
    assume !(rangesum_~i~3 > ~N / 2 + 1) && !(rangesum_~i~3 > ~N / 2);
    rangesum_#t~post0 := rangesum_~i~3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume rangesum_#t~post0 <= 2147483646;
    assume 0 <= rangesum_#t~post0 + 2147483649;
    rangesum_~i~3 := rangesum_#t~post0 + 1;
    havoc rangesum_#t~post0;
    goto loc1;
  loc2_1:
    assume !(rangesum_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

