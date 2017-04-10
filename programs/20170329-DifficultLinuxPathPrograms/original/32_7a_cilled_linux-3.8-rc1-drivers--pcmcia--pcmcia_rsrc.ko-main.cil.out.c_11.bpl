type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~mem_cgroup;
type STRUCT~sock;
type STRUCT~file;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~address_space;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
type ~u16 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~u_char = int;
type ~u_short = int;
type ~u_int = int;
type ~gfp_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~u_long = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~static_find_io.base : int;
const #funAddr~static_find_io.offset : int;
const #funAddr~static_init.base : int;
const #funAddr~static_init.offset : int;
const #funAddr~readable.base : int;
const #funAddr~readable.offset : int;
const #funAddr~checksum.base : int;
const #funAddr~checksum.offset : int;
const #funAddr~pcmcia_align.base : int;
const #funAddr~pcmcia_align.offset : int;
const #funAddr~pcmcia_nonstatic_validate_mem.base : int;
const #funAddr~pcmcia_nonstatic_validate_mem.offset : int;
const #funAddr~nonstatic_find_io.base : int;
const #funAddr~nonstatic_find_io.offset : int;
const #funAddr~nonstatic_find_mem_region.base : int;
const #funAddr~nonstatic_find_mem_region.offset : int;
const #funAddr~nonstatic_init.base : int;
const #funAddr~nonstatic_init.offset : int;
const #funAddr~nonstatic_release_resource_db.base : int;
const #funAddr~nonstatic_release_resource_db.offset : int;
const #funAddr~show_io_db.base : int;
const #funAddr~show_io_db.offset : int;
const #funAddr~store_io_db.base : int;
const #funAddr~store_io_db.offset : int;
const #funAddr~show_mem_db.base : int;
const #funAddr~show_mem_db.offset : int;
const #funAddr~store_mem_db.base : int;
const #funAddr~store_mem_db.offset : int;
const #funAddr~pccard_sysfs_add_rsrc.base : int;
const #funAddr~pccard_sysfs_add_rsrc.offset : int;
const #funAddr~pccard_sysfs_remove_rsrc.base : int;
const #funAddr~pccard_sysfs_remove_rsrc.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
axiom #funAddr~static_find_io.base == -1 && #funAddr~static_find_io.offset == 0;
axiom #funAddr~static_init.base == -1 && #funAddr~static_init.offset == 1;
axiom #funAddr~readable.base == -1 && #funAddr~readable.offset == 2;
axiom #funAddr~checksum.base == -1 && #funAddr~checksum.offset == 3;
axiom #funAddr~pcmcia_align.base == -1 && #funAddr~pcmcia_align.offset == 4;
axiom #funAddr~pcmcia_nonstatic_validate_mem.base == -1 && #funAddr~pcmcia_nonstatic_validate_mem.offset == 5;
axiom #funAddr~nonstatic_find_io.base == -1 && #funAddr~nonstatic_find_io.offset == 6;
axiom #funAddr~nonstatic_find_mem_region.base == -1 && #funAddr~nonstatic_find_mem_region.offset == 7;
axiom #funAddr~nonstatic_init.base == -1 && #funAddr~nonstatic_init.offset == 8;
axiom #funAddr~nonstatic_release_resource_db.base == -1 && #funAddr~nonstatic_release_resource_db.offset == 9;
axiom #funAddr~show_io_db.base == -1 && #funAddr~show_io_db.offset == 10;
axiom #funAddr~store_io_db.base == -1 && #funAddr~store_io_db.offset == 11;
axiom #funAddr~show_mem_db.base == -1 && #funAddr~show_mem_db.offset == 12;
axiom #funAddr~store_mem_db.base == -1 && #funAddr~store_mem_db.offset == 13;
axiom #funAddr~pccard_sysfs_add_rsrc.base == -1 && #funAddr~pccard_sysfs_add_rsrc.offset == 14;
axiom #funAddr~pccard_sysfs_remove_rsrc.base == -1 && #funAddr~pccard_sysfs_remove_rsrc.offset == 15;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ref_cnt : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_6 : int;

var ~ldvarg11 : int;

var ~ldvarg3 : int;

var ~ldvarg12 : int;

var ~ldvarg1 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldvarg10.base : int, ~ldvarg10.offset : int;

var ~ldvarg9 : int;

var ~ldvarg4 : int;

var ~ldvarg2.base : int, ~ldvarg2.offset : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~probe_mem : int;

var ~ldvarg18.base : int, ~ldvarg18.offset : int;

var ~ldvarg32 : int;

var ~ldvarg7.base : int, ~ldvarg7.offset : int;

var ~ldvarg23 : int;

var ~ldv_retval_2 : int;

var ~ldvarg29 : int;

var ~ldvarg24 : int;

var ~ldvarg5.base : int, ~ldvarg5.offset : int;

var ~ldvarg33 : int;

var ~ldvarg28 : int;

var ~ldvarg20 : int;

var ~ldvarg31 : int;

var ~ldvarg13.base : int, ~ldvarg13.offset : int;

