var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var main_~offset~9 : int;
    var main_~tmp_cnt~9 : int;
    var main_#t~nondet5 : int;
    var __VERIFIER_assert_~cond : int;
    var main_#t~nondet8 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var main_#t~nondet9 : int;
    var main_~#tel_data~9.base : int;
    var main_~#tel_data~9.offset : int;
    var write~int_#ptr.offset : int;
    var main_#t~ret15.base : int;
    var write~int_#ptr.base : int;
    var main_~j~9 : int;
    var main_#t~mem14 : int;
    var main_~#x~9.offset : int;
    var main_~#x~9.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~post10 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~post12 : int;
    var main_#t~mem13 : int;
    var main_~i~9 : int;
    var #Ultimate.alloc_~size : int;
    var main_#t~ret15.offset : int;
    var write~int_old_#memory_int : [int][int]int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_~klen~9 : int;
    var main_#t~ret16 : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#res : int;
    var main_#t~ret11 : int;
    var main_#t~pre7 : int;
    var write~int_#value : int;
    var main_#t~pre4 : int;
    var main_#t~nondet17 : int;
    var main_~ret~9 : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~post10, main_~offset~9, main_~tmp_cnt~9, main_#t~post12, main_#t~mem13, main_~i~9, main_#t~nondet5, main_#t~nondet8, main_#t~nondet9, main_~#tel_data~9.base, main_#t~ret15.offset, main_~#tel_data~9.offset, main_~klen~9, main_#t~ret15.base, main_#t~ret16, main_#t~ret11, main_#t~pre7, main_~j~9, main_#t~pre4, main_#t~nondet17, main_~ret~9, main_#t~mem14, main_~#x~9.offset, main_~#x~9.base;
    havoc main_~i~9;
    havoc main_~j~9;
    havoc main_~ret~9;
    havoc main_~offset~9;
    havoc main_~tmp_cnt~9;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#tel_data~9.base, main_~#tel_data~9.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~klen~9;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 1000;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#x~9.offset, main_~#x~9.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~i~9 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~9 < 1000;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    write~int_old_#memory_int := #memory_int;
    assume main_#t~nondet5 % 256 <= 127 && main_#t~nondet5 < -256;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#x~9.base, main_#t~nondet5 % 256, main_~i~9 + main_~#x~9.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    havoc main_#t~nondet5;
    main_#t~pre4 := main_~i~9 + 1;
    main_~i~9 := main_~i~9 + 1;
    havoc main_#t~pre4;
    goto loc1;
  loc2_1:
    assume !(main_~i~9 < 1000);
    main_~i~9 := 0;
    goto loc3;
  loc3:
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_~i~9 < 1000);
    assume 0 <= main_~offset~9 && main_~offset~9 <= 1000;
    __VERIFIER_assert_#in~cond := 1;
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc4_1:
    assume main_~i~9 < 1000;
    assume 0 <= main_#t~nondet8 + 2147483648 && main_#t~nondet8 <= 2147483647;
    main_~ret~9 := main_#t~nondet8;
    havoc main_#t~nondet8;
    assume main_~ret~9 == 0;
    assume 0 <= main_#t~nondet9 + 2147483648 && main_#t~nondet9 <= 2147483647;
    main_~tmp_cnt~9 := main_#t~nondet9;
    havoc main_#t~nondet9;
    assume !(main_~tmp_cnt~9 < 0);
    main_~offset~9 := 0;
    assume !(main_~offset~9 < main_~tmp_cnt~9);
    main_#t~pre7 := main_~i~9 + 1;
    main_~i~9 := main_~i~9 + 1;
    havoc main_#t~pre7;
    goto loc3;
  loc5:
    assert false;
}

