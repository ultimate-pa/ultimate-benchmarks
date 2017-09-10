//#Safe
var ~compFptr.offset : int;

var ~pirp.base : int;

var ~MPR1 : int;

var ~compRegistered : int;

var ~pirp.offset : int;

var #NULL.offset : int;

var v_rep_select_#valid_0__1 : int;

var ~s : int;

var ~customIrp : int;

var #NULL.base : int;

var ~myIrp_PendingReturned : int;

var ~IPC : int;

var ~UNLOADED : int;

var ~setEventCalled : int;

var ~routine : int;

var ~SKIP2 : int;

var ~MPR3 : int;

var ~NP : int;

var ~SKIP1 : int;

var ~lowerDriverReturn : int;

var ~pended : int;

var ~compFptr.base : int;

var ~DC : int;

var ~myStatus : int;

procedure ULTIMATE.start() returns ()
modifies ~compFptr.offset, ~pirp.base, ~MPR1, ~compRegistered, ~pirp.offset, #NULL.offset, v_rep_select_#valid_0__1, ~s, ~customIrp, #NULL.base, ~myIrp_PendingReturned, ~IPC, ~UNLOADED, ~setEventCalled, ~routine, ~SKIP2, ~MPR3, ~NP, ~SKIP1, ~lowerDriverReturn, ~pended, ~compFptr.base, ~DC, ~myStatus;
{
    var read~$Pointer$_#value.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var write~int_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_#t~mem794.offset : int;
    var main_~d~598.DeviceObject.base : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_#t~malloc787.offset : int;
    var main_~d~598.Type : int;
    var main_#t~nondet786 : int;
    var write~$Pointer$_#ptr.base : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var write~$Pointer$_#ptr.offset : int;
    var write~int_#sizeOfWrittenType : int;
    var main_#t~ret808 : int;
    var main_~d~598.DriverStartIo.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var write~int_#value : int;
    var main_~#irp~598.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem802.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var write~int_#ptr.offset : int;
    var main_~d~598.DriverSize : int;
    var main_~d~598.DriverInit.offset : int;
    var main_~we_should_unload~598 : int;
    var main_~irp_choice~598 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var write~$Pointer$_#value.offset : int;
    var main_#t~nondet803 : int;
    var main_#t~mem802.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1 : int;
    var main_~d~598.DriverExtension.offset : int;
    var main_#t~malloc791.offset : int;
    var main_~a~598 : int;
    var main_~d~598.DeviceObject.offset : int;
    var #Ultimate.alloc_~size : int;
    var main_~__BLAST_NONDET___0~598 : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_~d~598.DriverSection.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var main_#t~malloc787.base : int;
    var main_~status~598 : int;
    var main_#t~nondet785 : int;
    var main_#t~mem798.offset : int;
    var main_~d~598.DriverStart.offset : int;
    var main_~d~598.DriverName.Buffer.offset : int;
    var main_#res : int;
    var main_#t~ret809 : int;
    var main_~d~598.DriverUnload.offset : int;
    var main_~d~598.FastIoDispatch.offset : int;
    var main_~d~598.HardwareDatabase.base : int;
    var write~$Pointer$_#sizeOfWrittenType : int;
    var main_~d~598.DriverExtension.base : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_#t~mem794.base : int;
    var main_#t~mem798.base : int;
    var main_~d~598.DriverStart.base : int;
    var #Ultimate.alloc_#res.base : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var #Ultimate.alloc_#res.offset : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var main_#t~malloc791.base : int;
    var main_#t~nondet784 : int;
    var read~$Pointer$_#ptr.offset : int;
    var main_#t~post801 : int;
    var main_~d~598.DriverStartIo.offset : int;
    var main_~d~598.Size : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_~#devobj~598.base : int;
    var main_~d~598.DriverName.Buffer.base : int;
    var read~$Pointer$_#value.base : int;
    var main_#t~nondet799 : int;
    var main_~d~598.DriverInit.base : int;
    var main_~#devobj~598.offset : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 : int;
    var read~$Pointer$_#sizeOfReadType : int;
    var main_#t~nondet795 : int;
    var main_~d~598.DriverName.Length : int;
    var v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 : int;
    var main_~d~598.DriverName.MaximumLength : int;
    var main_~#irp~598.offset : int;
    var main_~d~598.FastIoDispatch.base : int;
    var main_#t~malloc789.base : int;
    var main_~d~598.HardwareDatabase.offset : int;
    var main_#t~nondet783 : int;
    var v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var main_~d~598.Flags : int;
    var main_~d~598.DriverUnload.base : int;
    var write~$Pointer$_#value.base : int;
    var main_#t~malloc789.offset : int;
    var main_#t~ret807 : int;
    var v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 : int;
    var read~$Pointer$_#ptr.base : int;
    var v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 : int;
    var main_#t~post797 : int;
    var main_~d~598.DriverSection.base : int;
    var main_#t~post793 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    v_rep_select_#valid_0__1 := 0;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
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
    havoc main_~d~598.HardwareDatabase.base, main_~d~598.DriverExtension.base, main_#t~mem794.base, main_#t~mem798.base, main_~d~598.DriverStart.base, main_#t~mem794.offset, main_~d~598.DeviceObject.base, main_#t~malloc791.base, main_#t~malloc787.offset, main_#t~nondet784, main_~d~598.Type, main_#t~nondet786, main_#t~post801, main_#t~ret808, main_~d~598.DriverStartIo.offset, main_~d~598.DriverStartIo.base, main_~d~598.Size, main_~#irp~598.base, main_~#devobj~598.base, main_~d~598.DriverName.Buffer.base, main_#t~nondet799, main_#t~mem802.offset, main_~d~598.DriverInit.base, main_~#devobj~598.offset, main_#t~nondet795, main_~d~598.DriverSize, main_~d~598.DriverInit.offset, main_~we_should_unload~598, main_~irp_choice~598, main_#t~nondet803, main_#t~mem802.base, main_~d~598.DriverName.Length, main_~d~598.DriverExtension.offset, main_#t~malloc791.offset, main_~a~598, main_~d~598.DeviceObject.offset, main_~d~598.DriverName.MaximumLength, main_~#irp~598.offset, main_~d~598.FastIoDispatch.base, main_~__BLAST_NONDET___0~598, main_~d~598.DriverSection.offset, main_#t~malloc789.base, main_~d~598.HardwareDatabase.offset, main_#t~nondet783, main_#t~malloc787.base, main_~status~598, main_#t~nondet785, main_~d~598.Flags, main_#t~mem798.offset, main_~d~598.DriverUnload.base, main_~d~598.DriverStart.offset, main_~d~598.DriverName.Buffer.offset, main_#t~malloc789.offset, main_#t~ret807, main_#t~ret809, main_#t~post797, main_~d~598.DriverUnload.offset, main_~d~598.DriverSection.base, main_~d~598.FastIoDispatch.offset, main_#t~post793;
    havoc main_~d~598.DriverName.Buffer.base, main_~d~598.HardwareDatabase.base, main_~d~598.DriverInit.base, main_~d~598.DriverExtension.base, main_~d~598.DriverSize, main_~d~598.DriverInit.offset, main_~d~598.DriverStart.base, main_~d~598.DriverName.Length, main_~d~598.DriverExtension.offset, main_~d~598.DeviceObject.offset, main_~d~598.DriverName.MaximumLength, main_~d~598.DeviceObject.base, main_~d~598.FastIoDispatch.base, main_~d~598.DriverSection.offset, main_~d~598.HardwareDatabase.offset, main_~d~598.Type, main_~d~598.Flags, main_~d~598.DriverUnload.base, main_~d~598.DriverStart.offset, main_~d~598.DriverName.Buffer.offset, main_~d~598.DriverStartIo.offset, main_~d~598.DriverStartIo.base, main_~d~598.DriverUnload.offset, main_~d~598.Size, main_~d~598.DriverSection.base, main_~d~598.FastIoDispatch.offset;
    assume main_#t~nondet783 <= 9223372036854775807 && 0 <= main_#t~nondet783 + 9223372036854775808;
    main_~status~598 := main_#t~nondet783;
    havoc main_#t~nondet783;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 203;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
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
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 327;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_~#devobj~598.offset, main_~#devobj~598.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 93;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc787.offset, main_#t~malloc787.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc787.base, main_~#devobj~598.offset + 76, 8, main_#t~malloc787.offset, main_~#devobj~598.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base && v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 68;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc789.offset, main_#t~malloc789.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc789.base, main_~#irp~598.offset + 180, 8, main_#t~malloc789.offset, main_~#irp~598.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset && v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base;
    v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_0__1, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 := v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    #Ultimate.alloc_~size := 904;
    havoc v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.offset, v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, #Ultimate.alloc_#res.base, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    havoc v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1, v_rep_select_#valid_0__1, v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1;
    assume v_rep_select_ULTIMATE.start_#Ultimate.alloc_old_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 0;
    assume v_rep_select_#valid_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == 1;
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume v_rep_select_#length_ULTIMATE.start_#Ultimate.alloc_#res.base__1 == #Ultimate.alloc_~size;
    main_#t~malloc791.base, main_#t~malloc791.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~$Pointer$_#value.base, write~$Pointer$_#ptr.offset, write~$Pointer$_#sizeOfWrittenType, write~$Pointer$_#value.offset, write~$Pointer$_#ptr.base := main_#t~malloc791.base, main_~#irp~598.offset + 20, 8, main_#t~malloc791.offset, main_~#irp~598.base;
    havoc v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.offset && v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1 == write~$Pointer$_#value.base;
    havoc main_~a~598;
    main_~a~598 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume main_~a~598 < 93;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#devobj~598.base, 8, main_~#devobj~598.offset + 76;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 && read~$Pointer$_#value.offset == v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    main_#t~mem794.base, main_#t~mem794.offset := read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume 0 <= main_#t~nondet795 + 128 && main_#t~nondet795 <= 127;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_#t~mem794.base, main_#t~nondet795, main_#t~mem794.offset + main_~a~598;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem794.base, main_#t~mem794.offset;
    havoc main_#t~nondet795;
    main_#t~post793 := main_~a~598;
    assume main_#t~post793 <= 2147483646;
    assume 0 <= main_#t~post793 + 2147483649;
    main_~a~598 := main_#t~post793 + 1;
    havoc main_#t~post793;
    goto loc1;
  loc1_1:
    assume !(main_~a~598 < 93);
    main_~a~598 := 0;
    assume main_~a~598 < 68;
    read~$Pointer$_#ptr.base, read~$Pointer$_#sizeOfReadType, read~$Pointer$_#ptr.offset := main_~#irp~598.base, 8, main_~#irp~598.offset + 180;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    havoc read~$Pointer$_#value.base, read~$Pointer$_#value.offset;
    assume read~$Pointer$_#value.base == v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1 && read~$Pointer$_#value.offset == v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1;
    main_#t~mem798.offset, main_#t~mem798.base := read~$Pointer$_#value.offset, read~$Pointer$_#value.base;
    assume 0 <= main_#t~nondet799 + 128 && main_#t~nondet799 <= 127;
    v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 := v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_#t~mem798.base, main_#t~nondet799, main_#t~mem798.offset + main_~a~598;
    havoc v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~int_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_ULTIMATE.start_write~$Pointer$_old_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    havoc v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_read~$Pointer$_#ptr.base__ULTIMATE.start_read~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.base_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1, v_rep_select__select_#memory_$Pointer$.offset_ULTIMATE.start_write~$Pointer$_#ptr.base__ULTIMATE.start_write~$Pointer$_#ptr.offset__1, v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1;
    assume v_rep_select__select_#memory_int_ULTIMATE.start_write~int_#ptr.base__ULTIMATE.start_write~int_#ptr.offset__1 == write~int_#value;
    havoc main_#t~mem798.offset, main_#t~mem798.base;
    havoc main_#t~nondet799;
    main_#t~post797 := main_~a~598;
    assume !(main_#t~post797 <= 2147483646);
    goto loc2;
  loc2:
    assert false;
}

