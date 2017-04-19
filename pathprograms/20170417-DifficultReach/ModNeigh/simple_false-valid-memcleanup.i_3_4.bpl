var #memory_$Pointer$.base : [int][int]int;

var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

var #memory_$Pointer$.offset : [int][int]int;

procedure ULTIMATE.start() returns ()
modifies #memory_$Pointer$.base, #valid, #memory_int, #NULL.offset, #length, #NULL.base, #memory_$Pointer$.offset;
{
    var main_#t~malloc4.offset : int;
    var read~int_#value : int;
    var read~$Pointer$_#value.base : int;
    var main_#t~mem6.offset : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var main_#t~nondet2 : int;
    var main_~a~6.base : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var read~$Pointer$_#value.offset : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var main_~p~6.base : int;
    var write~int_#ptr.offset : int;
    var main_#t~malloc0.base : int;
    var main_~t~6.offset : int;
    var write~int_#ptr.base : int;
    var main_~a~6.offset : int;
    var write~$Pointer$_old_#memory_int : [int][int]int;
    var write~$Pointer$_#value.offset : int;
    var main_#t~mem10.offset : int;
    var main_#t~mem6.base : int;
    var #Ultimate.alloc_#res.base : int;
    var main_#t~mem10.base : int;
    var main_~p~6.offset : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~t~6.base : int;
    var write~$Pointer$_old_#memory_$Pointer$.base : [int][int]int;
    var #Ultimate.alloc_~size : int;
    var write~int_old_#memory_$Pointer$.offset : [int][int]int;
    var main_#t~malloc4.base : int;
    var write~int_old_#memory_$Pointer$.base : [int][int]int;
    var main_#t~malloc0.offset : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var read~$Pointer$_#ptr.offset : int;
    var write~$Pointer$_#ptr.base : int;
    var main_#t~mem9 : int;
    var write~int_#sizeOfWrittenType : int;
    var write~$Pointer$_#value.base : int;
    var write~$Pointer$_#ptr.offset : int;
    var read~int_#ptr.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var write~$Pointer$_old_#memory_$Pointer$.offset : [int][int]int;
    var read~$Pointer$_#ptr.base : int;
    var write~int_#value : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_#t~malloc4.offset, main_#t~mem10.base, main_~p~6.offset, main_~t~6.base, main_#t~mem6.offset, main_#t~nondet2, main_#t~malloc4.base, main_~a~6.base, main_#t~malloc0.offset, main_~p~6.base, main_#t~malloc0.base, main_#t~mem9, main_~t~6.offset, main_~a~6.offset, main_#t~mem10.offset, main_#t~mem6.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 12;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc0.base, main_#t~malloc0.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    main_~a~6.offset, main_~a~6.base := main_#t~malloc0.offset, main_#t~malloc0.base;
    assume !(main_~a~6.base == 0);
    havoc main_~t~6.base, main_~t~6.offset;
    main_~p~6.offset, main_~p~6.base := main_~a~6.offset, main_~a~6.base;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~a~6.base, 2, main_~a~6.offset;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    assume main_#t~nondet2 == 0;
    havoc main_#t~nondet2;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 4, main_~p~6.base, 2, main_~p~6.offset;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]];
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := 0, main_~p~6.offset + 4, 8, 0, main_~p~6.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]]) && #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    main_~p~6.offset, main_~p~6.base := main_~a~6.offset, main_~a~6.base;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~p~6.offset == 0);
    goto loc3;
  loc2_1:
    assume !(main_~p~6.base == 0);
    goto loc3;
  loc3:
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := main_~p~6.base, main_~p~6.offset, 4;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    main_#t~mem9 := read~int_#value;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(main_#t~mem9 == 2);
    havoc main_#t~mem9;
    goto loc5;
  loc4_1:
    assume main_#t~mem9 == 2;
    havoc main_#t~mem9;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~p~6.base, 8, main_~p~6.offset + 4;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    main_#t~mem10.base, main_#t~mem10.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    main_~p~6.offset, main_~p~6.base := main_#t~mem10.offset, main_#t~mem10.base;
    havoc main_#t~mem10.base, main_#t~mem10.offset;
    goto loc1;
  loc5:
    assert false;
}

