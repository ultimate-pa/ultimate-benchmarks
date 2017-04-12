type STRUCT~_ETHREAD;
type STRUCT~_EPROCESS;
type STRUCT~_IO_TIMER;
type STRUCT~_KTHREAD;
type STRUCT~_COMPRESSED_DATA_INFO;
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
type ~ULONGLONG = int;
type ~size_t = int;
type ~SIZE_T = ~ULONG_PTR;
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
type ~POOL_TYPE = int;
type ~ERESOURCE_THREAD = ~ULONG_PTR;
type ~IO_ALLOCATION_ACTION = int;
type ~DEVICE_RELATION_TYPE = int;
type ~DEVICE_USAGE_NOTIFICATION_TYPE = int;
type ~BUS_QUERY_ID_TYPE = int;
type ~DEVICE_TEXT_TYPE = int;
const #funAddr~CdAudioNECDeviceControl.base : int;
const #funAddr~CdAudioNECDeviceControl.offset : int;
const #funAddr~CdAudioPioneerDeviceControl.base : int;
const #funAddr~CdAudioPioneerDeviceControl.offset : int;
const #funAddr~CdAudioDenonDeviceControl.base : int;
const #funAddr~CdAudioDenonDeviceControl.offset : int;
const #funAddr~CdAudioHitachiDeviceControl.base : int;
const #funAddr~CdAudioHitachiDeviceControl.offset : int;
const #funAddr~CdAudio535DeviceControl.base : int;
const #funAddr~CdAudio535DeviceControl.offset : int;
const #funAddr~CdAudio435DeviceControl.base : int;
const #funAddr~CdAudio435DeviceControl.offset : int;
const #funAddr~CdAudioAtapiDeviceControl.base : int;
const #funAddr~CdAudioAtapiDeviceControl.offset : int;
const #funAddr~CdAudioHPCdrDeviceControl.base : int;
const #funAddr~CdAudioHPCdrDeviceControl.offset : int;
const #funAddr~CdAudioSendToNextDriver.base : int;
const #funAddr~CdAudioSendToNextDriver.offset : int;
const #funAddr~CdAudioReadWrite.base : int;
const #funAddr~CdAudioReadWrite.offset : int;
const #funAddr~CdAudioDeviceControl.base : int;
const #funAddr~CdAudioDeviceControl.offset : int;
const #funAddr~CdAudioPnp.base : int;
const #funAddr~CdAudioPnp.offset : int;
const #funAddr~CdAudioPower.base : int;
const #funAddr~CdAudioPower.offset : int;
const #funAddr~CdAudioAddDevice.base : int;
const #funAddr~CdAudioAddDevice.offset : int;
const #funAddr~CdAudioUnload.base : int;
const #funAddr~CdAudioUnload.offset : int;
const #funAddr~HPCdrCompletion.base : int;
const #funAddr~HPCdrCompletion.offset : int;
const #funAddr~CdAudioSignalCompletion.base : int;
const #funAddr~CdAudioSignalCompletion.offset : int;
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
const ~_POOL_TYPE~NonPagedPool : int;
const ~_POOL_TYPE~PagedPool : int;
const ~_POOL_TYPE~NonPagedPoolMustSucceed : int;
const ~_POOL_TYPE~DontUseThisType : int;
const ~_POOL_TYPE~NonPagedPoolCacheAligned : int;
const ~_POOL_TYPE~PagedPoolCacheAligned : int;
const ~_POOL_TYPE~NonPagedPoolCacheAlignedMustS : int;
const ~_POOL_TYPE~MaxPoolType : int;
const ~_POOL_TYPE~NonPagedPoolSession : int;
const ~_POOL_TYPE~PagedPoolSession : int;
const ~_POOL_TYPE~NonPagedPoolMustSucceedSession : int;
const ~_POOL_TYPE~DontUseThisTypeSession : int;
const ~_POOL_TYPE~NonPagedPoolCacheAlignedSession : int;
const ~_POOL_TYPE~PagedPoolCacheAlignedSession : int;
const ~_POOL_TYPE~NonPagedPoolCacheAlignedMustSSession : int;
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
axiom #funAddr~CdAudioNECDeviceControl.base == -1 && #funAddr~CdAudioNECDeviceControl.offset == 0;
axiom #funAddr~CdAudioPioneerDeviceControl.base == -1 && #funAddr~CdAudioPioneerDeviceControl.offset == 1;
axiom #funAddr~CdAudioDenonDeviceControl.base == -1 && #funAddr~CdAudioDenonDeviceControl.offset == 2;
axiom #funAddr~CdAudioHitachiDeviceControl.base == -1 && #funAddr~CdAudioHitachiDeviceControl.offset == 3;
axiom #funAddr~CdAudio535DeviceControl.base == -1 && #funAddr~CdAudio535DeviceControl.offset == 4;
axiom #funAddr~CdAudio435DeviceControl.base == -1 && #funAddr~CdAudio435DeviceControl.offset == 5;
axiom #funAddr~CdAudioAtapiDeviceControl.base == -1 && #funAddr~CdAudioAtapiDeviceControl.offset == 6;
axiom #funAddr~CdAudioHPCdrDeviceControl.base == -1 && #funAddr~CdAudioHPCdrDeviceControl.offset == 7;
axiom #funAddr~CdAudioSendToNextDriver.base == -1 && #funAddr~CdAudioSendToNextDriver.offset == 8;
axiom #funAddr~CdAudioReadWrite.base == -1 && #funAddr~CdAudioReadWrite.offset == 9;
axiom #funAddr~CdAudioDeviceControl.base == -1 && #funAddr~CdAudioDeviceControl.offset == 10;
axiom #funAddr~CdAudioPnp.base == -1 && #funAddr~CdAudioPnp.offset == 11;
axiom #funAddr~CdAudioPower.base == -1 && #funAddr~CdAudioPower.offset == 12;
axiom #funAddr~CdAudioAddDevice.base == -1 && #funAddr~CdAudioAddDevice.offset == 13;
axiom #funAddr~CdAudioUnload.base == -1 && #funAddr~CdAudioUnload.offset == 14;
axiom #funAddr~HPCdrCompletion.base == -1 && #funAddr~HPCdrCompletion.offset == 15;
axiom #funAddr~CdAudioSignalCompletion.base == -1 && #funAddr~CdAudioSignalCompletion.offset == 16;
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
axiom ~_POOL_TYPE~NonPagedPool == 0;
axiom ~_POOL_TYPE~PagedPool == 1;
axiom ~_POOL_TYPE~NonPagedPoolMustSucceed == 2;
axiom ~_POOL_TYPE~DontUseThisType == 3;
axiom ~_POOL_TYPE~NonPagedPoolCacheAligned == 4;
axiom ~_POOL_TYPE~PagedPoolCacheAligned == 5;
axiom ~_POOL_TYPE~NonPagedPoolCacheAlignedMustS == 6;
axiom ~_POOL_TYPE~MaxPoolType == 7;
axiom ~_POOL_TYPE~NonPagedPoolSession == 32;
axiom ~_POOL_TYPE~PagedPoolSession == 33;
axiom ~_POOL_TYPE~NonPagedPoolMustSucceedSession == 34;
axiom ~_POOL_TYPE~DontUseThisTypeSession == 35;
axiom ~_POOL_TYPE~NonPagedPoolCacheAlignedSession == 36;
axiom ~_POOL_TYPE~PagedPoolCacheAlignedSession == 37;
axiom ~_POOL_TYPE~NonPagedPoolCacheAlignedMustSSession == 38;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
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

