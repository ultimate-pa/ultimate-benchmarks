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
    var main_#t~nondet7 : int;
    var main_#t~nondet20 : int;
    var main_~method_id~3 : int;
    var main_~q~3 : int;
    var main_#res : int;
    var main_~this_state~3 : int;
    var main_#t~nondet15 : int;
    var main_#t~nondet16 : int;
    var main_#t~nondet17 : int;
    var main_#t~nondet18 : int;
    var main_#t~nondet19 : int;

  loc0:
    havoc main_#res;
    havoc main_#t~nondet0, main_#t~nondet1, main_#t~nondet10, main_#t~nondet20, main_#t~nondet4, main_#t~nondet11, main_#t~nondet5, main_#t~nondet12, main_#t~nondet2, main_#t~nondet13, main_#t~nondet3, main_#t~nondet14, main_#t~nondet8, main_#t~nondet9, main_#t~nondet6, main_~method_id~3, main_#t~nondet7, main_~q~3, main_~this_state~3, main_#t~nondet15, main_#t~nondet16, main_#t~nondet17, main_#t~nondet18, main_#t~nondet19;
    main_~q~3 := 0;
    havoc main_~method_id~3;
    main_~this_state~3 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~q~3 == 0);
    assume !(main_~q~3 == 1);
    assume main_~q~3 == 2;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    assume main_#t~nondet4 == 0;
    havoc main_#t~nondet4;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    assume main_#t~nondet5 == 0;
    havoc main_#t~nondet5;
    assume main_#t~nondet6 <= 2147483647 && 0 <= main_#t~nondet6 + 2147483648;
    assume !(main_#t~nondet6 == 0);
    havoc main_#t~nondet6;
    main_~method_id~3 := 4;
    assume main_~this_state~3 == 2;
    goto loc3;
  loc2_1:
    assume main_~q~3 == 0;
    assume 0 <= main_#t~nondet0 + 2147483648 && main_#t~nondet0 <= 2147483647;
    assume !(main_#t~nondet0 == 0);
    havoc main_#t~nondet0;
    main_~method_id~3 := 3;
    main_~q~3 := 2;
    main_~this_state~3 := 0;
    goto loc1;
  loc3:
    assert false;
}

