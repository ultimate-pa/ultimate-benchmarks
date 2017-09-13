//#Safe #Terminating
var ~pp.base : [int]int, ~pp.offset : [int]int;

var ~pstate : [int]int;

var ~counter : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

implementation init() returns (){
    var #t~post0 : int;
    var ~i~3 : int;

  loc0:
    havoc ~i~3;
    ~i~3 := 0;
    goto loc1;
  loc1:
    assume true;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~i~3 < 2);
    assume true;
    return;
  loc2_1:
    assume !!(~i~3 < 2);
    ~pp.base, ~pp.offset := ~pp.base[~i~3 := 0], ~pp.offset[~i~3 := 0];
    ~pstate := ~pstate[~i~3 := 0];
    #t~post0 := ~i~3;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~3 := #t~post0 + 1;
    havoc #t~post0;
    goto loc1;
}

procedure init() returns ();
modifies ~pp.base, ~pp.offset, ~pstate;

implementation ULTIMATE.init() returns (){
  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~pp.base, ~pp.offset := ~pp.base[0 := 0], ~pp.offset[0 := 0];
    ~pp.base, ~pp.offset := ~pp.base[1 := 0], ~pp.offset[1 := 0];
    ~pstate := ~pstate[0 := 0];
    ~pstate := ~pstate[1 := 0];
    ~counter := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~pp.base, ~pp.offset, ~pstate, ~counter;
modifies ;

implementation f(#in~pointer.base : int, #in~pointer.offset : int) returns (){
    var #t~post1 : int;
    var ~pointer.base : int, ~pointer.offset : int;
    var ~i~5 : int;

  loc4:
    ~pointer.base, ~pointer.offset := #in~pointer.base, #in~pointer.offset;
    havoc ~i~5;
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < 2);
    assume !(~pp.base[~i~5] == 0 && ~pp.offset[~i~5] == 0);
    #t~post1 := ~i~5;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc5:
    assert false;
}

procedure f(#in~pointer.base : int, #in~pointer.offset : int) returns ();
modifies ~pp.base, ~pp.offset, ~pstate;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~pp.base, ~pp.offset, ~pstate, ~counter;
modifies ~pp.base, ~pp.offset, ~pstate, #valid, #length;

implementation main() returns (#res : int){
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var #t~malloc6.base : int, #t~malloc6.offset : int;
    var ~a~12.base : int, ~a~12.offset : int;
    var ~b~12.base : int, ~b~12.offset : int;

  loc7:
    havoc ~a~12.base, ~a~12.offset;
    havoc ~b~12.base, ~b~12.offset;
    call init();
    call #t~malloc5.base, #t~malloc5.offset := #Ultimate.alloc(4);
    ~a~12.base, ~a~12.offset := #t~malloc5.base, #t~malloc5.offset;
    call #t~malloc6.base, #t~malloc6.offset := #Ultimate.alloc(4);
    ~b~12.base, ~b~12.offset := #t~malloc6.base, #t~malloc6.offset;
    assume !((~a~12.base == 0 && ~a~12.offset == 0) || (~b~12.base == 0 && ~b~12.offset == 0));
    call f(~a~12.base, ~a~12.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~pp.base, ~pp.offset, ~pstate, #valid, #length;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

