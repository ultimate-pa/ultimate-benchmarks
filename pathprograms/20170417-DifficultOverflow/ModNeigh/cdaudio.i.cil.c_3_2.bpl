var ~pirp.base : int;

var #memory_$Pointer$.base : [int][int]int;

var ~pirp.offset : int;

var #NULL.offset : int;

var ~customIrp : int;

var ~IPC : int;

var ~MPR3 : int;

var #length : [int]int;

var ~SKIP1 : int;

var ~pended : int;

var ~DC : int;

var ~myStatus : int;

var ~compFptr.offset : int;

var ~MPR1 : int;

var ~compRegistered : int;

var ~s : int;

var #NULL.base : int;

var ~myIrp_PendingReturned : int;

var ~UNLOADED : int;

var ~setEventCalled : int;

var #valid : [int]int;

var ~routine : int;

var #memory_int : [int][int]int;

var ~SKIP2 : int;

var ~NP : int;

var ~lowerDriverReturn : int;

var ~compFptr.base : int;

var #memory_$Pointer$.offset : [int][int]int;

procedure ULTIMATE.start() returns ()
modifies ~pirp.base, #memory_$Pointer$.base, ~pirp.offset, #NULL.offset, ~customIrp, ~IPC, ~MPR3, #length, ~SKIP1, ~pended, ~DC, ~myStatus, ~compFptr.offset, ~MPR1, ~compRegistered, ~s, #NULL.base, ~myIrp_PendingReturned, ~UNLOADED, ~setEventCalled, #valid, ~routine, #memory_int, ~SKIP2, ~NP, ~lowerDriverReturn, ~compFptr.base, #memory_$Pointer$.offset;
{
    var main_~d~598.HardwareDatabase.base : int;
    var main_~d~598.MajorFunction.offset : [int]int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var main_~d~598.DriverExtension.base : int;
    var read~$Pointer$_#value.offset : int;
    var main_#t~mem794.base : int;
    var write~int_#ptr.base : int;
    var write~$Pointer$_old_#memory_int : [int][int]int;
    var main_#t~mem798.base : int;
    var main_~d~598.DriverStart.base : int;
    var main_#t~mem794.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var #Ultimate.alloc_#res.offset : int;
    var main_~d~598.DeviceObject.base : int;
    var write~int_old_#memory_$Pointer$.offset : [int][int]int;
    var main_#t~malloc791.base : int;
    var write~int_old_#memory_int : [int][int]int;
    var main_#t~malloc787.offset : int;
    var main_#t~nondet784 : int;
    var main_~d~598.Type : int;
    var main_#t~nondet786 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var read~$Pointer$_#ptr.offset : int;
    var main_#t~post801 : int;
    var write~$Pointer$_#ptr.base : int;
    var write~$Pointer$_#ptr.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#t~ret808 : int;
    var main_~d~598.DriverStartIo.offset : int;
    var main_~d~598.DriverStartIo.base : int;
    var write~int_#value : int;
    var main_~d~598.Size : int;
    var main_~#irp~598.base : int;
    var main_~#devobj~598.base : int;
    var main_~d~598.DriverName.Buffer.base : int;
    var read~$Pointer$_#value.base : int;
    var main_#t~nondet799 : int;
    var main_#t~mem802.offset : int;
    var main_~d~598.DriverInit.base : int;
    var main_~#devobj~598.offset : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var read~$Pointer$_#sizeOfReadType : int;
    var write~int_#ptr.offset : int;
    var main_#t~nondet795 : int;
    var main_~d~598.DriverSize : int;
    var main_~d~598.DriverInit.offset : int;
    var main_~we_should_unload~598 : int;
    var main_~irp_choice~598 : int;
    var write~$Pointer$_#value.offset : int;
    var main_#t~nondet803 : int;
    var main_#t~mem802.base : int;
    var main_~d~598.DriverName.Length : int;
    var main_~d~598.DriverExtension.offset : int;
    var main_#t~malloc791.offset : int;
    var main_~a~598 : int;
    var main_~d~598.DeviceObject.offset : int;
    var main_~d~598.DriverName.MaximumLength : int;
    var main_~#irp~598.offset : int;
    var write~$Pointer$_old_#memory_$Pointer$.base : [int][int]int;
    var #Ultimate.alloc_~size : int;
    var main_~d~598.FastIoDispatch.base : int;
    var main_~__BLAST_NONDET___0~598 : int;
    var main_~d~598.DriverSection.offset : int;
    var write~int_old_#memory_$Pointer$.base : [int][int]int;
    var main_#t~malloc789.base : int;
    var main_~d~598.HardwareDatabase.offset : int;
    var main_#t~nondet783 : int;
    var main_#t~malloc787.base : int;
    var main_~status~598 : int;
    var main_#t~nondet785 : int;
    var main_~d~598.Flags : int;
    var main_#t~mem798.offset : int;
    var main_~d~598.DriverUnload.base : int;
    var main_~d~598.DriverStart.offset : int;
    var main_~d~598.DriverName.Buffer.offset : int;
    var write~$Pointer$_#value.base : int;
    var main_#t~malloc789.offset : int;
    var main_#t~ret807 : int;
    var main_#res : int;
    var main_#t~ret809 : int;
    var write~$Pointer$_old_#memory_$Pointer$.offset : [int][int]int;
    var read~$Pointer$_#ptr.base : int;
    var main_#t~post797 : int;
    var main_~d~598.DriverUnload.offset : int;
    var main_~d~598.MajorFunction.base : [int]int;
    var main_~d~598.DriverSection.base : int;
    var main_~d~598.FastIoDispatch.offset : int;
    var main_#t~post793 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    ~s := 0;
    ~UNLOADED := 0;
    ~NP := 0;
    ~DC := 0;
    ~SKIP1 := 0;
    ~SKIP2 := 0;
    ~MPR1 := 0;
    ~MPR3 := 0;
    ~IPC := 0;
    ~pended := 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    ~routine := 0;
    ~myStatus := 0;
    ~myIrp_PendingReturned := 0;
    ~compFptr.offset, ~compFptr.base := 0, 0;
    ~pirp.base, ~pirp.offset := 0, 0;
    havoc main_#res;
    havoc main_~d~598.HardwareDatabase.base, main_~d~598.MajorFunction.offset, main_~d~598.DriverExtension.base, main_#t~mem794.base, main_#t~mem798.base, main_~d~598.DriverStart.base, main_#t~mem794.offset, main_~d~598.DeviceObject.base, main_#t~malloc791.base, main_#t~malloc787.offset, main_#t~nondet784, main_~d~598.Type, main_#t~nondet786, main_#t~post801, main_#t~ret808, main_~d~598.DriverStartIo.offset, main_~d~598.DriverStartIo.base, main_~d~598.Size, main_~#irp~598.base, main_~#devobj~598.base, main_~d~598.DriverName.Buffer.base, main_#t~nondet799, main_#t~mem802.offset, main_~d~598.DriverInit.base, main_~#devobj~598.offset, main_#t~nondet795, main_~d~598.DriverSize, main_~d~598.DriverInit.offset, main_~we_should_unload~598, main_~irp_choice~598, main_#t~nondet803, main_#t~mem802.base, main_~d~598.DriverName.Length, main_~d~598.DriverExtension.offset, main_#t~malloc791.offset, main_~a~598, main_~d~598.DeviceObject.offset, main_~d~598.DriverName.MaximumLength, main_~#irp~598.offset, main_~d~598.FastIoDispatch.base, main_~__BLAST_NONDET___0~598, main_~d~598.DriverSection.offset, main_#t~malloc789.base, main_~d~598.HardwareDatabase.offset, main_#t~nondet783, main_#t~malloc787.base, main_~status~598, main_#t~nondet785, main_~d~598.Flags, main_#t~mem798.offset, main_~d~598.DriverUnload.base, main_~d~598.DriverStart.offset, main_~d~598.DriverName.Buffer.offset, main_#t~malloc789.offset, main_#t~ret807, main_#t~ret809, main_#t~post797, main_~d~598.DriverUnload.offset, main_~d~598.MajorFunction.base, main_~d~598.DriverSection.base, main_~d~598.FastIoDispatch.offset, main_#t~post793;
    havoc main_~d~598.DriverName.Buffer.base, main_~d~598.HardwareDatabase.base, main_~d~598.DriverInit.base, main_~d~598.MajorFunction.offset, main_~d~598.DriverExtension.base, main_~d~598.DriverSize, main_~d~598.DriverInit.offset, main_~d~598.DriverStart.base, main_~d~598.DriverName.Length, main_~d~598.DriverExtension.offset, main_~d~598.DeviceObject.offset, main_~d~598.DriverName.MaximumLength, main_~d~598.DeviceObject.base, main_~d~598.FastIoDispatch.base, main_~d~598.DriverSection.offset, main_~d~598.HardwareDatabase.offset, main_~d~598.Type, main_~d~598.Flags, main_~d~598.DriverUnload.base, main_~d~598.DriverStart.offset, main_~d~598.DriverName.Buffer.offset, main_~d~598.DriverStartIo.offset, main_~d~598.DriverStartIo.base, main_~d~598.DriverUnload.offset, main_~d~598.MajorFunction.base, main_~d~598.Size, main_~d~598.DriverSection.base, main_~d~598.FastIoDispatch.offset;
    assume main_#t~nondet783 <= 9223372036854775807 && 0 <= main_#t~nondet783 + 9223372036854775808;
    main_~status~598 := main_#t~nondet783;
    havoc main_#t~nondet783;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 203;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#irp~598.offset, main_~#irp~598.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    assume 0 <= main_#t~nondet784 + 2147483648 && main_#t~nondet784 <= 2147483647;
    main_~we_should_unload~598 := main_#t~nondet784;
    havoc main_#t~nondet784;
    assume 0 <= main_#t~nondet785 + 2147483648 && main_#t~nondet785 <= 2147483647;
    main_~__BLAST_NONDET___0~598 := main_#t~nondet785;
    havoc main_#t~nondet785;
    assume 0 <= main_#t~nondet786 + 2147483648 && main_#t~nondet786 <= 2147483647;
    main_~irp_choice~598 := main_#t~nondet786;
    havoc main_#t~nondet786;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 327;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#devobj~598.offset, main_~#devobj~598.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 93;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc787.offset, main_#t~malloc787.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc787.base, main_~#devobj~598.offset + 76, 8, main_#t~malloc787.offset, main_~#devobj~598.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]]) && #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 68;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc789.offset, main_#t~malloc789.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc789.base, main_~#irp~598.offset + 180, 8, main_#t~malloc789.offset, main_~#irp~598.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]] && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]]) && #memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]];
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 904;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_#t~malloc791.base, main_#t~malloc791.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~$Pointer$_old_#memory_$Pointer$.base, write~$Pointer$_old_#memory_$Pointer$.offset, write~$Pointer$_old_#memory_int := #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc791.base, main_~#irp~598.offset + 20, 8, main_#t~malloc791.offset, main_~#irp~598.base;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := #memory_int[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset]]] && #memory_$Pointer$.offset == write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.offset[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.offset]]) && #memory_$Pointer$.base == write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base := write~$Pointer$_old_#memory_$Pointer$.base[write~$Pointer$_#ptr.base][write~$Pointer$_#ptr.offset := write~$Pointer$_#value.base]];
    havoc main_~a~598;
    main_~a~598 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~a~598 < 93);
    main_~a~598 := 0;
    assume main_~a~598 < 68;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#irp~598.base, 8, main_~#irp~598.offset + 180;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    main_#t~mem798.offset, main_#t~mem798.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume 0 <= main_#t~nondet799 + 128 && main_#t~nondet799 <= 127;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_#t~mem798.base, main_#t~nondet799, main_#t~mem798.offset + main_~a~598;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    havoc main_#t~mem798.offset, main_#t~mem798.base;
    havoc main_#t~nondet799;
    main_#t~post797 := main_~a~598;
    assume !(main_#t~post797 <= 2147483646);
    goto loc3;
  loc2_1:
    assume main_~a~598 < 93;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#devobj~598.base, 8, main_~#devobj~598.offset + 76;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == #memory_$Pointer$.base[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset] && read~$Pointer$_#value.offset == #memory_$Pointer$.offset[read~$Pointer$_#ptr.base][read~$Pointer$_#ptr.offset];
    main_#t~mem794.base, main_#t~mem794.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume 0 <= main_#t~nondet795 + 128 && main_#t~nondet795 <= 127;
    write~int_old_#memory_$Pointer$.offset, write~int_old_#memory_$Pointer$.base, write~int_old_#memory_int := #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_#t~mem794.base, main_#t~nondet795, main_#t~mem794.offset + main_~a~598;
    havoc #memory_$Pointer$.base, #memory_int, #memory_$Pointer$.offset;
    assume (#memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]] && #memory_$Pointer$.offset == write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base := write~int_old_#memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.offset[write~int_#ptr.base][write~int_#ptr.offset]]]) && #memory_$Pointer$.base == write~int_old_#memory_$Pointer$.base[write~int_#ptr.base := write~int_old_#memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset := #memory_$Pointer$.base[write~int_#ptr.base][write~int_#ptr.offset]]];
    havoc main_#t~mem794.base, main_#t~mem794.offset;
    havoc main_#t~nondet795;
    main_#t~post793 := main_~a~598;
    assume main_#t~post793 <= 2147483646;
    assume 0 <= main_#t~post793 + 2147483649;
    main_~a~598 := main_#t~post793 + 1;
    havoc main_#t~post793;
    goto loc1;
  loc3:
    assert false;
}