var ~ldvarg26 : int;

var ~ldvarg27.base : int, ~ldvarg27.offset : int;

var ~ldvarg15.base : int, ~ldvarg15.offset : int;

var ~ldvarg30 : int;

var ~ldvarg21 : int;

var ~ldvarg17 : int;

var ~ldvarg22 : int;

var ~ldvarg19 : int;

var ~ldv_mutex_cred_guard_mutex_of_signal_struct : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_ops_mutex_of_pcmcia_socket : int;

var ~ldvarg8.base : int, ~ldvarg8.offset : int;

var ~pccard_static_ops_group0.base : int, ~pccard_static_ops_group0.offset : int;

var ~ldvarg0.base : int, ~ldvarg0.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~#pcmcia_socket_class.base : int, ~#pcmcia_socket_class.offset : int;

var ~#pccard_nonstatic_ops.base : int, ~#pccard_nonstatic_ops.offset : int;

var ~#dev_attr_available_resources_io.base : int, ~#dev_attr_available_resources_io.offset : int;

var ~#dev_attr_available_resources_mem.base : int, ~#dev_attr_available_resources_mem.offset : int;

var ~#pccard_rsrc_attributes.base : int, ~#pccard_rsrc_attributes.offset : int;

var ~#rsrc_attributes.base : int, ~#rsrc_attributes.offset : int;

var ~#pccard_rsrc_interface.base : int, ~#pccard_rsrc_interface.offset : int;

var ~ldvarg6 : int;

var ~ldvarg16.base : int, ~ldvarg16.offset : int;

var ~ldvarg14 : int;

var ~dev_attr_available_resources_io_group1.base : int, ~dev_attr_available_resources_io_group1.offset : int;

var ~dev_attr_available_resources_mem_group0.base : int, ~dev_attr_available_resources_mem_group0.offset : int;

var ~pccard_rsrc_interface_group1.base : int, ~pccard_rsrc_interface_group1.offset : int;

var ~dev_attr_available_resources_mem_group1.base : int, ~dev_attr_available_resources_mem_group1.offset : int;

var ~dev_attr_available_resources_io_group0.base : int, ~dev_attr_available_resources_io_group0.offset : int;

var ~pccard_nonstatic_ops_group0.base : int, ~pccard_nonstatic_ops_group0.offset : int;

var ~ldvarg25.base : int, ~ldvarg25.offset : int;

