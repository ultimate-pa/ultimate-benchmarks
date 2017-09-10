//#Safe
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
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~post0 : int;
    var #t~mem4 : int;
    var #t~post5 : int;
    var #t~mem6 : int;
    var ~#in~5.base : int, ~#in~5.offset : int;
    var ~s~5.base : int, ~s~5.offset : int;
    var ~c~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~idx_in~5 : int;

  loc2:
    call ~#in~5.base, ~#in~5.offset := #Ultimate.alloc(11);
    havoc ~s~5.base, ~s~5.offset;
    havoc ~c~5;
    havoc ~i~5;
    havoc ~j~5;
    havoc ~idx_in~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 11);
    call write~int(0, ~#in~5.base, ~#in~5.offset + 10, 1);
    ~idx_in~5 := 0;
    ~s~5.base, ~s~5.offset := ~#in~5.base, ~#in~5.offset;
    ~i~5 := 0;
    call #t~mem4 := read~int(~#in~5.base, ~#in~5.offset + ~idx_in~5 * 1, 1);
    ~c~5 := #t~mem4;
    havoc #t~mem4;
    assume true;
    assume !!(48 <= ~c~5 % 256 && ~c~5 % 256 <= 57);
    assume ~c~5 % 256 - 48 <= 2147483647;
    assume ~c~5 % 256 - 48 >= -2147483648;
    ~j~5 := ~c~5 % 256 - 48;
    ~i~5 := (if (~i~5 * 10 + ~j~5) % 4294967296 % 4294967296 <= 2147483647 then (~i~5 * 10 + ~j~5) % 4294967296 % 4294967296 else (~i~5 * 10 + ~j~5) % 4294967296 % 4294967296 - 4294967296);
    #t~post5 := ~idx_in~5;
    assume !(#t~post5 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 11);
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    call write~int(#t~nondet1, ~#in~5.base, ~#in~5.offset + ~i~5 * 1, 1);
    havoc #t~nondet1;
    #t~post0 := ~i~5;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~5 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

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

procedure __VERIFIER_nondet_char() returns (#res : int);
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