var ~routine : int;

var ~myStatus : int;

var ~myIrp_PendingReturned : int;

var ~compFptr.base : int, ~compFptr.offset : int;

var ~pirp.base : int, ~pirp.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
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
    ~routine := 0;
    ~myStatus := 0;
    ~myIrp_PendingReturned := 0;
    ~compFptr.base, ~compFptr.offset := 0, 0;
    ~pirp.base, ~pirp.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~routine, ~myStatus, ~myIrp_PendingReturned, ~compFptr.base, ~compFptr.offset, ~pirp.base, ~pirp.offset;
modifies ;

implementation stub_driver_init() returns (){
  loc1:
    ~s := ~NP;
    ~customIrp := 0;
    ~setEventCalled := ~customIrp;
    ~lowerDriverReturn := ~setEventCalled;
    ~compRegistered := ~lowerDriverReturn;
    ~compFptr.base, ~compFptr.offset := 0, ~compRegistered;
    ~pended := (if (~compFptr.base + ~compFptr.offset) % 4294967296 <= 2147483647 then (~compFptr.base + ~compFptr.offset) % 4294967296 else (~compFptr.base + ~compFptr.offset) % 4294967296 - 4294967296);
    assume true;
    return;
}

procedure stub_driver_init() returns ();
modifies ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr.base, ~compFptr.offset, ~pended;

