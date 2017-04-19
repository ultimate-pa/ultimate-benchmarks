var ~tmp.base : int;

var ~tmp.offset : int;

var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~tmp.base, ~tmp.offset, #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var glob2_~pathlim.base : int;
    var glob2_#in~pathlim.base : int;
    var main_~#pathbuf~6.offset : int;
    var __VERIFIER_assert_~cond : int;
    var glob2_#in~pathbuf.offset : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var write~int_#ptr.offset : int;
    var glob2_#in~pathbuf.base : int;
    var write~int_#ptr.base : int;
    var glob2_#t~post0.base : int;
    var glob2_~pathbuf.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var glob2_#res : int;
    var glob2_~pathbuf.offset : int;
    var main_~bound~6.base : int;
    var glob2_~pathlim.offset : int;
    var glob2_~p~4.offset : int;
    var glob2_#t~post0.offset : int;
    var main_~#pathbuf~6.base : int;
    var glob2_~p~4.base : int;
    var main_#t~ret2 : int;
    var write~int_#sizeOfWrittenType : int;
    var glob2_#in~pathlim.offset : int;
    var main_#res : int;
    var main_~bound~6.offset : int;
    var write~int_#value : int;
    var __VERIFIER_assert_#in~cond : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    ~tmp.base, ~tmp.offset := 0, 0;
    havoc main_#res;
    havoc main_#t~ret2, main_~#pathbuf~6.offset, main_~bound~6.base, main_~bound~6.offset, main_~#pathbuf~6.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 8;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#pathbuf~6.offset, main_~#pathbuf~6.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    main_~bound~6.base, main_~bound~6.offset := main_~#pathbuf~6.base, main_~#pathbuf~6.offset + 8 - 4;
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
    assume ((glob2_~p~4.offset <= ~tmp.offset && glob2_~p~4.base == ~tmp.base) || !(glob2_~p~4.base == ~tmp.base)) || !(glob2_~p~4.offset <= ~tmp.offset);
    __VERIFIER_assert_#in~cond := (if glob2_~p~4.base == ~tmp.base && glob2_~p~4.offset <= ~tmp.offset then 1 else 0);
    havoc __VERIFIER_assert_~cond;
    __VERIFIER_assert_~cond := __VERIFIER_assert_#in~cond;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume __VERIFIER_assert_~cond == 0;
    goto loc3;
  loc2_1:
    assume !(__VERIFIER_assert_~cond == 0);
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, glob2_~p~4.base, 1, glob2_~p~4.offset;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    glob2_#t~post0.base, glob2_#t~post0.offset := glob2_~p~4.base, glob2_~p~4.offset;
    glob2_~p~4.base, glob2_~p~4.offset := glob2_#t~post0.base, glob2_#t~post0.offset + 4;
    havoc glob2_#t~post0.base, glob2_#t~post0.offset;
    goto loc1;
  loc3:
    assert false;
}

