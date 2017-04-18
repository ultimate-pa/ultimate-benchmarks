var ~array : [int]int;

var ~n : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~array := ~array[0 := 0];
    ~array := ~array[1 := 0];
    ~array := ~array[2 := 0];
    ~array := ~array[3 := 0];
    ~array := ~array[4 := 0];
    ~n := 5;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~array, ~n;
modifies ;

implementation SelectionSort() returns (){
    var #t~post1 : int;
    var #t~post0 : int;
    var ~lh~4 : int;
    var ~rh~4 : int;
    var ~i~4 : int;
    var ~temp~4 : int;

  loc1:
    havoc ~lh~4;
    havoc ~rh~4;
    havoc ~i~4;
    havoc ~temp~4;
    ~lh~4 := 0;
    assume true;
    assume !(~lh~4 < ~n);
    assume true;
    return;
}

procedure SelectionSort() returns ();
modifies ~array;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~array, ~n;
modifies ~array;

implementation main() returns (#res : int){
    var #t~post2 : int;
    var #t~post3 : int;
    var ~array~7 : [int]int;
    var ~i~7 : int;

  loc3:
    havoc ~array~7;
    havoc ~i~7;
    ~i~7 := 4;
    goto loc4;
  loc4:
    assume true;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~i~7 >= 0);
    call SelectionSort();
    ~i~7 := 0;
    assume true;
    assume !!(~i~7 < 5);
    call __VERIFIER_assert((if ~array~7[~i~7] == ~i~7 then 1 else 0));
    return;
  loc5_1:
    assume !!(~i~7 >= 0);
    ~array~7 := ~array~7[~i~7 := ~i~7];
    #t~post2 := ~i~7;
    ~i~7 := #t~post2 - 1;
    havoc #t~post2;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~array;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

