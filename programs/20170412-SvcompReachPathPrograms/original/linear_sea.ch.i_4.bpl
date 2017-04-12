var ~SIZE : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation linear_search(#in~a.base : int, #in~a.offset : int, #in~n : int, #in~q : int) returns (#res : int){
    var #t~post2 : int;
    var #t~mem0 : int;
    var #t~short1 : bool;
    var ~a.base : int, ~a.offset : int;
    var ~n : int;
    var ~q : int;
    var ~j~5 : int;

  loc0:
    ~a.base, ~a.offset := #in~a.base, #in~a.offset;
    ~n := #in~n;
    ~q := #in~q;
    ~j~5 := 0;
    goto loc1;
  loc1:
    assume true;
    #t~short1 := ~j~5 % 4294967296 < ~n % 4294967296;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~short1;
    call #t~mem0 := read~int(~a.base, ~a.offset + ~j~5 % 4294967296 * 4, 4);
    #t~short1 := #t~mem0 != ~q;
    goto loc3;
  loc2_1:
    assume !#t~short1;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !#t~short1;
    havoc #t~mem0;
    havoc #t~short1;
    assume !(~j~5 % 4294967296 < ~SIZE % 4294967296);
    #res := 0;
    assume true;
    return;
  loc3_1:
    assume !!#t~short1;
    havoc #t~mem0;
    havoc #t~short1;
    #t~post2 := ~j~5;
    ~j~5 := #t~post2 + 1;
    havoc #t~post2;
    goto loc1;
}

procedure linear_search(#in~a.base : int, #in~a.offset : int, #in~n : int, #in~q : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc4:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~SIZE := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~SIZE;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~SIZE, ~SIZE, #memory_int;
modifies #valid, #length, ~SIZE, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~ret5 : int;
    var ~#a~7.base : int, ~#a~7.offset : int;

  loc6:
    ~SIZE := (if #t~nondet3 % 4294967296 < 0 && #t~nondet3 % 4294967296 % 8 != 0 then #t~nondet3 % 4294967296 / 8 + 1 else #t~nondet3 % 4294967296 / 8) + 1;
    havoc #t~nondet3;
    call ~#a~7.base, ~#a~7.offset := #Ultimate.alloc(~SIZE % 4294967296 * 4);
    call write~int(3, ~#a~7.base, ~#a~7.offset + (if ~SIZE % 4294967296 < 0 && ~SIZE % 4294967296 % 2 != 0 then ~SIZE % 4294967296 / 2 + 1 else ~SIZE % 4294967296 / 2) % 4294967296 * 4, 4);
    call #t~ret5 := linear_search(~#a~7.base, ~#a~7.offset, (if ~SIZE % 4294967296 % 4294967296 <= 2147483647 then ~SIZE % 4294967296 % 4294967296 else ~SIZE % 4294967296 % 4294967296 - 4294967296), 3);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    call __VERIFIER_assert(#t~ret5);
    return;
}

procedure main() returns (#res : int);
modifies ~SIZE, #memory_int, #valid, #length;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