implementation _BLAST_init() returns (){
  loc2:
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
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure errorFn() returns ();
modifies ;

implementation CdAudioPower(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS){
    var #t~mem777 : int;
    var #t~mem779.base : int, #t~mem779.offset : int;
    var #t~mem780.base : int, #t~mem780.offset : int;
    var #t~mem781.base : int, #t~mem781.offset : int;
    var #t~ret782 : ~NTSTATUS;
    var ~DeviceObject.base : int, ~DeviceObject.offset : int;
    var ~Irp.base : int, ~Irp.offset : int;
    var ~deviceExtension~589.base : int, ~deviceExtension~589.offset : int;
    var ~tmp~589 : ~NTSTATUS;

  loc5:
    ~DeviceObject.base, ~DeviceObject.offset := #in~DeviceObject.base, #in~DeviceObject.offset;
    ~Irp.base, ~Irp.offset := #in~Irp.base, #in~Irp.offset;
    havoc ~deviceExtension~589.base, ~deviceExtension~589.offset;
    havoc ~tmp~589;
    assume !(~s == ~NP);
    call errorFn();
    return;
}

procedure CdAudioPower(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ~s, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~setEventCalled, ~pended, ~lowerDriverReturn;

implementation ULTIMATE.start() returns (){
    var #t~ret827 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret827 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~routine, ~myStatus, ~myIrp_PendingReturned, ~compFptr.base, ~compFptr.offset, ~pirp.base, ~pirp.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pirp.base, ~pirp.offset, ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr.base, ~compFptr.offset, ~pended, ~myStatus;
modifies #valid, #length, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~s, ~pended, ~compFptr.base, ~compFptr.offset, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~myStatus, ~routine, ~pirp.base, ~pirp.offset;

implementation main() returns (#res : int){
    var #t~nondet783 : int;
    var #t~nondet784 : int;
    var #t~nondet785 : int;
    var #t~nondet786 : int;
    var #t~malloc787.base : int, #t~malloc787.offset : int;
    var #t~malloc789.base : int, #t~malloc789.offset : int;
    var #t~malloc791.base : int, #t~malloc791.offset : int;
    var #t~mem794.base : int, #t~mem794.offset : int;
    var #t~nondet795 : int;
    var #t~post793 : int;
    var #t~mem798.base : int, #t~mem798.offset : int;
    var #t~nondet799 : int;
    var #t~post797 : int;
    var #t~mem802.base : int, #t~mem802.offset : int;
    var #t~nondet803 : int;
    var #t~post801 : int;
    var #t~ret807 : ~NTSTATUS;
    var #t~ret808 : ~NTSTATUS;
    var #t~ret809 : ~NTSTATUS;
    var ~d~598.Type : int, ~d~598.Size : int, ~d~598.DeviceObject.base : int, ~d~598.DeviceObject.offset : int, ~d~598.Flags : int, ~d~598.DriverStart.base : int, ~d~598.DriverStart.offset : int, ~d~598.DriverSize : int, ~d~598.DriverSection.base : int, ~d~598.DriverSection.offset : int, ~d~598.DriverExtension.base : int, ~d~598.DriverExtension.offset : int, ~d~598.DriverName.Length : int, ~d~598.DriverName.MaximumLength : int, ~d~598.DriverName.Buffer.base : int, ~d~598.DriverName.Buffer.offset : int, ~d~598.HardwareDatabase.base : int, ~d~598.HardwareDatabase.offset : int, ~d~598.FastIoDispatch.base : int, ~d~598.FastIoDispatch.offset : int, ~d~598.DriverInit.base : int, ~d~598.DriverInit.offset : int, ~d~598.DriverStartIo.base : int, ~d~598.DriverStartIo.offset : int, ~d~598.DriverUnload.base : int, ~d~598.DriverUnload.offset : int, ~d~598.MajorFunction.base : [int]int, ~d~598.MajorFunction.offset : [int]int;
    var ~status~598 : ~NTSTATUS;
    var ~#irp~598.base : int, ~#irp~598.offset : int;
    var ~we_should_unload~598 : int;
    var ~__BLAST_NONDET___0~598 : int;
    var ~irp_choice~598 : int;
    var ~#devobj~598.base : int, ~#devobj~598.offset : int;
    var ~a~598 : int;

  loc7:
    havoc ~d~598.Type, ~d~598.Size, ~d~598.DeviceObject.base, ~d~598.DeviceObject.offset, ~d~598.Flags, ~d~598.DriverStart.base, ~d~598.DriverStart.offset, ~d~598.DriverSize, ~d~598.DriverSection.base, ~d~598.DriverSection.offset, ~d~598.DriverExtension.base, ~d~598.DriverExtension.offset, ~d~598.DriverName.Length, ~d~598.DriverName.MaximumLength, ~d~598.DriverName.Buffer.base, ~d~598.DriverName.Buffer.offset, ~d~598.HardwareDatabase.base, ~d~598.HardwareDatabase.offset, ~d~598.FastIoDispatch.base, ~d~598.FastIoDispatch.offset, ~d~598.DriverInit.base, ~d~598.DriverInit.offset, ~d~598.DriverStartIo.base, ~d~598.DriverStartIo.offset, ~d~598.DriverUnload.base, ~d~598.DriverUnload.offset, ~d~598.MajorFunction.base, ~d~598.MajorFunction.offset;
    assume -9223372036854775808 <= #t~nondet783 && #t~nondet783 <= 9223372036854775807;
    ~status~598 := #t~nondet783;
    havoc #t~nondet783;
    call ~#irp~598.base, ~#irp~598.offset := #Ultimate.alloc(203);
    assume -2147483648 <= #t~nondet784 && #t~nondet784 <= 2147483647;
    ~we_should_unload~598 := #t~nondet784;
    havoc #t~nondet784;
    assume -2147483648 <= #t~nondet785 && #t~nondet785 <= 2147483647;
    ~__BLAST_NONDET___0~598 := #t~nondet785;
    havoc #t~nondet785;
    assume -2147483648 <= #t~nondet786 && #t~nondet786 <= 2147483647;
    ~irp_choice~598 := #t~nondet786;
    havoc #t~nondet786;
    call ~#devobj~598.base, ~#devobj~598.offset := #Ultimate.alloc(327);
    call #t~malloc787.base, #t~malloc787.offset := #Ultimate.alloc(93);
    call write~$Pointer$(#t~malloc787.base, #t~malloc787.offset, ~#devobj~598.base, ~#devobj~598.offset + 76, 8);
    call #t~malloc789.base, #t~malloc789.offset := #Ultimate.alloc(68);
    call write~$Pointer$(#t~malloc789.base, #t~malloc789.offset, ~#irp~598.base, ~#irp~598.offset + 116 + 0 + 48 + 16 + 0, 8);
    call #t~malloc791.base, #t~malloc791.offset := #Ultimate.alloc(904);
    call write~$Pointer$(#t~malloc791.base, #t~malloc791.offset, ~#irp~598.base, ~#irp~598.offset + 20 + 0, 8);
    havoc ~a~598;
    ~a~598 := 0;
    goto loc8;
  loc8:
    assume true;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a~598 < 93);
    ~a~598 := 0;
    goto loc10;
  loc9_1:
    assume !!(~a~598 < 93);
    call #t~mem794.base, #t~mem794.offset := read~$Pointer$(~#devobj~598.base, ~#devobj~598.offset + 76, 8);
    assume -128 <= #t~nondet795 && #t~nondet795 <= 127;
    call write~int(#t~nondet795, #t~mem794.base, #t~mem794.offset + ~a~598 * 1, 1);
    havoc #t~mem794.base, #t~mem794.offset;
    havoc #t~nondet795;
    #t~post793 := ~a~598;
    ~a~598 := #t~post793 + 1;
    havoc #t~post793;
    goto loc8;
  loc10:
    assume true;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a~598 < 68);
    ~a~598 := 0;
    goto loc12;
  loc11_1:
    assume !!(~a~598 < 68);
    call #t~mem798.base, #t~mem798.offset := read~$Pointer$(~#irp~598.base, ~#irp~598.offset + 116 + 0 + 48 + 16 + 0, 8);
    assume -128 <= #t~nondet799 && #t~nondet799 <= 127;
    call write~int(#t~nondet799, #t~mem798.base, #t~mem798.offset + ~a~598 * 1, 1);
    havoc #t~mem798.base, #t~mem798.offset;
    havoc #t~nondet799;
    #t~post797 := ~a~598;
    ~a~598 := #t~post797 + 1;
    havoc #t~post797;
    goto loc10;
  loc12:
    assume true;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a~598 < 904);
    ~pirp.base, ~pirp.offset := ~#irp~598.base, ~#irp~598.offset;
    call _BLAST_init();
    assume ~status~598 >= 0;
    ~s := ~NP;
    ~customIrp := 0;
    ~setEventCalled := ~customIrp;
    ~lowerDriverReturn := ~setEventCalled;
    ~compRegistered := ~lowerDriverReturn;
    ~compFptr.base, ~compFptr.offset := 0, ~compRegistered;
    ~pended := (if (~compFptr.base + ~compFptr.offset) % 4294967296 <= 2147483647 then (~compFptr.base + ~compFptr.offset) % 4294967296 else (~compFptr.base + ~compFptr.offset) % 4294967296 - 4294967296);
    call write~int(0, ~pirp.base, ~pirp.offset + 44 + 0 + 0, 8);
    ~myStatus := 0;
    assume !(~irp_choice~598 == 0);
    call stub_driver_init();
    assume !!(~status~598 >= 0);
    assume !(~__BLAST_NONDET___0~598 == 2);
    assume !(~__BLAST_NONDET___0~598 == 3);
    assume ~__BLAST_NONDET___0~598 == 4;
    call #t~ret809 := CdAudioPower(~#devobj~598.base, ~#devobj~598.offset, ~pirp.base, ~pirp.offset);
    return;
  loc13_1:
    assume !!(~a~598 < 904);
    call #t~mem802.base, #t~mem802.offset := read~$Pointer$(~#irp~598.base, ~#irp~598.offset + 20 + 0, 8);
    assume -128 <= #t~nondet803 && #t~nondet803 <= 127;
    call write~int(#t~nondet803, #t~mem802.base, #t~mem802.offset + ~a~598 * 1, 1);
    havoc #t~mem802.base, #t~mem802.offset;
    havoc #t~nondet803;
    #t~post801 := ~a~598;
    ~a~598 := #t~post801 + 1;
    havoc #t~post801;
    goto loc12;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pirp.base, ~pirp.offset, ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr.base, ~compFptr.offset, ~pended, ~myStatus, #valid, #length, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~routine;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures (true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset]) && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure memcmp(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure CdAudioDenonDeviceControl(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure CdAudioHitachiDeviceControl(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure CdAudioNECDeviceControl(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure memset(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure MmLockPagableDataSection(#in~AddressWithinSection.base : int, #in~AddressWithinSection.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure InterlockedDecrement(#in~Addend.base : int, #in~Addend.offset : int) returns (#res : ~LONG);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_long() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures (true && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]]) && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure IoOpenDeviceRegistryKey(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~DevInstKeyType : int, #in~DesiredAccess : int, #in~DevInstRegKey.base : int, #in~DevInstRegKey.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure InterlockedIncrement(#in~Addend.base : int, #in~Addend.offset : int) returns (#res : ~LONG);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure CdAudioPioneerDeviceControl(#in~DeviceObject.base : int, #in~DeviceObject.offset : int, #in~Irp.base : int, #in~Irp.offset : int) returns (#res : ~NTSTATUS);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure RtlWriteRegistryValue(#in~RelativeTo : int, #in~Path.base : int, #in~Path.offset : int, #in~ValueName.base : int, #in~ValueName.offset : int, #in~ValueType : int, #in~ValueData.base : int, #in~ValueData.offset : int, #in~ValueLength : int) returns (#res : ~NTSTATUS);
modifies ;

procedure memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

