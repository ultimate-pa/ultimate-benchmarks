//#Safe #Terminating
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

  loc1:
    ~pat.base, ~pat.offset := #in~pat.base, #in~pat.offset;
    ~pat_length := #in~pat_length;
    ~a.base, ~a.offset := #in~a.base, #in~a.offset;
    ~a_length := #in~a_length;
    assume !(~pat_length % 18446744073709551616 > (~a_length + 1) % 18446744073709551616);
    ~shift~8 := 0;
    ~i~9 := 0;
    goto loc2;
  loc2:
    assume true;
    assume !!(~i~9 % 18446744073709551616 < ~pat_length % 18446744073709551616 && ~i~9 % 18446744073709551616 < ~a_length % 18446744073709551616);
    call #t~mem2 := read~int(~pat.base, ~pat.offset + ~i~9 * 4, 4);
    assume ~i~9 - ~shift~8 <= 2147483647;
    assume ~i~9 - ~shift~8 >= -2147483648;
    call #t~mem3 := read~int(~a.base, ~a.offset + (~i~9 - ~shift~8) * 4, 4);
    assume !(#t~mem2 != #t~mem3);
    havoc #t~mem2;
    havoc #t~mem3;
    #t~post1 := ~i~9;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc4;
  loc3_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~9 := #t~post1 + 1;
    havoc #t~post1;
    goto loc2;
  loc4:
    assert false;
}

procedure is_relaxed_prefix(#in~pat.base : int, #in~pat.offset : int, #in~pat_length : int, #in~a.base : int, #in~a.offset : int, #in~a_length : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret28 : int;

  loc5:
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

  loc6:
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
    assume true;
    assume !(~j~13 % 18446744073709551616 < ~a_len~11 % 18446744073709551616);
    call #t~ret14 := is_relaxed_prefix(~pat~11.base, ~pat~11.offset, ~pat_len~11, ~a~11.base, ~a~11.offset, ~a_len~11);
    return;
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

