//#Safe
type ~size_t = int;
var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation init(#in~a.base : int, #in~a.offset : int, #in~size : int) returns (){
    var #t~malloc1.base : int, #t~malloc1.offset : int;
    var #t~post0 : int;
    var ~a.base : int, ~a.offset : int;
    var ~size : int;
    var ~i~5 : int;

  loc0:
    ~a.base, ~a.offset := #in~a.base, #in~a.offset;
    ~size := #in~size;
    havoc ~i~5;
    ~i~5 := 0;
    goto loc1;
  loc1:
    assume true;
    assume !!(~i~5 < ~size);
    call #t~malloc1.base, #t~malloc1.offset := #Ultimate.alloc(4);
    call write~$Pointer$(#t~malloc1.base, #t~malloc1.offset, ~a.base, ~a.offset + ~i~5 * 8 + 0, 8);
    #t~post0 := ~i~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc3;
  loc2_1:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~5 := #t~post0 + 1;
    havoc #t~post0;
    goto loc1;
  loc3:
    assert false;
}

procedure init(#in~a.base : int, #in~a.offset : int, #in~size : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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
    var #t~ret7 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~mem4.base : int, #t~mem4.offset : int;
    var #t~post3 : int;
    var #t~mem6.base : int, #t~mem6.offset : int;
    var #t~post5 : int;
    var ~#a~7.base : int, ~#a~7.offset : int;
    var ~i~7 : int;
    var ~flag~7 : int;

  loc6:
    call ~#a~7.base, ~#a~7.offset := #Ultimate.alloc(800000);
    havoc ~i~7;
    havoc ~flag~7;
    ~flag~7 := 0;
    call init(~#a~7.base, ~#a~7.offset, 100000);
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~__size : int) returns (#res.base : int, #res.offset : int);
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

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

