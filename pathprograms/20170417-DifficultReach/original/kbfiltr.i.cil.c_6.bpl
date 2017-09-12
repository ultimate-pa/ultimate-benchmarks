//#Safe
type STRUCT~_ETHREAD;
type STRUCT~_EPROCESS;
type STRUCT~_IO_TIMER;
type STRUCT~_KTHREAD;
type STRUCT~_COMPRESSED_DATA_INFO;
type STRUCT~_SCSI_REQUEST_BLOCK;
type ~wchar_t = int;
type ~ULONG_PTR = int;
type ~CHAR = int;
type ~SHORT = int;
type ~LONG = int;
type ~UCHAR = int;
type ~USHORT = int;
type ~ULONG = int;
type ~CCHAR = int;
type ~CSHORT = int;
type ~LONGLONG = int;
type ~size_t = int;
type ~WCHAR = ~wchar_t;
type ~LCID = ~ULONG;
type ~NTSTATUS = ~LONG;
type ~BOOLEAN = ~UCHAR;
type ~KIRQL = ~UCHAR;
type ~KPROCESSOR_MODE = ~CCHAR;
type ~ACCESS_MASK = ~ULONG;
type ~SECURITY_IMPERSONATION_LEVEL = int;
type ~SECURITY_CONTEXT_TRACKING_MODE = ~BOOLEAN;
type ~SECURITY_INFORMATION = ~ULONG;
type ~KPRIORITY = ~LONG;
type ~KSPIN_LOCK = ~ULONG_PTR;
type ~FILE_INFORMATION_CLASS = int;
type ~FS_INFORMATION_CLASS = int;
type ~INTERFACE_TYPE = int;
type ~SYSTEM_POWER_STATE = int;
type ~POWER_ACTION = int;
type ~DEVICE_POWER_STATE = int;
type ~POWER_STATE_TYPE = int;
type ~KWAIT_REASON = int;
type ~ERESOURCE_THREAD = ~ULONG_PTR;
type ~IO_ALLOCATION_ACTION = int;
type ~DEVICE_RELATION_TYPE = int;
type ~DEVICE_USAGE_NOTIFICATION_TYPE = int;
type ~BUS_QUERY_ID_TYPE = int;
type ~DEVICE_TEXT_TYPE = int;
type ~TRANSMIT_STATE = int;
const #funAddr~KbFilter_DispatchPassThrough.base : int;
const #funAddr~KbFilter_DispatchPassThrough.offset : int;
const #funAddr~KbFilter_CreateClose.base : int;
const #funAddr~KbFilter_CreateClose.offset : int;
const #funAddr~KbFilter_PnP.base : int;
const #funAddr~KbFilter_PnP.offset : int;
const #funAddr~KbFilter_Power.base : int;
const #funAddr~KbFilter_Power.offset : int;
const #funAddr~KbFilter_InternIoCtl.base : int;
const #funAddr~KbFilter_InternIoCtl.offset : int;
const #funAddr~KbFilter_Unload.base : int;
const #funAddr~KbFilter_Unload.offset : int;
const #funAddr~KbFilter_AddDevice.base : int;
const #funAddr~KbFilter_AddDevice.offset : int;
const #funAddr~KbFilter_ServiceCallback.base : int;
const #funAddr~KbFilter_ServiceCallback.offset : int;
const #funAddr~KbFilter_InitializationRoutine.base : int;
const #funAddr~KbFilter_InitializationRoutine.offset : int;
const #funAddr~KbFilter_IsrHook.base : int;
const #funAddr~KbFilter_IsrHook.offset : int;
const #funAddr~KbFilter_Complete.base : int;
const #funAddr~KbFilter_Complete.offset : int;
const ~_SECURITY_IMPERSONATION_LEVEL~SecurityAnonymous : int;
const ~_SECURITY_IMPERSONATION_LEVEL~SecurityIdentification : int;
const ~_SECURITY_IMPERSONATION_LEVEL~SecurityImpersonation : int;
const ~_SECURITY_IMPERSONATION_LEVEL~SecurityDelegation : int;
const ~_FILE_INFORMATION_CLASS~FileDirectoryInformation : int;
const ~_FILE_INFORMATION_CLASS~FileFullDirectoryInformation : int;
const ~_FILE_INFORMATION_CLASS~FileBothDirectoryInformation : int;
const ~_FILE_INFORMATION_CLASS~FileBasicInformation : int;
const ~_FILE_INFORMATION_CLASS~FileStandardInformation : int;
const ~_FILE_INFORMATION_CLASS~FileInternalInformation : int;
const ~_FILE_INFORMATION_CLASS~FileEaInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAccessInformation : int;
const ~_FILE_INFORMATION_CLASS~FileNameInformation : int;
const ~_FILE_INFORMATION_CLASS~FileRenameInformation : int;
const ~_FILE_INFORMATION_CLASS~FileLinkInformation : int;
const ~_FILE_INFORMATION_CLASS~FileNamesInformation : int;
const ~_FILE_INFORMATION_CLASS~FileDispositionInformation : int;
const ~_FILE_INFORMATION_CLASS~FilePositionInformation : int;
const ~_FILE_INFORMATION_CLASS~FileFullEaInformation : int;
const ~_FILE_INFORMATION_CLASS~FileModeInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAlignmentInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAllInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAllocationInformation : int;
const ~_FILE_INFORMATION_CLASS~FileEndOfFileInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAlternateNameInformation : int;
const ~_FILE_INFORMATION_CLASS~FileStreamInformation : int;
const ~_FILE_INFORMATION_CLASS~FilePipeInformation : int;
const ~_FILE_INFORMATION_CLASS~FilePipeLocalInformation : int;
const ~_FILE_INFORMATION_CLASS~FilePipeRemoteInformation : int;
const ~_FILE_INFORMATION_CLASS~FileMailslotQueryInformation : int;
const ~_FILE_INFORMATION_CLASS~FileMailslotSetInformation : int;
const ~_FILE_INFORMATION_CLASS~FileCompressionInformation : int;
const ~_FILE_INFORMATION_CLASS~FileObjectIdInformation : int;
const ~_FILE_INFORMATION_CLASS~FileCompletionInformation : int;
const ~_FILE_INFORMATION_CLASS~FileMoveClusterInformation : int;
const ~_FILE_INFORMATION_CLASS~FileQuotaInformation : int;
const ~_FILE_INFORMATION_CLASS~FileReparsePointInformation : int;
const ~_FILE_INFORMATION_CLASS~FileNetworkOpenInformation : int;
const ~_FILE_INFORMATION_CLASS~FileAttributeTagInformation : int;
const ~_FILE_INFORMATION_CLASS~FileTrackingInformation : int;
const ~_FILE_INFORMATION_CLASS~FileMaximumInformation : int;
const ~_FSINFOCLASS~FileFsVolumeInformation : int;
const ~_FSINFOCLASS~FileFsLabelInformation : int;
const ~_FSINFOCLASS~FileFsSizeInformation : int;
const ~_FSINFOCLASS~FileFsDeviceInformation : int;
const ~_FSINFOCLASS~FileFsAttributeInformation : int;
const ~_FSINFOCLASS~FileFsControlInformation : int;
const ~_FSINFOCLASS~FileFsFullSizeInformation : int;
const ~_FSINFOCLASS~FileFsObjectIdInformation : int;
const ~_FSINFOCLASS~FileFsMaximumInformation : int;
const ~_INTERFACE_TYPE~InterfaceTypeUndefined : int;
const ~_INTERFACE_TYPE~Internal : int;
const ~_INTERFACE_TYPE~Isa : int;
const ~_INTERFACE_TYPE~Eisa : int;
const ~_INTERFACE_TYPE~MicroChannel : int;
const ~_INTERFACE_TYPE~TurboChannel : int;
const ~_INTERFACE_TYPE~PCIBus : int;
const ~_INTERFACE_TYPE~VMEBus : int;
const ~_INTERFACE_TYPE~NuBus : int;
const ~_INTERFACE_TYPE~PCMCIABus : int;
const ~_INTERFACE_TYPE~CBus : int;
const ~_INTERFACE_TYPE~MPIBus : int;
const ~_INTERFACE_TYPE~MPSABus : int;
const ~_INTERFACE_TYPE~ProcessorInternal : int;
const ~_INTERFACE_TYPE~InternalPowerBus : int;
const ~_INTERFACE_TYPE~PNPISABus : int;
const ~_INTERFACE_TYPE~PNPBus : int;
const ~_INTERFACE_TYPE~MaximumInterfaceType : int;
const ~_SYSTEM_POWER_STATE~PowerSystemUnspecified : int;
const ~_SYSTEM_POWER_STATE~PowerSystemWorking : int;
const ~_SYSTEM_POWER_STATE~PowerSystemSleeping1 : int;
const ~_SYSTEM_POWER_STATE~PowerSystemSleeping2 : int;
const ~_SYSTEM_POWER_STATE~PowerSystemSleeping3 : int;
const ~_SYSTEM_POWER_STATE~PowerSystemHibernate : int;
const ~_SYSTEM_POWER_STATE~PowerSystemShutdown : int;
const ~_SYSTEM_POWER_STATE~PowerSystemMaximum : int;
const ~__anonenum_POWER_ACTION_11~PowerActionNone : int;
const ~__anonenum_POWER_ACTION_11~PowerActionReserved : int;
const ~__anonenum_POWER_ACTION_11~PowerActionSleep : int;
const ~__anonenum_POWER_ACTION_11~PowerActionHibernate : int;
const ~__anonenum_POWER_ACTION_11~PowerActionShutdown : int;
const ~__anonenum_POWER_ACTION_11~PowerActionShutdownReset : int;
const ~__anonenum_POWER_ACTION_11~PowerActionShutdownOff : int;
const ~__anonenum_POWER_ACTION_11~PowerActionWarmEject : int;
const ~_DEVICE_POWER_STATE~PowerDeviceUnspecified : int;
const ~_DEVICE_POWER_STATE~PowerDeviceD0 : int;
const ~_DEVICE_POWER_STATE~PowerDeviceD1 : int;
const ~_DEVICE_POWER_STATE~PowerDeviceD2 : int;
const ~_DEVICE_POWER_STATE~PowerDeviceD3 : int;
const ~_DEVICE_POWER_STATE~PowerDeviceMaximum : int;
const ~_POWER_STATE_TYPE~SystemPowerState : int;
const ~_POWER_STATE_TYPE~DevicePowerState : int;
const ~_KWAIT_REASON~Executive : int;
const ~_KWAIT_REASON~FreePage : int;
const ~_KWAIT_REASON~PageIn : int;
const ~_KWAIT_REASON~PoolAllocation : int;
const ~_KWAIT_REASON~DelayExecution : int;
const ~_KWAIT_REASON~Suspended : int;
const ~_KWAIT_REASON~UserRequest : int;
const ~_KWAIT_REASON~WrExecutive : int;
const ~_KWAIT_REASON~WrFreePage : int;
const ~_KWAIT_REASON~WrPageIn : int;
const ~_KWAIT_REASON~WrPoolAllocation : int;
const ~_KWAIT_REASON~WrDelayExecution : int;
const ~_KWAIT_REASON~WrSuspended : int;
const ~_KWAIT_REASON~WrUserRequest : int;
const ~_KWAIT_REASON~WrEventPair : int;
const ~_KWAIT_REASON~WrQueue : int;
const ~_KWAIT_REASON~WrLpcReceive : int;
const ~_KWAIT_REASON~WrLpcReply : int;
const ~_KWAIT_REASON~WrVirtualMemory : int;
const ~_KWAIT_REASON~WrPageOut : int;
const ~_KWAIT_REASON~WrRendezvous : int;
const ~_KWAIT_REASON~Spare2 : int;
const ~_KWAIT_REASON~Spare3 : int;
const ~_KWAIT_REASON~Spare4 : int;
const ~_KWAIT_REASON~Spare5 : int;
const ~_KWAIT_REASON~Spare6 : int;
const ~_KWAIT_REASON~WrKernel : int;
const ~_KWAIT_REASON~MaximumWaitReason : int;
const ~_IO_ALLOCATION_ACTION~KeepObject : int;
const ~_IO_ALLOCATION_ACTION~DeallocateObject : int;
const ~_IO_ALLOCATION_ACTION~DeallocateObjectKeepRegisters : int;
const ~_DEVICE_RELATION_TYPE~BusRelations : int;
const ~_DEVICE_RELATION_TYPE~EjectionRelations : int;
const ~_DEVICE_RELATION_TYPE~PowerRelations : int;
const ~_DEVICE_RELATION_TYPE~RemovalRelations : int;
const ~_DEVICE_RELATION_TYPE~TargetDeviceRelation : int;
const ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeUndefined : int;
const ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypePaging : int;
const ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeHibernation : int;
const ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeDumpFile : int;
const ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryDeviceID : int;
const ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryHardwareIDs : int;
const ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryCompatibleIDs : int;
const ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryInstanceID : int;
const ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryDeviceSerialNumber : int;
const ~__anonenum_DEVICE_TEXT_TYPE_54~DeviceTextDescription : int;
const ~__anonenum_DEVICE_TEXT_TYPE_54~DeviceTextLocationInformation : int;
const ~_TRANSMIT_STATE~Idle : int;
const ~_TRANSMIT_STATE~SendingBytes : int;
const ~_KEYBOARD_SCAN_STATE~Normal : int;
const ~_KEYBOARD_SCAN_STATE~GotE0 : int;
const ~_KEYBOARD_SCAN_STATE~GotE1 : int;
axiom #funAddr~KbFilter_DispatchPassThrough.base == -1 && #funAddr~KbFilter_DispatchPassThrough.offset == 0;
axiom #funAddr~KbFilter_CreateClose.base == -1 && #funAddr~KbFilter_CreateClose.offset == 1;
axiom #funAddr~KbFilter_PnP.base == -1 && #funAddr~KbFilter_PnP.offset == 2;
axiom #funAddr~KbFilter_Power.base == -1 && #funAddr~KbFilter_Power.offset == 3;
axiom #funAddr~KbFilter_InternIoCtl.base == -1 && #funAddr~KbFilter_InternIoCtl.offset == 4;
axiom #funAddr~KbFilter_Unload.base == -1 && #funAddr~KbFilter_Unload.offset == 5;
axiom #funAddr~KbFilter_AddDevice.base == -1 && #funAddr~KbFilter_AddDevice.offset == 6;
axiom #funAddr~KbFilter_ServiceCallback.base == -1 && #funAddr~KbFilter_ServiceCallback.offset == 7;
axiom #funAddr~KbFilter_InitializationRoutine.base == -1 && #funAddr~KbFilter_InitializationRoutine.offset == 8;
axiom #funAddr~KbFilter_IsrHook.base == -1 && #funAddr~KbFilter_IsrHook.offset == 9;
axiom #funAddr~KbFilter_Complete.base == -1 && #funAddr~KbFilter_Complete.offset == 10;
axiom ~_SECURITY_IMPERSONATION_LEVEL~SecurityAnonymous == 0;
axiom ~_SECURITY_IMPERSONATION_LEVEL~SecurityIdentification == 1;
axiom ~_SECURITY_IMPERSONATION_LEVEL~SecurityImpersonation == 2;
axiom ~_SECURITY_IMPERSONATION_LEVEL~SecurityDelegation == 3;
axiom ~_FILE_INFORMATION_CLASS~FileDirectoryInformation == 1;
axiom ~_FILE_INFORMATION_CLASS~FileFullDirectoryInformation == 2;
axiom ~_FILE_INFORMATION_CLASS~FileBothDirectoryInformation == 3;
axiom ~_FILE_INFORMATION_CLASS~FileBasicInformation == 4;
axiom ~_FILE_INFORMATION_CLASS~FileStandardInformation == 5;
axiom ~_FILE_INFORMATION_CLASS~FileInternalInformation == 6;
axiom ~_FILE_INFORMATION_CLASS~FileEaInformation == 7;
axiom ~_FILE_INFORMATION_CLASS~FileAccessInformation == 8;
axiom ~_FILE_INFORMATION_CLASS~FileNameInformation == 9;
axiom ~_FILE_INFORMATION_CLASS~FileRenameInformation == 10;
axiom ~_FILE_INFORMATION_CLASS~FileLinkInformation == 11;
axiom ~_FILE_INFORMATION_CLASS~FileNamesInformation == 12;
axiom ~_FILE_INFORMATION_CLASS~FileDispositionInformation == 13;
axiom ~_FILE_INFORMATION_CLASS~FilePositionInformation == 14;
axiom ~_FILE_INFORMATION_CLASS~FileFullEaInformation == 15;
axiom ~_FILE_INFORMATION_CLASS~FileModeInformation == 16;
axiom ~_FILE_INFORMATION_CLASS~FileAlignmentInformation == 17;
axiom ~_FILE_INFORMATION_CLASS~FileAllInformation == 18;
axiom ~_FILE_INFORMATION_CLASS~FileAllocationInformation == 19;
axiom ~_FILE_INFORMATION_CLASS~FileEndOfFileInformation == 20;
axiom ~_FILE_INFORMATION_CLASS~FileAlternateNameInformation == 21;
axiom ~_FILE_INFORMATION_CLASS~FileStreamInformation == 22;
axiom ~_FILE_INFORMATION_CLASS~FilePipeInformation == 23;
axiom ~_FILE_INFORMATION_CLASS~FilePipeLocalInformation == 24;
axiom ~_FILE_INFORMATION_CLASS~FilePipeRemoteInformation == 25;
axiom ~_FILE_INFORMATION_CLASS~FileMailslotQueryInformation == 26;
axiom ~_FILE_INFORMATION_CLASS~FileMailslotSetInformation == 27;
axiom ~_FILE_INFORMATION_CLASS~FileCompressionInformation == 28;
axiom ~_FILE_INFORMATION_CLASS~FileObjectIdInformation == 29;
axiom ~_FILE_INFORMATION_CLASS~FileCompletionInformation == 30;
axiom ~_FILE_INFORMATION_CLASS~FileMoveClusterInformation == 31;
axiom ~_FILE_INFORMATION_CLASS~FileQuotaInformation == 32;
axiom ~_FILE_INFORMATION_CLASS~FileReparsePointInformation == 33;
axiom ~_FILE_INFORMATION_CLASS~FileNetworkOpenInformation == 34;
axiom ~_FILE_INFORMATION_CLASS~FileAttributeTagInformation == 35;
axiom ~_FILE_INFORMATION_CLASS~FileTrackingInformation == 36;
axiom ~_FILE_INFORMATION_CLASS~FileMaximumInformation == 37;
axiom ~_FSINFOCLASS~FileFsVolumeInformation == 1;
axiom ~_FSINFOCLASS~FileFsLabelInformation == 2;
axiom ~_FSINFOCLASS~FileFsSizeInformation == 3;
axiom ~_FSINFOCLASS~FileFsDeviceInformation == 4;
axiom ~_FSINFOCLASS~FileFsAttributeInformation == 5;
axiom ~_FSINFOCLASS~FileFsControlInformation == 6;
axiom ~_FSINFOCLASS~FileFsFullSizeInformation == 7;
axiom ~_FSINFOCLASS~FileFsObjectIdInformation == 8;
axiom ~_FSINFOCLASS~FileFsMaximumInformation == 9;
axiom ~_INTERFACE_TYPE~InterfaceTypeUndefined == -1;
axiom ~_INTERFACE_TYPE~Internal == 0;
axiom ~_INTERFACE_TYPE~Isa == 1;
axiom ~_INTERFACE_TYPE~Eisa == 2;
axiom ~_INTERFACE_TYPE~MicroChannel == 3;
axiom ~_INTERFACE_TYPE~TurboChannel == 4;
axiom ~_INTERFACE_TYPE~PCIBus == 5;
axiom ~_INTERFACE_TYPE~VMEBus == 6;
axiom ~_INTERFACE_TYPE~NuBus == 7;
axiom ~_INTERFACE_TYPE~PCMCIABus == 8;
axiom ~_INTERFACE_TYPE~CBus == 9;
axiom ~_INTERFACE_TYPE~MPIBus == 10;
axiom ~_INTERFACE_TYPE~MPSABus == 11;
axiom ~_INTERFACE_TYPE~ProcessorInternal == 12;
axiom ~_INTERFACE_TYPE~InternalPowerBus == 13;
axiom ~_INTERFACE_TYPE~PNPISABus == 14;
axiom ~_INTERFACE_TYPE~PNPBus == 15;
axiom ~_INTERFACE_TYPE~MaximumInterfaceType == 16;
axiom ~_SYSTEM_POWER_STATE~PowerSystemUnspecified == 0;
axiom ~_SYSTEM_POWER_STATE~PowerSystemWorking == 1;
axiom ~_SYSTEM_POWER_STATE~PowerSystemSleeping1 == 2;
axiom ~_SYSTEM_POWER_STATE~PowerSystemSleeping2 == 3;
axiom ~_SYSTEM_POWER_STATE~PowerSystemSleeping3 == 4;
axiom ~_SYSTEM_POWER_STATE~PowerSystemHibernate == 5;
axiom ~_SYSTEM_POWER_STATE~PowerSystemShutdown == 6;
axiom ~_SYSTEM_POWER_STATE~PowerSystemMaximum == 7;
axiom ~__anonenum_POWER_ACTION_11~PowerActionNone == 0;
axiom ~__anonenum_POWER_ACTION_11~PowerActionReserved == 1;
axiom ~__anonenum_POWER_ACTION_11~PowerActionSleep == 2;
axiom ~__anonenum_POWER_ACTION_11~PowerActionHibernate == 3;
axiom ~__anonenum_POWER_ACTION_11~PowerActionShutdown == 4;
axiom ~__anonenum_POWER_ACTION_11~PowerActionShutdownReset == 5;
axiom ~__anonenum_POWER_ACTION_11~PowerActionShutdownOff == 6;
axiom ~__anonenum_POWER_ACTION_11~PowerActionWarmEject == 7;
axiom ~_DEVICE_POWER_STATE~PowerDeviceUnspecified == 0;
axiom ~_DEVICE_POWER_STATE~PowerDeviceD0 == 1;
axiom ~_DEVICE_POWER_STATE~PowerDeviceD1 == 2;
axiom ~_DEVICE_POWER_STATE~PowerDeviceD2 == 3;
axiom ~_DEVICE_POWER_STATE~PowerDeviceD3 == 4;
axiom ~_DEVICE_POWER_STATE~PowerDeviceMaximum == 5;
axiom ~_POWER_STATE_TYPE~SystemPowerState == 0;
axiom ~_POWER_STATE_TYPE~DevicePowerState == 1;
axiom ~_KWAIT_REASON~Executive == 0;
axiom ~_KWAIT_REASON~FreePage == 1;
axiom ~_KWAIT_REASON~PageIn == 2;
axiom ~_KWAIT_REASON~PoolAllocation == 3;
axiom ~_KWAIT_REASON~DelayExecution == 4;
axiom ~_KWAIT_REASON~Suspended == 5;
axiom ~_KWAIT_REASON~UserRequest == 6;
axiom ~_KWAIT_REASON~WrExecutive == 7;
axiom ~_KWAIT_REASON~WrFreePage == 8;
axiom ~_KWAIT_REASON~WrPageIn == 9;
axiom ~_KWAIT_REASON~WrPoolAllocation == 10;
axiom ~_KWAIT_REASON~WrDelayExecution == 11;
axiom ~_KWAIT_REASON~WrSuspended == 12;
axiom ~_KWAIT_REASON~WrUserRequest == 13;
axiom ~_KWAIT_REASON~WrEventPair == 14;
axiom ~_KWAIT_REASON~WrQueue == 15;
axiom ~_KWAIT_REASON~WrLpcReceive == 16;
axiom ~_KWAIT_REASON~WrLpcReply == 17;
axiom ~_KWAIT_REASON~WrVirtualMemory == 18;
axiom ~_KWAIT_REASON~WrPageOut == 19;
axiom ~_KWAIT_REASON~WrRendezvous == 20;
axiom ~_KWAIT_REASON~Spare2 == 21;
axiom ~_KWAIT_REASON~Spare3 == 22;
axiom ~_KWAIT_REASON~Spare4 == 23;
axiom ~_KWAIT_REASON~Spare5 == 24;
axiom ~_KWAIT_REASON~Spare6 == 25;
axiom ~_KWAIT_REASON~WrKernel == 26;
axiom ~_KWAIT_REASON~MaximumWaitReason == 27;
axiom ~_IO_ALLOCATION_ACTION~KeepObject == 1;
axiom ~_IO_ALLOCATION_ACTION~DeallocateObject == 2;
axiom ~_IO_ALLOCATION_ACTION~DeallocateObjectKeepRegisters == 3;
axiom ~_DEVICE_RELATION_TYPE~BusRelations == 0;
axiom ~_DEVICE_RELATION_TYPE~EjectionRelations == 1;
axiom ~_DEVICE_RELATION_TYPE~PowerRelations == 2;
axiom ~_DEVICE_RELATION_TYPE~RemovalRelations == 3;
axiom ~_DEVICE_RELATION_TYPE~TargetDeviceRelation == 4;
axiom ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeUndefined == 0;
axiom ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypePaging == 1;
axiom ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeHibernation == 2;
axiom ~_DEVICE_USAGE_NOTIFICATION_TYPE~DeviceUsageTypeDumpFile == 3;
axiom ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryDeviceID == 0;
axiom ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryHardwareIDs == 1;
axiom ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryCompatibleIDs == 2;
axiom ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryInstanceID == 3;
axiom ~__anonenum_BUS_QUERY_ID_TYPE_53~BusQueryDeviceSerialNumber == 4;
axiom ~__anonenum_DEVICE_TEXT_TYPE_54~DeviceTextDescription == 0;
axiom ~__anonenum_DEVICE_TEXT_TYPE_54~DeviceTextLocationInformation == 1;
axiom ~_TRANSMIT_STATE~Idle == 0;
axiom ~_TRANSMIT_STATE~SendingBytes == 1;
axiom ~_KEYBOARD_SCAN_STATE~Normal == 0;
axiom ~_KEYBOARD_SCAN_STATE~GotE0 == 1;
axiom ~_KEYBOARD_SCAN_STATE~GotE1 == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~s : int;

