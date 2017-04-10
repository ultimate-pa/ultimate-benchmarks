type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~dma_pool;
type ~__s8 = int;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int8_t = ~__s8;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~mraid_mm_register_adp.base : int;
const #funAddr~mraid_mm_register_adp.offset : int;
const #funAddr~mraid_mm_unregister_adp.base : int;
const #funAddr~mraid_mm_unregister_adp.offset : int;
const #funAddr~mraid_mm_adapter_app_handle.base : int;
const #funAddr~mraid_mm_adapter_app_handle.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~mraid_mm_unlocked_ioctl.base : int;
const #funAddr~mraid_mm_unlocked_ioctl.offset : int;
const #funAddr~mraid_mm_compat_ioctl.base : int;
const #funAddr~mraid_mm_compat_ioctl.offset : int;
const #funAddr~mraid_mm_open.base : int;
const #funAddr~mraid_mm_open.offset : int;
const #funAddr~ioctl_done.base : int;
const #funAddr~ioctl_done.offset : int;
const #funAddr~lld_timedout.base : int;
const #funAddr~lld_timedout.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
axiom #funAddr~mraid_mm_register_adp.base == -1 && #funAddr~mraid_mm_register_adp.offset == 0;
axiom #funAddr~mraid_mm_unregister_adp.base == -1 && #funAddr~mraid_mm_unregister_adp.offset == 1;
axiom #funAddr~mraid_mm_adapter_app_handle.base == -1 && #funAddr~mraid_mm_adapter_app_handle.offset == 2;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 3;
axiom #funAddr~mraid_mm_unlocked_ioctl.base == -1 && #funAddr~mraid_mm_unlocked_ioctl.offset == 4;
axiom #funAddr~mraid_mm_compat_ioctl.base == -1 && #funAddr~mraid_mm_compat_ioctl.offset == 5;
axiom #funAddr~mraid_mm_open.base == -1 && #funAddr~mraid_mm_open.offset == 6;
axiom #funAddr~ioctl_done.base == -1 && #funAddr~ioctl_done.offset == 7;
axiom #funAddr~lld_timedout.base == -1 && #funAddr~lld_timedout.offset == 8;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_state_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~dbglevel : int;

var ~#adapters_count_g.base : int, ~#adapters_count_g.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~lsi_fops_group2.base : int, ~lsi_fops_group2.offset : int;

var ~lsi_fops_group1.base : int, ~lsi_fops_group1.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~#mraid_mm_mutex.base : int, ~#mraid_mm_mutex.offset : int;

var ~#drvr_ver.base : int, ~#drvr_ver.offset : int;

var ~#adapters_list_g.base : int, ~#adapters_list_g.offset : int;

var ~#wait_q.base : int, ~#wait_q.offset : int;

var ~#lsi_fops.base : int, ~#lsi_fops.offset : int;

var ~#megaraid_mm_dev.base : int, ~#megaraid_mm_dev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~n : int) returns (#res : int){
    var #t~nondet88.base : int, #t~nondet88.offset : int;
    var #t~ret89 : int;
    var #t~ret90 : int;
    var ~to.base : int, ~to.offset : int;
    var ~from.base : int, ~from.offset : int;
    var ~n : int;
    var ~sz~73 : int;
    var ~tmp~73 : int;
    var ~tmp___0~73 : int;

  loc0:
    ~to.base, ~to.offset := #in~to.base, #in~to.offset;
    ~from.base, ~from.offset := #in~from.base, #in~from.offset;
    ~n := #in~n;
    havoc ~sz~73;
    havoc ~tmp~73;
    havoc ~tmp___0~73;
    ~tmp~73 := 0;
    ~sz~73 := (if ~tmp~73 % 18446744073709551616 % 4294967296 <= 2147483647 then ~tmp~73 % 18446744073709551616 % 4294967296 else ~tmp~73 % 18446744073709551616 % 4294967296 - 4294967296);
    call #t~nondet88.base, #t~nondet88.offset := #Ultimate.alloc(33);
    call __might_fault(#t~nondet88.base, #t~nondet88.offset, 697);
    havoc #t~nondet88.base, #t~nondet88.offset;
    call #t~ret89 := ldv__builtin_expect((if ~sz~73 < 0 || ~sz~73 % 18446744073709551616 >= ~n % 18446744073709551616 then 1 else 0), 1);
    assume -9223372036854775808 <= #t~ret89 && #t~ret89 <= 9223372036854775807;
    ~tmp___0~73 := #t~ret89;
    havoc #t~ret89;
    assume !(~tmp___0~73 != 0);
    call __copy_from_user_overflow();
    #res := ~n;
    assume true;
    return;
}

