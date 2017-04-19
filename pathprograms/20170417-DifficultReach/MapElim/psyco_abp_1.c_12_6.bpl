procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet30 : int;
    var main_#t~nondet32 : int;
    var main_#t~nondet4 : int;
    var main_#t~nondet11 : int;
    var main_#t~nondet34 : int;
    var main_#t~nondet2 : int;
    var main_#t~nondet13 : int;
    var main_#t~nondet36 : int;
    var main_~P8~4 : int;
    var main_#t~nondet8 : int;
    var main_#t~nondet6 : int;
    var main_~P9~4 : int;
    var main_#t~nondet27 : int;
    var main_#t~nondet29 : int;
    var main_~this_buffer_empty~3 : int;
    var main_#t~nondet20 : int;
    var main_#t~nondet22 : int;
    var main_#t~nondet24 : int;
    var main_~method_id~3 : int;
    var main_~q~3 : int;
    var main_#t~nondet15 : int;
    var main_#t~nondet38 : int;
    var main_#t~nondet17 : int;
    var main_#t~nondet19 : int;
    var main_~P3~4 : int;
    var main_~this_expect~3 : int;
    var main_#t~nondet1 : int;
    var main_#t~nondet10 : int;
    var main_#t~nondet31 : int;
    var main_#t~nondet5 : int;
    var main_#t~nondet12 : int;
    var main_#t~nondet33 : int;
    var main_#t~nondet3 : int;
    var main_#t~nondet14 : int;
    var main_#t~nondet35 : int;
    var main_#t~nondet9 : int;
    var main_~P4~4 : int;
    var main_#t~nondet7 : int;
    var main_~P2~4 : int;
    var main_#t~nondet26 : int;
    var main_#t~nondet28 : int;
    var main_~P5~4 : int;
    var main_~P1~4 : int;
    var main_#t~nondet21 : int;
    var main_#t~nondet23 : int;
    var main_~P6~4 : int;
    var main_#t~nondet25 : int;
    var main_~P7~4 : int;
    var main_#res : int;
    var main_#t~nondet16 : int;
    var main_#t~nondet37 : int;
    var main_#t~nondet18 : int;
    var main_#t~nondet39 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet30, main_#t~nondet32, main_#t~nondet4, main_#t~nondet11, main_#t~nondet34, main_#t~nondet2, main_#t~nondet13, main_#t~nondet36, main_~P8~4, main_#t~nondet8, main_#t~nondet6, main_~P9~4, main_#t~nondet27, main_#t~nondet29, main_~this_buffer_empty~3, main_#t~nondet20, main_#t~nondet22, main_#t~nondet24, main_~method_id~3, main_~q~3, main_#t~nondet15, main_#t~nondet38, main_#t~nondet17, main_#t~nondet19, main_~P3~4, main_~this_expect~3, main_#t~nondet1, main_#t~nondet10, main_#t~nondet31, main_#t~nondet5, main_#t~nondet12, main_#t~nondet33, main_#t~nondet3, main_#t~nondet14, main_#t~nondet35, main_#t~nondet9, main_~P4~4, main_#t~nondet7, main_~P2~4, main_#t~nondet26, main_#t~nondet28, main_~P5~4, main_~P1~4, main_#t~nondet21, main_#t~nondet23, main_~P6~4, main_#t~nondet25, main_~P7~4, main_#t~nondet16, main_#t~nondet37, main_#t~nondet18, main_#t~nondet39;
    main_~q~3 := 0;
    havoc main_~method_id~3;
    main_~this_expect~3 := 0;
    main_~this_buffer_empty~3 := 0;
    goto loc1;
  loc1:
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    main_~P1~4 := main_#t~nondet0;
    havoc main_#t~nondet0;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~P2~4 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~P3~4 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~P4~4 := main_#t~nondet3;
    havoc main_#t~nondet3;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    main_~P5~4 := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    main_~P6~4 := main_#t~nondet5;
    havoc main_#t~nondet5;
    assume main_#t~nondet6 <= 2147483647 && 0 <= main_#t~nondet6 + 2147483648;
    main_~P7~4 := main_#t~nondet6;
    havoc main_#t~nondet6;
    assume main_#t~nondet7 <= 2147483647 && 0 <= main_#t~nondet7 + 2147483648;
    main_~P8~4 := main_#t~nondet7;
    havoc main_#t~nondet7;
    assume 0 <= main_#t~nondet8 + 2147483648 && main_#t~nondet8 <= 2147483647;
    main_~P9~4 := main_#t~nondet8;
    havoc main_#t~nondet8;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~q~3 == 0);
    goto loc3;
  loc2_1:
    assume main_~q~3 == 0;
    assume 0 <= main_#t~nondet9 + 2147483648 && main_#t~nondet9 <= 2147483647;
    assume !(main_#t~nondet9 == 0);
    havoc main_#t~nondet9;
    main_~method_id~3 := 1;
    main_~q~3 := 1;
    main_~this_expect~3 := 0;
    main_~this_buffer_empty~3 := 1;
    goto loc1;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(main_~q~3 == 1);
    assume !(main_~q~3 == 2);
    goto loc4;
  loc3_1:
    assume main_~q~3 == 1;
    assume main_#t~nondet10 <= 2147483647 && 0 <= main_#t~nondet10 + 2147483648;
    assume !(main_#t~nondet10 == 0);
    havoc main_#t~nondet10;
    assume (if main_~P1~4 < 0 && !(main_~P1~4 % 2 == 0) then main_~P1~4 % 2 - 2 else main_~P1~4 % 2) == 0;
    main_~method_id~3 := 2;
    assume main_~this_buffer_empty~3 == 1 && (if main_~P1~4 < 0 && !(main_~P1~4 % 2 == 0) then main_~P1~4 % 2 - 2 else main_~P1~4 % 2) == (if main_~this_expect~3 < 0 && !(main_~this_expect~3 % 2 == 0) then main_~this_expect~3 % 2 - 2 else main_~this_expect~3 % 2);
    main_~q~3 := 3;
    main_~this_expect~3 := main_~this_expect~3 + 1;
    main_~this_buffer_empty~3 := 1 - main_~this_buffer_empty~3;
    goto loc1;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~q~3 == 3;
    assume 0 <= main_#t~nondet22 + 2147483648 && main_#t~nondet22 <= 2147483647;
    assume main_#t~nondet22 == 0;
    havoc main_#t~nondet22;
    assume 0 <= main_#t~nondet23 + 2147483648 && main_#t~nondet23 <= 2147483647;
    assume !(main_#t~nondet23 == 0);
    havoc main_#t~nondet23;
    assume main_~P1~4 == 0;
    main_~method_id~3 := 3;
    assume !(main_~this_buffer_empty~3 == 1) && main_~P3~4 == (if main_~this_expect~3 < 1 && !((main_~this_expect~3 + 1) % 2 == 0) then (main_~this_expect~3 + 1) % 2 - 2 else (main_~this_expect~3 + 1) % 2);
    main_~q~3 := 4;
    main_~this_expect~3 := main_~this_expect~3;
    main_~this_buffer_empty~3 := 1 - main_~this_buffer_empty~3;
    goto loc1;
  loc4_1:
    assume !(main_~q~3 == 3);
    assume main_~q~3 == 4;
    assume main_#t~nondet28 <= 2147483647 && 0 <= main_#t~nondet28 + 2147483648;
    assume main_#t~nondet28 == 0;
    havoc main_#t~nondet28;
    assume main_#t~nondet29 <= 2147483647 && 0 <= main_#t~nondet29 + 2147483648;
    assume main_#t~nondet29 == 0;
    havoc main_#t~nondet29;
    assume 0 <= main_#t~nondet30 + 2147483648 && main_#t~nondet30 <= 2147483647;
    assume main_#t~nondet30 == 0;
    havoc main_#t~nondet30;
    assume 0 <= main_#t~nondet31 + 2147483648 && main_#t~nondet31 <= 2147483647;
    assume !(main_#t~nondet31 == 0);
    havoc main_#t~nondet31;
    assume (if main_~P1~4 < 0 && !(main_~P1~4 % 2 == 0) then main_~P1~4 % 2 - 2 else main_~P1~4 % 2) == 1;
    main_~method_id~3 := 5;
    assume !(main_~this_buffer_empty~3 == 1) && (if main_~P6~4 < 0 && !(main_~P6~4 % 2 == 0) then main_~P6~4 % 2 - 2 else main_~P6~4 % 2) == 1;
    goto loc5;
  loc5:
    assert false;
}

