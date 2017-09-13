//#Safe #Terminating
var ~counter : int;

var ~pp.offset : [int]int;

var #valid : [int]int;

var #NULL.offset : int;

var ~pstate : [int]int;

var #length : [int]int;

var ~pp.base : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies ~counter, ~pp.offset, #valid, #NULL.offset, ~pstate, #length, ~pp.base, #NULL.base;
{
    var main_~a~12.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var #Ultimate.alloc_~size : int;
    var f_~i~5 : int;
    var main_#t~malloc6.base : int;
    var main_~b~12.base : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var f_#in~pointer.base : int;
    var main_#t~malloc5.base : int;
    var main_~b~12.offset : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var f_~pointer.base : int;
    var init_#t~post0 : int;
    var main_~a~12.offset : int;
    var main_#res : int;
    var main_#t~malloc6.offset : int;
    var init_~i~3 : int;
    var f_~pointer.offset : int;
    var f_#in~pointer.offset : int;
    var main_#t~malloc5.offset : int;
    var f_#t~post1 : int;
    var #Ultimate.alloc_#res.base : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~pp.offset, ~pp.base := ~pp.offset[0 := 0], ~pp.base[0 := 0];
    ~pp.offset, ~pp.base := ~pp.offset[1 := 0], ~pp.base[1 := 0];
    ~pstate := ~pstate[0 := 0];
    ~pstate := ~pstate[1 := 0];
    ~counter := 1;
    havoc main_#res;
    havoc main_~a~12.base, main_#t~malloc6.base, main_~a~12.offset, main_~b~12.base, main_#t~malloc6.offset, main_#t~malloc5.base, main_~b~12.offset, main_#t~malloc5.offset;
    havoc main_~a~12.base, main_~a~12.offset;
    havoc main_~b~12.base, main_~b~12.offset;
    havoc init_#t~post0, init_~i~3;
    havoc init_~i~3;
    init_~i~3 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume init_~i~3 < 2;
    ~pp.offset, ~pp.base := ~pp.offset[init_~i~3 := 0], ~pp.base[init_~i~3 := 0];
    ~pstate := ~pstate[init_~i~3 := 0];
    init_#t~post0 := init_~i~3;
    assume init_#t~post0 <= 2147483646;
    assume 0 <= init_#t~post0 + 2147483649;
    init_~i~3 := init_#t~post0 + 1;
    havoc init_#t~post0;
    goto loc1;
  loc2_1:
    assume !(init_~i~3 < 2);
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc5.base, main_#t~malloc5.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~12.base, main_~a~12.offset := main_#t~malloc5.base, main_#t~malloc5.offset;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 4;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc6.base, main_#t~malloc6.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~b~12.base, main_~b~12.offset := main_#t~malloc6.base, main_#t~malloc6.offset;
    assume !(main_~b~12.offset == 0) && !(main_~a~12.base == 0);
    f_#in~pointer.base, f_#in~pointer.offset := main_~a~12.base, main_~a~12.offset;
    havoc f_~i~5, f_~pointer.offset, f_#t~post1, f_~pointer.base;
    f_~pointer.offset, f_~pointer.base := f_#in~pointer.offset, f_#in~pointer.base;
    havoc f_~i~5;
    f_~i~5 := 0;
    assume f_~i~5 < 2;
    assume !(~pp.base[f_~i~5] == 0);
    f_#t~post1 := f_~i~5;
    assume !(f_#t~post1 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