var ~UNLOADED : int;

var ~NP : int;

var ~DC : int;

var ~SKIP1 : int;

var ~SKIP2 : int;

var ~MPR1 : int;

var ~MPR3 : int;

var ~IPC : int;

var ~pended : int;

var ~compRegistered : int;

var ~lowerDriverReturn : int;

var ~setEventCalled : int;

var ~customIrp : int;

var ~myStatus : int;

var ~compFptr.base : int, ~compFptr.offset : int;

var ~pirp.base : int, ~pirp.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation IoAttachDeviceToDeviceStack(#in~SourceDevice.base : int, #in~SourceDevice.offset : int, #in~TargetDevice.base : int, #in~TargetDevice.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet221 : int;
    var ~SourceDevice.base : int, ~SourceDevice.offset : int;
    var ~TargetDevice.base : int, ~TargetDevice.offset : int;
    var ~__BLAST_NONDET~267 : int;

  loc0:
    ~SourceDevice.base, ~SourceDevice.offset := #in~SourceDevice.base, #in~SourceDevice.offset;
    ~TargetDevice.base, ~TargetDevice.offset := #in~TargetDevice.base, #in~TargetDevice.offset;
    assume -2147483648 <= #t~nondet221 && #t~nondet221 <= 2147483647;
    ~__BLAST_NONDET~267 := #t~nondet221;
    havoc #t~nondet221;
    assume ~__BLAST_NONDET~267 == 0;
    #res.base, #res.offset := ~TargetDevice.base, ~TargetDevice.offset;
    assume true;
    return;
}

