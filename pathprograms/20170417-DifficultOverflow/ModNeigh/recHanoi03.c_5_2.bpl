procedure hanoi() returns ()
modifies ;
{
    var #in~n : int;
    var ~n : int;

  loc0:
    ~n := #in~n;
    assume !(~n == 1);
    assume ~n <= 2147483648;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume 0 <= ~n + 2147483647;
    #in~n := ~n - 1;
    havoc ~n;
    goto loc0;
  loc1_1:
    assume !(0 <= ~n + 2147483647);
    goto loc2;
  loc2:
    assert false;
}

procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~nondet1 : int;
    var main_#t~ret2 : int;
    var main_~result~5 : int;
    var main_~n~5 : int;
    var main_#res : int;
    var #in~n : int;

  loc3:
    havoc main_#res;
    havoc main_#t~nondet1, main_#t~ret2, main_~result~5, main_~n~5;
    assume 0 <= main_#t~nondet1 + 2147483648 && main_#t~nondet1 <= 2147483647;
    main_~n~5 := main_#t~nondet1;
    havoc main_#t~nondet1;
    assume !(main_~n~5 < 1) && !(31 < main_~n~5);
    #in~n := main_~n~5;
    havoc main_~n~5;
    goto loc0;
}

