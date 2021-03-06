//#Safe
type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation is_relaxed_prefix(#in~pat.base : int, #in~pat.offset : int, #in~pat_length : int, #in~a.base : int, #in~a.offset : int, #in~a_length : int) returns (#res : int){
    var #t~mem2 : int;
    var #t~mem3 : int;
    var #t~post1 : int;
    var ~i~9 : int;
    var ~pat.base : int, ~pat.offset : int;
    var ~pat_length : int;
    var ~a.base : int, ~a.offset : int;
    var ~a_length : int;
    var ~shift~8 : int;

  loc0:
    ~pat.base, ~pat.offset := #in~pat.base, #in~pat.offset;
    ~pat_length := #in~pat_length;
    ~a.base, ~a.offset := #in~a.base, #in~a.offset;
    ~a_length := #in~a_length;
    assume !(~pat_length % 18446744073709551616 > (~a_length + 1) % 18446744073709551616);
    ~shift~8 := 0;
    ~i~9 := 0;
    goto loc1;
  loc1:
    assume true;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~i~9 % 18446744073709551616 < ~pat_length % 18446744073709551616 && ~i~9 % 18446744073709551616 < ~a_length % 18446744073709551616);
    assume ~pat_length % 18446744073709551616 > ~a_length % 18446744073709551616 && ~shift~8 == 1;
    #res := 0;
    assume true;
    return;
  loc2_1:
    assume !!(~i~9 % 18446744073709551616 < ~pat_length % 18446744073709551616 && ~i~9 % 18446744073709551616 < ~a_length % 18446744073709551616);
    call #t~mem2 := read~int(~pat.base, ~pat.offset + ~i~9 * 4, 4);
    call #t~mem3 := read~int(~a.base, ~a.offset + (~i~9 - ~shift~8) * 4, 4);
    assume #t~mem2 != #t~mem3;
    havoc #t~mem2;
    havoc #t~mem3;
    assume ~shift~8 == 0;
    ~shift~8 := 1;
    #t~post1 := ~i~9;
    ~i~9 := #t~post1 + 1;
    havoc #t~post1;
    goto loc1;
}

procedure is_relaxed_prefix(#in~pat.base : int, #in~pat.offset : int, #in~pat_length : int, #in~a.base : int, #in~a.offset : int, #in~a_length : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc3:
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

  loc4:
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

  loc5:
    ~pat_len~11 := #t~nondet4;
    havoc #t~nondet4;
    ~a_len~11 := #t~nondet5;
    havoc #t~nondet5;
    call #t~malloc6.base, #t~malloc6.offset := #Ultimate.alloc((if 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 <= 2147483647 then 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 else 4 * ~pat_len~11 % 18446744073709551616 % 4294967296 - 4294967296));
    ~pat~11.base, ~pat~11.offset := #t~malloc6.base, #t~malloc6.offset;
    call #t~malloc7.base, #t~malloc7.offset := #Ultimate.alloc((if 4 * ~a_len~11 % 18446744073709551616 % 4294967296 <= 2147483647 then 4 * ~a_len~11 % 18446744073709551616 % 4294967296 else 4 * ~a_len~11 % 18446744073709551616 % 4294967296 - 4294967296));
    ~a~11.base, ~a~11.offset := #t~malloc7.base, #t~malloc7.offset;
    ~j~12 := 0;
    goto loc6;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~j~12 % 18446744073709551616 < ~pat_len~11 % 18446744073709551616);
    ~j~13 := 0;
    assume true;
    assume !(~j~13 % 18446744073709551616 < ~a_len~11 % 18446744073709551616);
    call #t~ret14 := is_relaxed_prefix(~pat~11.base, ~pat~11.offset, ~pat_len~11, ~a~11.base, ~a~11.offset, ~a_len~11);
    assume !(#t~ret14 % 256 != 0);
    havoc #t~ret14;
    assume ~pat_len~11 % 18446744073709551616 <= (~a_len~11 + 1) % 18446744073709551616;
    ~differences~16 := 0;
    ~i~17 := 0;
    assume true;
    assume !(~i~17 % 18446744073709551616 < ~pat_len~11 % 18446744073709551616 && ~i~17 % 18446744073709551616 < ~a_len~11 % 18446744073709551616);
    assume ~pat_len~11 % 18446744073709551616 > ~a_len~11 % 18446744073709551616;
    #t~pre27 := ~differences~16 + 1;
    ~differences~16 := ~differences~16 + 1;
    havoc #t~pre27;
    call __VERIFIER_assert((if ~differences~16 % 18446744073709551616 > 1 then 1 else 0));
    return;
  loc7_1:
    assume !!(~j~12 % 18446744073709551616 < ~pat_len~11 % 18446744073709551616);
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    call write~int(#t~nondet9, ~pat~11.base, ~pat~11.offset + ~j~12 * 4, 4);
    havoc #t~nondet9;
    #t~post8 := ~j~12;
    ~j~12 := #t~post8 + 1;
    havoc #t~post8;
    goto loc6;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc8:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

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

