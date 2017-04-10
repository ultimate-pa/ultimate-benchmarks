type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~dma_pool;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
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
    var #t~ret82 : int;
    var #t~ret83 : int;
    var #t~ret84 : int;
    var #t~ret85 : int;
    var ~to.base : int, ~to.offset : int;
    var ~from.base : int, ~from.offset : int;
    var ~n : int;
    var ~sz~77 : int;
    var ~tmp~77 : int;
    var ~tmp___0~77 : int;
    var ~tmp___1~77 : int;

  loc0:
    ~to.base, ~to.offset := #in~to.base, #in~to.offset;
    ~from.base, ~from.offset := #in~from.base, #in~from.offset;
    ~n := #in~n;
    havoc ~sz~77;
    havoc ~tmp~77;
    havoc ~tmp___0~77;
    havoc ~tmp___1~77;
    ~tmp~77 := 0;
    ~sz~77 := (if ~tmp~77 % 18446744073709551616 % 4294967296 <= 2147483647 then ~tmp~77 % 18446744073709551616 % 4294967296 else ~tmp~77 % 18446744073709551616 % 4294967296 - 4294967296);
    call might_fault();
    call #t~ret82 := ldv__builtin_expect((if ~sz~77 < 0 then 1 else 0), 1);
    assume -9223372036854775808 <= #t~ret82 && #t~ret82 <= 9223372036854775807;
    ~tmp___0~77 := #t~ret82;
    havoc #t~ret82;
    assume ~tmp___0~77 != 0;
    call #t~ret83 := _copy_from_user(~to.base, ~to.offset, ~from.base, ~from.offset, ~n);
    ~n := #t~ret83;
    havoc #t~ret83;
    #res := ~n;
    assume true;
    return;
}

