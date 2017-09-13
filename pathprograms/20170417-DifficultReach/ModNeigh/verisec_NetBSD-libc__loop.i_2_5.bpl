//#Unsafe #Terminating
var #valid : [int]int;

var ~tmp.base : int;

var ~tmp.offset : int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, ~tmp.base, ~tmp.offset, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var glob2_~pathlim.base : int;
    var glob2_#in~pathlim.base : int;
    var main_~#pathbuf~6.offset : int;
    var __VERIFIER_assert_~cond : int;
    var glob2_#in~pathbuf.offset : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var write~int_#ptr.offset : int;
    var glob2_#in~pathbuf.base : int;
    var write~int_#ptr.base : int;
    var glob2_#t~post0.base : int;
    var glob2_~pathbuf.base : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var glob2_#res : int;
    var glob2_~pathbuf.offset : int;
    var main_~bound~6.base : int;
    var glob2_~pathlim.offset : int;
    var glob2_~p~4.offset : int;
    var write~int_old_#memory_int : [int][int]int;
    var glob2_#t~post0.offset : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var main_~#pathbuf~6.base : int;
    var glob2_~p~4.base : int;
    var main_#t~ret2 : int;
    var write~int_#sizeOfWrittenType : int;
    var glob2_#in~pathlim.offset : int;
    var main_#res : int;
    var main_~bound~6.offset : int;
    var write~int_#value : int;
    var __VERIFIER_assert_#in~cond : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~tmp.base, ~tmp.offset := 0, 0;
    havoc main_#res;
    havoc main_#t~ret2, main_~#pathbuf~6.offset, main_~bound~6.base, main_~bound~6.offset, main_~#pathbuf~6.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 8;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#pathbuf~6.offset, main_~#pathbuf~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~bound~6.base, main_~bound~6.offset := main_~#pathbuf~6.base, main_~#pathbuf~6.offset + 32 - 4;
    ~tmp.base, ~tmp.offset := main_~#pathbuf~6.base, main_~#pathbuf~6.offset + 8 - 4;
    glob2_#in~pathbuf.base, glob2_#in~pathlim.base, glob2_#in~pathlim.offset, glob2_#in~pathbuf.offset := main_~#pathbuf~6.base, main_~bound~6.base, main_~bound~6.offset, main_~#pathbuf~6.offset;
    havoc glob2_#res;
    havoc glob2_~p~4.base, glob2_~pathlim.base, glob2_#t~post0.base, glob2_~pathbuf.base, glob2_~pathbuf.offset, glob2_~pathlim.offset, glob2_~p~4.offset, glob2_#t~post0.offset;
    glob2_~pathbuf.base, glob2_~pathbuf.offset := glob2_#in~pathbuf.base, glob2_#in~pathbuf.offset;
    glob2_~pathlim.base, glob2_~pathlim.offset := glob2_#in~pathlim.base, glob2_#in~pathlim.offset;
    havoc glob2_~p~4.base, glob2_~p~4.offset;
    glob2_~p~4.base, glob2_~p~4.offset := glob2_~pathbuf.base, glob2_~pathbuf.offset;
    goto loc1;
  loc1:
    assume glob2_~p~4.base == glob2_~pathlim.base && glob2_~p~4.offset <= glob2_~pathlim.offset;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume glob2_~p~4.offset <= ~tmp.offset && glob2_~p~4.base == ~tmp.base;
    __VERIFIER_assert_#in~cond := 1;
    goto loc3;
  loc2_1:
    assume !(glob2_~p~4.offset <= ~tmp.offset);
    __VERIFIER_assert_#in~cond := 0;
    goto loc3;
  loc3:
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(__VERIFIER_assert_~cond == 0);
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, glob2_~p~4.base, 1, glob2_~p~4.offset;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    glob2_#t~post0.base, glob2_#t~post0.offset := glob2_~p~4.base, glob2_~p~4.offset;
    glob2_~p~4.base, glob2_~p~4.offset := glob2_#t~post0.base, glob2_#t~post0.offset + 4;
    havoc glob2_#t~post0.base, glob2_#t~post0.offset;
    goto loc1;
  loc4_1:
    assume __VERIFIER_assert_~cond == 0;
    goto loc5;
  loc5:
    assert false;
}

