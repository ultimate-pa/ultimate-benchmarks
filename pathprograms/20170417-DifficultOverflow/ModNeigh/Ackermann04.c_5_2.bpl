procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~n~6 : int;
    var main_#t~nondet4 : int;
    var main_~result~6 : int;
    var main_#res : int;
    var main_#t~nondet3 : int;
    var #in~m : int;
    var main_#t~ret5 : int;
    var main_~m~6 : int;
    var #in~n : int;

  loc0:
    havoc main_#res;
    havoc main_~n~6, main_#t~nondet4, main_~result~6, main_#t~nondet3, main_#t~ret5, main_~m~6;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~m~6 := main_#t~nondet3;
    havoc main_#t~nondet3;
    assume !(main_~m~6 < 0) && !(3 < main_~m~6);
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    main_~n~6 := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume !(23 < main_~n~6) && !(main_~n~6 < 0);
    #in~m, #in~n := main_~m~6, main_~n~6;
    havoc main_~n~6, main_~m~6;
    goto loc1;
}

procedure ackermann() returns ()
modifies ;
{
    var ~n : int;
    var #in~m : int;
    var #in~n : int;
    var ~m : int;

  loc1:
    ~m := #in~m;
    ~n := #in~n;
    assume !(~m == 0);
    assume !(~n == 0);
    assume ~m <= 2147483648;
    assume 0 <= ~m + 2147483647;
    assume ~n <= 2147483648;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume 0 <= ~n + 2147483647;
    #in~m, #in~n := ~m, ~n - 1;
    havoc ~n, ~m;
    goto loc1;
  loc2_1:
    assume !(0 <= ~n + 2147483647);
    goto loc3;
  loc3:
    assert false;
}

