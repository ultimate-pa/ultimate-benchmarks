//#Safe #Terminating
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
    assume !!(~lh~4 < ~n);
    ~rh~4 := ~lh~4;
    assume ~lh~4 + 1 <= 2147483647;
    assume ~lh~4 + 1 >= -2147483648;
    ~i~4 := ~lh~4 + 1;
    assume true;
    assume !(~i~4 < ~n);
    ~temp~4 := ~array[~lh~4];
    ~array := ~array[~lh~4 := ~array[~rh~4]];
    ~array := ~array[~rh~4 := ~temp~4];
    #t~post0 := ~lh~4;
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc2;
  loc2:
    assert false;
}

procedure SelectionSort() returns ();
modifies ~array;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc3:
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

  loc4:
    havoc ~array~7;
    havoc ~i~7;
    ~i~7 := 4;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~7 >= 0);
    call SelectionSort();
    return;
  loc6_1:
    assume !!(~i~7 >= 0);
    ~array~7 := ~array~7[~i~7 := ~i~7];
    #t~post2 := ~i~7;
    assume #t~post2 - 1 <= 2147483647;
    assume #t~post2 - 1 >= -2147483648;
    ~i~7 := #t~post2 - 1;
    havoc #t~post2;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~array;

procedure __VERIFIER_error() returns ();
modifies ;

