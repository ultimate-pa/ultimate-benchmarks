var ~counter : int;

procedure applyHanoi() returns ()
modifies ~counter;
{
    var ~via : int;
    var ~from : int;
    var #in~to : int;
    var ~n : int;
    var #t~post1 : int;
    var ~to : int;
    var #in~n : int;
    var #in~from : int;
    var #in~via : int;

  loc0:
    ~n := #in~n;
    ~from := #in~from;
    ~to := #in~to;
    ~via := #in~via;
    assume !(~n == 0);
    #t~post1 := ~counter;
    assume #t~post1 <= 2147483646;
    assume 0 <= #t~post1 + 2147483649;
    ~counter := #t~post1 + 1;
    havoc #t~post1;
    assume ~n <= 2147483648;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume 0 <= ~n + 2147483647;
    #in~to, #in~n, #in~from, #in~via := ~via, ~n - 1, ~from, ~to;
    havoc ~via, ~from, ~n, ~to;
    goto loc0;
  loc1_1:
    assume !(0 <= ~n + 2147483647);
    goto loc2;
  loc2:
    assert false;
}

procedure ULTIMATE.start() returns ()
modifies ~counter;
{
    var main_~n~7 : int;
    var main_~result~7 : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var #in~to : int;
    var #in~n : int;
    var #in~from : int;
    var #in~via : int;
    var main_#t~ret3 : int;

  loc3:
    ~counter := 0;
    havoc main_#res;
    havoc main_~n~7, main_~result~7, main_#t~nondet2, main_#t~ret3;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~n~7 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume !(main_~n~7 < 1) && !(31 < main_~n~7);
    ~counter := 0;
    #in~to, #in~n, #in~from, #in~via := 3, main_~n~7, 1, 2;
    havoc main_~n~7;
    goto loc0;
}

