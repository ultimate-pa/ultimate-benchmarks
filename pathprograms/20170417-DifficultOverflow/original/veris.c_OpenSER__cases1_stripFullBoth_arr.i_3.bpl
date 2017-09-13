//#Safe #Terminating
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
    var ~start~6 : int;
    var ~i~6 : int;
    var ~j~6 : int;
    var ~#str2~6.base : int, ~#str2~6.offset : int;

  loc0:
    ~str.base, ~str.offset := #in~str.base, #in~str.offset;
    ~start~6 := 0;
    ~i~6 := -1;
    ~j~6 := -1;
    call ~#str2~6.base, ~#str2~6.offset := #Ultimate.alloc(2);
    assume !(~str.base == 0 && ~str.offset == 0);
    assume true;
    #t~post1 := ~i~6;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc1;
  loc1:
    assert false;
}

procedure parse_expression_list(#in~str.base : int, #in~str.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
  loc2:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret25 : int;

  loc3:
    call ULTIMATE.init();
    call #t~ret25 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, #memory_int;
modifies #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet21 : int;
    var #t~post20 : int;
    var ~i~13 : int;
    var #t~ret24 : int;
    var ~#A~12.base : int, ~#A~12.offset : int;

  loc4:
    call ~#A~12.base, ~#A~12.offset := #Ultimate.alloc(9);
    ~i~13 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~13 < 8);
    call write~int(0, ~#A~12.base, ~#A~12.offset + 8, 1);
    call #t~ret24 := parse_expression_list(~#A~12.base, ~#A~12.offset);
    return;
  loc6_1:
    assume !!(~i~13 < 8);
    assume -128 <= #t~nondet21 && #t~nondet21 <= 127;
    call write~int(#t~nondet21, ~#A~12.base, ~#A~12.offset + ~i~13 * 1, 1);
    havoc #t~nondet21;
    #t~post20 := ~i~13;
    assume #t~post20 + 1 <= 2147483647;
    assume #t~post20 + 1 >= -2147483648;
    ~i~13 := #t~post20 + 1;
    havoc #t~post20;
    goto loc5;
}

procedure main() returns (#res : int);
modifies #memory_int, #valid, #length;

procedure r_strncpy(#in~dest.base : int, #in~dest.offset : int, #in~src.base : int, #in~src.offset : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
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