procedure copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~n : int) returns (#res : int);
modifies ;

implementation mimd_to_kioc(#in~umimd.base : int, #in~umimd.offset : int, #in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int) returns (#res : int){
    var #t~ret161 : int;
    var #t~mem162 : int;
    var #t~mem163 : int;
    var #t~short164 : bool;
    var #t~mem165 : int;
    var #t~mem166 : int;
    var #t~mem167 : int;
    var #t~mem168 : int;
    var #t~switch172 : bool;
    var #t~mem176 : int;
    var #t~ret177 : int;
    var #t~nondet178.base : int, #t~nondet178.offset : int;
    var #t~ret179 : int;
    var #t~mem182 : int;
    var #t~mem184 : int;
    var #t~mem185.base : int, #t~mem185.offset : int;
    var #t~mem187 : int;
    var #t~ret188 : int;
    var #t~mem189 : int;
    var #t~mem191 : int;
    var #t~mem192 : int;
    var #t~mem195 : int;
    var #t~mem196 : int;
    var #t~ite199 : int;
    var #t~mem197 : int;
    var #t~mem198 : int;
    var #t~mem202 : int;
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~mem205 : int;
    var #t~ret206 : int;
    var #t~mem207 : int;
    var #t~mem209 : int;
    var #t~mem210 : int;
    var #t~mem212 : int;
    var #t~ret213.base : int, #t~ret213.offset : int;
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
    var ~mbox64~180.base : int, ~mbox64~180.offset : int;
    var ~mbox~180.base : int, ~mbox~180.offset : int;
    var ~pthru32~180.base : int, ~pthru32~180.offset : int;
    var ~adapno~180 : ~uint32_t;
    var ~opcode~180 : ~uint8_t;
    var ~subopcode~180 : ~uint8_t;
    var ~#mimd~180.base : int, ~#mimd~180.offset : int;
    var ~tmp~180 : int;
    var ~tmp___0~180 : int;
    var ~tmp___1~180 : int;
    var ~tmp___2~180 : int;
    var ~__len~180 : int;
    var ~__ret~180.base : int, ~__ret~180.offset : int;
    var ~tmp___3~180 : int;
    var ~tmp___4~180 : int;
    var ~tmp___5~180 : int;

  loc1:
    ~umimd.base, ~umimd.offset := #in~umimd.base, #in~umimd.offset;
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    ~kioc.base, ~kioc.offset := #in~kioc.base, #in~kioc.offset;
    havoc ~mbox64~180.base, ~mbox64~180.offset;
    havoc ~mbox~180.base, ~mbox~180.offset;
    havoc ~pthru32~180.base, ~pthru32~180.offset;
    havoc ~adapno~180;
    havoc ~opcode~180;
    havoc ~subopcode~180;
    call ~#mimd~180.base, ~#mimd~180.offset := #Ultimate.alloc(113);
    havoc ~tmp~180;
    havoc ~tmp___0~180;
    havoc ~tmp___1~180;
    havoc ~tmp___2~180;
    havoc ~__len~180;
    havoc ~__ret~180.base, ~__ret~180.offset;
    havoc ~tmp___3~180;
    havoc ~tmp___4~180;
    havoc ~tmp___5~180;
    call #t~ret161 := copy_from_user(~#mimd~180.base, ~#mimd~180.offset, ~umimd.base, ~umimd.offset, 110);
    ~tmp~180 := #t~ret161;
    havoc #t~ret161;
    assume !(~tmp~180 % 18446744073709551616 != 0);
    call #t~mem162 := read~int(~#mimd~180.base, ~#mimd~180.offset + 24 + 0, 1);
    #t~short164 := #t~mem162 % 256 % 4294967296 == 195;
    assume !#t~short164;
    call #t~mem163 := read~int(~#mimd~180.base, ~#mimd~180.offset + 24 + 0, 1);
    #t~short164 := #t~mem163 % 256 % 4294967296 == 227;
    assume !#t~short164;
    havoc #t~mem162;
    havoc #t~mem163;
    havoc #t~short164;
    call #t~mem165 := read~int(~#mimd~180.base, ~#mimd~180.offset + 8 + 0 + 0, 1);
    ~opcode~180 := #t~mem165;
    havoc #t~mem165;
    call #t~mem166 := read~int(~#mimd~180.base, ~#mimd~180.offset + 8 + 0 + 1, 1);
    ~subopcode~180 := #t~mem166;
    havoc #t~mem166;
    call #t~mem167 := read~int(~#mimd~180.base, ~#mimd~180.offset + 8 + 0 + 2, 2);
    ~adapno~180 := ~bitwiseXor(#t~mem167 % 65536, 27904);
    havoc #t~mem167;
    call #t~mem168 := read~int(~#adapters_count_g.base, ~#adapters_count_g.offset, 4);
    assume !(#t~mem168 % 4294967296 <= ~adapno~180 % 4294967296);
    havoc #t~mem168;
    call write~int(~adapno~180, ~kioc.base, ~kioc.offset + 24, 4);
    call write~int(0, ~kioc.base, ~kioc.offset + 16, 2);
    call write~int(0, ~kioc.base, ~kioc.offset + 18, 2);
    #t~switch172 := ~opcode~180 % 256 == 130;
    assume #t~switch172;
    assume ~subopcode~180 % 256 % 4294967296 == 103;
    call write~int(196608, ~kioc.base, ~kioc.offset + 20, 4);
    call write~int(1, ~kioc.base, ~kioc.offset + 40, 4);
    call write~int(256, ~kioc.base, ~kioc.offset + 36, 4);
    call #t~mem176 := read~int(~kioc.base, ~kioc.offset + 36, 4);
    call #t~ret177 := mraid_mm_attach_buf(~adp.base, ~adp.offset, ~kioc.base, ~kioc.offset, (if #t~mem176 % 4294967296 % 4294967296 <= 2147483647 then #t~mem176 % 4294967296 % 4294967296 else #t~mem176 % 4294967296 % 4294967296 - 4294967296));
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
    var ~pool~225.base : int, ~pool~225.offset : int;
    var ~right_pool~225 : int;
    var ~flags~225 : int;
    var ~i~225 : int;
    var ~tmp~225.base : int, ~tmp~225.offset : int;

  loc2:
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    ~kioc.base, ~kioc.offset := #in~kioc.base, #in~kioc.offset;
    ~xferlen := #in~xferlen;
    havoc ~pool~225.base, ~pool~225.offset;
    havoc ~right_pool~225;
    havoc ~flags~225;
    havoc ~i~225;
    havoc ~tmp~225.base, ~tmp~225.offset;
    ~right_pool~225 := -1;
    call write~int(-1, ~kioc.base, ~kioc.offset + 256, 1);
    call write~$Pointer$(0, 0, ~kioc.base, ~kioc.offset + 240, 8);
    call write~int(0, ~kioc.base, ~kioc.offset + 248, 8);
    call write~int(0, ~kioc.base, ~kioc.offset + 257, 1);
    ~i~225 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~225 <= 4;
    ~pool~225.base, ~pool~225.offset := ~adp.base, ~adp.offset + 247 + (if ~i~225 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~225 % 18446744073709551616 % 18446744073709551616 else ~i~225 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 97;
    call #t~mem242 := read~int(~pool~225.base, ~pool~225.offset + 16, 4);
    assume !(~xferlen % 4294967296 > #t~mem242 % 4294967296);
    havoc #t~mem242;
    assume ~right_pool~225 == -1;
    ~right_pool~225 := ~i~225;
    call ldv_spin_lock();
    call #t~mem243 := read~int(~pool~225.base, ~pool~225.offset + 96, 1);
    assume !(#t~mem243 % 256 % 4294967296 == 0);
    havoc #t~mem243;
    call spin_unlock_irqrestore(~pool~225.base, ~pool~225.offset + 28, ~flags~225);
    ~i~225 := ~i~225 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~225 <= 4);
    assume !(~right_pool~225 == -1);
    ~pool~225.base, ~pool~225.offset := ~adp.base, ~adp.offset + 247 + (if ~right_pool~225 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~right_pool~225 % 18446744073709551616 % 18446744073709551616 else ~right_pool~225 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 97;
    call ldv_spin_lock();
    call write~int((if ~right_pool~225 % 256 <= 127 then ~right_pool~225 % 256 else ~right_pool~225 % 256 - 256), ~kioc.base, ~kioc.offset + 256, 1);
    call write~int(1, ~kioc.base, ~kioc.offset + 257, 1);
    call #t~mem252.base, #t~mem252.offset := read~$Pointer$(~pool~225.base, ~pool~225.offset + 20, 8);
    call #t~ret253.base, #t~ret253.offset := ldv_dma_pool_alloc_20(#t~mem252.base, #t~mem252.offset, 208, ~kioc.base, ~kioc.offset + 248);
    return;
}

procedure mraid_mm_attach_buf(#in~adp.base : int, #in~adp.offset : int, #in~kioc.base : int, #in~kioc.offset : int, #in~xferlen : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin;

implementation ldv_file_operations_2() returns (){
    var #t~ret463.base : int, #t~ret463.offset : int;
    var #t~ret464.base : int, #t~ret464.offset : int;
    var ~tmp~386.base : int, ~tmp~386.offset : int;
    var ~tmp___0~386.base : int, ~tmp___0~386.offset : int;

  loc4:
    havoc ~tmp~386.base, ~tmp~386.offset;
    havoc ~tmp___0~386.base, ~tmp___0~386.offset;
    call #t~ret463.base, #t~ret463.offset := ldv_zalloc(1032);
    ~tmp~386.base, ~tmp~386.offset := #t~ret463.base, #t~ret463.offset;
    havoc #t~ret463.base, #t~ret463.offset;
    ~lsi_fops_group1.base, ~lsi_fops_group1.offset := ~tmp~386.base, ~tmp~386.offset;
    call #t~ret464.base, #t~ret464.offset := ldv_zalloc(512);
    ~tmp___0~386.base, ~tmp___0~386.offset := #t~ret464.base, #t~ret464.offset;
    havoc #t~ret464.base, #t~ret464.offset;
    ~lsi_fops_group2.base, ~lsi_fops_group2.offset := ~tmp___0~386.base, ~tmp___0~386.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int){
    var #t~mem9.base : int, #t~mem9.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc5:
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem9.base, #t~mem9.offset := read~$Pointer$(~head.base, ~head.offset + 0, 8);
    #res := (if (#t~mem9.base + #t~mem9.offset) % 18446744073709551616 == (~head.base + ~head.offset) % 18446744073709551616 then 1 else 0);
    havoc #t~mem9.base, #t~mem9.offset;
    assume true;
    return;
}

procedure list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet469 : int;
    var #t~nondet471 : int;
    var #t~nondet472 : int;
    var #t~nondet473 : int;
    var #t~nondet474 : int;
    var #t~nondet475 : int;
    var #t~nondet476 : int;
    var #t~nondet477 : int;
    var #t~switch478 : bool;
    var #t~nondet479 : int;
    var #t~switch480 : bool;
    var #t~ret481 : int;
    var #t~nondet482 : int;
    var #t~switch483 : bool;
    var #t~ret484 : int;
    var #t~ret485 : ~loff_t;
    var #t~ret486 : int;
    var #t~ret487 : int;
    var #t~ret488 : int;
    var ~ldvarg1~395 : int;
    var ~tmp~395 : int;
    var ~ldvarg4~395 : int;
    var ~tmp___0~395 : int;
    var ~ldvarg3~395 : ~loff_t;
    var ~tmp___1~395 : ~loff_t;
    var ~ldvarg0~395 : int;
    var ~tmp___2~395 : int;
    var ~ldvarg5~395 : int;
    var ~tmp___3~395 : int;
    var ~ldvarg2~395 : int;
    var ~tmp___4~395 : int;
    var ~tmp___5~395 : int;
    var ~tmp___6~395 : int;
    var ~tmp___7~395 : int;

  loc6:
    havoc ~ldvarg1~395;
    havoc ~tmp~395;
    havoc ~ldvarg4~395;
    havoc ~tmp___0~395;
    havoc ~ldvarg3~395;
    havoc ~tmp___1~395;
    havoc ~ldvarg0~395;
    havoc ~tmp___2~395;
    havoc ~ldvarg5~395;
    havoc ~tmp___3~395;
    havoc ~ldvarg2~395;
    havoc ~tmp___4~395;
    havoc ~tmp___5~395;
    havoc ~tmp___6~395;
    havoc ~tmp___7~395;
    assume -2147483648 <= #t~nondet469 && #t~nondet469 <= 2147483647;
    call write~int(#t~nondet469, ~#adapters_count_g.base, ~#adapters_count_g.offset, 4);
    havoc #t~nondet469;
    ~tmp~395 := #t~nondet471;
    havoc #t~nondet471;
    ~ldvarg1~395 := ~tmp~395;
    ~tmp___0~395 := #t~nondet472;
    havoc #t~nondet472;
    ~ldvarg4~395 := ~tmp___0~395;
    assume -9223372036854775808 <= #t~nondet473 && #t~nondet473 <= 9223372036854775807;
    ~tmp___1~395 := #t~nondet473;
    havoc #t~nondet473;
    ~ldvarg3~395 := ~tmp___1~395;
    ~tmp___2~395 := #t~nondet474;
    havoc #t~nondet474;
    ~ldvarg0~395 := ~tmp___2~395;
    ~tmp___3~395 := #t~nondet475;
    havoc #t~nondet475;
    ~ldvarg5~395 := ~tmp___3~395;
    assume -2147483648 <= #t~nondet476 && #t~nondet476 <= 2147483647;
    ~tmp___4~395 := #t~nondet476;
    havoc #t~nondet476;
    ~ldvarg2~395 := ~tmp___4~395;
    call ldv_initialize();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet477 && #t~nondet477 <= 2147483647;
    ~tmp___5~395 := #t~nondet477;
    havoc #t~nondet477;
    #t~switch478 := ~tmp___5~395 == 0;
    assume !#t~switch478;
    #t~switch478 := #t~switch478 || ~tmp___5~395 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch478;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet479 && #t~nondet479 <= 2147483647;
    ~tmp___6~395 := #t~nondet479;
    havoc #t~nondet479;
    #t~switch480 := ~tmp___6~395 == 0;
    assume !#t~switch480;
    #t~switch480 := #t~switch480 || ~tmp___6~395 == 1;
    assume #t~switch480;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret481 := mraid_mm_init();
    assume -2147483648 <= #t~ret481 && #t~ret481 <= 2147483647;
    ~ldv_retval_0 := #t~ret481;
    havoc #t~ret481;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_0 != 0);
    goto loc7;
  loc8_1:
    assume !#t~switch478;
    #t~switch478 := #t~switch478 || ~tmp___5~395 == 2;
    assume #t~switch478;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet482 && #t~nondet482 <= 2147483647;
    ~tmp___7~395 := #t~nondet482;
    havoc #t~nondet482;
    #t~switch483 := ~tmp___7~395 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch483;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret484 := mraid_mm_compat_ioctl(~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldvarg5~395, ~ldvarg4~395);
    return;
  loc9_1:
    assume !#t~switch483;
    #t~switch483 := #t~switch483 || ~tmp___7~395 == 1;
    assume !#t~switch483;
    #t~switch483 := #t~switch483 || ~tmp___7~395 == 2;
    assume #t~switch483;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret486 := mraid_mm_open(~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset);
    assume -2147483648 <= #t~ret486 && #t~ret486 <= 2147483647;
    ~ldv_retval_1 := #t~ret486;
    havoc #t~ret486;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
}

procedure main() returns (#res : int);
modifies #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_spin;

implementation mraid_mm_get_adapter(#in~umimd.base : int, #in~umimd.offset : int, #in~rval.base : int, #in~rval.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret142 : int;
    var #t~mem144 : int;
    var #t~mem145 : int;
    var #t~mem147.base : int, #t~mem147.offset : int;
    var #t~mem148.base : int, #t~mem148.offset : int;
    var ~umimd.base : int, ~umimd.offset : int;
    var ~rval.base : int, ~rval.offset : int;
    var ~adapter~155.base : int, ~adapter~155.offset : int;
    var ~#mimd~155.base : int, ~#mimd~155.offset : int;
    var ~adapno~155 : ~uint32_t;
    var ~iterator~155 : int;
    var ~tmp~155 : int;
    var ~__mptr~155.base : int, ~__mptr~155.offset : int;
    var ~tmp___0~155 : int;
    var ~__mptr___0~155.base : int, ~__mptr___0~155.offset : int;

  loc10:
    ~umimd.base, ~umimd.offset := #in~umimd.base, #in~umimd.offset;
    ~rval.base, ~rval.offset := #in~rval.base, #in~rval.offset;
    havoc ~adapter~155.base, ~adapter~155.offset;
    call ~#mimd~155.base, ~#mimd~155.offset := #Ultimate.alloc(113);
    havoc ~adapno~155;
    havoc ~iterator~155;
    havoc ~tmp~155;
    havoc ~__mptr~155.base, ~__mptr~155.offset;
    havoc ~tmp___0~155;
    havoc ~__mptr___0~155.base, ~__mptr___0~155.offset;
    call #t~ret142 := copy_from_user(~#mimd~155.base, ~#mimd~155.offset, ~umimd.base, ~umimd.offset, 110);
    ~tmp~155 := #t~ret142;
    havoc #t~ret142;
    assume ~tmp~155 % 18446744073709551616 != 0;
    call write~int(-14, ~rval.base, ~rval.offset, 4);
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#mimd~155.base, ~#mimd~155.offset);
    havoc ~#mimd~155.base, ~#mimd~155.offset;
    assume true;
    return;
}

procedure mraid_mm_get_adapter(#in~umimd.base : int, #in~umimd.offset : int, #in~rval.base : int, #in~rval.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc11:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
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
    var ~kioc~239.base : int, ~kioc~239.offset : int;
    var ~head~239.base : int, ~head~239.offset : int;
    var ~flags~239 : int;
    var ~tmp~239 : int;
    var ~__mptr~239.base : int, ~__mptr~239.offset : int;

  loc14:
    ~adp.base, ~adp.offset := #in~adp.base, #in~adp.offset;
    havoc ~kioc~239.base, ~kioc~239.offset;
    havoc ~head~239.base, ~head~239.offset;
    havoc ~flags~239;
    havoc ~tmp~239;
    havoc ~__mptr~239.base, ~__mptr~239.offset;
    call down(~adp.base, ~adp.offset + 147);
    call ldv_spin_lock();
    ~head~239.base, ~head~239.offset := ~adp.base, ~adp.offset + 63;
    call #t~ret256 := list_empty(~head~239.base, ~head~239.offset);
    assume -2147483648 <= #t~ret256 && #t~ret256 <= 2147483647;
    ~tmp~239 := #t~ret256;
    havoc #t~ret256;
    assume ~tmp~239 != 0;
    call up(~adp.base, ~adp.offset + 147);
    call spin_unlock_irqrestore(~adp.base, ~adp.offset + 79, ~flags~239);
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

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc15:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_spin_unlock_irqrestore_8(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc16:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure ldv_spin_unlock_irqrestore_8(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ldv_misc_register_24(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret494 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~440 : ~ldv_func_ret_type___3;
    var ~tmp~440 : int;

  loc17:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~440;
    havoc ~tmp~440;
    call #t~ret494 := misc_register(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret494 && #t~ret494 <= 2147483647;
    ~tmp~440 := #t~ret494;
    havoc #t~ret494;
    ~ldv_func_res~440 := ~tmp~440;
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    #res := ~ldv_func_res~440;
    assume true;
    return;
}

procedure ldv_misc_register_24(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset;

implementation mraid_mm_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret110 : int;
    var #t~nondet111.base : int, #t~nondet111.offset : int;
    var #t~ret112 : int;
    var #t~nondet113.base : int, #t~nondet113.offset : int;
    var #t~ret114 : int;
    var #t~ret115 : int;
    var #t~mem117 : int;
    var #t~mem118 : int;
    var #t~mem119 : int;
    var #t~mem120 : int;
    var #t~ret122.base : int, #t~ret122.offset : int;
    var #t~mem123 : int;
    var #t~mem124 : int;
    var #t~nondet125.base : int, #t~nondet125.offset : int;
    var #t~ret126 : int;
    var #t~ret127.base : int, #t~ret127.offset : int;
    var #t~ret128 : int;
    var #t~mem130 : int;
    var #t~mem131 : int;
    var #t~ret133 : int;
    var #t~mem135 : int;
    var #t~mem136 : int;
    var #t~mem137 : int;
    var #t~ret138 : int;
    var #t~mem140 : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~kioc~123.base : int, ~kioc~123.offset : int;
    var ~#signature~123.base : int, ~#signature~123.offset : int;
    var ~tmp~123 : int;
    var ~#rval~123.base : int, ~#rval~123.offset : int;
    var ~adp~123.base : int, ~adp~123.offset : int;
    var ~old_ioctl~123 : ~uint8_t;
    var ~#drvrcmd_rval~123.base : int, ~#drvrcmd_rval~123.offset : int;
    var ~argp~123.base : int, ~argp~123.offset : int;
    var ~tmp___0~123 : int;
    var ~tmp___1~123 : int;

  loc18:
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~kioc~123.base, ~kioc~123.offset;
    call ~#signature~123.base, ~#signature~123.offset := #Ultimate.alloc(16);
    havoc ~tmp~123;
    call ~#rval~123.base, ~#rval~123.offset := #Ultimate.alloc(4);
    havoc ~adp~123.base, ~adp~123.offset;
    havoc ~old_ioctl~123;
    call ~#drvrcmd_rval~123.base, ~#drvrcmd_rval~123.offset := #Ultimate.alloc(4);
    havoc ~argp~123.base, ~argp~123.offset;
    havoc ~tmp___0~123;
    havoc ~tmp___1~123;
    call write~int(0, ~#signature~123.base, ~#signature~123.offset + 0, 1);
    ~tmp~123 := 1;
    assume true;
    assume !false;
    assume ~tmp~123 % 4294967296 >= 16;
    ~argp~123.base, ~argp~123.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume !(~bitwiseAnd(~shiftRight(~cmd, 8), 255) % 4294967296 != 109 && ~cmd % 4294967296 != 128);
    call #t~ret110 := copy_from_user(~#signature~123.base, ~#signature~123.offset, ~argp~123.base, ~argp~123.offset, 16);
    ~tmp___0~123 := #t~ret110;
    havoc #t~ret110;
    assume !(~tmp___0~123 % 18446744073709551616 != 0);
    call #t~nondet113.base, #t~nondet113.offset := #Ultimate.alloc(17);
    call #t~ret114 := memcmp(~#signature~123.base, ~#signature~123.offset, #t~nondet113.base, #t~nondet113.offset, 16);
    assume -2147483648 <= #t~ret114 && #t~ret114 <= 2147483647;
    ~tmp___1~123 := #t~ret114;
    havoc #t~nondet113.base, #t~nondet113.offset;
    havoc #t~ret114;
    assume ~tmp___1~123 == 0;
    ~old_ioctl~123 := 0;
    assume !(~old_ioctl~123 % 256 % 4294967296 == 0);
    call #t~ret115 := handle_drvrcmd(~argp~123.base, ~argp~123.offset, ~old_ioctl~123 % 256, ~#drvrcmd_rval~123.base, ~#drvrcmd_rval~123.offset);
    assume -2147483648 <= #t~ret115 && #t~ret115 <= 2147483647;
    call write~int(#t~ret115, ~#rval~123.base, ~#rval~123.offset, 4);
    havoc #t~ret115;
    call #t~mem117 := read~int(~#rval~123.base, ~#rval~123.offset, 4);
    assume !(#t~mem117 < 0);
    havoc #t~mem117;
    call #t~mem119 := read~int(~#rval~123.base, ~#rval~123.offset, 4);
    assume !(#t~mem119 == 0);
    havoc #t~mem119;
    call write~int(0, ~#rval~123.base, ~#rval~123.offset, 4);
    call #t~ret122.base, #t~ret122.offset := mraid_mm_get_adapter(~argp~123.base, ~argp~123.offset, ~#rval~123.base, ~#rval~123.offset);
    ~adp~123.base, ~adp~123.offset := #t~ret122.base, #t~ret122.offset;
    havoc #t~ret122.base, #t~ret122.offset;
    assume !((~adp~123.base + ~adp~123.offset) % 18446744073709551616 == 0);
    call #t~mem124 := read~int(~adp~123.base, ~adp~123.offset + 35, 4);
    assume !(#t~mem124 % 4294967296 == 0);
    havoc #t~mem124;
    call #t~ret127.base, #t~ret127.offset := mraid_mm_alloc_kioc(~adp~123.base, ~adp~123.offset);
    ~kioc~123.base, ~kioc~123.offset := #t~ret127.base, #t~ret127.offset;
    havoc #t~ret127.base, #t~ret127.offset;
    call #t~ret128 := mimd_to_kioc(~argp~123.base, ~argp~123.offset, ~adp~123.base, ~adp~123.offset, ~kioc~123.base, ~kioc~123.offset);
    return;
}

procedure mraid_mm_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~ldv_spin;

implementation mraid_mm_init() returns (#res : int){
    var #t~nondet453.base : int, #t~nondet453.offset : int;
    var #t~ret454 : int;
    var #t~ret455 : int;
    var #t~nondet456.base : int, #t~nondet456.offset : int;
    var #t~ret457 : int;
    var #t~nondet458.base : int, #t~nondet458.offset : int;
    var ~err~367 : int;
    var ~#__key~367.base : int, ~#__key~367.offset : int;

  loc19:
    havoc ~err~367;
    call ~#__key~367.base, ~#__key~367.offset := #Ultimate.alloc(8);
    assume ~dbglevel >= 0;
    call #t~nondet453.base, #t~nondet453.offset := #Ultimate.alloc(26);
    call #t~ret454 := printk(#t~nondet453.base, #t~nondet453.offset);
    assume -2147483648 <= #t~ret454 && #t~ret454 <= 2147483647;
    havoc #t~nondet453.base, #t~nondet453.offset;
    havoc #t~ret454;
    call #t~ret455 := ldv_misc_register_24(~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset);
    assume -2147483648 <= #t~ret455 && #t~ret455 <= 2147483647;
    ~err~367 := #t~ret455;
    havoc #t~ret455;
    assume !(~err~367 < 0);
    call #t~nondet458.base, #t~nondet458.offset := #Ultimate.alloc(8);
    call __init_waitqueue_head(~#wait_q.base, ~#wait_q.offset, #t~nondet458.base, #t~nondet458.offset, ~#__key~367.base, ~#__key~367.offset);
    havoc #t~nondet458.base, #t~nondet458.offset;
    call INIT_LIST_HEAD(~#adapters_list_g.base, ~#adapters_list_g.offset);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~367.base, ~#__key~367.offset);
    havoc ~#__key~367.base, ~#__key~367.offset;
    assume true;
    return;
}

procedure mraid_mm_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_state_variable_2;

implementation mraid_mm_open(#in~inode.base : int, #in~inode.offset : int, #in~filep.base : int, #in~filep.offset : int) returns (#res : int){
    var #t~ret107 : ~bool;
    var ~inode.base : int, ~inode.offset : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~tmp~117 : ~bool;
    var ~tmp___0~117 : int;

  loc20:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    havoc ~tmp~117;
    havoc ~tmp___0~117;
    call #t~ret107 := capable(21);
    ~tmp~117 := #t~ret107;
    havoc #t~ret107;
    assume ~tmp~117 % 256 != 0;
    ~tmp___0~117 := 0;
    assume !(~tmp___0~117 != 0);
    #res := 0;
    assume true;
    return;
}

procedure mraid_mm_open(#in~inode.base : int, #in~inode.offset : int, #in~filep.base : int, #in~filep.offset : int) returns (#res : int);
modifies ;

implementation ldv_spin_unlock() returns (){
  loc21:
    ~ldv_spin := 0;
    assume true;
    return;
}

procedure ldv_spin_unlock() returns ();
modifies ~ldv_spin;

implementation ldv_spin_lock() returns (){
  loc22:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc23:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call ldv_spin_unlock();
    call ldv_spin_unlock_irqrestore_8(~lock.base, ~lock.offset, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ~ldv_spin;

implementation ULTIMATE.init() returns (){
    var #t~union496.head : int, #t~union496.tail : int;
    var #t~nondet104.base : int, #t~nondet104.offset : int;
    var #t~union497.__padding : [int]int, #t~union497.dep_map.key.base : int, #t~union497.dep_map.key.offset : int, #t~union497.dep_map.class_cache.base : [int]int, #t~union497.dep_map.class_cache.offset : [int]int, #t~union497.dep_map.name.base : int, #t~union497.dep_map.name.offset : int, #t~union497.dep_map.cpu : int, #t~union497.dep_map.ip : int;
    var #t~nondet105.base : int, #t~nondet105.offset : int;
    var #t~union498.raw_lock.ldv_1458.head_tail : int, #t~union498.raw_lock.ldv_1458.tickets.head : int, #t~union498.raw_lock.ldv_1458.tickets.tail : int, #t~union498.magic : int, #t~union498.owner_cpu : int, #t~union498.owner.base : int, #t~union498.owner.offset : int, #t~union498.dep_map.key.base : int, #t~union498.dep_map.key.offset : int, #t~union498.dep_map.class_cache.base : [int]int, #t~union498.dep_map.class_cache.offset : [int]int, #t~union498.dep_map.name.base : int, #t~union498.dep_map.name.offset : int, #t~union498.dep_map.cpu : int, #t~union498.dep_map.ip : int;
    var #t~union499.__padding : [int]int, #t~union499.dep_map.key.base : int, #t~union499.dep_map.key.offset : int, #t~union499.dep_map.class_cache.base : [int]int, #t~union499.dep_map.class_cache.offset : [int]int, #t~union499.dep_map.name.base : int, #t~union499.dep_map.name.offset : int, #t~union499.dep_map.cpu : int, #t~union499.dep_map.ip : int;
    var #t~nondet106.base : int, #t~nondet106.offset : int;

  loc24:
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
    call ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union496.head, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union496.tail, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet104.base, #t~nondet104.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet104.base, #t~nondet104.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union497.__padding[0], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union497.__padding[1], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union497.__padding[2], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union497.__padding[3], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[4], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[5], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[6], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[7], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[8], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[9], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[10], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[11], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[12], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[13], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[14], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[15], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[16], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[17], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[18], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[19], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[20], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[21], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[22], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union497.__padding[23], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union497.dep_map.key.base, #t~union497.dep_map.key.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union497.dep_map.class_cache.base[0], #t~union497.dep_map.class_cache.offset[0], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union497.dep_map.class_cache.base[1], #t~union497.dep_map.class_cache.offset[1], ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union497.dep_map.name.base, #t~union497.dep_map.name.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union497.dep_map.cpu, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union497.dep_map.ip, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 96, 8);
    call write~$Pointer$(~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet105.base, #t~nondet105.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet105.base, #t~nondet105.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset + 112 + 36, 8);
    havoc #t~union496.head, #t~union496.tail;
    havoc #t~nondet104.base, #t~nondet104.offset;
    havoc #t~union497.__padding, #t~union497.dep_map.key.base, #t~union497.dep_map.key.offset, #t~union497.dep_map.class_cache.base, #t~union497.dep_map.class_cache.offset, #t~union497.dep_map.name.base, #t~union497.dep_map.name.offset, #t~union497.dep_map.cpu, #t~union497.dep_map.ip;
    havoc #t~nondet105.base, #t~nondet105.offset;
    call ~#drvr_ver.base, ~#drvr_ver.offset := #Ultimate.alloc(4);
    call write~int(35652103, ~#drvr_ver.base, ~#drvr_ver.offset, 4);
    call ~#adapters_list_g.base, ~#adapters_list_g.offset := #Ultimate.alloc(16);
    call write~$Pointer$(0, 0, ~#adapters_list_g.base, ~#adapters_list_g.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#adapters_list_g.base, ~#adapters_list_g.offset + 8, 8);
    call ~#wait_q.base, ~#wait_q.offset := #Ultimate.alloc(84);
    call write~int(#t~union498.raw_lock.ldv_1458.head_tail, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union498.raw_lock.ldv_1458.tickets.head, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union498.raw_lock.ldv_1458.tickets.tail, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union498.magic, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union498.owner_cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union498.owner.base, #t~union498.owner.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union498.dep_map.key.base, #t~union498.dep_map.key.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union498.dep_map.class_cache.base[0], #t~union498.dep_map.class_cache.offset[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union498.dep_map.class_cache.base[1], #t~union498.dep_map.class_cache.offset[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union498.dep_map.name.base, #t~union498.dep_map.name.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union498.dep_map.cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union498.dep_map.ip, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union499.__padding[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union499.__padding[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union499.__padding[2], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union499.__padding[3], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[4], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[5], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[6], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[7], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[8], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[9], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[10], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[11], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[12], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[13], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[14], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[15], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[16], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[17], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[18], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[19], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[20], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[21], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[22], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union499.__padding[23], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union499.dep_map.key.base, #t~union499.dep_map.key.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union499.dep_map.class_cache.base[0], #t~union499.dep_map.class_cache.offset[0], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union499.dep_map.class_cache.base[1], #t~union499.dep_map.class_cache.offset[1], ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union499.dep_map.name.base, #t~union499.dep_map.name.offset, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union499.dep_map.cpu, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union499.dep_map.ip, ~#wait_q.base, ~#wait_q.offset + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#wait_q.base, ~#wait_q.offset + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#wait_q.base, ~#wait_q.offset + 68 + 8, 8);
    havoc #t~union498.raw_lock.ldv_1458.head_tail, #t~union498.raw_lock.ldv_1458.tickets.head, #t~union498.raw_lock.ldv_1458.tickets.tail, #t~union498.magic, #t~union498.owner_cpu, #t~union498.owner.base, #t~union498.owner.offset, #t~union498.dep_map.key.base, #t~union498.dep_map.key.offset, #t~union498.dep_map.class_cache.base, #t~union498.dep_map.class_cache.offset, #t~union498.dep_map.name.base, #t~union498.dep_map.name.offset, #t~union498.dep_map.cpu, #t~union498.dep_map.ip;
    havoc #t~union499.__padding, #t~union499.dep_map.key.base, #t~union499.dep_map.key.offset, #t~union499.dep_map.class_cache.base, #t~union499.dep_map.class_cache.offset, #t~union499.dep_map.name.base, #t~union499.dep_map.name.offset, #t~union499.dep_map.cpu, #t~union499.dep_map.ip;
    call ~#lsi_fops.base, ~#lsi_fops.offset := #Ultimate.alloc(232);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~mraid_mm_unlocked_ioctl.base, #funAddr~mraid_mm_unlocked_ioctl.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~mraid_mm_compat_ioctl.base, #funAddr~mraid_mm_compat_ioctl.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~mraid_mm_open.base, #funAddr~mraid_mm_open.offset, ~#lsi_fops.base, ~#lsi_fops.offset + 104, 8);
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
    call write~$Pointer$(0, 0, ~#lsi_fops.base, ~#lsi_fops.offset + 224, 8);
    call ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset := #Ultimate.alloc(62);
    call write~int(255, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 0, 4);
    call #t~nondet106.base, #t~nondet106.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet106.base, #t~nondet106.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 4, 8);
    call write~$Pointer$(~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 52, 8);
    call write~int(0, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset + 60, 2);
    havoc #t~nondet106.base, #t~nondet106.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_2, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~dbglevel, ~#adapters_count_g.base, ~#adapters_count_g.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#drvr_ver.base, ~#drvr_ver.offset, ~#adapters_list_g.base, ~#adapters_list_g.offset, ~#wait_q.base, ~#wait_q.offset, ~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation mraid_mm_compat_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret459 : int;
    var ~filep.base : int, ~filep.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~err~375 : int;

  loc25:
    ~filep.base, ~filep.offset := #in~filep.base, #in~filep.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~err~375;
    call #t~ret459 := mraid_mm_ioctl(~filep.base, ~filep.offset, ~cmd, ~arg);
    return;
}

procedure mraid_mm_compat_ioctl(#in~filep.base : int, #in~filep.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, #memory_int, ~ldv_spin;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet49 : int;
    var #t~malloc50.base : int, #t~malloc50.offset : int;
    var ~size : int;
    var ~p~52.base : int, ~p~52.offset : int;
    var ~tmp~52.base : int, ~tmp~52.offset : int;
    var ~tmp___0~52 : int;

  loc26:
    ~size := #in~size;
    havoc ~p~52.base, ~p~52.offset;
    havoc ~tmp~52.base, ~tmp~52.offset;
    havoc ~tmp___0~52;
    assume -2147483648 <= #t~nondet49 && #t~nondet49 <= 2147483647;
    ~tmp___0~52 := #t~nondet49;
    havoc #t~nondet49;
    assume ~tmp___0~52 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation handle_drvrcmd(#in~arg.base : int, #in~arg.offset : int, #in~old_ioctl : int, #in~rval.base : int, #in~rval.offset : int) returns (#res : int){
    var #t~ret151 : int;
    var #t~mem152 : int;
    var #t~mem153 : int;
    var #t~switch154 : bool;
    var #t~mem155.base : int, #t~mem155.offset : int;
    var #t~ret156 : int;
    var #t~mem158 : int;
    var #t~mem159.base : int, #t~mem159.offset : int;
    var #t~ret160 : int;
    var ~arg.base : int, ~arg.offset : int;
    var ~old_ioctl : int;
    var ~rval.base : int, ~rval.offset : int;
    var ~umimd~167.base : int, ~umimd~167.offset : int;
    var ~#kmimd~167.base : int, ~#kmimd~167.offset : int;
    var ~opcode~167 : ~uint8_t;
    var ~subopcode~167 : ~uint8_t;
    var ~tmp~167 : int;
    var ~tmp___0~167 : int;
    var ~tmp___1~167 : int;

  loc27:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    ~old_ioctl := #in~old_ioctl;
    ~rval.base, ~rval.offset := #in~rval.base, #in~rval.offset;
    havoc ~umimd~167.base, ~umimd~167.offset;
    call ~#kmimd~167.base, ~#kmimd~167.offset := #Ultimate.alloc(113);
    havoc ~opcode~167;
    havoc ~subopcode~167;
    havoc ~tmp~167;
    havoc ~tmp___0~167;
    havoc ~tmp___1~167;
    assume !(~old_ioctl % 256 % 4294967296 != 0);
    #res := -524;
    call ULTIMATE.dealloc(~#kmimd~167.base, ~#kmimd~167.offset);
    havoc ~#kmimd~167.base, ~#kmimd~167.offset;
    assume true;
    return;
}

procedure handle_drvrcmd(#in~arg.base : int, #in~arg.offset : int, #in~old_ioctl : int, #in~rval.base : int, #in~rval.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret500 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret500 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_2, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~dbglevel, ~#adapters_count_g.base, ~#adapters_count_g.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#mraid_mm_mutex.base, ~#mraid_mm_mutex.offset, ~#drvr_ver.base, ~#drvr_ver.offset, ~#adapters_list_g.base, ~#adapters_list_g.offset, ~#wait_q.base, ~#wait_q.offset, ~#lsi_fops.base, ~#lsi_fops.offset, ~#megaraid_mm_dev.base, ~#megaraid_mm_dev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, ~lsi_fops_group1.base, ~lsi_fops_group1.offset, ~lsi_fops_group2.base, ~lsi_fops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_spin, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc29:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_dma_pool_alloc_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret490.base : int, #t~ret490.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~flags : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;

  loc30:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~flags := #in~flags;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_dma_pool_alloc_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_loff_t() returns (#res : ~loff_t);
modifies ;

procedure misc_deregister(#in~103.base : int, #in~103.offset : int) returns (#res : int);
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

procedure del_timer_sync(#in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure dma_pool_alloc(#in~96.base : int, #in~96.offset : int, #in~97 : int, #in~98.base : int, #in~98.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure prepare_to_wait_event(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure kfree(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure __memcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure noop_llseek(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int) returns (#res : ~loff_t);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __list_add(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~46 : int, #in~47 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure down(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure memcmp(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int, #in~81 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure up(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure misc_register(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure add_timer(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure __wake_up(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33 : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure dma_pool_create(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_pool_destroy(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~51 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure mutex_lock_nested(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure dma_pool_free(#in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int, #in~101 : int) returns ();
modifies ;

