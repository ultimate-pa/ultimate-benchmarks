//#Safe
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
    assume true;
    #t~post1 := ~i~5;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
    call #t~mem2 := read~int(~str.base, ~str.offset + ~i~5 * 1, 1);
    #t~switch3 := #t~mem2 == 0;
    assume #t~switch3;
    goto loc1;
  loc1:
    assume true;
    call #t~mem4 := read~int(~str.base, ~str.offset + ~start~5 * 1, 1);
    #t~short6 := #t~mem4 == 32;
    assume #t~short6;
    assume !!#t~short6;
    havoc #t~mem4;
    havoc #t~mem5;
    havoc #t~short6;
    #t~post7 := ~start~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(#t~post7 + 1 <= 2147483647);
    goto loc3;
  loc2_1:
    assume #t~post7 + 1 <= 2147483647;
    assume #t~post7 + 1 >= -2147483648;
    ~start~5 := #t~post7 + 1;
    havoc #t~post7;
    goto loc1;
  loc3:
    assert false;
}

procedure parse_expression_list(#in~str.base : int, #in~str.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
  loc4:
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

  loc5:
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

  loc6:
    call ~#A~10.base, ~#A~10.offset := #Ultimate.alloc(9);
    call write~int(0, ~#A~10.base, ~#A~10.offset + 8, 1);
    call #t~ret21 := parse_expression_list(~#A~10.base, ~#A~10.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

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

