procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var v_rep_select_ULTIMATE.start_main_~str1~5__mod__PLUS_ULTIMATE.start_main_~max~5_4294967295__4294967296___1 : int;
    var v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1 : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var main_#t~post0 : int;
    var main_#t~post5 : int;
    var main_#t~post4 : int;
    var main_~i~5 : int;
    var main_#res : int;
    var v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1 : int;
    var main_~max~5 : int;
    var main_~j~5 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet1, v_rep_select_ULTIMATE.start_main_~str1~5__mod__PLUS_ULTIMATE.start_main_~max~5_4294967295__4294967296___1, v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1, main_#t~post3, main_#t~post2, v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1, main_#t~post0, main_~max~5, main_#t~post5, main_~j~5, main_#t~post4, main_~i~5;
    main_~max~5 := 5;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5__mod__PLUS_ULTIMATE.start_main_~max~5_4294967295__4294967296___1;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5__mod__PLUS_ULTIMATE.start_main_~max~5_4294967295__4294967296___1, v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1, main_~i~5;
    havoc v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1, main_~j~5;
    main_~i~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    assume !(main_~i~5 % 4294967296 < main_~max~5 % 4294967296);
    v_rep_select_ULTIMATE.start_main_~str1~5__mod__PLUS_ULTIMATE.start_main_~max~5_4294967295__4294967296___1 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    main_~j~5 := 0;
    havoc v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1;
    assume (main_~max~5 + 4294967295) % 4294967296 <= 2147483647 || !((main_~max~5 + 4294967295) % 4294967296 <= 2147483647);
    main_~i~5 := (if (main_~max~5 + 4294967295) % 4294967296 <= 2147483647 then (main_~max~5 + 4294967295) % 4294967296 else (main_~max~5 + 4294967295) % 4294967296 - 4294967296);
    havoc v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    goto loc1;
  loc1:
    assume 0 <= main_~i~5;
    v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1 := v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    main_#t~post3 := main_~j~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_#t~post3 <= 2147483646;
    assume 0 <= main_#t~post3 + 2147483649;
    main_~j~5 := main_#t~post3 + 1;
    havoc v_rep_select_ULTIMATE.start_main_~str2~5_ULTIMATE.start_main_~j~5__1;
    havoc main_#t~post3;
    main_#t~post2 := main_~i~5;
    assume main_#t~post2 <= 2147483648;
    assume 0 <= main_#t~post2 + 2147483647;
    main_~i~5 := main_#t~post2 - 1;
    havoc v_rep_select_ULTIMATE.start_main_~str1~5_ULTIMATE.start_main_~i~5__1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(main_#t~post3 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