procedure copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~n : int) returns (#res : int);
modifies #valid, #length;

implementation mimd_to_kioc(#in~umimd.base : int, #in~umimd.offset : int, #in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int) returns (#res : int){
    var #t~ret162 : int;
    var #t~mem163 : int;
    var #t~mem164 : int;
    var #t~short165 : bool;
    var #t~mem166 : int;
    var #t~mem167 : int;
    var #t~mem168 : int;
    var #t~mem169 : int;
    var #t~switch173 : bool;
    var #t~mem177 : int;
    var #t~ret178 : int;
    var #t~nondet179.base : int, #t~nondet179.offset : int;
    var #t~ret180 : int;
    var #t~mem183 : int;
    var #t~mem185 : int;
    var #t~mem186.base : int, #t~mem186.offset : int;
    var #t~mem188 : int;
    var #t~ret189 : int;
    var #t~mem190 : int;
    var #t~mem192 : int;
    var #t~mem193 : int;
    var #t~mem196 : int;
    var #t~mem197 : int;
    var #t~ite200 : int;
    var #t~mem198 : int;
    var #t~mem199 : int;
    var #t~mem203 : int;
    var #t~mem204.base : int, #t~mem204.offset : int;
    var #t~mem206 : int;
    var #t~ret207 : int;
    var #t~mem208 : int;
    var #t~mem210 : int;
    var #t~mem211 : int;
    var #t~mem213 : int;
    var #t~memcpy214.base : int, #t~memcpy214.offset : int;
    var #t~mem215 : int;
    var #t~mem216 : int;
    var #t~mem218 : int;
    var #t~mem219.base : int, #t~mem219.offset : int;
    var #t~mem220.base : int, #t~mem220.offset : int;
    var #t~mem221 : int;
    var #t~ret222 : int;
    var #t~mem223.base : int, #t~mem223.offset : int;
    var #t~mem225 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~ret228 : int;
    var #t~mem229 : int;
    var #t~mem231 : int;
    var #t~mem232 : int;
    var #t~mem233 : int;
    var #t~mem234.base : int, #t~mem234.offset : int;
    var #t~mem235.base : int, #t~mem235.offset : int;
    var #t~mem236 : int;
    var #t~ret237 : int;
    var ~umimd.base : int, ~umimd.offset : int;
    var ~adp.base : int, ~adp.offset : int;
    var ~kioc.base : int, ~kioc.offset : int;
    var ~mbox64~171.base : int, ~mbox64~171.offset : int;
    var ~mbox~171.base : int, ~mbox~171.offset : int;
    var ~pthru32~171.base : int, ~pthru32~171.offset : int;
    var ~adapno~171 : ~uint32_t;
    var ~opcode~171 : ~uint8_t;
    var ~subopcode~171 : ~uint8_t;
    var ~#mimd~171.base : int, ~#mimd~171.offset : int;
    var ~tmp~171 : int;
    var ~tmp___0~171 : int;
    var ~tmp___1~171 : int;
    var ~tmp___2~171 : int;
    var ~tmp___3~171 : int;
    var ~tmp___4~171 : int;
    var ~tmp___5~171 : int;

  loc1:
    ~umimd.base, ~umimd.offset := #in~umimd.base, #in~umimd.offset;
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    ~kioc.base, ~kioc.offset := #in~kioc.base, #in~kioc.offset;
    havoc ~mbox64~171.base, ~mbox64~171.offset;
    havoc ~mbox~171.base, ~mbox~171.offset;
    havoc ~pthru32~171.base, ~pthru32~171.offset;
    havoc ~adapno~171;
    havoc ~opcode~171;
    havoc ~subopcode~171;
    call ~#mimd~171.base, ~#mimd~171.offset := #Ultimate.alloc(113);
    havoc ~tmp~171;
    havoc ~tmp___0~171;
    havoc ~tmp___1~171;
    havoc ~tmp___2~171;
    havoc ~tmp___3~171;
    havoc ~tmp___4~171;
    havoc ~tmp___5~171;
    call #t~ret162 := copy_from_user(~#mimd~171.base, ~#mimd~171.offset, ~umimd.base, ~umimd.offset, 110);
    ~tmp~171 := #t~ret162;
    havoc #t~ret162;
    assume !(~tmp~171 % 18446744073709551616 != 0);
    call #t~mem163 := read~int(~#mimd~171.base, ~#mimd~171.offset + 24 + 0, 1);
    #t~short165 := #t~mem163 % 256 % 4294967296 == 195;
    assume !#t~short165;
    call #t~mem164 := read~int(~#mimd~171.base, ~#mimd~171.offset + 24 + 0, 1);
    #t~short165 := #t~mem164 % 256 % 4294967296 == 227;
    assume !#t~short165;
    havoc #t~mem163;
    havoc #t~mem164;
    havoc #t~short165;
    call #t~mem166 := read~int(~#mimd~171.base, ~#mimd~171.offset + 8 + 0 + 0, 1);
    ~opcode~171 := #t~mem166;
    havoc #t~mem166;
    call #t~mem167 := read~int(~#mimd~171.base, ~#mimd~171.offset + 8 + 0 + 1, 1);
    ~subopcode~171 := #t~mem167;
    havoc #t~mem167;
    call #t~mem168 := read~int(~#mimd~171.base, ~#mimd~171.offset + 8 + 0 + 2, 2);
    ~adapno~171 := ~bitwiseXor(#t~mem168 % 65536, 27904);
    havoc #t~mem168;
    call #t~mem169 := read~int(~#adapters_count_g.base, ~#adapters_count_g.offset, 4);
    assume !(#t~mem169 % 4294967296 <= ~adapno~171 % 4294967296);
    havoc #t~mem169;
    call write~int(~adapno~171, ~kioc.base, ~kioc.offset + 24, 4);
    call write~int(0, ~kioc.base, ~kioc.offset + 16, 2);
    call write~int(0, ~kioc.base, ~kioc.offset + 18, 2);
    #t~switch173 := ~opcode~171 % 256 == 130;
    assume !#t~switch173;
    #t~switch173 := #t~switch173 || ~opcode~171 % 256 == 129;
    assume #t~switch173;
    call write~int(0, ~kioc.base, ~kioc.offset + 20, 4);
    call #t~mem183 := read~int(~#mimd~171.base, ~#mimd~171.offset + 8 + 0 + 12, 4);
    call write~int(#t~mem183, ~kioc.base, ~kioc.offset + 36, 4);
    havoc #t~mem183;
    call #t~mem185 := read~int(~kioc.base, ~kioc.offset + 36, 4);
    call write~int(#t~mem185, ~kioc.base, ~kioc.offset + 184, 4);
    havoc #t~mem185;
    call #t~mem186.base, #t~mem186.offset := read~$Pointer$(~#mimd~171.base, ~#mimd~171.offset + 8 + 0 + 4, 8);
    call write~$Pointer$(#t~mem186.base, #t~mem186.offset, ~kioc.base, ~kioc.offset + 176, 8);
    havoc #t~mem186.base, #t~mem186.offset;
    call #t~mem188 := read~int(~kioc.base, ~kioc.offset + 36, 4);
    call #t~ret189 := mraid_mm_attach_buf(~adp.base, ~adp.offset, ~kioc.base, ~kioc.offset, (if #t~mem188 % 4294967296 % 4294967296 <= 2147483647 then #t~mem188 % 4294967296 % 4294967296 else #t~mem188 % 4294967296 % 4294967296 - 4294967296));
    return;
}

procedure mimd_to_kioc(#in~umimd.base : int, #in~umimd.offset : int, #in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_spin;

implementation mraid_mm_attach_buf(#in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int, #in~xferlen : int) returns (#res : int){
    var #t~mem242 : int;
    var #t~mem243 : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~mem249 : int;
    var #t~mem252.base : int, #t~mem252.offset : int;
    var #t~ret253.base : int, #t~ret253.offset : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var ~adp.base : int, ~adp.offset : int;
    var ~kioc.base : int, ~kioc.offset : int;
    var ~xferlen : int;
    var ~pool~214.base : int, ~pool~214.offset : int;
    var ~right_pool~214 : int;
    var ~flags~214 : int;
    var ~i~214 : int;
    var ~tmp~214.base : int, ~tmp~214.offset : int;

  loc2:
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    ~kioc.base, ~kioc.offset := #in~kioc.base, #in~kioc.offset;
    ~xferlen := #in~xferlen;
    havoc ~pool~214.base, ~pool~214.offset;
    havoc ~right_pool~214;
    havoc ~flags~214;
    havoc ~i~214;
    havoc ~tmp~214.base, ~tmp~214.offset;
    ~right_pool~214 := -1;
    call write~int(-1, ~kioc.base, ~kioc.offset + 256, 1);
    call write~$Pointer$(0, 0, ~kioc.base, ~kioc.offset + 240, 8);
    call write~int(0, ~kioc.base, ~kioc.offset + 248, 8);
    call write~int(0, ~kioc.base, ~kioc.offset + 257, 1);
    ~i~214 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~214 <= 4;
    ~pool~214.base, ~pool~214.offset := ~adp.base, ~adp.offset + 247 + (if ~i~214 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~214 % 18446744073709551616 % 18446744073709551616 else ~i~214 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 97;
    call #t~mem242 := read~int(~pool~214.base, ~pool~214.offset + 16, 4);
    assume !(~xferlen % 4294967296 > #t~mem242 % 4294967296);
    havoc #t~mem242;
    assume ~right_pool~214 == -1;
    ~right_pool~214 := ~i~214;
    call ldv_spin_lock();
    call #t~mem243 := read~int(~pool~214.base, ~pool~214.offset + 96, 1);
    assume !(#t~mem243 % 256 % 4294967296 == 0);
    havoc #t~mem243;
    call spin_unlock_irqrestore(~pool~214.base, ~pool~214.offset + 28, ~flags~214);
    ~i~214 := ~i~214 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~214 <= 4);
    assume !(~right_pool~214 == -1);
    ~pool~214.base, ~pool~214.offset := ~adp.base, ~adp.offset + 247 + (if ~right_pool~214 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~right_pool~214 % 18446744073709551616 % 18446744073709551616 else ~right_pool~214 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 97;
    call ldv_spin_lock();
    call write~int((if ~right_pool~214 % 256 <= 127 then ~right_pool~214 % 256 else ~right_pool~214 % 256 - 256), ~kioc.base, ~kioc.offset + 256, 1);
    call write~int(1, ~kioc.base, ~kioc.offset + 257, 1);
    call #t~mem252.base, #t~mem252.offset := read~$Pointer$(~pool~214.base, ~pool~214.offset + 20, 8);
    call #t~ret253.base, #t~ret253.offset := ldv_dma_pool_alloc_24(#t~mem252.base, #t~mem252.offset, 208, ~kioc.base, ~kioc.offset + 248);
    return;
}

procedure mraid_mm_attach_buf(#in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int, #in~xferlen : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin;

implementation ldv_file_operations_2() returns (){
    var #t~ret464.base : int, #t~ret464.offset : int;
    var #t~ret465.base : int, #t~ret465.offset : int;
    var ~tmp~375.base : int, ~tmp~375.offset : int;
    var ~tmp___0~375.base : int, ~tmp___0~375.offset : int;

  loc4:
    havoc ~tmp~375.base, ~tmp~375.offset;
    havoc ~tmp___0~375.base, ~tmp___0~375.offset;
    call #t~ret464.base, #t~ret464.offset := ldv_init_zalloc(1000);
    ~tmp~375.base, ~tmp~375.offset := #t~ret464.base, #t~ret464.offset;
    havoc #t~ret464.base, #t~ret464.offset;
    ~lsi_fops_group1.base, ~lsi_fops_group1.offset := ~tmp~375.base, ~tmp~375.offset;
    call #t~ret465.base, #t~ret465.offset := ldv_init_zalloc(504);
    ~tmp___0~375.base, ~tmp___0~375.offset := #t~ret465.base, #t~ret465.offset;
    havoc #t~ret465.base, #t~ret465.offset;
    ~lsi_fops_group2.base, ~lsi_fops_group2.offset := ~tmp___0~375.base, ~tmp___0~375.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int){
    var #t~mem23.base : int, #t~mem23.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc5:
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem23.base, #t~mem23.offset := read~$Pointer$(~head.base, ~head.offset + 0, 8);
    #res := (if (#t~mem23.base + #t~mem23.offset) % 18446744073709551616 == (~head.base + ~head.offset) % 18446744073709551616 then 1 else 0);
    havoc #t~mem23.base, #t~mem23.offset;
    assume true;
    return;
}

procedure list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet470 : int;
    var #t~ret472.base : int, #t~ret472.offset : int;
    var #t~ret473.base : int, #t~ret473.offset : int;
    var #t~ret474.base : int, #t~ret474.offset : int;
    var #t~ret475.base : int, #t~ret475.offset : int;
    var #t~nondet476 : int;
    var #t~ret477.base : int, #t~ret477.offset : int;
    var #t~nondet478 : int;
    var #t~switch479 : bool;
    var #t~nondet480 : int;
    var #t~switch481 : bool;
    var #t~ret482 : int;
    var #t~nondet483 : int;
    var #t~switch484 : bool;
    var #t~mem485 : int;
    var #t~ret486 : int;
    var #t~mem487 : int;
    var #t~mem488 : int;
    var #t~ret489 : ~loff_t;
    var #t~ret490 : int;
    var #t~mem491 : int;
    var #t~mem492 : int;
    var #t~ret493 : int;
    var #t~ret494 : int;
    var ~#ldvarg1~384.base : int, ~#ldvarg1~384.offset : int;
    var ~#ldvarg4~384.base : int, ~#ldvarg4~384.offset : int;
    var ~#ldvarg3~384.base : int, ~#ldvarg3~384.offset : int;
    var ~#ldvarg0~384.base : int, ~#ldvarg0~384.offset : int;
    var ~ldvarg5~384 : int;
    var ~#ldvarg2~384.base : int, ~#ldvarg2~384.offset : int;
    var ~tmp~384 : int;
    var ~tmp___0~384 : int;
    var ~tmp___1~384 : int;

  loc6:
    call ~#ldvarg1~384.base, ~#ldvarg1~384.offset := #Ultimate.alloc(4);
    call ~#ldvarg4~384.base, ~#ldvarg4~384.offset := #Ultimate.alloc(8);
    call ~#ldvarg3~384.base, ~#ldvarg3~384.offset := #Ultimate.alloc(8);
    call ~#ldvarg0~384.base, ~#ldvarg0~384.offset := #Ultimate.alloc(8);
    havoc ~ldvarg5~384;
    call ~#ldvarg2~384.base, ~#ldvarg2~384.offset := #Ultimate.alloc(4);
    havoc ~tmp~384;
    havoc ~tmp___0~384;
    havoc ~tmp___1~384;
    assume -2147483648 <= #t~nondet470 && #t~nondet470 <= 2147483647;
    call write~int(#t~nondet470, ~#adapters_count_g.base, ~#adapters_count_g.offset, 4);
    havoc #t~nondet470;
    call ldv_initialize();
    call #t~ret472.base, #t~ret472.offset := ldv_memset(~#ldvarg1~384.base, ~#ldvarg1~384.offset, 0, 4);
    havoc #t~ret472.base, #t~ret472.offset;
    call #t~ret473.base, #t~ret473.offset := ldv_memset(~#ldvarg4~384.base, ~#ldvarg4~384.offset, 0, 8);
    havoc #t~ret473.base, #t~ret473.offset;
    call #t~ret474.base, #t~ret474.offset := ldv_memset(~#ldvarg3~384.base, ~#ldvarg3~384.offset, 0, 8);
    havoc #t~ret474.base, #t~ret474.offset;
    call #t~ret475.base, #t~ret475.offset := ldv_memset(~#ldvarg0~384.base, ~#ldvarg0~384.offset, 0, 8);
    havoc #t~ret475.base, #t~ret475.offset;
    assume -2147483648 <= #t~nondet476 && #t~nondet476 <= 2147483647;
    ~ldvarg5~384 := #t~nondet476;
    havoc #t~nondet476;
    call #t~ret477.base, #t~ret477.offset := ldv_memset(~#ldvarg2~384.base, ~#ldvarg2~384.offset, 0, 4);
    havoc #t~ret477.base, #t~ret477.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet478 && #t~nondet478 <= 2147483647;
    ~tmp~384 := #t~nondet478;
    havoc #t~nondet478;
    #t~switch479 := ~tmp~384 == 0;
    assume !#t~switch479;
    #t~switch479 := #t~switch479 || ~tmp~384 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch479;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet480 && #t~nondet480 <= 2147483647;
    ~tmp___0~384 := #t~nondet480;
    havoc #t~nondet480;
    #t~switch481 := ~tmp___0~384 == 0;
    assume !#t~switch481;
    #t~switch481 := #t~switch481 || ~tmp___0~384 == 1;
    assume #t~switch481;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret482 := mraid_mm_init();
    assume -2147483648 <= #t~ret482 && #t~ret482 <= 2147483647;
    ~ldv_retval_0 := #t~ret482;
    havoc #t~ret482;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_0 != 0);
    goto loc7;
  loc8_1:
    assume !#t~switch479;
    #t~switch479 := #t~switch479 || ~tmp~384 == 2;
    assume #t~switch479;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet483 && #t~nondet483 <= 2147483647;
    ~tmp___1~384 := #t~nondet483;
    havoc #t~nondet483;
    #t~switch484 := ~tmp___1~384 == 0;
    assume !#t~switch484;
    #t~switch484 := #t~switch484 || ~tmp___1~384 == 1;
    assume !#t~switch484;
    #t~switch484 := #t~switch484 || ~tmp___1~384 == 2;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch484;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret490 := mraid_mm_open(~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset);
    assume -2147483648 <= #t~ret490 && #t~ret490 <= 2147483647;
    ~ldv_retval_1 := #t~ret490;
    havoc #t~ret490;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
  loc9_1:
    assume !#t~switch484;
    #t~switch484 := #t~switch484 || ~tmp___1~384 == 3;
    assume #t~switch484;
    assume ~ldv_state_variable_2 == 2;
    call #t~mem491 := read~int(~#ldvarg1~384.base, ~#ldvarg1~384.offset, 4);
    call #t~mem492 := read~int(~#ldvarg0~384.base, ~#ldvarg0~384.offset, 8);
    call #t~ret493 := mraid_mm_unlocked_ioctl(~lsi_fops_group2.base, ~lsi_fops_group2.offset, #t~mem491, #t~mem492);
    return;
}

procedure main() returns (#res : int);
modifies #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_spin;

implementation ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc10:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation mraid_mm_get_adapter(#in~umimd.base : int, #in~umimd.offset : int, #in~rval.base : int, #in~rval.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret143 : int;
    var #t~mem145 : int;
    var #t~mem146 : int;
    var #t~mem148.base : int, #t~mem148.offset : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var ~umimd.base : int, ~umimd.offset : int;
    var ~rval.base : int, ~rval.offset : int;
    var ~adapter~146.base : int, ~adapter~146.offset : int;
    var ~#mimd~146.base : int, ~#mimd~146.offset : int;
    var ~adapno~146 : ~uint32_t;
    var ~iterator~146 : int;
    var ~tmp~146 : int;
    var ~__mptr~146.base : int, ~__mptr~146.offset : int;
    var ~tmp___0~146 : int;
    var ~__mptr___0~146.base : int, ~__mptr___0~146.offset : int;

  loc11:
    ~umimd.base, ~umimd.offset := #in~umimd.base, #in~umimd.offset;
    ~rval.base, ~rval.offset := #in~rval.base, #in~rval.offset;
    havoc ~adapter~146.base, ~adapter~146.offset;
    call ~#mimd~146.base, ~#mimd~146.offset := #Ultimate.alloc(113);
    havoc ~adapno~146;
    havoc ~iterator~146;
    havoc ~tmp~146;
    havoc ~__mptr~146.base, ~__mptr~146.offset;
    havoc ~tmp___0~146;
    havoc ~__mptr___0~146.base, ~__mptr___0~146.offset;
    call #t~ret143 := copy_from_user(~#mimd~146.base, ~#mimd~146.offset, ~umimd.base, ~umimd.offset, 110);
    ~tmp~146 := #t~ret143;
    havoc #t~ret143;
    assume ~tmp~146 % 18446744073709551616 != 0;
    call write~int(-14, ~rval.base, ~rval.offset, 4);
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#mimd~146.base, ~#mimd~146.offset);
    havoc ~#mimd~146.base, ~#mimd~146.offset;
    assume true;
    return;
}

procedure mraid_mm_get_adapter(#in~umimd.base : int, #in~umimd.offset : int, #in~rval.base : int, #in~rval.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc12:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation mraid_mm_alloc_kioc(#in~adp.base : int, #in~adp.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret256 : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~ret258 : int;
    var #t~mem259.base : int, #t~mem259.offset : int;
    var #t~mem260 : int;
    var #t~memset261.base : int, #t~memset261.offset : int;
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~memset263.base : int, #t~memset263.offset : int;
    var ~adp.base : int, ~adp.offset : int;
    var ~kioc~228.base : int, ~kioc~228.offset : int;
    var ~head~228.base : int, ~head~228.offset : int;
    var ~flags~228 : int;
    var ~tmp~228 : int;
    var ~__mptr~228.base : int, ~__mptr~228.offset : int;

  loc15:
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    havoc ~kioc~228.base, ~kioc~228.offset;
    havoc ~head~228.base, ~head~228.offset;
    havoc ~flags~228;
    havoc ~tmp~228;
    havoc ~__mptr~228.base, ~__mptr~228.offset;
    call down(~adp.base, ~adp.offset + 147);
    call ldv_spin_lock();
    ~head~228.base, ~head~228.offset := ~adp.base, ~adp.offset + 63;
    call #t~ret256 := list_empty(~head~228.base, ~head~228.offset);
    assume -2147483648 <= #t~ret256 && #t~ret256 <= 2147483647;
    ~tmp~228 := #t~ret256;
    havoc #t~ret256;
    assume ~tmp~228 != 0;
    call up(~adp.base, ~adp.offset + 147);
    call spin_unlock_irqrestore(~adp.base, ~adp.offset + 79, ~flags~228);
    assume ~dbglevel >= 0;
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(33);
    call #t~ret258 := printk(#t~nondet257.base, #t~nondet257.offset);
    assume -2147483648 <= #t~ret258 && #t~ret258 <= 2147483647;
    havoc #t~nondet257.base, #t~nondet257.offset;
    havoc #t~ret258;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure mraid_mm_alloc_kioc(#in~adp.base : int, #in~adp.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin, #valid, #length;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr507 : int;

  loc16:
    #t~loopctr507 := 0;
    assume !(#t~loopctr507 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc17:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation mraid_mm_unlocked_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret142 : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~err~144 : int;

  loc18:
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~err~144;
    call mutex_lock_nested(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, 0);
    call #t~ret142 := mraid_mm_ioctl(~filep.base, ~filep.offset, ~cmd, ~arg);
    return;
}

procedure mraid_mm_unlocked_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, #memory_int, ~ldv_spin;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr506 : int;

  loc19:
    #t~loopctr506 := 0;
    assume !(#t~loopctr506 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation mraid_mm_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret111 : int;
    var #t~nondet112.base : int, #t~nondet112.offset : int;
    var #t~ret113 : int;
    var #t~nondet114.base : int, #t~nondet114.offset : int;
    var #t~ret115 : int;
    var #t~ret116 : int;
    var #t~mem118 : int;
    var #t~mem119 : int;
    var #t~mem120 : int;
    var #t~mem121 : int;
    var #t~ret123.base : int, #t~ret123.offset : int;
    var #t~mem124 : int;
    var #t~mem125 : int;
    var #t~nondet126.base : int, #t~nondet126.offset : int;
    var #t~ret127 : int;
    var #t~ret128.base : int, #t~ret128.offset : int;
    var #t~ret129 : int;
    var #t~mem131 : int;
    var #t~mem132 : int;
    var #t~ret134 : int;
    var #t~mem136 : int;
    var #t~mem137 : int;
    var #t~mem138 : int;
    var #t~ret139 : int;
    var #t~mem141 : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~kioc~114.base : int, ~kioc~114.offset : int;
    var ~#signature~114.base : int, ~#signature~114.offset : int;
    var ~tmp~114 : int;
    var ~#rval~114.base : int, ~#rval~114.offset : int;
    var ~adp~114.base : int, ~adp~114.offset : int;
    var ~old_ioctl~114 : ~uint8_t;
    var ~#drvrcmd_rval~114.base : int, ~#drvrcmd_rval~114.offset : int;
    var ~argp~114.base : int, ~argp~114.offset : int;
    var ~tmp___0~114 : int;
    var ~tmp___1~114 : int;

  loc20:
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~kioc~114.base, ~kioc~114.offset;
    call ~#signature~114.base, ~#signature~114.offset := #Ultimate.alloc(16);
    havoc ~tmp~114;
    call ~#rval~114.base, ~#rval~114.offset := #Ultimate.alloc(4);
    havoc ~adp~114.base, ~adp~114.offset;
    havoc ~old_ioctl~114;
    call ~#drvrcmd_rval~114.base, ~#drvrcmd_rval~114.offset := #Ultimate.alloc(4);
    havoc ~argp~114.base, ~argp~114.offset;
    havoc ~tmp___0~114;
    havoc ~tmp___1~114;
    call write~int(0, ~#signature~114.base, ~#signature~114.offset + 0, 1);
    ~tmp~114 := 1;
    assume true;
    assume !false;
    assume ~tmp~114 % 4294967296 >= 16;
    ~argp~114.base, ~argp~114.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume !(~bitwiseAnd(~shiftRight(~cmd, 8), 255) % 4294967296 != 109 && ~cmd % 4294967296 != 128);
    call #t~ret111 := copy_from_user(~#signature~114.base, ~#signature~114.offset, ~argp~114.base, ~argp~114.offset, 16);
    ~tmp___0~114 := #t~ret111;
    havoc #t~ret111;
    assume !(~tmp___0~114 % 18446744073709551616 != 0);
    call #t~nondet114.base, #t~nondet114.offset := #Ultimate.alloc(17);
    call #t~ret115 := memcmp(~#signature~114.base, ~#signature~114.offset, #t~nondet114.base, #t~nondet114.offset, 16);
    assume -2147483648 <= #t~ret115 && #t~ret115 <= 2147483647;
    ~tmp___1~114 := #t~ret115;
    havoc #t~nondet114.base, #t~nondet114.offset;
    havoc #t~ret115;
    assume ~tmp___1~114 == 0;
    ~old_ioctl~114 := 0;
    assume !(~old_ioctl~114 % 256 % 4294967296 == 0);
    call #t~ret116 := handle_drvrcmd(~argp~114.base, ~argp~114.offset, ~old_ioctl~114 % 256, ~#drvrcmd_rval~114.base, ~#drvrcmd_rval~114.offset);
    assume -2147483648 <= #t~ret116 && #t~ret116 <= 2147483647;
    call write~int(#t~ret116, ~#rval~114.base, ~#rval~114.offset, 4);
    havoc #t~ret116;
    call #t~mem118 := read~int(~#rval~114.base, ~#rval~114.offset, 4);
    assume !(#t~mem118 < 0);
    havoc #t~mem118;
    call #t~mem120 := read~int(~#rval~114.base, ~#rval~114.offset, 4);
    assume !(#t~mem120 == 0);
    havoc #t~mem120;
    call write~int(0, ~#rval~114.base, ~#rval~114.offset, 4);
    call #t~ret123.base, #t~ret123.offset := mraid_mm_get_adapter(~argp~114.base, ~argp~114.offset, ~#rval~114.base, ~#rval~114.offset);
    ~adp~114.base, ~adp~114.offset := #t~ret123.base, #t~ret123.offset;
    havoc #t~ret123.base, #t~ret123.offset;
    assume !((~adp~114.base + ~adp~114.offset) % 18446744073709551616 == 0);
    call #t~mem125 := read~int(~adp~114.base, ~adp~114.offset + 35, 4);
    assume !(#t~mem125 % 4294967296 == 0);
    havoc #t~mem125;
    call #t~ret128.base, #t~ret128.offset := mraid_mm_alloc_kioc(~adp~114.base, ~adp~114.offset);
    ~kioc~114.base, ~kioc~114.offset := #t~ret128.base, #t~ret128.offset;
    havoc #t~ret128.base, #t~ret128.offset;
    call #t~ret129 := mimd_to_kioc(~argp~114.base, ~argp~114.offset, ~adp~114.base, ~adp~114.offset, ~kioc~114.base, ~kioc~114.offset);
    return;
}

procedure mraid_mm_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~ldv_spin;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc12.base : int, #t~malloc12.offset : int;
    var ~size : int;
    var ~p~13.base : int, ~p~13.offset : int;
    var ~tmp~13.base : int, ~tmp~13.offset : int;

  loc21:
    ~size := #in~size;
    havoc ~p~13.base, ~p~13.offset;
    havoc ~tmp~13.base, ~tmp~13.offset;
    call #t~malloc12.base, #t~malloc12.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc12.base, #t~malloc12.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~13.base, ~tmp~13.offset := #t~malloc12.base, #t~malloc12.offset;
    ~p~13.base, ~p~13.offset := ~tmp~13.base, ~tmp~13.offset;
    assume (~p~13.base + ~p~13.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~13.base, ~p~13.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation mraid_mm_init() returns (#res : int){
    var #t~nondet454.base : int, #t~nondet454.offset : int;
    var #t~ret455 : int;
    var #t~ret456 : int;
    var #t~nondet457.base : int, #t~nondet457.offset : int;
    var #t~ret458 : int;
    var #t~nondet459.base : int, #t~nondet459.offset : int;
    var ~err~356 : int;
    var ~#__key~356.base : int, ~#__key~356.offset : int;

  loc22:
    havoc ~err~356;
    call ~#__key~356.base, ~#__key~356.offset := #Ultimate.alloc(8);
    assume ~dbglevel >= 0;
    call #t~nondet454.base, #t~nondet454.offset := #Ultimate.alloc(26);
    call #t~ret455 := printk(#t~nondet454.base, #t~nondet454.offset);
    assume -2147483648 <= #t~ret455 && #t~ret455 <= 2147483647;
    havoc #t~nondet454.base, #t~nondet454.offset;
    havoc #t~ret455;
    call #t~ret456 := ldv_misc_register_28(~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset);
    assume -2147483648 <= #t~ret456 && #t~ret456 <= 2147483647;
    ~err~356 := #t~ret456;
    havoc #t~ret456;
    assume !(~err~356 < 0);
    call #t~nondet459.base, #t~nondet459.offset := #Ultimate.alloc(8);
    call __init_waitqueue_head(~#wait_q.base, ~#wait_q.offset, #t~nondet459.base, #t~nondet459.offset, ~#__key~356.base, ~#__key~356.offset);
    havoc #t~nondet459.base, #t~nondet459.offset;
    call INIT_LIST_HEAD(~#adapters_list_g.base, ~#adapters_list_g.offset);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~356.base, ~#__key~356.offset);
    havoc ~#__key~356.base, ~#__key~356.offset;
    assume true;
    return;
}

procedure mraid_mm_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_state_variable_2;

implementation mraid_mm_open(#in~inode.base : int, #in~inode.offset : int, #in~filep.base : int, #in~filep.offset : int) returns (#res : int){
    var #t~ret108 : ~bool;
    var ~inode.base : int, ~inode.offset : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~tmp~108 : ~bool;
    var ~tmp___0~108 : int;

  loc23:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    havoc ~tmp~108;
    havoc ~tmp___0~108;
    call #t~ret108 := capable(21);
    ~tmp~108 := #t~ret108;
    havoc #t~ret108;
    assume ~tmp~108 % 256 != 0;
    ~tmp___0~108 := 0;
    assume !(~tmp___0~108 != 0);
    #res := 0;
    assume true;
    return;
}

procedure mraid_mm_open(#in~inode.base : int, #in~inode.offset : int, #in~filep.base : int, #in~filep.offset : int) returns (#res : int);
modifies ;

implementation ldv_spin_unlock() returns (){
  loc24:
    ~ldv_spin := 0;
    assume true;
    return;
}

procedure ldv_spin_unlock() returns ();
modifies ~ldv_spin;

implementation ldv_spin_lock() returns (){
  loc25:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc26:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call ldv_spin_unlock();
    call ldv_spin_unlock_irqrestore_12(~lock.base, ~lock.offset, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ~ldv_spin;

implementation ULTIMATE.init() returns (){
    var #t~nondet105.base : int, #t~nondet105.offset : int;
    var #t~union502.__padding : [int]int, #t~union502.dep_map.key.base : int, #t~union502.dep_map.key.offset : int, #t~union502.dep_map.class_cache.base : [int]int, #t~union502.dep_map.class_cache.offset : [int]int, #t~union502.dep_map.name.base : int, #t~union502.dep_map.name.offset : int, #t~union502.dep_map.cpu : int, #t~union502.dep_map.ip : int;
    var #t~nondet106.base : int, #t~nondet106.offset : int;
    var #t~union503.raw_lock.val.counter : int, #t~union503.magic : int, #t~union503.owner_cpu : int, #t~union503.owner.base : int, #t~union503.owner.offset : int, #t~union503.dep_map.key.base : int, #t~union503.dep_map.key.offset : int, #t~union503.dep_map.class_cache.base : [int]int, #t~union503.dep_map.class_cache.offset : [int]int, #t~union503.dep_map.name.base : int, #t~union503.dep_map.name.offset : int, #t~union503.dep_map.cpu : int, #t~union503.dep_map.ip : int;
    var #t~union504.__padding : [int]int, #t~union504.dep_map.key.base : int, #t~union504.dep_map.key.offset : int, #t~union504.dep_map.class_cache.base : [int]int, #t~union504.dep_map.class_cache.offset : [int]int, #t~union504.dep_map.name.base : int, #t~union504.dep_map.name.offset : int, #t~union504.dep_map.cpu : int, #t~union504.dep_map.ip : int;
    var #t~nondet107.base : int, #t~nondet107.offset : int;

  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_state_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~dbglevel := 0;
    call ~#adapters_count_g.base, ~#adapters_count_g.offset := #Ultimate.alloc(4);
    call write~int(0, ~#adapters_count_g.base, ~#adapters_count_g.offset, 4);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_spin := 0;
    ~lsi_fops_group2.base, ~lsi_fops_group2.offset := 0, 0;
    ~lsi_fops_group1.base, ~lsi_fops_group1.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    call ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet105.base, #t~nondet105.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet105.base, #t~nondet105.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union502.__padding[0], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union502.__padding[1], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union502.__padding[2], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union502.__padding[3], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[4], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[5], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[6], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[7], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[8], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[9], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[10], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[11], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[12], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[13], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[14], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[15], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[16], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[17], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[18], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[19], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[20], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[21], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[22], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union502.__padding[23], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union502.dep_map.key.base, #t~union502.dep_map.key.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union502.dep_map.class_cache.base[0], #t~union502.dep_map.class_cache.offset[0], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union502.dep_map.class_cache.base[1], #t~union502.dep_map.class_cache.offset[1], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union502.dep_map.name.base, #t~union502.dep_map.name.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union502.dep_map.cpu, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union502.dep_map.ip, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 88, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet106.base, #t~nondet106.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet106.base, #t~nondet106.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104 + 36, 8);
    havoc #t~nondet105.base, #t~nondet105.offset;
    havoc #t~union502.__padding, #t~union502.dep_map.key.base, #t~union502.dep_map.key.offset, #t~union502.dep_map.class_cache.base, #t~union502.dep_map.class_cache.offset, #t~union502.dep_map.name.base, #t~union502.dep_map.name.offset, #t~union502.dep_map.cpu, #t~union502.dep_map.ip;
    havoc #t~nondet106.base, #t~nondet106.offset;
    call ~#drvr_ver.base, ~#drvr_ver.offset := #Ultimate.alloc(4);
    call write~int(35652103, ~#drvr_ver.base, ~#drvr_ver.offset, 4);
    call ~#adapters_list_g.base, ~#adapters_list_g.offset := #Ultimate.alloc(16);
    call write~$Pointer$(0, 0, ~#adapters_list_g.base, ~#adapters_list_g.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#adapters_list_g.base, ~#adapters_list_g.offset + 8, 8);
    call ~#wait_q.base, ~#wait_q.offset := #Ultimate.alloc(84);
    call write~int(#t~union503.raw_lock.val.counter, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union503.magic, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union503.owner_cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union503.owner.base, #t~union503.owner.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union503.dep_map.key.base, #t~union503.dep_map.key.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union503.dep_map.class_cache.base[0], #t~union503.dep_map.class_cache.offset[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union503.dep_map.class_cache.base[1], #t~union503.dep_map.class_cache.offset[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union503.dep_map.name.base, #t~union503.dep_map.name.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union503.dep_map.cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union503.dep_map.ip, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union504.__padding[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union504.__padding[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union504.__padding[2], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union504.__padding[3], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[4], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[5], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[6], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[7], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[8], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[9], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[10], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[11], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[12], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[13], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[14], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[15], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[16], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[17], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[18], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[19], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[20], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[21], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[22], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union504.__padding[23], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union504.dep_map.key.base, #t~union504.dep_map.key.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union504.dep_map.class_cache.base[0], #t~union504.dep_map.class_cache.offset[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union504.dep_map.class_cache.base[1], #t~union504.dep_map.class_cache.offset[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union504.dep_map.name.base, #t~union504.dep_map.name.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union504.dep_map.cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union504.dep_map.ip, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#wait_q.base, ~#wait_q.offset + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#wait_q.base, ~#wait_q.offset + 68 + 8, 8);
    havoc #t~union503.raw_lock.val.counter, #t~union503.magic, #t~union503.owner_cpu, #t~union503.owner.base, #t~union503.owner.offset, #t~union503.dep_map.key.base, #t~union503.dep_map.key.offset, #t~union503.dep_map.class_cache.base, #t~union503.dep_map.class_cache.offset, #t~union503.dep_map.name.base, #t~union503.dep_map.name.offset, #t~union503.dep_map.cpu, #t~union503.dep_map.ip;
    havoc #t~union504.__padding, #t~union504.dep_map.key.base, #t~union504.dep_map.key.offset, #t~union504.dep_map.class_cache.base, #t~union504.dep_map.class_cache.offset, #t~union504.dep_map.name.base, #t~union504.dep_map.name.offset, #t~union504.dep_map.cpu, #t~union504.dep_map.ip;
    call ~#lsi_fops.base, ~#lsi_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~mraid_mm_unlocked_ioctl.base, #funAddr~mraid_mm_unlocked_ioctl.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~mraid_mm_compat_ioctl.base, #funAddr~mraid_mm_compat_ioctl.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mraid_mm_open.base, #funAddr~mraid_mm_open.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 216, 8);
    call ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset := #Ultimate.alloc(70);
    call write~int(255, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 0, 4);
    call #t~nondet107.base, #t~nondet107.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet107.base, #t~nondet107.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 4, 8);
    call write~$Pointer$(~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 60, 8);
    call write~int(0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 68, 2);
    havoc #t~nondet107.base, #t~nondet107.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_2, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~dbglevel, ~#adapters_count_g.base, ~#adapters_count_g.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#drvr_ver.base, ~#drvr_ver.offset, ~#adapters_list_g.base, ~#adapters_list_g.offset, ~#wait_q.base, ~#wait_q.offset, ~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_dma_pool_alloc_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret496.base : int, #t~ret496.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~flags : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~tmp~419.base : int, ~tmp~419.offset : int;

  loc28:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~flags := #in~flags;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~tmp~419.base, ~tmp~419.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_dma_pool_alloc_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation handle_drvrcmd(#in~arg.base : int, #in~arg.offset : int, #in~old_ioctl : int, #in~rval.base : int, #in~rval.offset : int) returns (#res : int){
    var #t~ret152 : int;
    var #t~mem153 : int;
    var #t~mem154 : int;
    var #t~switch155 : bool;
    var #t~mem156.base : int, #t~mem156.offset : int;
    var #t~ret157 : int;
    var #t~mem159 : int;
    var #t~mem160.base : int, #t~mem160.offset : int;
    var #t~ret161 : int;
    var ~arg.base : int, ~arg.offset : int;
    var ~old_ioctl : int;
    var ~rval.base : int, ~rval.offset : int;
    var ~umimd~158.base : int, ~umimd~158.offset : int;
    var ~#kmimd~158.base : int, ~#kmimd~158.offset : int;
    var ~opcode~158 : ~uint8_t;
    var ~subopcode~158 : ~uint8_t;
    var ~tmp~158 : int;
    var ~tmp___0~158 : int;
    var ~tmp___1~158 : int;

  loc29:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    ~old_ioctl := #in~old_ioctl;
    ~rval.base, ~rval.offset := #in~rval.base, #in~rval.offset;
    havoc ~umimd~158.base, ~umimd~158.offset;
    call ~#kmimd~158.base, ~#kmimd~158.offset := #Ultimate.alloc(113);
    havoc ~opcode~158;
    havoc ~subopcode~158;
    havoc ~tmp~158;
    havoc ~tmp___0~158;
    havoc ~tmp___1~158;
    assume !(~old_ioctl % 256 % 4294967296 != 0);
    #res := -524;
    call ULTIMATE.dealloc(~#kmimd~158.base, ~#kmimd~158.offset);
    havoc ~#kmimd~158.base, ~#kmimd~158.offset;
    assume true;
    return;
}

procedure handle_drvrcmd(#in~arg.base : int, #in~arg.offset : int, #in~old_ioctl : int, #in~rval.base : int, #in~rval.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_misc_register_28(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret500 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~427 : ~ldv_func_ret_type___3;
    var ~tmp~427 : int;

  loc30:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~427;
    havoc ~tmp~427;
    call #t~ret500 := misc_register(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret500 && #t~ret500 <= 2147483647;
    ~tmp~427 := #t~ret500;
    havoc #t~ret500;
    ~ldv_func_res~427 := ~tmp~427;
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    #res := ~ldv_func_res~427;
    assume true;
    return;
}

procedure ldv_misc_register_28(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret505 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret505 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_2, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~dbglevel, ~#adapters_count_g.base, ~#adapters_count_g.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#drvr_ver.base, ~#drvr_ver.offset, ~#adapters_list_g.base, ~#adapters_list_g.offset, ~#wait_q.base, ~#wait_q.offset, ~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_spin, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset13.base : int, #t~memset13.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~15.base : int, ~tmp~15.offset : int;

  loc32:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~15.base, ~tmp~15.offset;
    call #t~memset13.base, #t~memset13.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~15.base, ~tmp~15.offset := ~s.base, ~s.offset;
    havoc #t~memset13.base, #t~memset13.offset;
    #res.base, #res.offset := ~tmp~15.base, ~tmp~15.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc33:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure misc_deregister(#in~104.base : int, #in~104.offset : int) returns (#res : int);
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure del_timer_sync(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure prepare_to_wait_event(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51 : int) returns (#res : int);
modifies ;

procedure kfree(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure noop_llseek(#in~79.base : int, #in~79.offset : int, #in~80 : int, #in~81 : int) returns (#res : ~loff_t);
modifies ;

procedure memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_assume(#in~11 : int) returns ();
modifies ;

procedure __list_add(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure down(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure memcmp(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure up(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure misc_register(#in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure add_timer(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure __wake_up(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure dma_pool_create(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int, #in~98 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_pool_destroy(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~59 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_fault(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure mutex_lock_nested(#in~54.base : int, #in~54.offset : int, #in~55 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure dma_pool_free(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int, #in~102 : int) returns ();
modifies ;