var ~pccard_rsrc_interface_group0.base : int, ~pccard_rsrc_interface_group0.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation readable(#in~s.base : int, #in~s.offset : int, #in~res.base : int, #in~res.offset : int, #in~count.base : int, #in~count.offset : int) returns (#res : int){
    var #t~mem146.base : int, #t~mem146.offset : int;
    var #t~nondet147.base : int, #t~nondet147.offset : int;
    var #t~nondet149.base : int, #t~nondet149.offset : int;
    var #t~nondet151.base : int, #t~nondet151.offset : int;
    var #t~nondet153.base : int, #t~nondet153.offset : int;
    var #t~mem157 : int;
    var #t~ret158 : int;
    var #t~nondet159.base : int, #t~nondet159.offset : int;
    var #t~ret160 : int;
    var #t~mem162 : int;
    var #t~mem163 : int;
    var #t~ret164.base : int, #t~ret164.offset : int;
    var #t~mem166.base : int, #t~mem166.offset : int;
    var #t~mem167.base : int, #t~mem167.offset : int;
    var #t~mem168.base : int, #t~mem168.offset : int;
    var #t~mem173.base : int, #t~mem173.offset : int;
    var #t~mem174.base : int, #t~mem174.offset : int;
    var #t~ret175 : int;
    var #t~mem176.base : int, #t~mem176.offset : int;
    var #t~mem179 : int;
    var #t~short180 : bool;
    var ~s.base : int, ~s.offset : int;
    var ~res.base : int, ~res.offset : int;
    var ~count.base : int, ~count.offset : int;
    var ~ret~147 : int;
    var ~#descriptor~147.base : int, ~#descriptor~147.offset : int;
    var ~tmp~147 : int;

  loc0:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~count.base, ~count.offset := #in~count.base, #in~count.offset;
    havoc ~ret~147;
    call ~#descriptor~147.base, ~#descriptor~147.offset := #Ultimate.alloc(37);
    havoc ~tmp~147;
    ~ret~147 := -22;
    call #t~mem146.base, #t~mem146.offset := read~$Pointer$(~s.base, ~s.offset + 211, 8);
    assume !((#t~mem146.base + #t~mem146.offset) % 18446744073709551616 != 0);
    havoc #t~mem146.base, #t~mem146.offset;
    call write~$Pointer$(~res.base, ~res.offset, ~s.base, ~s.offset + 31 + 16, 8);
    call #t~mem162 := read~int(~res.base, ~res.offset + 0, 8);
    call #t~mem163 := read~int(~s.base, ~s.offset + 335, 4);
    call #t~ret164.base, #t~ret164.offset := ioremap(#t~mem162, #t~mem163 % 4294967296);
    call write~$Pointer$(#t~ret164.base, #t~ret164.offset, ~s.base, ~s.offset + 55, 8);
    havoc #t~mem162;
    havoc #t~mem163;
    havoc #t~ret164.base, #t~ret164.offset;
    call #t~mem166.base, #t~mem166.offset := read~$Pointer$(~s.base, ~s.offset + 55, 8);
    assume (#t~mem166.base + #t~mem166.offset) % 18446744073709551616 != 0;
    havoc #t~mem166.base, #t~mem166.offset;
    call ldv_mutex_unlock_22(~s.base, ~s.offset + 664);
    return;
}

procedure readable(#in~s.base : int, #in~s.offset : int, #in~res.base : int, #in~res.offset : int, #in~count.base : int, #in~count.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation pcmcia_nonstatic_validate_mem(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~mem260.base : int, #t~mem260.offset : int;
    var #t~mem261 : int;
    var #t~short262 : bool;
    var #t~mem263 : int;
    var #t~ret264 : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~s_data~215.base : int, ~s_data~215.offset : int;
    var ~probe_mask~215 : int;
    var ~ret~215 : int;

  loc1:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    havoc ~s_data~215.base, ~s_data~215.offset;
    havoc ~probe_mask~215;
    havoc ~ret~215;
    call #t~mem260.base, #t~mem260.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~215.base, ~s_data~215.offset := #t~mem260.base, #t~mem260.offset;
    havoc #t~mem260.base, #t~mem260.offset;
    ~probe_mask~215 := 1;
    #t~short262 := ~probe_mem == 0;
    assume !#t~short262;
    call #t~mem261 := read~int(~s.base, ~s.offset + 19, 4);
    #t~short262 := ~bitwiseAnd(#t~mem261, 8) % 4294967296 == 0;
    assume !#t~short262;
    havoc #t~mem261;
    havoc #t~short262;
    call #t~mem263 := read~int(~s.base, ~s.offset + 327, 4);
    assume ~bitwiseAnd((if #t~mem263 % 4294967296 % 4294967296 <= 2147483647 then #t~mem263 % 4294967296 % 4294967296 else #t~mem263 % 4294967296 % 4294967296 - 4294967296), 1) != 0;
    havoc #t~mem263;
    ~probe_mask~215 := 2;
    call #t~ret264 := validate_mem(~s.base, ~s.offset, ~probe_mask~215);
    return;
}

procedure pcmcia_nonstatic_validate_mem(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation main() returns (#res : int){
    var #t~nondet460 : int;
    var #t~switch461 : bool;
    var #t~nondet462 : int;
    var #t~switch463 : bool;
    var #t~ret464 : int;
    var #t~ret465 : int;
    var #t~nondet466 : int;
    var #t~switch467 : bool;
    var #t~ret468 : int;
    var #t~ret469 : int;
    var #t~nondet470 : int;
    var #t~switch471 : bool;
    var #t~ret472 : int;
    var #t~nondet473 : int;
    var #t~switch474 : bool;
    var #t~ret475 : int;
    var #t~ret476 : int;
    var #t~ret477.base : int, #t~ret477.offset : int;
    var #t~ret478 : int;
    var #t~nondet479 : int;
    var #t~switch480 : bool;
    var #t~ret481 : int;
    var #t~nondet482 : int;
    var #t~switch483 : bool;
    var #t~ret484 : int;
    var #t~ret485 : int;
    var #t~ret486.base : int, #t~ret486.offset : int;
    var #t~ret487 : int;
    var ~tmp~409 : int;
    var ~tmp___0~409 : int;
    var ~tmp___1~409 : int;
    var ~tmp___2~409 : int;
    var ~tmp___3~409 : int;
    var ~tmp___4~409 : int;
    var ~tmp___5~409 : int;

  loc2:
    havoc ~tmp~409;
    havoc ~tmp___0~409;
    havoc ~tmp___1~409;
    havoc ~tmp___2~409;
    havoc ~tmp___3~409;
    havoc ~tmp___4~409;
    havoc ~tmp___5~409;
    call ldv_initialize();
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet460 && #t~nondet460 <= 2147483647;
    ~tmp~409 := #t~nondet460;
    havoc #t~nondet460;
    #t~switch461 := ~tmp~409 == 0;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 1;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 2;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 3;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 4;
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch461;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet473 && #t~nondet473 <= 2147483647;
    ~tmp___3~409 := #t~nondet473;
    havoc #t~nondet473;
    #t~switch474 := ~tmp___3~409 == 0;
    assume !#t~switch474;
    #t~switch474 := #t~switch474 || ~tmp___3~409 == 1;
    assume #t~switch474;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret476 := pcmcia_nonstatic_validate_mem(~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset);
    return;
  loc4_1:
    assume !#t~switch461;
    #t~switch461 := #t~switch461 || ~tmp~409 == 6;
    assume #t~switch461;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet479 && #t~nondet479 <= 2147483647;
    ~tmp___4~409 := #t~nondet479;
    havoc #t~nondet479;
    #t~switch480 := ~tmp___4~409 == 0;
    assume !#t~switch480;
    #t~switch480 := #t~switch480 || ~tmp___4~409 == 1;
    assume #t~switch480;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret481 := nonstatic_sysfs_init();
    assume -2147483648 <= #t~ret481 && #t~ret481 <= 2147483647;
    ~ldv_retval_2 := #t~ret481;
    havoc #t~ret481;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_6 := 1;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_retval_1, ~ldv_retval_0, #valid, #length;

implementation ldv_mutex_unlock_22(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_22(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation nonstatic_sysfs_init() returns (#res : int){
    var #t~ret459 : int;
    var ~tmp~403 : int;

  loc6:
    havoc ~tmp~403;
    call #t~ret459 := class_interface_register(~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset);
    assume -2147483648 <= #t~ret459 && #t~ret459 <= 2147483647;
    ~tmp~403 := #t~ret459;
    havoc #t~ret459;
    #res := ~tmp~403;
    assume true;
    return;
}

procedure nonstatic_sysfs_init() returns (#res : int);
modifies ;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret62.base : int, #t~ret62.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~90.base : int, ~tmp~90.offset : int;

  loc7:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~90.base, ~tmp~90.offset;
    call #t~ret62.base, #t~ret62.offset := ioremap_nocache(~offset, ~size);
    ~tmp~90.base, ~tmp~90.offset := #t~ret62.base, #t~ret62.offset;
    havoc #t~ret62.base, #t~ret62.offset;
    #res.base, #res.offset := ~tmp~90.base, ~tmp~90.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet430.base : int, #t~nondet430.offset : int;
    var #t~nondet453.base : int, #t~nondet453.offset : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldvarg11 := 0;
    ~ldvarg3 := 0;
    ~ldvarg12 := 0;
    ~ldvarg1 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldvarg10.base, ~ldvarg10.offset := 0, 0;
    ~ldvarg9 := 0;
    ~ldvarg4 := 0;
    ~ldvarg2.base, ~ldvarg2.offset := 0, 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~probe_mem := 1;
    ~ldvarg18.base, ~ldvarg18.offset := 0, 0;
    ~ldvarg32 := 0;
    ~ldvarg7.base, ~ldvarg7.offset := 0, 0;
    ~ldvarg23 := 0;
    ~ldv_retval_2 := 0;
    ~ldvarg29 := 0;
    ~ldvarg24 := 0;
    ~ldvarg5.base, ~ldvarg5.offset := 0, 0;
    ~ldvarg33 := 0;
    ~ldvarg28 := 0;
    ~ldvarg20 := 0;
    ~ldvarg31 := 0;
    ~ldvarg13.base, ~ldvarg13.offset := 0, 0;
    ~ldvarg26 := 0;
    ~ldvarg27.base, ~ldvarg27.offset := 0, 0;
    ~ldvarg15.base, ~ldvarg15.offset := 0, 0;
    ~ldvarg30 := 0;
    ~ldvarg21 := 0;
    ~ldvarg17 := 0;
    ~ldvarg22 := 0;
    ~ldvarg19 := 0;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_ops_mutex_of_pcmcia_socket := 0;
    ~ldvarg8.base, ~ldvarg8.offset := 0, 0;
    ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset := 0, 0;
    ~ldvarg0.base, ~ldvarg0.offset := 0, 0;
    call ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~pcmcia_nonstatic_validate_mem.base, #funAddr~pcmcia_nonstatic_validate_mem.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~nonstatic_find_io.base, #funAddr~nonstatic_find_io.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~nonstatic_find_mem_region.base, #funAddr~nonstatic_find_mem_region.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~nonstatic_init.base, #funAddr~nonstatic_init.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~nonstatic_release_resource_db.base, #funAddr~nonstatic_release_resource_db.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 32, 8);
    call ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset := #Ultimate.alloc(43);
    call #t~nondet430.base, #t~nondet430.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet430.base, #t~nondet430.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 0, 8);
    call write~int(384, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_io_db.base, #funAddr~show_io_db.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 27, 8);
    call write~$Pointer$(#funAddr~store_io_db.base, #funAddr~store_io_db.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 35, 8);
    havoc #t~nondet430.base, #t~nondet430.offset;
    call ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset := #Ultimate.alloc(43);
    call #t~nondet453.base, #t~nondet453.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet453.base, #t~nondet453.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 0, 8);
    call write~int(384, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_mem_db.base, #funAddr~show_mem_db.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 27, 8);
    call write~$Pointer$(#funAddr~store_mem_db.base, #funAddr~store_mem_db.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 35, 8);
    havoc #t~nondet453.base, #t~nondet453.offset;
    call ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset := #Ultimate.alloc(24);
    call write~$Pointer$(~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 8, 8);
    call write~int(0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 16, 8);
    call ~#rsrc_attributes.base, ~#rsrc_attributes.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 8, 8);
    call write~$Pointer$(~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 16, 8);
    call ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset := #Ultimate.alloc(40);
    call write~$Pointer$(0, 0, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 0 + 8, 8);
    call write~$Pointer$(~#pcmcia_socket_class.base, ~#pcmcia_socket_class.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 16, 8);
    call write~$Pointer$(#funAddr~pccard_sysfs_add_rsrc.base, #funAddr~pccard_sysfs_add_rsrc.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 24, 8);
    call write~$Pointer$(#funAddr~pccard_sysfs_remove_rsrc.base, #funAddr~pccard_sysfs_remove_rsrc.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 32, 8);
    ~ldvarg6 := 0;
    ~ldvarg16.base, ~ldvarg16.offset := 0, 0;
    ~ldvarg14 := 0;
    ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset := 0, 0;
    ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset := 0, 0;
    ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset := 0, 0;
    ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset := 0, 0;
    ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset := 0, 0;
    ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset := 0, 0;
    ~ldvarg25.base, ~ldvarg25.offset := 0, 0;
    ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldvarg11, ~ldvarg3, ~ldvarg12, ~ldvarg1, ~ldv_retval_0, ~ldv_retval_1, ~ldvarg10.base, ~ldvarg10.offset, ~ldvarg9, ~ldvarg4, ~ldvarg2.base, ~ldvarg2.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~probe_mem, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg32, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg23, ~ldv_retval_2, ~ldvarg29, ~ldvarg24, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg33, ~ldvarg28, ~ldvarg20, ~ldvarg31, ~ldvarg13.base, ~ldvarg13.offset, ~ldvarg26, ~ldvarg27.base, ~ldvarg27.offset, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg30, ~ldvarg21, ~ldvarg17, ~ldvarg22, ~ldvarg19, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~ldvarg8.base, ~ldvarg8.offset, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~ldvarg0.base, ~ldvarg0.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset, ~ldvarg6, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg14, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~ldvarg25.base, ~ldvarg25.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int, #in~212.base : int, #in~212.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~210.base : int, #~210.offset : int;
    var #~211.base : int, #~211.offset : int;
    var #~212.base : int, #~212.offset : int;
    var #t~funptrres490 : int;
    var #t~ret491 : int;
    var #t~ret492 : int;
    var #t~ret493 : int;
    var #t~ret494 : int;

  loc9:
    #~210.base, #~210.offset := #in~210.base, #in~210.offset;
    #~211.base, #~211.offset := #in~211.base, #in~211.offset;
    #~212.base, #~212.offset := #in~212.base, #in~212.offset;
    assume !(#in~#fp.base == #funAddr~show_mem_db.base && #in~#fp.offset == #funAddr~show_mem_db.offset);
    assume !(#in~#fp.base == #funAddr~show_io_db.base && #in~#fp.offset == #funAddr~show_io_db.offset);
    assume !(#in~#fp.base == #funAddr~checksum.base && #in~#fp.offset == #funAddr~checksum.offset);
    call #t~ret491 := readable(#~210.base, #~210.offset, #~211.base, #~211.offset, #~212.base, #~212.offset);
    return;
}

procedure ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int, #in~212.base : int, #in~212.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret5.base : int, #t~ret5.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~8.base : int, ~tmp~8.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~8.base, ~tmp~8.offset;
    call #t~ret5.base, #t~ret5.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~8.base, ~tmp~8.offset := #t~ret5.base, #t~ret5.offset;
    havoc #t~ret5.base, #t~ret5.offset;
    #res.base, #res.offset := ~tmp~8.base, ~tmp~8.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation do_validate_mem(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~validate.base : int, #in~validate.offset : int) returns (#res : int){
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~nondet206.base : int, #t~nondet206.offset : int;
    var #t~ret207.base : int, #t~ret207.offset : int;
    var #t~nondet208.base : int, #t~nondet208.offset : int;
    var #t~ret209.base : int, #t~ret209.offset : int;
    var #t~ret213 : int;
    var #t~ret214 : int;
    var #t~nondet215.base : int, #t~nondet215.offset : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~mem225 : int;
    var #t~ret226 : int;
    var #t~nondet227.base : int, #t~nondet227.offset : int;
    var #t~ret228 : int;
    var #t~mem229 : int;
    var #t~mem230 : int;
    var #t~short231 : bool;
    var #t~mem232 : int;
    var #t~short233 : bool;
    var #t~mem234.base : int, #t~mem234.offset : int;
    var #t~short235 : bool;
    var #t~ret236 : int;
    var #t~ret237 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~size : int;
    var ~validate.base : int, ~validate.offset : int;
    var ~s_data~168.base : int, ~s_data~168.offset : int;
    var ~res1~168.base : int, ~res1~168.offset : int;
    var ~res2~168.base : int, ~res2~168.offset : int;
    var ~#info1~168.base : int, ~#info1~168.offset : int;
    var ~#info2~168.base : int, ~#info2~168.offset : int;
    var ~ret~168 : int;
    var ~tmp~168 : int;
    var ~#descriptor~168.base : int, ~#descriptor~168.offset : int;
    var ~tmp___0~168 : int;

  loc13:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~size := #in~size;
    ~validate.base, ~validate.offset := #in~validate.base, #in~validate.offset;
    havoc ~s_data~168.base, ~s_data~168.offset;
    havoc ~res1~168.base, ~res1~168.offset;
    havoc ~res2~168.base, ~res2~168.offset;
    call ~#info1~168.base, ~#info1~168.offset := #Ultimate.alloc(4);
    call ~#info2~168.base, ~#info2~168.offset := #Ultimate.alloc(4);
    havoc ~ret~168;
    havoc ~tmp~168;
    call ~#descriptor~168.base, ~#descriptor~168.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~168;
    call #t~mem203.base, #t~mem203.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~168.base, ~s_data~168.offset := #t~mem203.base, #t~mem203.offset;
    havoc #t~mem203.base, #t~mem203.offset;
    call write~int(1, ~#info1~168.base, ~#info1~168.offset, 4);
    call write~int(1, ~#info2~168.base, ~#info2~168.offset, 4);
    ~ret~168 := -22;
    call #t~nondet206.base, #t~nondet206.offset := #Ultimate.alloc(16);
    call #t~ret207.base, #t~ret207.offset := claim_region(~s.base, ~s.offset, ~base, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2), 512, #t~nondet206.base, #t~nondet206.offset);
    ~res1~168.base, ~res1~168.offset := #t~ret207.base, #t~ret207.offset;
    havoc #t~nondet206.base, #t~nondet206.offset;
    havoc #t~ret207.base, #t~ret207.offset;
    call #t~nondet208.base, #t~nondet208.offset := #Ultimate.alloc(16);
    call #t~ret209.base, #t~ret209.offset := claim_region(~s.base, ~s.offset, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2) + ~base, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2), 512, #t~nondet208.base, #t~nondet208.offset);
    ~res2~168.base, ~res2~168.offset := #t~ret209.base, #t~ret209.offset;
    havoc #t~nondet208.base, #t~nondet208.offset;
    havoc #t~ret209.base, #t~ret209.offset;
    assume (~res1~168.base + ~res1~168.offset) % 18446744073709551616 != 0 && (~res2~168.base + ~res2~168.offset) % 18446744073709551616 != 0;
    ~ret~168 := 0;
    assume (~validate.base + ~validate.offset) % 18446744073709551616 != 0;
    call #t~ret213 := ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(~s.base, ~s.offset, ~res1~168.base, ~res1~168.offset, ~#info1~168.base, ~#info1~168.offset, ~validate.base, ~validate.offset);
    return;
}

procedure do_validate_mem(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~validate.base : int, #in~validate.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret4.base : int, #t~ret4.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~6.base : int, ~tmp___2~6.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~6.base, ~tmp___2~6.offset;
    call #t~ret4.base, #t~ret4.offset := __kmalloc(~size, ~flags);
    ~tmp___2~6.base, ~tmp___2~6.offset := #t~ret4.base, #t~ret4.offset;
    havoc #t~ret4.base, #t~ret4.offset;
    #res.base, #res.offset := ~tmp___2~6.base, ~tmp___2~6.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret488 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret488 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldvarg11, ~ldvarg3, ~ldvarg12, ~ldvarg1, ~ldv_retval_0, ~ldv_retval_1, ~ldvarg10.base, ~ldvarg10.offset, ~ldvarg9, ~ldvarg4, ~ldvarg2.base, ~ldvarg2.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~probe_mem, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg32, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg23, ~ldv_retval_2, ~ldvarg29, ~ldvarg24, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg33, ~ldvarg28, ~ldvarg20, ~ldvarg31, ~ldvarg13.base, ~ldvarg13.offset, ~ldvarg26, ~ldvarg27.base, ~ldvarg27.offset, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg30, ~ldvarg21, ~ldvarg17, ~ldvarg22, ~ldvarg19, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~ldvarg8.base, ~ldvarg8.offset, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~ldvarg0.base, ~ldvarg0.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset, ~ldvarg6, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg14, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~ldvarg25.base, ~ldvarg25.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~ldv_retval_1, ~ldv_state_variable_7, ~ref_cnt, ~ldv_retval_0, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_ops_mutex_of_pcmcia_socket := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc17:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_ops_mutex_of_pcmcia_socket == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation claim_region(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~type : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret89.base : int, #t~ret89.offset : int;
    var #t~mem90.base : int, #t~mem90.offset : int;
    var #t~short91 : bool;
    var #t~mem92.base : int, #t~mem92.offset : int;
    var #t~ret93.base : int, #t~ret93.offset : int;
    var #t~ret94 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~size : int;
    var ~type : int;
    var ~name.base : int, ~name.offset : int;
    var ~res~108.base : int, ~res~108.offset : int;
    var ~parent~108.base : int, ~parent~108.offset : int;
    var ~tmp~108 : int;

  loc18:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~size := #in~size;
    ~type := #in~type;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~res~108.base, ~res~108.offset;
    havoc ~parent~108.base, ~parent~108.offset;
    havoc ~tmp~108;
    assume ~bitwiseAnd(~type, 512) != 0;
    ~parent~108.base, ~parent~108.offset := ~#iomem_resource.base, ~#iomem_resource.offset;
    call #t~ret89.base, #t~ret89.offset := pcmcia_make_resource(~base, ~size, (if ~bitwiseOr(~type, 2147483648) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~type, 2147483648) % 4294967296 % 4294967296 else ~bitwiseOr(~type, 2147483648) % 4294967296 % 4294967296 - 4294967296), ~name.base, ~name.offset);
    ~res~108.base, ~res~108.offset := #t~ret89.base, #t~ret89.offset;
    havoc #t~ret89.base, #t~ret89.offset;
    assume !((~res~108.base + ~res~108.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~res~108.base, ~res~108.offset;
    assume true;
    return;
}

procedure claim_region(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~type : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation validate_mem(#in~s.base : int, #in~s.offset : int, #in~probe_mask : int) returns (#res : int){
    var #t~mem254.base : int, #t~mem254.offset : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~mem256 : ~u_long;
    var #t~mem257 : ~u_long;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~ret259 : int;
    var ~s.base : int, ~s.offset : int;
    var ~probe_mask : int;
    var ~m~209.base : int, ~m~209.offset : int;
    var ~mm~209.base : int, ~mm~209.num : int, ~mm~209.next.base : int, ~mm~209.next.offset : int;
    var ~s_data~209.base : int, ~s_data~209.offset : int;
    var ~ok~209 : int;
    var ~tmp~209 : int;

  loc19:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~probe_mask := #in~probe_mask;
    havoc ~m~209.base, ~m~209.offset;
    havoc ~mm~209.base, ~mm~209.num, ~mm~209.next.base, ~mm~209.next.offset;
    havoc ~s_data~209.base, ~s_data~209.offset;
    havoc ~ok~209;
    havoc ~tmp~209;
    call #t~mem254.base, #t~mem254.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~209.base, ~s_data~209.offset := #t~mem254.base, #t~mem254.offset;
    havoc #t~mem254.base, #t~mem254.offset;
    ~ok~209 := 0;
    call #t~mem255.base, #t~mem255.offset := read~$Pointer$(~s_data~209.base, ~s_data~209.offset + 0 + 16, 8);
    ~m~209.base, ~m~209.offset := #t~mem255.base, #t~mem255.offset;
    havoc #t~mem255.base, #t~mem255.offset;
    assume (~s_data~209.base + (~s_data~209.offset + 0)) % 18446744073709551616 != (~m~209.base + ~m~209.offset) % 18446744073709551616;
    call #t~mem256 := read~int(~m~209.base, ~m~209.offset + 0, 8);
    call #t~mem257 := read~int(~m~209.base, ~m~209.offset + 8, 8);
    call #t~mem258.base, #t~mem258.offset := read~$Pointer$(~m~209.base, ~m~209.offset + 16, 8);
    ~mm~209.base, ~mm~209.num, ~mm~209.next.base, ~mm~209.next.offset := #t~mem256, #t~mem257, #t~mem258.base, #t~mem258.offset;
    havoc #t~mem256;
    havoc #t~mem257;
    havoc #t~mem258.base, #t~mem258.offset;
    call #t~ret259 := do_mem_probe(~s.base, ~s.offset, ~mm~209.base, ~mm~209.num, #funAddr~readable.base, #funAddr~readable.offset, #funAddr~checksum.base, #funAddr~checksum.offset);
    return;
}

procedure validate_mem(#in~s.base : int, #in~s.offset : int, #in~probe_mask : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation pcmcia_make_resource(#in~start : int, #in~end : int, #in~flags : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret7.base : int, #t~ret7.offset : int;
    var ~start : int;
    var ~end : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~res~14.base : int, ~res~14.offset : int;
    var ~tmp~14.base : int, ~tmp~14.offset : int;

  loc20:
    ~start := #in~start;
    ~end := #in~end;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~res~14.base, ~res~14.offset;
    havoc ~tmp~14.base, ~tmp~14.offset;
    call #t~ret7.base, #t~ret7.offset := kzalloc(56, 208);
    ~tmp~14.base, ~tmp~14.offset := #t~ret7.base, #t~ret7.offset;
    havoc #t~ret7.base, #t~ret7.offset;
    ~res~14.base, ~res~14.offset := ~tmp~14.base, ~tmp~14.offset;
    assume !((~res~14.base + ~res~14.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~res~14.base, ~res~14.offset;
    assume true;
    return;
}

procedure pcmcia_make_resource(#in~start : int, #in~end : int, #in~flags : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation do_mem_probe(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~num : int, #in~validate.base : int, #in~validate.offset : int, #in~fallback.base : int, #in~fallback.offset : int) returns (#res : int){
    var #t~mem238.base : int, #t~mem238.offset : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~nondet240.base : int, #t~nondet240.offset : int;
    var #t~ret241 : int;
    var #t~mem242 : int;
    var #t~mem243 : int;
    var #t~ret244 : int;
    var #t~ret245 : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~ret247 : int;
    var #t~nondet248.base : int, #t~nondet248.offset : int;
    var #t~ret249 : int;
    var #t~ret250 : int;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~nondet252.base : int, #t~nondet252.offset : int;
    var #t~ret253 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~num : int;
    var ~validate.base : int, ~validate.offset : int;
    var ~fallback.base : int, ~fallback.offset : int;
    var ~s_data~181.base : int, ~s_data~181.offset : int;
    var ~i~181 : ~u_long;
    var ~j~181 : ~u_long;
    var ~bad~181 : ~u_long;
    var ~fail~181 : ~u_long;
    var ~step~181 : ~u_long;
    var ~tmp~181 : int;
    var ~tmp___0~181 : int;
    var ~tmp___1~181.base : int, ~tmp___1~181.offset : int;

  loc21:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~num := #in~num;
    ~validate.base, ~validate.offset := #in~validate.base, #in~validate.offset;
    ~fallback.base, ~fallback.offset := #in~fallback.base, #in~fallback.offset;
    havoc ~s_data~181.base, ~s_data~181.offset;
    havoc ~i~181;
    havoc ~j~181;
    havoc ~bad~181;
    havoc ~fail~181;
    havoc ~step~181;
    havoc ~tmp~181;
    havoc ~tmp___0~181;
    havoc ~tmp___1~181.base, ~tmp___1~181.offset;
    call #t~mem238.base, #t~mem238.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~181.base, ~s_data~181.offset := #t~mem238.base, #t~mem238.offset;
    havoc #t~mem238.base, #t~mem238.offset;
    call #t~nondet239.base, #t~nondet239.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet239.base,#t~nondet239.offset + 0 := 92];
    #memory_int := #memory_int[#t~nondet239.base,#t~nondet239.offset + 1 := 48];
    #memory_int := #memory_int[#t~nondet239.base,#t~nondet239.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet239.base,#t~nondet239.offset + 3 := 54];
    #memory_int := #memory_int[#t~nondet239.base,#t~nondet239.offset + 4 := 0];
    call #t~nondet240.base, #t~nondet240.offset := #Ultimate.alloc(34);
    call #t~ret241 := dev_printk(#t~nondet239.base, #t~nondet239.offset, ~s.base, ~s.offset + 922, #t~nondet240.base, #t~nondet240.offset);
    assume -2147483648 <= #t~ret241 && #t~ret241 <= 2147483647;
    havoc #t~nondet239.base, #t~nondet239.offset;
    havoc #t~nondet240.base, #t~nondet240.offset;
    havoc #t~ret241;
    ~fail~181 := 0;
    ~bad~181 := ~fail~181;
    assume ~num % 18446744073709551616 > 131071;
    ~step~181 := ~bitwiseAnd(~shiftRight(~num, 4), 18446744073709543424);
    assume ~step~181 % 18446744073709551616 > 8388608;
    ~step~181 := 8388608;
    call #t~mem242 := read~int(~s.base, ~s.offset + 335, 4);
    assume !(#t~mem242 * 2 % 4294967296 % 18446744073709551616 > ~step~181 % 18446744073709551616);
    havoc #t~mem242;
    ~j~181 := ~base;
    ~i~181 := ~j~181;
    assume (~base + ~num) % 18446744073709551616 > ~i~181 % 18446744073709551616;
    assume ~fail~181 % 18446744073709551616 == 0;
    ~j~181 := ~i~181;
    assume (~base + ~num) % 18446744073709551616 > ~j~181 % 18446744073709551616;
    call #t~ret244 := do_validate_mem(~s.base, ~s.offset, ~j~181, ~step~181, ~validate.base, ~validate.offset);
    return;
}

procedure do_mem_probe(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~num : int, #in~validate.base : int, #in~validate.offset : int, #in~fallback.base : int, #in~fallback.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

procedure dev_get_drvdata(#in~75.base : int, #in~75.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sysfs_create_group(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure pci_bus_alloc_resource(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84 : int, #in~85 : int, #in~86 : int, #in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure sysfs_remove_group(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure sscanf(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~60 : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure dev_printk(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_find_parent_resource(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure class_interface_register(#in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure ldv_pccard_static_ops_setup_7() returns (#res : int);
modifies ;

procedure ldv_pccard_static_ops_setup_6() returns (#res : int);
modifies ;

procedure mutex_lock(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~2 : int, #in~3 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure release_resource(#in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure allocate_resource(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50 : int, #in~51 : int, #in~52 : int, #in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure request_resource(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure class_interface_unregister(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure snprintf(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure ldv_pccard_static_ops_release_6() returns (#res : int);
modifies ;

procedure ldv_pccard_static_ops_release_7() returns (#res : int);
modifies ;

procedure adjust_resource(#in~55.base : int, #in~55.offset : int, #in~56 : int, #in~57 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

