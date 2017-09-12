//#Unsafe
type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation parse_expression_list(#in~str.base : int, #in~str.offset : int) returns (#res : int){
    var #t~post1 : int;
    var #t~mem2 : int;
    var #t~switch3 : bool;
    var #t~post7 : int;
    var #t~mem4 : int;
    var #t~mem5 : int;
    var #t~short6 : bool;
    var #t~mem8 : int;
    var #t~post9 : int;
    var #t~post14 : int;
    var #t~mem10 : int;
    var #t~mem11 : int;
    var #t~short12 : bool;
    var #t~short13 : bool;
    var #t~mem15 : int;
    var #t~short16 : bool;
    var #t~post17 : int;
    var #t~ret18.base : int, #t~ret18.offset : int;
    var #t~mem0 : int;
    var ~str.base : int, ~str.offset : int;
    var ~start~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~#str2~5.base : int, ~#str2~5.offset : int;

  loc0:
    ~str.base, ~str.offset := #in~str.base, #in~str.offset;
    ~start~5 := 0;
    ~i~5 := -1;
    ~j~5 := -1;
    call ~#str2~5.base, ~#str2~5.offset := #Ultimate.alloc(2);
    assume !(~str.base == 0 && ~str.offset == 0);
    goto loc1;
  loc1:
    assume true;
    #t~post1 := ~i~5;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
    call #t~mem2 := read~int(~str.base, ~str.offset + ~i~5 * 1, 1);
    #t~switch3 := #t~mem2 == 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~switch3;
    assume true;
    call #t~mem4 := read~int(~str.base, ~str.offset + ~start~5 * 1, 1);
    #t~short6 := #t~mem4 == 32;
    assume !#t~short6;
    call #t~mem5 := read~int(~str.base, ~str.offset + ~start~5 * 1, 1);
    #t~short6 := #t~mem5 == 9;
    assume !#t~short6;
    havoc #t~mem4;
    havoc #t~mem5;
    havoc #t~short6;
    call #t~mem8 := read~int(~str.base, ~str.offset + ~start~5 * 1, 1);
    assume #t~mem8 == 34;
    havoc #t~mem8;
    #t~post9 := ~start~5;
    ~start~5 := #t~post9 + 1;
    havoc #t~post9;
    ~j~5 := ~i~5 - 1;
    assume true;
    #t~short13 := 0 < ~j~5;
    assume #t~short13;
    call #t~mem10 := read~int(~str.base, ~str.offset + ~j~5 * 1, 1);
    #t~short12 := #t~mem10 == 32;
    assume !#t~short12;
    call #t~mem11 := read~int(~str.base, ~str.offset + ~j~5 * 1, 1);
    #t~short12 := #t~mem11 == 9;
    #t~short13 := #t~short12;
    assume !#t~short13;
    havoc #t~mem10;
    havoc #t~mem11;
    havoc #t~short12;
    havoc #t~short13;
    #t~short16 := 0 < ~j~5;
    assume #t~short16;
    call #t~mem15 := read~int(~str.base, ~str.offset + ~j~5 * 1, 1);
    #t~short16 := #t~mem15 == 34;
    assume #t~short16;
    havoc #t~mem15;
    havoc #t~short16;
    #t~post17 := ~j~5;
    ~j~5 := #t~post17 - 1;
    havoc #t~post17;
    assume ~start~5 <= ~j~5;
    call #t~ret18.base, #t~ret18.offset := r_strncpy(~#str2~5.base, ~#str2~5.offset, ~str.base, ~str.offset + ~start~5 * 1, ~j~5 - ~start~5 + 1);
    havoc #t~ret18.base, #t~ret18.offset;
    call __VERIFIER_assert((if ~j~5 - ~start~5 + 1 < 2 then 1 else 0));
    return;
  loc2_1:
    assume !#t~switch3;
    havoc #t~mem2;
    havoc #t~switch3;
    call #t~mem0 := read~int(~str.base, ~str.offset + ~i~5 * 1, 1);
    assume !!(#t~mem0 != 0);
    havoc #t~mem0;
    goto loc1;
}

procedure parse_expression_list(#in~str.base : int, #in~str.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length;

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
    var #t~ret22 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret22 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret21 : int;
    var ~#A~10.base : int, ~#A~10.offset : int;

  loc5:
    call ~#A~10.base, ~#A~10.offset := #Ultimate.alloc(9);
    call write~int(0, ~#A~10.base, ~#A~10.offset + 8, 1);
    call #t~ret21 := parse_expression_list(~#A~10.base, ~#A~10.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

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

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure r_strncpy(#in~dest.base : int, #in~dest.offset : int, #in~src.base : int, #in~src.offset : int, #in~n : int) returns (#res.base : int, #res.offset : int);
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

