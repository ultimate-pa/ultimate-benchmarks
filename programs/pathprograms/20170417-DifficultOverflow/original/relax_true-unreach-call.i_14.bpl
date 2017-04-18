type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret28 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret28 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~malloc6.base : int, #t~malloc6.offset : int;
    var #t~malloc7.base : int, #t~malloc7.offset : int;
    var #t~nondet9 : int;
    var #t~post8 : int;
    var ~j~12 : int;
    var #t~nondet12 : int;
    var #t~post11 : int;
    var ~j~13 : int;
    var #t~ret14 : int;
    var #t~nondet15 : int;
    var #t~mem17 : int;
    var #t~mem18 : int;
    var #t~mem19 : int;
    var #t~mem20 : int;
    var #t~mem21 : int;
    var #t~mem22 : int;
    var #t~post16 : int;
    var ~i~15 : int;
    var ~different~14 : int;
    var #t~mem24 : int;
    var #t~mem25 : int;
    var #t~pre26 : int;
    var #t~post23 : int;
    var ~i~17 : int;
    var #t~pre27 : int;
    var ~differences~16 : int;
    var ~pat_len~11 : int;
    var ~a_len~11 : int;
    var ~pat~11.base : int, ~pat~11.offset : int;
    var ~a~11.base : int, ~a~11.offset : int;

  loc2:
    ~pat_len~11 := #t~nondet4;
    havoc #t~nondet4;
    ~a_len~11 := #t~nondet5;
    havoc #t~nondet5;
    call #t~malloc6.base, #t~malloc6.offset := #Ultimate.alloc((if 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 <= 2147483647 then 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 else 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 - 4294967296));
    ~pat~11.base, ~pat~11.offset := #t~malloc6.base, #t~malloc6.offset;
    call #t~malloc7.base, #t~malloc7.offset := #Ultimate.alloc((if 4 * ~a_len~11 % 18446744073709551616 % 4294967296 <= 2147483647 then 4 * ~a_len~11 % 18446744073709551616 % 4294967296 else 4 * ~a_len~11 % 18446744073709551616 % 4294967296 - 4294967296));
    ~a~11.base, ~a~11.offset := #t~malloc7.base, #t~malloc7.offset;
    ~j~12 := 0;
    assume true;
    assume !(~j~12 % 18446744073709551616 < ~pat_len~11 % 18446744073709551616);
    ~j~13 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~j~13 % 18446744073709551616 < ~a_len~11 % 18446744073709551616);
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    call write~int(#t~nondet12, ~a~11.base, ~a~11.offset + ~j~13 * 4, 4);
    havoc #t~nondet12;
    #t~post11 := ~j~13;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post11 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post11 + 1 <= 2147483647;
    assume #t~post11 + 1 >= -2147483648;
    ~j~13 := #t~post11 + 1;
    havoc #t~post11;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

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

