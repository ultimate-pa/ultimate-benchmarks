//#Safe #Terminating
var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #NULL.offset, v_rep_select_#valid_0__1, #NULL.base;
{
    var elem_exists_~value : int;
    var main_#t~post3 : int;
    var elem_exists_#in~value : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~post7 : int;
    var elem_exists_~set.offset : int;
    var elem_exists_~size : int;
    var elem_exists_#t~mem2 : int;
    var main_#t~post4 : int;
    var elem_exists_#in~set.offset : int;
    var main_~v~7 : int;
    var elem_exists_#res : int;
    var main_~#set~7.offset : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var elem_exists_~set.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem17 : int;
    var main_#t~mem16 : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~post10 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~n~7 : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_#t~mem12 : int;
    var main_#t~mem13 : int;
    var main_#t~post11 : int;
    var #Ultimate.alloc_~size : int;
    var main_~x~7 : int;
    var v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1 : int;
    var elem_exists_#t~post1 : int;
    var main_#t~post14 : int;
    var main_#t~post15 : int;
    var elem_exists_#in~set.base : int;
    var elem_exists_#in~size : int;
    var main_~#set~7.base : int;
    var main_~y~7 : int;
    var main_#res : int;
    var main_#t~ret9 : int;
    var elem_exists_~i~5 : int;
    var main_#t~ret8 : int;
    var main_#t~mem6 : int;
    var main_#t~mem5 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc main_#res;
    havoc main_#t~post10, main_~n~7, main_#t~mem12, main_#t~mem13, main_#t~post11, main_~x~7, main_#t~post3, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1, main_#t~post7, main_#t~post14, main_#t~post4, main_#t~post15, main_~#set~7.base, main_~y~7, main_~v~7, main_#t~ret9, main_#t~ret8, main_~#set~7.offset, main_#t~mem6, main_#t~mem5, main_#t~mem17, main_#t~mem16;
    main_~n~7 := 0;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 400000;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#set~7.base, main_~#set~7.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    havoc main_~x~7;
    havoc main_~y~7;
    main_~x~7 := 0;
    assume !(main_~x~7 < main_~n~7);
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc main_~v~7, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    main_~v~7 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~v~7 < 100000;
    elem_exists_#in~set.base, elem_exists_#in~set.offset, elem_exists_#in~size, elem_exists_#in~value := main_~#set~7.base, main_~#set~7.offset, main_~n~7, v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc elem_exists_#res;
    havoc elem_exists_~value, elem_exists_#t~post1, elem_exists_~i~5, elem_exists_~set.base, elem_exists_~set.offset, elem_exists_~size, elem_exists_#t~mem2;
    elem_exists_~set.base, elem_exists_~set.offset := elem_exists_#in~set.base, elem_exists_#in~set.offset;
    elem_exists_~size := elem_exists_#in~size;
    elem_exists_~value := elem_exists_#in~value;
    havoc elem_exists_~i~5;
    elem_exists_~i~5 := 0;
    assume !(elem_exists_~i~5 < elem_exists_~size);
    elem_exists_#res := 0;
    main_#t~ret8 := elem_exists_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    assume main_#t~ret8 == 0;
    havoc main_#t~ret8;
    main_~x~7 := 0;
    assume !(main_~x~7 < main_~n~7);
    main_#t~post7 := main_~v~7;
    assume main_#t~post7 <= 2147483646;
    assume 0 <= main_#t~post7 + 2147483649;
    main_~v~7 := main_#t~post7 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~values~7_ULTIMATE.start_main_~v~7__1;
    havoc main_#t~post7;
    goto loc1;
  loc1_1:
    assume !(main_~v~7 < 100000);
    main_~x~7 := 0;
    assume main_~x~7 < main_~n~7;
    assume main_~x~7 <= 2147483646;
    assume 0 <= main_~x~7 + 2147483649;
    main_~y~7 := main_~x~7 + 1;
    assume !(main_~y~7 < main_~n~7);
    main_#t~post14 := main_~x~7;
    assume !(main_#t~post14 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

