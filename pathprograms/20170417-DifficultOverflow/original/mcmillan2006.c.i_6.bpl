//#Safe #Terminating
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
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~malloc1.base : int, #t~malloc1.offset : int;
    var #t~post2 : int;
    var ~i~8 : int;
    var #t~mem5 : int;
    var #t~post4 : int;
    var ~i~9 : int;
    var ~n~7 : int;
    var ~x~7.base : int, ~x~7.offset : int;

  loc2:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~7 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(0 <= ~n~7 && ~n~7 <= 1000);
    assume ~n~7 * 4 <= 2147483647;
    assume ~n~7 * 4 >= -2147483648;
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(~n~7 * 4);
    ~x~7.base, ~x~7.offset := #t~malloc1.base, #t~malloc1.offset;
    ~i~8 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~8 < ~n~7);
    call write~int(0, ~x~7.base, ~x~7.offset + ~i~8 * 4, 4);
    #t~post2 := ~i~8;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post2 + 1 <= 2147483647;
    assume #t~post2 + 1 >= -2147483648;
    ~i~8 := #t~post2 + 1;
    havoc #t~post2;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure malloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

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

