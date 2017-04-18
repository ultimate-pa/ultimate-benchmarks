procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#t~ret1 : int;
    var main_~result~5 : int;
    var main_#res : int;
    var main_~b~5 : int;
    var main_~a~5 : int;
    var #in~m : int;
    var #in~n : int;

  loc0:
    havoc main_#res;
    havoc main_#t~ret1, main_~result~5, main_~b~5, main_~a~5;
    main_~a~5 := 10;
    main_~b~5 := 0;
    #in~m, #in~n := main_~b~5, main_~a~5;
    havoc main_~b~5, main_~a~5;
    goto loc1;
}

procedure sum() returns ()
modifies ;
{
    var ~n : int;
    var ~m : int;
    var #in~m : int;
    var #in~n : int;

  loc1:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~n <= 0);
    assume ~n <= 2147483648;
    assume 0 <= ~n + 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~m <= 2147483646);
    goto loc3;
  loc2_1:
    assume ~m <= 2147483646;
    assume 0 <= ~m + 2147483649;
    #in~m, #in~n := ~m + 1, ~n - 1;
    havoc ~n, ~m;
    goto loc1;
  loc3:
    assert false;
}

