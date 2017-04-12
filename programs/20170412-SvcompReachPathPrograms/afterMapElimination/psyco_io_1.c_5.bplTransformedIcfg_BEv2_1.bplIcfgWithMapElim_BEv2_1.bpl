procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet0 : int;
    var main_#t~nondet1 : int;
    var main_#t~nondet10 : int;
    var main_#t~nondet4 : int;
    var main_#t~nondet11 : int;
    var main_#t~nondet5 : int;
    var main_#t~nondet12 : int;
    var main_#t~nondet2 : int;
    var main_#t~nondet13 : int;
    var main_#t~nondet3 : int;
    var main_#t~nondet14 : int;
    var main_#t~nondet8 : int;
    var main_#t~nondet9 : int;
    var main_#t~nondet6 : int;
    var main_~P4~4 : int;
    var main_#t~nondet7 : int;
    var main_~P2~4 : int;
    var main_~P1~4 : int;
    var main_~this_sink~3 : int;
    var main_#t~nondet21 : int;
    var main_#t~nondet20 : int;
    var main_~method_id~3 : int;
    var main_~this_sinkConnected~3 : int;
    var main_~q~3 : int;
    var main_#res : int;
    var main_#t~nondet15 : int;
    var main_#t~nondet16 : int;
    var main_#t~nondet17 : int;
    var main_#t~nondet18 : int;
    var main_#t~nondet19 : int;
    var main_~P3~4 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_#t~nondet10, main_#t~nondet4, main_#t~nondet11, main_#t~nondet5, main_#t~nondet12, main_#t~nondet2, main_#t~nondet13, main_#t~nondet3, main_#t~nondet14, main_#t~nondet8, main_#t~nondet9, main_#t~nondet6, main_~P4~4, main_#t~nondet7, main_~P2~4, main_~P1~4, main_~this_sink~3, main_#t~nondet21, main_#t~nondet20, main_~method_id~3, main_~this_sinkConnected~3, main_~q~3, main_#t~nondet15, main_#t~nondet16, main_#t~nondet17, main_#t~nondet18, main_#t~nondet19, main_~P3~4;
    main_~q~3 := 0;
    havoc main_~method_id~3;
    main_~this_sink~3 := 0;
    main_~this_sinkConnected~3 := 0;
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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~q~3 == 0);
    assume !(main_~q~3 == 1);
    assume main_~q~3 == 2;
    assume 0 <= main_#t~nondet8 + 2147483648 && main_#t~nondet8 <= 2147483647;
    assume main_#t~nondet8 == 0;
    havoc main_#t~nondet8;
    assume 0 <= main_#t~nondet9 + 2147483648 && main_#t~nondet9 <= 2147483647;
    assume main_#t~nondet9 == 0;
    havoc main_#t~nondet9;
    assume main_#t~nondet10 <= 2147483647 && 0 <= main_#t~nondet10 + 2147483648;
    assume main_#t~nondet10 == 0;
    havoc main_#t~nondet10;
    assume main_#t~nondet11 <= 2147483647 && 0 <= main_#t~nondet11 + 2147483648;
    assume main_#t~nondet11 == 0;
    havoc main_#t~nondet11;
    assume 0 <= main_#t~nondet12 + 2147483648 && main_#t~nondet12 <= 2147483647;
    assume !(main_#t~nondet12 == 0);
    havoc main_#t~nondet12;
    main_~method_id~3 := 4;
    assume !(main_~this_sink~3 == 0);
    goto loc3;
  loc2_1:
    assume main_~q~3 == 0;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    assume !(main_#t~nondet4 == 0);
    havoc main_#t~nondet4;
    main_~method_id~3 := 2;
    main_~q~3 := 2;
    main_~this_sink~3 := 0;
    main_~this_sinkConnected~3 := 0;
    goto loc1;
  loc3:
    assert false;
}