procedure IoAttachDeviceToDeviceStack(#in~SourceDevice.base : int, #in~SourceDevice.offset : int, #in~TargetDevice.base : int, #in~TargetDevice.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation IoCreateDevice(#in~DriverObject.base : int, #in~DriverObject.offset : int, #in~DeviceExtensionSize : int, #in~DeviceName.base : int, #in~DeviceName.offset : int, #in~DeviceType : int, #in~DeviceCharacteristics : int, #in~Exclusive : int, #in~DeviceObject.base : int, #in~DeviceObject.offset : int) returns (#res : ~NTSTATUS){
    var #t~nondet222 : int;
    var #t~malloc223.base : int, #t~malloc223.offset : int;
    var #t~mem225.base : int, #t~mem225.offset : int;
    var #t~malloc226.base : int, #t~malloc226.offset : int;
    var ~DriverObject.base : int, ~DriverObject.offset : int;
    var ~DeviceExtensionSize : int;
    var ~DeviceName.base : int, ~DeviceName.offset : int;
    var ~DeviceType : int;
    var ~DeviceCharacteristics : int;
    var ~Exclusive : int;
    var ~DeviceObject.base : int, ~DeviceObject.offset : int;
    var ~__BLAST_NONDET~274 : int;
    var ~tmp~274.base : int, ~tmp~274.offset : int;

  loc1:
    ~DriverObject.base, ~DriverObject.offset := #in~DriverObject.base, #in~DriverObject.offset;
    ~DeviceExtensionSize := #in~DeviceExtensionSize;
    ~DeviceName.base, ~DeviceName.offset := #in~DeviceName.base, #in~DeviceName.offset;
    ~DeviceType := #in~DeviceType;
    ~DeviceCharacteristics := #in~DeviceCharacteristics;
    ~Exclusive := #in~Exclusive;
    ~DeviceObject.base, ~DeviceObject.offset := #in~DeviceObject.base, #in~DeviceObject.offset;
    assume -2147483648 <= #t~nondet222 && #t~nondet222 <= 2147483647;
    ~__BLAST_NONDET~274 := #t~nondet222;
    havoc #t~nondet222;
    havoc ~tmp~274.base, ~tmp~274.offset;
    assume ~__BLAST_NONDET~274 == 0;
    call #t~malloc223.base, #t~malloc223.offset := #Ultimate.alloc(327);
    ~tmp~274.base, ~tmp~274.offset := #t~malloc223.base, #t~malloc223.offset;
    call write~$Pointer$(~tmp~274.base, ~tmp~274.offset, ~DeviceObject.base, ~DeviceObject.offset, 8);
    call #t~mem225.base, #t~mem225.offset := read~$Pointer$(~DeviceObject.base, ~DeviceObject.offset, 8);
    call #t~malloc226.base, #t~malloc226.offset := #Ultimate.alloc((if ~DeviceExtensionSize % 18446744073709551616 % 4294967296 <= 2147483647 then ~DeviceExtensionSize % 18446744073709551616 % 4294967296 else ~DeviceExtensionSize % 18446744073709551616 % 4294967296 - 4294967296));
    call write~$Pointer$(#t~malloc226.base, #t~malloc226.offset, #t~mem225.base, #t~mem225.offset + 76, 8);
    havoc #t~mem225.base, #t~mem225.offset;
    #res := 0;
    assume true;
    return;
}

procedure IoCreateDevice(#in~DriverObject.base : int, #in~DriverObject.offset : int, #in~DeviceExtensionSize : int, #in~DeviceName.base : int, #in~DeviceName.offset : int, #in~DeviceType : int, #in~DeviceCharacteristics : int, #in~Exclusive : int, #in~DeviceObject.base : int, #in~DeviceObject.offset : int) returns (#res : ~NTSTATUS);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ULTIMATE.init() returns (){
  loc2:
    #NULL.base, #NULL.offset := 0, 0;
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
    ~myStatus := 0;
    ~compFptr.base, ~compFptr.offset := 0, 0;
    ~pirp.base, ~pirp.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~compFptr.base, ~compFptr.offset, ~pirp.base, ~pirp.offset;
modifies ;

implementation stub_driver_init() returns (){
  loc3:
    ~s := ~NP;
    ~pended := 0;
    ~compFptr.base, ~compFptr.offset := 0, 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    assume true;
    return;
}

procedure stub_driver_init() returns ();
modifies ~s, ~pended, ~compFptr.base, ~compFptr.offset, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp;

implementation DriverEntry(#in~DriverObject.base : int, #in~DriverObject.offset : int, #in~RegistryPath.base : int, #in~RegistryPath.offset : int) returns (#res : ~NTSTATUS){
    var #t~nondet8 : int;
    var #t~mem16.base : int, #t~mem16.offset : int;
    var ~DriverObject.base : int, ~DriverObject.offset : int;
    var ~RegistryPath.base : int, ~RegistryPath.offset : int;
    var ~i~35 : ~ULONG;

  loc4:
    ~DriverObject.base, ~DriverObject.offset := #in~DriverObject.base, #in~DriverObject.offset;
    ~RegistryPath.base, ~RegistryPath.offset := #in~RegistryPath.base, #in~RegistryPath.offset;
    assume -9223372036854775808 <= #t~nondet8 && #t~nondet8 <= 9223372036854775807;
    ~i~35 := #t~nondet8;
    havoc #t~nondet8;
    assume ~i~35 % 18446744073709551616 < 28;
    call write~$Pointer$(#funAddr~KbFilter_DispatchPassThrough.base, #funAddr~KbFilter_DispatchPassThrough.offset, ~DriverObject.base, ~DriverObject.offset + 104 + (if ~i~35 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~35 % 18446744073709551616 % 18446744073709551616 else ~i~35 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    call write~$Pointer$(#funAddr~KbFilter_CreateClose.base, #funAddr~KbFilter_CreateClose.offset, ~DriverObject.base, ~DriverObject.offset + 104 + 0, 8);
    call write~$Pointer$(#funAddr~KbFilter_CreateClose.base, #funAddr~KbFilter_CreateClose.offset, ~DriverObject.base, ~DriverObject.offset + 104 + 16, 8);
    call write~$Pointer$(#funAddr~KbFilter_PnP.base, #funAddr~KbFilter_PnP.offset, ~DriverObject.base, ~DriverObject.offset + 104 + 216, 8);
    call write~$Pointer$(#funAddr~KbFilter_Power.base, #funAddr~KbFilter_Power.offset, ~DriverObject.base, ~DriverObject.offset + 104 + 176, 8);
    call write~$Pointer$(#funAddr~KbFilter_InternIoCtl.base, #funAddr~KbFilter_InternIoCtl.offset, ~DriverObject.base, ~DriverObject.offset + 104 + 120, 8);
    call write~$Pointer$(#funAddr~KbFilter_Unload.base, #funAddr~KbFilter_Unload.offset, ~DriverObject.base, ~DriverObject.offset + 96, 8);
    call #t~mem16.base, #t~mem16.offset := read~$Pointer$(~DriverObject.base, ~DriverObject.offset + 44, 8);
    call write~$Pointer$(#funAddr~KbFilter_AddDevice.base, #funAddr~KbFilter_AddDevice.offset, #t~mem16.base, #t~mem16.offset + 8, 8);
    havoc #t~mem16.base, #t~mem16.offset;
    #res := 0;
    assume true;
    return;
}

procedure DriverEntry(#in~DriverObject.base : int, #in~DriverObject.offset : int, #in~RegistryPath.base : int, #in~RegistryPath.offset : int) returns (#res : ~NTSTATUS);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr237 : int;

  loc5:
    #t~loopctr237 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr237 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr237 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr237 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr237 * 1 := #value % 256];
    #t~loopctr237 := #t~loopctr237 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr237 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation _BLAST_init() returns (){
  loc7:
    ~UNLOADED := 0;
    ~NP := 1;
    ~DC := 2;
    ~SKIP1 := 3;
    ~SKIP2 := 4;
    ~MPR1 := 5;
    ~MPR3 := 6;
    ~IPC := 7;
    ~s := ~UNLOADED;
    ~pended := 0;
    ~compFptr.base, ~compFptr.offset := 0, 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    assume true;
    return;
}

procedure _BLAST_init() returns ();
modifies ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~s, ~pended, ~compFptr.base, ~compFptr.offset, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp;

implementation errorFn() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure errorFn() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret236 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret236 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~compFptr.base, ~compFptr.offset, ~pirp.base, ~pirp.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pirp.base, ~pirp.offset, ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr.base, ~compFptr.offset, ~pended, ~myStatus;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~s, ~pended, ~compFptr.base, ~compFptr.offset, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, #memory_int, ~myStatus, ~pirp.base, ~pirp.offset;

implementation main() returns (#res : int){
    var #t~nondet178 : int;
    var #t~nondet179 : int;
    var #t~nondet180 : int;
    var #t~nondet183 : int;
    var #t~nondet185 : int;
    var #t~nondet187 : int;
    var #t~nondet189 : int;
    var #t~nondet191 : int;
    var #t~nondet193 : int;
    var #t~nondet198 : int;
    var #t~nondet200 : int;
    var #t~nondet202 : int;
    var #t~nondet204 : int;
    var #t~nondet206 : int;
    var #t~nondet208 : int;
    var #t~ret211 : ~NTSTATUS;
    var #t~ret214 : ~NTSTATUS;
    var #t~ret215 : ~NTSTATUS;
    var #t~ret216 : ~NTSTATUS;
    var #t~ret217 : ~NTSTATUS;
    var #t~ret218 : ~NTSTATUS;
    var #t~ret219 : ~NTSTATUS;
    var #t~ret220 : ~NTSTATUS;
    var ~#d~203.base : int, ~#d~203.offset : int;
    var ~#u~203.base : int, ~#u~203.offset : int;
    var ~status~203 : ~NTSTATUS;
    var ~we_should_unload~203 : int;
    var ~#irp~203.base : int, ~#irp~203.offset : int;
    var ~__BLAST_NONDET~203 : int;
    var ~irp_choice~203 : int;
    var ~#devext~203.base : int, ~#devext~203.offset : int;
    var ~#devobj~203.base : int, ~#devobj~203.offset : int;
    var ~#ext~203.base : int, ~#ext~203.offset : int;
    var ~#hookkb~203.base : int, ~#hookkb~203.offset : int;
    var ~#stack~203.base : int, ~#stack~203.offset : int;

  loc11:
    call ~#d~203.base, ~#d~203.offset := #Ultimate.alloc(328);
    call ~#u~203.base, ~#u~203.offset := #Ultimate.alloc(12);
    havoc ~status~203;
    assume -2147483648 <= #t~nondet178 && #t~nondet178 <= 2147483647;
    ~we_should_unload~203 := #t~nondet178;
    havoc #t~nondet178;
    call ~#irp~203.base, ~#irp~203.offset := #Ultimate.alloc(203);
    assume -2147483648 <= #t~nondet179 && #t~nondet179 <= 2147483647;
    ~__BLAST_NONDET~203 := #t~nondet179;
    havoc #t~nondet179;
    assume -2147483648 <= #t~nondet180 && #t~nondet180 <= 2147483647;
    ~irp_choice~203 := #t~nondet180;
    havoc #t~nondet180;
    call ~#devext~203.base, ~#devext~203.offset := #Ultimate.alloc(103);
    call ~#devobj~203.base, ~#devobj~203.offset := #Ultimate.alloc(327);
    call write~$Pointer$(~#devext~203.base, ~#devext~203.offset, ~#devobj~203.base, ~#devobj~203.offset + 76, 8);
    call ~#ext~203.base, ~#ext~203.offset := #Ultimate.alloc(36);
    call write~$Pointer$(~#ext~203.base, ~#ext~203.offset, ~#d~203.base, ~#d~203.offset + 44, 8);
    call ~#hookkb~203.base, ~#hookkb~203.offset := #Ultimate.alloc(48);
    call ~#stack~203.base, ~#stack~203.offset := #Ultimate.alloc(204);
    call write~int(#t~nondet183, ~#stack~203.base, ~#stack~203.offset + 0 + 0, 1);
    havoc #t~nondet183;
    call write~int(#t~nondet185, ~#stack~203.base, ~#stack~203.offset + 68 + 0, 1);
    havoc #t~nondet185;
    call write~int(#t~nondet187, ~#stack~203.base, ~#stack~203.offset + 136 + 0, 1);
    havoc #t~nondet187;
    call write~int(#t~nondet189, ~#stack~203.base, ~#stack~203.offset + 0 + 1, 1);
    havoc #t~nondet189;
    call write~int(#t~nondet191, ~#stack~203.base, ~#stack~203.offset + 68 + 1, 1);
    havoc #t~nondet191;
    call write~int(#t~nondet193, ~#stack~203.base, ~#stack~203.offset + 136 + 1, 1);
    havoc #t~nondet193;
    call write~$Pointer$(~#hookkb~203.base, ~#hookkb~203.offset, ~#stack~203.base, ~#stack~203.offset + 0 + 4 + 0 + 24, 8);
    call write~$Pointer$(~#hookkb~203.base, ~#hookkb~203.offset, ~#stack~203.base, ~#stack~203.offset + 68 + 4 + 0 + 24, 8);
    call write~$Pointer$(~#hookkb~203.base, ~#hookkb~203.offset, ~#stack~203.base, ~#stack~203.offset + 136 + 4 + 0 + 24, 8);
    call write~int(#t~nondet198, ~#stack~203.base, ~#stack~203.offset + 0 + 4 + 0 + 8, 8);
    havoc #t~nondet198;
    call write~int(#t~nondet200, ~#stack~203.base, ~#stack~203.offset + 68 + 4 + 0 + 8, 8);
    havoc #t~nondet200;
    call write~int(#t~nondet202, ~#stack~203.base, ~#stack~203.offset + 136 + 4 + 0 + 8, 8);
    havoc #t~nondet202;
    call write~int(#t~nondet204, ~#stack~203.base, ~#stack~203.offset + 0 + 4 + 0 + 16, 8);
    havoc #t~nondet204;
    call write~int(#t~nondet206, ~#stack~203.base, ~#stack~203.offset + 68 + 4 + 0 + 16, 8);
    havoc #t~nondet206;
    call write~int(#t~nondet208, ~#stack~203.base, ~#stack~203.offset + 136 + 4 + 0 + 16, 8);
    havoc #t~nondet208;
    call write~$Pointer$(~#stack~203.base, ~#stack~203.offset + 68, ~#irp~203.base, ~#irp~203.offset + 116 + 0 + 48 + 16 + 0, 8);
    ~pirp.base, ~pirp.offset := ~#irp~203.base, ~#irp~203.offset;
    call _BLAST_init();
    call #t~ret211 := DriverEntry(~#d~203.base, ~#d~203.offset, ~#u~203.base, ~#u~203.offset);
    assume -9223372036854775808 <= #t~ret211 && #t~ret211 <= 9223372036854775807;
    ~status~203 := #t~ret211;
    havoc #t~ret211;
    assume ~status~203 >= 0;
    ~s := ~NP;
    ~customIrp := 0;
    ~setEventCalled := ~customIrp;
    ~lowerDriverReturn := ~setEventCalled;
    ~compRegistered := ~lowerDriverReturn;
    ~compFptr.base, ~compFptr.offset := 0, ~compRegistered;
    ~pended := (if (~compFptr.base + ~compFptr.offset) % 4294967296 <= 2147483647 then (~compFptr.base + ~compFptr.offset) % 4294967296 else (~compFptr.base + ~compFptr.offset) % 4294967296 - 4294967296);
    call write~int(0, ~pirp.base, ~pirp.offset + 44 + 0 + 0, 8);
    ~myStatus := 0;
    assume !(~irp_choice~203 == 0);
    call #t~ret214 := KbFilter_AddDevice(~#d~203.base, ~#d~203.offset, ~#devobj~203.base, ~#devobj~203.offset);
    assume -9223372036854775808 <= #t~ret214 && #t~ret214 <= 9223372036854775807;
    ~status~203 := #t~ret214;
    havoc #t~ret214;
    call stub_driver_init();
    assume !!(~status~203 >= 0);
    assume !(~__BLAST_NONDET~203 == 0);
    assume !(~__BLAST_NONDET~203 == 1);
    assume ~__BLAST_NONDET~203 == 2;
    call #t~ret217 := KbFilter_IoCtl(~#devobj~203.base, ~#devobj~203.offset, ~pirp.base, ~pirp.offset);
    assume -9223372036854775808 <= #t~ret217 && #t~ret217 <= 9223372036854775807;
    ~status~203 := #t~ret217;
    havoc #t~ret217;
    assume ~we_should_unload~203 != 0;
    assume !(~pended == 1);
    assume !(~pended == 1);
    assume !(~s == ~UNLOADED);
    assume !(~status~203 == -1);
    assume !(~s != ~SKIP2);
    assume !(~pended == 1);
    assume ~s == ~DC;
    assume ~status~203 == 259;
    call errorFn();
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pirp.base, ~pirp.offset, ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr.base, ~compFptr.offset, ~pended, ~myStatus, #valid, #length, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC;

implementation KbFilter_AddDevice(#in~Driver.base : int, #in~Driver.offset : int, #in~PDO.base : int, #in~PDO.offset : int) returns (#res : ~NTSTATUS){
    var #t~ret18 : ~NTSTATUS;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~mem20.base : int, #t~mem20.offset : int;
    var #t~memset21.base : int, #t~memset21.offset : int;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~mem23.base : int, #t~mem23.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~ret25.base : int, #t~ret25.offset : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem34.base : int, #t~mem34.offset : int;
    var #t~mem35 : int;
    var #t~mem36.base : int, #t~mem36.offset : int;
    var #t~mem37 : int;
    var ~Driver.base : int, ~Driver.offset : int;
    var ~PDO.base : int, ~PDO.offset : int;
    var ~devExt~37.base : int, ~devExt~37.offset : int;
    var ~#device~37.base : int, ~#device~37.offset : int;
    var ~status~37 : ~NTSTATUS;

  loc12:
    ~Driver.base, ~Driver.offset := #in~Driver.base, #in~Driver.offset;
    ~PDO.base, ~PDO.offset := #in~PDO.base, #in~PDO.offset;
    havoc ~devExt~37.base, ~devExt~37.offset;
    call ~#device~37.base, ~#device~37.offset := #Ultimate.alloc(8);
    havoc ~status~37;
    ~status~37 := 0;
    call #t~ret18 := IoCreateDevice(~Driver.base, ~Driver.offset, 103, 0, 0, 11, 0, 0, ~#device~37.base, ~#device~37.offset);
    assume -9223372036854775808 <= #t~ret18 && #t~ret18 <= 9223372036854775807;
    ~status~37 := #t~ret18;
    havoc #t~ret18;
    assume !!(~status~37 >= 0);
    call #t~mem19.base, #t~mem19.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call #t~mem20.base, #t~mem20.offset := read~$Pointer$(#t~mem19.base, #t~mem19.offset + 76, 8);
    call #t~memset21.base, #t~memset21.offset := #Ultimate.C_memset(#t~mem20.base, #t~mem20.offset, 0, 103);
    havoc #t~mem19.base, #t~mem19.offset;
    havoc #t~mem20.base, #t~mem20.offset;
    havoc #t~memset21.base, #t~memset21.offset;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call #t~mem23.base, #t~mem23.offset := read~$Pointer$(#t~mem22.base, #t~mem22.offset + 76, 8);
    ~devExt~37.base, ~devExt~37.offset := #t~mem23.base, #t~mem23.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    havoc #t~mem23.base, #t~mem23.offset;
    call #t~mem24.base, #t~mem24.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call #t~ret25.base, #t~ret25.offset := IoAttachDeviceToDeviceStack(#t~mem24.base, #t~mem24.offset, ~PDO.base, ~PDO.offset);
    call write~$Pointer$(#t~ret25.base, #t~ret25.offset, ~devExt~37.base, ~devExt~37.offset + 16, 8);
    havoc #t~mem24.base, #t~mem24.offset;
    havoc #t~ret25.base, #t~ret25.offset;
    call #t~mem28.base, #t~mem28.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call write~$Pointer$(#t~mem28.base, #t~mem28.offset, ~devExt~37.base, ~devExt~37.offset + 0, 8);
    havoc #t~mem28.base, #t~mem28.offset;
    call write~$Pointer$(~PDO.base, ~PDO.offset, ~devExt~37.base, ~devExt~37.offset + 8, 8);
    call write~int(1, ~devExt~37.base, ~devExt~37.offset + 96, 4);
    call write~int(0, ~devExt~37.base, ~devExt~37.offset + 101, 1);
    call write~int(0, ~devExt~37.base, ~devExt~37.offset + 102, 1);
    call write~int(0, ~devExt~37.base, ~devExt~37.offset + 100, 1);
    call #t~mem34.base, #t~mem34.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call #t~mem35 := read~int(#t~mem34.base, #t~mem34.offset + 52, 8);
    call write~int(~bitwiseOr(#t~mem35, 8196), #t~mem34.base, #t~mem34.offset + 52, 8);
    havoc #t~mem34.base, #t~mem34.offset;
    havoc #t~mem35;
    call #t~mem36.base, #t~mem36.offset := read~$Pointer$(~#device~37.base, ~#device~37.offset, 8);
    call #t~mem37 := read~int(#t~mem36.base, #t~mem36.offset + 52, 8);
    call write~int(~bitwiseAnd(#t~mem37, 4294967167), #t~mem36.base, #t~mem36.offset + 52, 8);
    havoc #t~mem36.base, #t~mem36.offset;
    havoc #t~mem37;
    #res := ~status~37;
    call ULTIMATE.dealloc(~#device~37.base, ~#device~37.offset);
    havoc ~#device~37.base, ~#device~37.offset;
    assume true;
    return;
}

procedure KbFilter_AddDevice(#in~Driver.base : int, #in~Driver.offset : int, #in~PDO.base : int, #in~PDO.offset : int) returns (#res : ~NTSTATUS);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure InterlockedIncrement(#in~Addend.base : int, #in~Addend.offset : int) returns (#res : ~LONG);
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

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure malloc(#in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure KbFilter_InitializationRoutine(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~SynchFuncContext.base : int, #in~SynchFuncContext.offset : int, #in~ReadPort.base : int, #in~ReadPort.offset : int, #in~WritePort.base : int, #in~WritePort.offset : int, #in~TurnTranslationOn.base : int, #in~TurnTranslationOn.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uchar() returns (#res : int);
modifies ;

procedure KbFilter_Unload(#in~Driver.base : int, #in~Driver.offset : int) returns ();
modifies ;

procedure memset(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure InterlockedDecrement(#in~Addend.base : int, #in~Addend.offset : int) returns (#res : ~LONG);
modifies ;

procedure memcpy(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure KbFilter_IoCtl(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure KbFilter_IsrHook(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~CurrentInput.base : int, #in~CurrentInput.offset : int, #in~CurrentOutput.base : int, #in~CurrentOutput.offset : int, #in~StatusByte : int, #in~DataByte.base : int, #in~DataByte.offset : int, #in~ContinueProcessing.base : int, #in~ContinueProcessing.offset : int, #in~ScanState.base : int, #in~ScanState.offset : int) returns (#res : ~BOOLEAN);
modifies ;

procedure KbFilter_ServiceCallback(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~InputDataStart.base : int, #in~InputDataStart.offset : int, #in~InputDataEnd.base : int, #in~InputDataEnd.offset : int, #in~InputDataConsumed.base : int, #in~InputDataConsumed.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

