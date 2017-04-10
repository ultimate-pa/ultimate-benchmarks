type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~address_space;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
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
type ~pteval_t = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_6 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_7 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~probe_mem : int;

var ~ldv_retval_2 : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_ops_mutex_of_pcmcia_socket : int;

var ~pccard_static_ops_group0.base : int, ~pccard_static_ops_group0.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~dev_attr_available_resources_mem_group0.base : int, ~dev_attr_available_resources_mem_group0.offset : int;

var ~pccard_rsrc_interface_group1.base : int, ~pccard_rsrc_interface_group1.offset : int;

var ~dev_attr_available_resources_mem_group1.base : int, ~dev_attr_available_resources_mem_group1.offset : int;

var ~dev_attr_available_resources_io_group0.base : int, ~dev_attr_available_resources_io_group0.offset : int;

var ~pccard_nonstatic_ops_group0.base : int, ~pccard_nonstatic_ops_group0.offset : int;

var ~pccard_rsrc_interface_group0.base : int, ~pccard_rsrc_interface_group0.offset : int;

var ~dev_attr_available_resources_io_group1.base : int, ~dev_attr_available_resources_io_group1.offset : int;

var ~#pcmcia_socket_class.base : int, ~#pcmcia_socket_class.offset : int;

var ~#pccard_nonstatic_ops.base : int, ~#pccard_nonstatic_ops.offset : int;

var ~#dev_attr_available_resources_io.base : int, ~#dev_attr_available_resources_io.offset : int;

var ~#dev_attr_available_resources_mem.base : int, ~#dev_attr_available_resources_mem.offset : int;

var ~#pccard_rsrc_attributes.base : int, ~#pccard_rsrc_attributes.offset : int;

var ~#rsrc_attributes.base : int, ~#rsrc_attributes.offset : int;

var ~#pccard_rsrc_interface.base : int, ~#pccard_rsrc_interface.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation main() returns (#res : int){
    var #t~ret502.base : int, #t~ret502.offset : int;
    var #t~ret503.base : int, #t~ret503.offset : int;
    var #t~ret504.base : int, #t~ret504.offset : int;
    var #t~ret505.base : int, #t~ret505.offset : int;
    var #t~ret506.base : int, #t~ret506.offset : int;
    var #t~ret507.base : int, #t~ret507.offset : int;
    var #t~ret508.base : int, #t~ret508.offset : int;
    var #t~ret509.base : int, #t~ret509.offset : int;
    var #t~ret510.base : int, #t~ret510.offset : int;
    var #t~ret511.base : int, #t~ret511.offset : int;
    var #t~ret512.base : int, #t~ret512.offset : int;
    var #t~ret513.base : int, #t~ret513.offset : int;
    var #t~ret514.base : int, #t~ret514.offset : int;
    var #t~ret515.base : int, #t~ret515.offset : int;
    var #t~ret516.base : int, #t~ret516.offset : int;
    var #t~ret517.base : int, #t~ret517.offset : int;
    var #t~ret518.base : int, #t~ret518.offset : int;
    var #t~ret519.base : int, #t~ret519.offset : int;
    var #t~ret520.base : int, #t~ret520.offset : int;
    var #t~ret521.base : int, #t~ret521.offset : int;
    var #t~ret522.base : int, #t~ret522.offset : int;
    var #t~ret523.base : int, #t~ret523.offset : int;
    var #t~ret524.base : int, #t~ret524.offset : int;
    var #t~ret525.base : int, #t~ret525.offset : int;
    var #t~nondet526 : int;
    var #t~switch527 : bool;
    var #t~nondet528 : int;
    var #t~switch529 : bool;
    var #t~mem530 : int;
    var #t~ret531 : int;
    var #t~ret532 : int;
    var #t~nondet533 : int;
    var #t~switch534 : bool;
    var #t~mem535 : int;
    var #t~ret536 : int;
    var #t~ret537 : int;
    var #t~nondet538 : int;
    var #t~switch539 : bool;
    var #t~ret540 : int;
    var #t~nondet541 : int;
    var #t~switch542 : bool;
    var #t~ret543 : int;
    var #t~ret544 : int;
    var #t~mem545 : int;
    var #t~mem546 : int;
    var #t~mem547 : int;
    var #t~mem548 : int;
    var #t~ret549.base : int, #t~ret549.offset : int;
    var #t~mem550 : int;
    var #t~mem551 : int;
    var #t~mem552 : int;
    var #t~ret553 : int;
    var #t~nondet554 : int;
    var #t~switch555 : bool;
    var #t~ret556 : int;
    var #t~nondet557 : int;
    var #t~switch558 : bool;
    var #t~ret559 : int;
    var #t~ret560 : int;
    var #t~mem561 : int;
    var #t~mem562 : int;
    var #t~mem563 : int;
    var #t~mem564 : int;
    var #t~ret565.base : int, #t~ret565.offset : int;
    var #t~mem566 : int;
    var #t~mem567 : int;
    var #t~mem568 : int;
    var #t~ret569 : int;
    var ~ldvarg7~428.base : int, ~ldvarg7~428.offset : int;
    var ~tmp~428.base : int, ~tmp~428.offset : int;
    var ~ldvarg5~428.base : int, ~ldvarg5~428.offset : int;
    var ~tmp___0~428.base : int, ~tmp___0~428.offset : int;
    var ~#ldvarg6~428.base : int, ~#ldvarg6~428.offset : int;
    var ~#ldvarg14~428.base : int, ~#ldvarg14~428.offset : int;
    var ~ldvarg13~428.base : int, ~ldvarg13~428.offset : int;
    var ~tmp___1~428.base : int, ~tmp___1~428.offset : int;
    var ~ldvarg15~428.base : int, ~ldvarg15~428.offset : int;
    var ~tmp___2~428.base : int, ~tmp___2~428.offset : int;
    var ~#ldvarg24~428.base : int, ~#ldvarg24~428.offset : int;
    var ~ldvarg18~428.base : int, ~ldvarg18~428.offset : int;
    var ~tmp___3~428.base : int, ~tmp___3~428.offset : int;
    var ~#ldvarg20~428.base : int, ~#ldvarg20~428.offset : int;
    var ~#ldvarg23~428.base : int, ~#ldvarg23~428.offset : int;
    var ~ldvarg16~428.base : int, ~ldvarg16~428.offset : int;
    var ~tmp___4~428.base : int, ~tmp___4~428.offset : int;
    var ~#ldvarg21~428.base : int, ~#ldvarg21~428.offset : int;
    var ~#ldvarg17~428.base : int, ~#ldvarg17~428.offset : int;
    var ~#ldvarg22~428.base : int, ~#ldvarg22~428.offset : int;
    var ~#ldvarg19~428.base : int, ~#ldvarg19~428.offset : int;
    var ~ldvarg27~428.base : int, ~ldvarg27~428.offset : int;
    var ~tmp___5~428.base : int, ~tmp___5~428.offset : int;
    var ~#ldvarg26~428.base : int, ~#ldvarg26~428.offset : int;
    var ~#ldvarg32~428.base : int, ~#ldvarg32~428.offset : int;
    var ~#ldvarg31~428.base : int, ~#ldvarg31~428.offset : int;
    var ~#ldvarg33~428.base : int, ~#ldvarg33~428.offset : int;
    var ~#ldvarg30~428.base : int, ~#ldvarg30~428.offset : int;
    var ~ldvarg25~428.base : int, ~ldvarg25~428.offset : int;
    var ~tmp___6~428.base : int, ~tmp___6~428.offset : int;
    var ~#ldvarg29~428.base : int, ~#ldvarg29~428.offset : int;
    var ~#ldvarg28~428.base : int, ~#ldvarg28~428.offset : int;
    var ~tmp___7~428 : int;
    var ~tmp___8~428 : int;
    var ~tmp___9~428 : int;
    var ~tmp___10~428 : int;
    var ~tmp___11~428 : int;
    var ~tmp___12~428 : int;
    var ~tmp___13~428 : int;

  loc0:
    havoc ~ldvarg7~428.base, ~ldvarg7~428.offset;
    havoc ~tmp~428.base, ~tmp~428.offset;
    havoc ~ldvarg5~428.base, ~ldvarg5~428.offset;
    havoc ~tmp___0~428.base, ~tmp___0~428.offset;
    call ~#ldvarg6~428.base, ~#ldvarg6~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg14~428.base, ~#ldvarg14~428.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~428.base, ~ldvarg13~428.offset;
    havoc ~tmp___1~428.base, ~tmp___1~428.offset;
    havoc ~ldvarg15~428.base, ~ldvarg15~428.offset;
    havoc ~tmp___2~428.base, ~tmp___2~428.offset;
    call ~#ldvarg24~428.base, ~#ldvarg24~428.offset := #Ultimate.alloc(8);
    havoc ~ldvarg18~428.base, ~ldvarg18~428.offset;
    havoc ~tmp___3~428.base, ~tmp___3~428.offset;
    call ~#ldvarg20~428.base, ~#ldvarg20~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg23~428.base, ~#ldvarg23~428.offset := #Ultimate.alloc(8);
    havoc ~ldvarg16~428.base, ~ldvarg16~428.offset;
    havoc ~tmp___4~428.base, ~tmp___4~428.offset;
    call ~#ldvarg21~428.base, ~#ldvarg21~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg17~428.base, ~#ldvarg17~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg22~428.base, ~#ldvarg22~428.offset := #Ultimate.alloc(8);
    call ~#ldvarg19~428.base, ~#ldvarg19~428.offset := #Ultimate.alloc(4);
    havoc ~ldvarg27~428.base, ~ldvarg27~428.offset;
    havoc ~tmp___5~428.base, ~tmp___5~428.offset;
    call ~#ldvarg26~428.base, ~#ldvarg26~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg32~428.base, ~#ldvarg32~428.offset := #Ultimate.alloc(8);
    call ~#ldvarg31~428.base, ~#ldvarg31~428.offset := #Ultimate.alloc(8);
    call ~#ldvarg33~428.base, ~#ldvarg33~428.offset := #Ultimate.alloc(8);
    call ~#ldvarg30~428.base, ~#ldvarg30~428.offset := #Ultimate.alloc(4);
    havoc ~ldvarg25~428.base, ~ldvarg25~428.offset;
    havoc ~tmp___6~428.base, ~tmp___6~428.offset;
    call ~#ldvarg29~428.base, ~#ldvarg29~428.offset := #Ultimate.alloc(4);
    call ~#ldvarg28~428.base, ~#ldvarg28~428.offset := #Ultimate.alloc(4);
    havoc ~tmp___7~428;
    havoc ~tmp___8~428;
    havoc ~tmp___9~428;
    havoc ~tmp___10~428;
    havoc ~tmp___11~428;
    havoc ~tmp___12~428;
    havoc ~tmp___13~428;
    call #t~ret502.base, #t~ret502.offset := ldv_init_zalloc(1);
    ~tmp~428.base, ~tmp~428.offset := #t~ret502.base, #t~ret502.offset;
    havoc #t~ret502.base, #t~ret502.offset;
    ~ldvarg7~428.base, ~ldvarg7~428.offset := ~tmp~428.base, ~tmp~428.offset;
    call #t~ret503.base, #t~ret503.offset := ldv_init_zalloc(1);
    ~tmp___0~428.base, ~tmp___0~428.offset := #t~ret503.base, #t~ret503.offset;
    havoc #t~ret503.base, #t~ret503.offset;
    ~ldvarg5~428.base, ~ldvarg5~428.offset := ~tmp___0~428.base, ~tmp___0~428.offset;
    call #t~ret504.base, #t~ret504.offset := ldv_init_zalloc(1);
    ~tmp___1~428.base, ~tmp___1~428.offset := #t~ret504.base, #t~ret504.offset;
    havoc #t~ret504.base, #t~ret504.offset;
    ~ldvarg13~428.base, ~ldvarg13~428.offset := ~tmp___1~428.base, ~tmp___1~428.offset;
    call #t~ret505.base, #t~ret505.offset := ldv_init_zalloc(1);
    ~tmp___2~428.base, ~tmp___2~428.offset := #t~ret505.base, #t~ret505.offset;
    havoc #t~ret505.base, #t~ret505.offset;
    ~ldvarg15~428.base, ~ldvarg15~428.offset := ~tmp___2~428.base, ~tmp___2~428.offset;
    call #t~ret506.base, #t~ret506.offset := ldv_init_zalloc(4);
    ~tmp___3~428.base, ~tmp___3~428.offset := #t~ret506.base, #t~ret506.offset;
    havoc #t~ret506.base, #t~ret506.offset;
    ~ldvarg18~428.base, ~ldvarg18~428.offset := ~tmp___3~428.base, ~tmp___3~428.offset;
    call #t~ret507.base, #t~ret507.offset := ldv_init_zalloc(8);
    ~tmp___4~428.base, ~tmp___4~428.offset := #t~ret507.base, #t~ret507.offset;
    havoc #t~ret507.base, #t~ret507.offset;
    ~ldvarg16~428.base, ~ldvarg16~428.offset := ~tmp___4~428.base, ~tmp___4~428.offset;
    call #t~ret508.base, #t~ret508.offset := ldv_init_zalloc(4);
    ~tmp___5~428.base, ~tmp___5~428.offset := #t~ret508.base, #t~ret508.offset;
    havoc #t~ret508.base, #t~ret508.offset;
    ~ldvarg27~428.base, ~ldvarg27~428.offset := ~tmp___5~428.base, ~tmp___5~428.offset;
    call #t~ret509.base, #t~ret509.offset := ldv_init_zalloc(8);
    ~tmp___6~428.base, ~tmp___6~428.offset := #t~ret509.base, #t~ret509.offset;
    havoc #t~ret509.base, #t~ret509.offset;
    ~ldvarg25~428.base, ~ldvarg25~428.offset := ~tmp___6~428.base, ~tmp___6~428.offset;
    call ldv_initialize();
    call #t~ret510.base, #t~ret510.offset := ldv_memset(~#ldvarg6~428.base, ~#ldvarg6~428.offset, 0, 8);
    havoc #t~ret510.base, #t~ret510.offset;
    call #t~ret511.base, #t~ret511.offset := ldv_memset(~#ldvarg14~428.base, ~#ldvarg14~428.offset, 0, 8);
    havoc #t~ret511.base, #t~ret511.offset;
    call #t~ret512.base, #t~ret512.offset := ldv_memset(~#ldvarg24~428.base, ~#ldvarg24~428.offset, 0, 8);
    havoc #t~ret512.base, #t~ret512.offset;
    call #t~ret513.base, #t~ret513.offset := ldv_memset(~#ldvarg20~428.base, ~#ldvarg20~428.offset, 0, 4);
    havoc #t~ret513.base, #t~ret513.offset;
    call #t~ret514.base, #t~ret514.offset := ldv_memset(~#ldvarg23~428.base, ~#ldvarg23~428.offset, 0, 8);
    havoc #t~ret514.base, #t~ret514.offset;
    call #t~ret515.base, #t~ret515.offset := ldv_memset(~#ldvarg21~428.base, ~#ldvarg21~428.offset, 0, 4);
    havoc #t~ret515.base, #t~ret515.offset;
    call #t~ret516.base, #t~ret516.offset := ldv_memset(~#ldvarg17~428.base, ~#ldvarg17~428.offset, 0, 4);
    havoc #t~ret516.base, #t~ret516.offset;
    call #t~ret517.base, #t~ret517.offset := ldv_memset(~#ldvarg22~428.base, ~#ldvarg22~428.offset, 0, 8);
    havoc #t~ret517.base, #t~ret517.offset;
    call #t~ret518.base, #t~ret518.offset := ldv_memset(~#ldvarg19~428.base, ~#ldvarg19~428.offset, 0, 4);
    havoc #t~ret518.base, #t~ret518.offset;
    call #t~ret519.base, #t~ret519.offset := ldv_memset(~#ldvarg26~428.base, ~#ldvarg26~428.offset, 0, 4);
    havoc #t~ret519.base, #t~ret519.offset;
    call #t~ret520.base, #t~ret520.offset := ldv_memset(~#ldvarg32~428.base, ~#ldvarg32~428.offset, 0, 8);
    havoc #t~ret520.base, #t~ret520.offset;
    call #t~ret521.base, #t~ret521.offset := ldv_memset(~#ldvarg31~428.base, ~#ldvarg31~428.offset, 0, 8);
    havoc #t~ret521.base, #t~ret521.offset;
    call #t~ret522.base, #t~ret522.offset := ldv_memset(~#ldvarg33~428.base, ~#ldvarg33~428.offset, 0, 8);
    havoc #t~ret522.base, #t~ret522.offset;
    call #t~ret523.base, #t~ret523.offset := ldv_memset(~#ldvarg30~428.base, ~#ldvarg30~428.offset, 0, 4);
    havoc #t~ret523.base, #t~ret523.offset;
    call #t~ret524.base, #t~ret524.offset := ldv_memset(~#ldvarg29~428.base, ~#ldvarg29~428.offset, 0, 4);
    havoc #t~ret524.base, #t~ret524.offset;
    call #t~ret525.base, #t~ret525.offset := ldv_memset(~#ldvarg28~428.base, ~#ldvarg28~428.offset, 0, 4);
    havoc #t~ret525.base, #t~ret525.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc1;
  loc1:
    assume -2147483648 <= #t~nondet526 && #t~nondet526 <= 2147483647;
    ~tmp___7~428 := #t~nondet526;
    havoc #t~nondet526;
    #t~switch527 := ~tmp___7~428 == 0;
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 1;
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 2;
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 3;
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 4;
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~switch527;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet541 && #t~nondet541 <= 2147483647;
    ~tmp___11~428 := #t~nondet541;
    havoc #t~nondet541;
    #t~switch542 := ~tmp___11~428 == 0;
    assume !#t~switch542;
    #t~switch542 := #t~switch542 || ~tmp___11~428 == 1;
    assume #t~switch542;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret544 := pcmcia_nonstatic_validate_mem(~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset);
    return;
  loc2_1:
    assume !#t~switch527;
    #t~switch527 := #t~switch527 || ~tmp___7~428 == 6;
    assume #t~switch527;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet554 && #t~nondet554 <= 2147483647;
    ~tmp___12~428 := #t~nondet554;
    havoc #t~nondet554;
    #t~switch555 := ~tmp___12~428 == 0;
    assume !#t~switch555;
    #t~switch555 := #t~switch555 || ~tmp___12~428 == 1;
    assume #t~switch555;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret556 := nonstatic_sysfs_init();
    assume -2147483648 <= #t~ret556 && #t~ret556 <= 2147483647;
    ~ldv_retval_2 := #t~ret556;
    havoc #t~ret556;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_pccard_resource_ops_5();
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_device_attribute_2();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_pccard_resource_ops_7();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_device_attribute_3();
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_class_interface_1();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_pccard_resource_ops_4();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_pccard_resource_ops_6();
    goto loc1;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation nonstatic_sysfs_init() returns (#res : int){
    var #t~ret493 : int;
    var ~tmp~412 : int;

  loc3:
    havoc ~tmp~412;
    call #t~ret493 := class_interface_register(~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset);
    assume -2147483648 <= #t~ret493 && #t~ret493 <= 2147483647;
    ~tmp~412 := #t~ret493;
    havoc #t~ret493;
    #res := ~tmp~412;
    assume true;
    return;
}

procedure nonstatic_sysfs_init() returns (#res : int);
modifies ;

implementation ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~248.base : int, #in~248.offset : int, #in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~248.base : int, #~248.offset : int;
    var #~249.base : int, #~249.offset : int;
    var #~250.base : int, #~250.offset : int;
    var #t~funptrres572 : int;
    var #t~ret573 : int;
    var #t~ret574 : int;
    var #t~ret575 : int;
    var #t~ret576 : int;

  loc4:
    #~248.base, #~248.offset := #in~248.base, #in~248.offset;
    #~249.base, #~249.offset := #in~249.base, #in~249.offset;
    #~250.base, #~250.offset := #in~250.base, #in~250.offset;
    assume !(#in~#fp.base == #funAddr~show_mem_db.base && #in~#fp.offset == #funAddr~show_mem_db.offset);
    assume !(#in~#fp.base == #funAddr~show_io_db.base && #in~#fp.offset == #funAddr~show_io_db.offset);
    assume !(#in~#fp.base == #funAddr~checksum.base && #in~#fp.offset == #funAddr~checksum.offset);
    call #t~ret573 := readable(#~248.base, #~248.offset, #~249.base, #~249.offset, #~250.base, #~250.offset);
    return;
}

procedure ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(#in~248.base : int, #in~248.offset : int, #in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_class_interface_1() returns (){
    var #t~ret500.base : int, #t~ret500.offset : int;
    var #t~ret501.base : int, #t~ret501.offset : int;
    var ~tmp~426.base : int, ~tmp~426.offset : int;
    var ~tmp___0~426.base : int, ~tmp___0~426.offset : int;

  loc5:
    havoc ~tmp~426.base, ~tmp~426.offset;
    havoc ~tmp___0~426.base, ~tmp___0~426.offset;
    call #t~ret500.base, #t~ret500.offset := ldv_init_zalloc(40);
    ~tmp~426.base, ~tmp~426.offset := #t~ret500.base, #t~ret500.offset;
    havoc #t~ret500.base, #t~ret500.offset;
    ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset := ~tmp~426.base, ~tmp~426.offset;
    call #t~ret501.base, #t~ret501.offset := ldv_init_zalloc(1416);
    ~tmp___0~426.base, ~tmp___0~426.offset := #t~ret501.base, #t~ret501.offset;
    havoc #t~ret501.base, #t~ret501.offset;
    ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset := ~tmp___0~426.base, ~tmp___0~426.offset;
    assume true;
    return;
}

procedure ldv_initialize_class_interface_1() returns ();
modifies ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc6:
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret13.base : int, #t~ret13.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~17.base : int, ~tmp~17.offset : int;

  loc8:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~17.base, ~tmp~17.offset;
    call #t~ret13.base, #t~ret13.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~17.base, ~tmp~17.offset := #t~ret13.base, #t~ret13.offset;
    havoc #t~ret13.base, #t~ret13.offset;
    #res.base, #res.offset := ~tmp~17.base, ~tmp~17.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation do_validate_mem(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~validate.base : int, #in~validate.offset : int) returns (#res : int){
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~nondet244.base : int, #t~nondet244.offset : int;
    var #t~ret245.base : int, #t~ret245.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~ret247.base : int, #t~ret247.offset : int;
    var #t~ret251 : int;
    var #t~ret252 : int;
    var #t~nondet253.base : int, #t~nondet253.offset : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~nondet259.base : int, #t~nondet259.offset : int;
    var #t~mem263 : int;
    var #t~ret264 : int;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~mem266 : int;
    var #t~mem267 : int;
    var #t~short268 : bool;
    var #t~mem269 : int;
    var #t~short270 : bool;
    var #t~mem271.base : int, #t~mem271.offset : int;
    var #t~short272 : bool;
    var #t~ret273 : int;
    var #t~ret274 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~size : int;
    var ~validate.base : int, ~validate.offset : int;
    var ~s_data~187.base : int, ~s_data~187.offset : int;
    var ~res1~187.base : int, ~res1~187.offset : int;
    var ~res2~187.base : int, ~res2~187.offset : int;
    var ~#info1~187.base : int, ~#info1~187.offset : int;
    var ~#info2~187.base : int, ~#info2~187.offset : int;
    var ~ret~187 : int;
    var ~tmp~187 : int;
    var ~#descriptor~187.base : int, ~#descriptor~187.offset : int;
    var ~tmp___0~187 : int;

  loc9:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~size := #in~size;
    ~validate.base, ~validate.offset := #in~validate.base, #in~validate.offset;
    havoc ~s_data~187.base, ~s_data~187.offset;
    havoc ~res1~187.base, ~res1~187.offset;
    havoc ~res2~187.base, ~res2~187.offset;
    call ~#info1~187.base, ~#info1~187.offset := #Ultimate.alloc(4);
    call ~#info2~187.base, ~#info2~187.offset := #Ultimate.alloc(4);
    havoc ~ret~187;
    havoc ~tmp~187;
    call ~#descriptor~187.base, ~#descriptor~187.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~187;
    call #t~mem241.base, #t~mem241.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~187.base, ~s_data~187.offset := #t~mem241.base, #t~mem241.offset;
    havoc #t~mem241.base, #t~mem241.offset;
    call write~int(1, ~#info1~187.base, ~#info1~187.offset, 4);
    call write~int(1, ~#info2~187.base, ~#info2~187.offset, 4);
    ~ret~187 := -22;
    call #t~nondet244.base, #t~nondet244.offset := #Ultimate.alloc(16);
    call #t~ret245.base, #t~ret245.offset := claim_region(~s.base, ~s.offset, ~base, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2), 512, #t~nondet244.base, #t~nondet244.offset);
    ~res1~187.base, ~res1~187.offset := #t~ret245.base, #t~ret245.offset;
    havoc #t~nondet244.base, #t~nondet244.offset;
    havoc #t~ret245.base, #t~ret245.offset;
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(16);
    call #t~ret247.base, #t~ret247.offset := claim_region(~s.base, ~s.offset, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2) + ~base, (if ~size % 18446744073709551616 < 0 && ~size % 18446744073709551616 % 2 != 0 then ~size % 18446744073709551616 / 2 + 1 else ~size % 18446744073709551616 / 2), 512, #t~nondet246.base, #t~nondet246.offset);
    ~res2~187.base, ~res2~187.offset := #t~ret247.base, #t~ret247.offset;
    havoc #t~nondet246.base, #t~nondet246.offset;
    havoc #t~ret247.base, #t~ret247.offset;
    assume (~res1~187.base + ~res1~187.offset) % 18446744073709551616 != 0 && (~res2~187.base + ~res2~187.offset) % 18446744073709551616 != 0;
    ~ret~187 := 0;
    assume (~validate.base + ~validate.offset) % 18446744073709551616 != 0;
    call #t~ret251 := ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~TO~int(~s.base, ~s.offset, ~res1~187.base, ~res1~187.offset, ~#info1~187.base, ~#info1~187.offset, ~validate.base, ~validate.offset);
    return;
}

procedure do_validate_mem(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~validate.base : int, #in~validate.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret12.base : int, #t~ret12.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~15.base : int, ~tmp___2~15.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~15.base, ~tmp___2~15.offset;
    call #t~ret12.base, #t~ret12.offset := __kmalloc(~size, ~flags);
    ~tmp___2~15.base, ~tmp___2~15.offset := #t~ret12.base, #t~ret12.offset;
    havoc #t~ret12.base, #t~ret12.offset;
    #res.base, #res.offset := ~tmp___2~15.base, ~tmp___2~15.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr578 : int;

  loc11:
    #t~loopctr578 := 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume #t~loopctr578 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr578 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr578 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr578 * 1 := 0];
    #t~loopctr578 := #t~loopctr578 + #sizeOfFields;
    goto loc12;
  loc12_1:
    assume !(#t~loopctr578 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation validate_mem(#in~s.base : int, #in~s.offset : int, #in~probe_mask : int) returns (#res : int){
    var #t~mem289.base : int, #t~mem289.offset : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~mem291 : ~u_long;
    var #t~mem292 : ~u_long;
    var #t~mem293.base : int, #t~mem293.offset : int;
    var #t~ret294 : int;
    var ~s.base : int, ~s.offset : int;
    var ~probe_mask : int;
    var ~m~224.base : int, ~m~224.offset : int;
    var ~mm~224.base : int, ~mm~224.num : int, ~mm~224.next.base : int, ~mm~224.next.offset : int;
    var ~s_data~224.base : int, ~s_data~224.offset : int;
    var ~ok~224 : int;
    var ~tmp~224 : int;

  loc13:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~probe_mask := #in~probe_mask;
    havoc ~m~224.base, ~m~224.offset;
    havoc ~mm~224.base, ~mm~224.num, ~mm~224.next.base, ~mm~224.next.offset;
    havoc ~s_data~224.base, ~s_data~224.offset;
    havoc ~ok~224;
    havoc ~tmp~224;
    call #t~mem289.base, #t~mem289.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~224.base, ~s_data~224.offset := #t~mem289.base, #t~mem289.offset;
    havoc #t~mem289.base, #t~mem289.offset;
    ~ok~224 := 0;
    call #t~mem290.base, #t~mem290.offset := read~$Pointer$(~s_data~224.base, ~s_data~224.offset + 0 + 16, 8);
    ~m~224.base, ~m~224.offset := #t~mem290.base, #t~mem290.offset;
    havoc #t~mem290.base, #t~mem290.offset;
    assume (~s_data~224.base + (~s_data~224.offset + 0)) % 18446744073709551616 != (~m~224.base + ~m~224.offset) % 18446744073709551616;
    call #t~mem291 := read~int(~m~224.base, ~m~224.offset + 0, 8);
    call #t~mem292 := read~int(~m~224.base, ~m~224.offset + 8, 8);
    call #t~mem293.base, #t~mem293.offset := read~$Pointer$(~m~224.base, ~m~224.offset + 16, 8);
    ~mm~224.base, ~mm~224.num, ~mm~224.next.base, ~mm~224.next.offset := #t~mem291, #t~mem292, #t~mem293.base, #t~mem293.offset;
    havoc #t~mem291;
    havoc #t~mem292;
    havoc #t~mem293.base, #t~mem293.offset;
    call #t~ret294 := do_mem_probe(~s.base, ~s.offset, ~mm~224.base, ~mm~224.num, #funAddr~readable.base, #funAddr~readable.offset, #funAddr~checksum.base, #funAddr~checksum.offset);
    return;
}

procedure validate_mem(#in~s.base : int, #in~s.offset : int, #in~probe_mask : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation do_mem_probe(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~num : int, #in~validate.base : int, #in~validate.offset : int, #in~fallback.base : int, #in~fallback.offset : int) returns (#res : int){
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~nondet276.base : int, #t~nondet276.offset : int;
    var #t~ite277 : int;
    var #t~mem278 : int;
    var #t~mem279 : int;
    var #t~ret280 : int;
    var #t~ret281 : int;
    var #t~nondet282.base : int, #t~nondet282.offset : int;
    var #t~ret283 : int;
    var #t~nondet284.base : int, #t~nondet284.offset : int;
    var #t~ret285 : int;
    var #t~ret286 : int;
    var #t~nondet287.base : int, #t~nondet287.offset : int;
    var #t~ret288 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~num : int;
    var ~validate.base : int, ~validate.offset : int;
    var ~fallback.base : int, ~fallback.offset : int;
    var ~s_data~200.base : int, ~s_data~200.offset : int;
    var ~i~200 : ~u_long;
    var ~j~200 : ~u_long;
    var ~bad~200 : ~u_long;
    var ~fail~200 : ~u_long;
    var ~step~200 : ~u_long;
    var ~tmp~200 : int;
    var ~tmp___0~200 : int;

  loc14:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~num := #in~num;
    ~validate.base, ~validate.offset := #in~validate.base, #in~validate.offset;
    ~fallback.base, ~fallback.offset := #in~fallback.base, #in~fallback.offset;
    havoc ~s_data~200.base, ~s_data~200.offset;
    havoc ~i~200;
    havoc ~j~200;
    havoc ~bad~200;
    havoc ~fail~200;
    havoc ~step~200;
    havoc ~tmp~200;
    havoc ~tmp___0~200;
    call #t~mem275.base, #t~mem275.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~200.base, ~s_data~200.offset := #t~mem275.base, #t~mem275.offset;
    havoc #t~mem275.base, #t~mem275.offset;
    call #t~nondet276.base, #t~nondet276.offset := #Ultimate.alloc(34);
    call _dev_info(~s.base, ~s.offset + 906, #t~nondet276.base, #t~nondet276.offset);
    havoc #t~nondet276.base, #t~nondet276.offset;
    ~fail~200 := 0;
    ~bad~200 := ~fail~200;
    assume ~num % 18446744073709551616 > 131071;
    #t~ite277 := ~bitwiseAnd(~shiftRight(~num, 4), 18446744073709543424);
    ~step~200 := #t~ite277;
    havoc #t~ite277;
    assume ~step~200 % 18446744073709551616 > 8388608;
    ~step~200 := 8388608;
    call #t~mem278 := read~int(~s.base, ~s.offset + 335, 4);
    assume !(#t~mem278 * 2 % 4294967296 % 18446744073709551616 > ~step~200 % 18446744073709551616);
    havoc #t~mem278;
    ~j~200 := ~base;
    ~i~200 := ~j~200;
    assume (~base + ~num) % 18446744073709551616 > ~i~200 % 18446744073709551616;
    assume ~fail~200 % 18446744073709551616 == 0;
    ~j~200 := ~i~200;
    assume (~base + ~num) % 18446744073709551616 > ~j~200 % 18446744073709551616;
    call #t~ret280 := do_validate_mem(~s.base, ~s.offset, ~j~200, ~step~200, ~validate.base, ~validate.offset);
    return;
}

procedure do_mem_probe(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~num : int, #in~validate.base : int, #in~validate.offset : int, #in~fallback.base : int, #in~fallback.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation pcmcia_make_resource(#in~start : int, #in~end : int, #in~flags : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret15.base : int, #t~ret15.offset : int;
    var ~start : int;
    var ~end : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~res~25.base : int, ~res~25.offset : int;
    var ~tmp~25.base : int, ~tmp~25.offset : int;

  loc15:
    ~start := #in~start;
    ~end := #in~end;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~res~25.base, ~res~25.offset;
    havoc ~tmp~25.base, ~tmp~25.offset;
    call #t~ret15.base, #t~ret15.offset := kzalloc(56, 208);
    ~tmp~25.base, ~tmp~25.offset := #t~ret15.base, #t~ret15.offset;
    havoc #t~ret15.base, #t~ret15.offset;
    ~res~25.base, ~res~25.offset := ~tmp~25.base, ~tmp~25.offset;
    assume !((~res~25.base + ~res~25.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~res~25.base, ~res~25.offset;
    assume true;
    return;
}

procedure pcmcia_make_resource(#in~start : int, #in~end : int, #in~flags : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation readable(#in~s.base : int, #in~s.offset : int, #in~res.base : int, #in~res.offset : int, #in~count.base : int, #in~count.offset : int) returns (#res : int){
    var #t~mem185.base : int, #t~mem185.offset : int;
    var #t~nondet186.base : int, #t~nondet186.offset : int;
    var #t~nondet188.base : int, #t~nondet188.offset : int;
    var #t~nondet190.base : int, #t~nondet190.offset : int;
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~mem196 : int;
    var #t~ret197 : int;
    var #t~nondet198.base : int, #t~nondet198.offset : int;
    var #t~mem200 : int;
    var #t~mem201 : int;
    var #t~ret202.base : int, #t~ret202.offset : int;
    var #t~mem204.base : int, #t~mem204.offset : int;
    var #t~mem205.base : int, #t~mem205.offset : int;
    var #t~mem206.base : int, #t~mem206.offset : int;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~mem212.base : int, #t~mem212.offset : int;
    var #t~ret213 : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~mem217 : int;
    var #t~short218 : bool;
    var ~s.base : int, ~s.offset : int;
    var ~res.base : int, ~res.offset : int;
    var ~count.base : int, ~count.offset : int;
    var ~ret~166 : int;
    var ~#descriptor~166.base : int, ~#descriptor~166.offset : int;
    var ~tmp~166 : int;

  loc16:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~count.base, ~count.offset := #in~count.base, #in~count.offset;
    havoc ~ret~166;
    call ~#descriptor~166.base, ~#descriptor~166.offset := #Ultimate.alloc(37);
    havoc ~tmp~166;
    ~ret~166 := -22;
    call #t~mem185.base, #t~mem185.offset := read~$Pointer$(~s.base, ~s.offset + 211, 8);
    assume !((#t~mem185.base + #t~mem185.offset) % 18446744073709551616 != 0);
    havoc #t~mem185.base, #t~mem185.offset;
    call write~$Pointer$(~res.base, ~res.offset, ~s.base, ~s.offset + 31 + 16, 8);
    call #t~mem200 := read~int(~res.base, ~res.offset + 0, 8);
    call #t~mem201 := read~int(~s.base, ~s.offset + 335, 4);
    call #t~ret202.base, #t~ret202.offset := ioremap(#t~mem200, #t~mem201 % 4294967296);
    call write~$Pointer$(#t~ret202.base, #t~ret202.offset, ~s.base, ~s.offset + 55, 8);
    havoc #t~mem200;
    havoc #t~mem201;
    havoc #t~ret202.base, #t~ret202.offset;
    call #t~mem204.base, #t~mem204.offset := read~$Pointer$(~s.base, ~s.offset + 55, 8);
    assume (#t~mem204.base + #t~mem204.offset) % 18446744073709551616 != 0;
    havoc #t~mem204.base, #t~mem204.offset;
    call ldv_mutex_unlock_24(~s.base, ~s.offset + 656);
    return;
}

procedure readable(#in~s.base : int, #in~s.offset : int, #in~res.base : int, #in~res.offset : int, #in~count.base : int, #in~count.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation ldv_initialize_pccard_resource_ops_6() returns (){
    var #t~ret26.base : int, #t~ret26.offset : int;
    var ~tmp~39.base : int, ~tmp~39.offset : int;

  loc17:
    havoc ~tmp~39.base, ~tmp~39.offset;
    call #t~ret26.base, #t~ret26.offset := ldv_init_zalloc(2440);
    ~tmp~39.base, ~tmp~39.offset := #t~ret26.base, #t~ret26.offset;
    havoc #t~ret26.base, #t~ret26.offset;
    ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset := ~tmp~39.base, ~tmp~39.offset;
    assume true;
    return;
}

procedure ldv_initialize_pccard_resource_ops_6() returns ();
modifies ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pcmcia_nonstatic_validate_mem(#in~s.base : int, #in~s.offset : int) returns (#res : int){
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~mem296 : int;
    var #t~short297 : bool;
    var #t~mem298 : int;
    var #t~ret299 : int;
    var #t~mem300.base : int, #t~mem300.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~s_data~230.base : int, ~s_data~230.offset : int;
    var ~probe_mask~230 : int;
    var ~ret~230 : int;

  loc18:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    havoc ~s_data~230.base, ~s_data~230.offset;
    havoc ~probe_mask~230;
    havoc ~ret~230;
    call #t~mem295.base, #t~mem295.offset := read~$Pointer$(~s.base, ~s.offset + 372, 8);
    ~s_data~230.base, ~s_data~230.offset := #t~mem295.base, #t~mem295.offset;
    havoc #t~mem295.base, #t~mem295.offset;
    ~probe_mask~230 := 1;
    #t~short297 := ~probe_mem == 0;
    assume !#t~short297;
    call #t~mem296 := read~int(~s.base, ~s.offset + 19, 4);
    #t~short297 := ~bitwiseAnd(#t~mem296, 8) % 4294967296 == 0;
    assume !#t~short297;
    havoc #t~mem296;
    havoc #t~short297;
    call #t~mem298 := read~int(~s.base, ~s.offset + 327, 4);
    assume ~bitwiseAnd((if #t~mem298 % 4294967296 % 4294967296 <= 2147483647 then #t~mem298 % 4294967296 % 4294967296 else #t~mem298 % 4294967296 % 4294967296 - 4294967296), 1) != 0;
    havoc #t~mem298;
    ~probe_mask~230 := 2;
    call #t~ret299 := validate_mem(~s.base, ~s.offset, ~probe_mask~230);
    return;
}

procedure pcmcia_nonstatic_validate_mem(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation ldv_initialize_pccard_resource_ops_7() returns (){
    var #t~ret25.base : int, #t~ret25.offset : int;
    var ~tmp~37.base : int, ~tmp~37.offset : int;

  loc19:
    havoc ~tmp~37.base, ~tmp~37.offset;
    call #t~ret25.base, #t~ret25.offset := ldv_init_zalloc(2440);
    ~tmp~37.base, ~tmp~37.offset := #t~ret25.base, #t~ret25.offset;
    havoc #t~ret25.base, #t~ret25.offset;
    ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset := ~tmp~37.base, ~tmp~37.offset;
    assume true;
    return;
}

procedure ldv_initialize_pccard_resource_ops_7() returns ();
modifies ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_device_attribute_3() returns (){
    var #t~ret498.base : int, #t~ret498.offset : int;
    var #t~ret499.base : int, #t~ret499.offset : int;
    var ~tmp~424.base : int, ~tmp~424.offset : int;
    var ~tmp___0~424.base : int, ~tmp___0~424.offset : int;

  loc20:
    havoc ~tmp~424.base, ~tmp~424.offset;
    havoc ~tmp___0~424.base, ~tmp___0~424.offset;
    call #t~ret498.base, #t~ret498.offset := ldv_init_zalloc(48);
    ~tmp~424.base, ~tmp~424.offset := #t~ret498.base, #t~ret498.offset;
    havoc #t~ret498.base, #t~ret498.offset;
    ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset := ~tmp~424.base, ~tmp~424.offset;
    call #t~ret499.base, #t~ret499.offset := ldv_init_zalloc(1416);
    ~tmp___0~424.base, ~tmp___0~424.offset := #t~ret499.base, #t~ret499.offset;
    havoc #t~ret499.base, #t~ret499.offset;
    ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset := ~tmp___0~424.base, ~tmp___0~424.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_3() returns ();
modifies ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_pccard_resource_ops_4() returns (){
    var #t~ret494.base : int, #t~ret494.offset : int;
    var ~tmp~418.base : int, ~tmp~418.offset : int;

  loc21:
    havoc ~tmp~418.base, ~tmp~418.offset;
    call #t~ret494.base, #t~ret494.offset := ldv_init_zalloc(2440);
    ~tmp~418.base, ~tmp~418.offset := #t~ret494.base, #t~ret494.offset;
    havoc #t~ret494.base, #t~ret494.offset;
    ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset := ~tmp~418.base, ~tmp~418.offset;
    assume true;
    return;
}

procedure ldv_initialize_pccard_resource_ops_4() returns ();
modifies ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_device_attribute_2() returns (){
    var #t~ret495.base : int, #t~ret495.offset : int;
    var #t~ret496.base : int, #t~ret496.offset : int;
    var ~tmp~420.base : int, ~tmp~420.offset : int;
    var ~tmp___0~420.base : int, ~tmp___0~420.offset : int;

  loc22:
    havoc ~tmp~420.base, ~tmp~420.offset;
    havoc ~tmp___0~420.base, ~tmp___0~420.offset;
    call #t~ret495.base, #t~ret495.offset := ldv_init_zalloc(48);
    ~tmp~420.base, ~tmp~420.offset := #t~ret495.base, #t~ret495.offset;
    havoc #t~ret495.base, #t~ret495.offset;
    ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset := ~tmp~420.base, ~tmp~420.offset;
    call #t~ret496.base, #t~ret496.offset := ldv_init_zalloc(1416);
    ~tmp___0~420.base, ~tmp___0~420.offset := #t~ret496.base, #t~ret496.offset;
    havoc #t~ret496.base, #t~ret496.offset;
    ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset := ~tmp___0~420.base, ~tmp___0~420.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_2() returns ();
modifies ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_pccard_resource_ops_5() returns (){
    var #t~ret497.base : int, #t~ret497.offset : int;
    var ~tmp~422.base : int, ~tmp~422.offset : int;

  loc23:
    havoc ~tmp~422.base, ~tmp~422.offset;
    call #t~ret497.base, #t~ret497.offset := ldv_init_zalloc(2440);
    ~tmp~422.base, ~tmp~422.offset := #t~ret497.base, #t~ret497.offset;
    havoc #t~ret497.base, #t~ret497.offset;
    ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset := ~tmp~422.base, ~tmp~422.offset;
    assume true;
    return;
}

procedure ldv_initialize_pccard_resource_ops_5() returns ();
modifies ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr577 : int;

  loc24:
    #t~loopctr577 := 0;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume #t~loopctr577 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr577 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr577 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr577 * 1 := #value % 256];
    #t~loopctr577 := #t~loopctr577 + 1;
    goto loc25;
  loc25_1:
    assume !(#t~loopctr577 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc7.base : int, #t~malloc7.offset : int;
    var ~size : int;
    var ~p~7.base : int, ~p~7.offset : int;
    var ~tmp~7.base : int, ~tmp~7.offset : int;

  loc26:
    ~size := #in~size;
    havoc ~p~7.base, ~p~7.offset;
    havoc ~tmp~7.base, ~tmp~7.offset;
    call #t~malloc7.base, #t~malloc7.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc7.base, #t~malloc7.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~7.base, ~tmp~7.offset := #t~malloc7.base, #t~malloc7.offset;
    ~p~7.base, ~p~7.offset := ~tmp~7.base, ~tmp~7.offset;
    assume (~p~7.base + ~p~7.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~7.base, ~p~7.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret100.base : int, #t~ret100.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~107.base : int, ~tmp~107.offset : int;

  loc28:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~107.base, ~tmp~107.offset;
    call #t~ret100.base, #t~ret100.offset := ioremap_nocache(~offset, ~size);
    ~tmp~107.base, ~tmp~107.offset := #t~ret100.base, #t~ret100.offset;
    havoc #t~ret100.base, #t~ret100.offset;
    #res.base, #res.offset := ~tmp~107.base, ~tmp~107.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~nondet487.base : int, #t~nondet487.offset : int;

  loc29:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_6 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~probe_mem := 1;
    ~ldv_retval_2 := 0;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_ops_mutex_of_pcmcia_socket := 1;
    ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset := 0, 0;
    ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset := 0, 0;
    ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset := 0, 0;
    ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset := 0, 0;
    ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset := 0, 0;
    ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset := 0, 0;
    ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset := 0, 0;
    ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset := 0, 0;
    call ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~pcmcia_nonstatic_validate_mem.base, #funAddr~pcmcia_nonstatic_validate_mem.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~nonstatic_find_io.base, #funAddr~nonstatic_find_io.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~nonstatic_find_mem_region.base, #funAddr~nonstatic_find_mem_region.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~nonstatic_init.base, #funAddr~nonstatic_init.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~nonstatic_release_resource_db.base, #funAddr~nonstatic_release_resource_db.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset + 32, 8);
    call ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset := #Ultimate.alloc(43);
    call #t~nondet463.base, #t~nondet463.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet463.base, #t~nondet463.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0 + 0, 8);
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
    havoc #t~nondet463.base, #t~nondet463.offset;
    call ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset := #Ultimate.alloc(43);
    call #t~nondet487.base, #t~nondet487.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet487.base, #t~nondet487.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0 + 0, 8);
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
    havoc #t~nondet487.base, #t~nondet487.offset;
    call ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset := #Ultimate.alloc(24);
    call write~$Pointer$(~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset + 0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset + 0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset + 16, 8);
    call ~#rsrc_attributes.base, ~#rsrc_attributes.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 8, 8);
    call write~$Pointer$(~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rsrc_attributes.base, ~#rsrc_attributes.offset + 24, 8);
    call ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset := #Ultimate.alloc(40);
    call write~$Pointer$(0, 0, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 0 + 8, 8);
    call write~$Pointer$(~#pcmcia_socket_class.base, ~#pcmcia_socket_class.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 16, 8);
    call write~$Pointer$(#funAddr~pccard_sysfs_add_rsrc.base, #funAddr~pccard_sysfs_add_rsrc.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 24, 8);
    call write~$Pointer$(#funAddr~pccard_sysfs_remove_rsrc.base, #funAddr~pccard_sysfs_remove_rsrc.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset + 32, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ref_cnt, ~ldv_state_variable_7, ~ldv_retval_0, ~ldv_retval_1, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~probe_mem, ~ldv_retval_2, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret570 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret570 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ref_cnt, ~ldv_state_variable_7, ~ldv_retval_0, ~ldv_retval_1, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~probe_mem, ~ldv_retval_2, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~#pccard_nonstatic_ops.base, ~#pccard_nonstatic_ops.offset, ~#dev_attr_available_resources_io.base, ~#dev_attr_available_resources_io.offset, ~#dev_attr_available_resources_mem.base, ~#dev_attr_available_resources_mem.offset, ~#pccard_rsrc_attributes.base, ~#pccard_rsrc_attributes.offset, ~#rsrc_attributes.base, ~#rsrc_attributes.offset, ~#pccard_rsrc_interface.base, ~#pccard_rsrc_interface.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pccard_static_ops_group0.base, ~pccard_static_ops_group0.offset, ~pccard_nonstatic_ops_group0.base, ~pccard_nonstatic_ops_group0.offset, ~dev_attr_available_resources_mem_group0.base, ~dev_attr_available_resources_mem_group0.offset, ~dev_attr_available_resources_mem_group1.base, ~dev_attr_available_resources_mem_group1.offset, ~dev_attr_available_resources_io_group0.base, ~dev_attr_available_resources_io_group0.offset, ~dev_attr_available_resources_io_group1.base, ~dev_attr_available_resources_io_group1.offset, ~pccard_rsrc_interface_group0.base, ~pccard_rsrc_interface_group0.offset, ~pccard_rsrc_interface_group1.base, ~pccard_rsrc_interface_group1.offset, ~ldv_retval_0, ~ldv_state_variable_6, ~ref_cnt, ~ldv_retval_1, ~ldv_state_variable_7, ~ldv_mutex_ops_mutex_of_pcmcia_socket, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2;

implementation ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_ops_mutex_of_pcmcia_socket != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_ops_mutex_of_pcmcia_socket(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ops_mutex_of_pcmcia_socket;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset8.base : int, #t~memset8.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~9.base : int, ~tmp~9.offset : int;

  loc32:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~9.base, ~tmp~9.offset;
    call #t~memset8.base, #t~memset8.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~9.base, ~tmp~9.offset := ~s.base, ~s.offset;
    havoc #t~memset8.base, #t~memset8.offset;
    #res.base, #res.offset := ~tmp~9.base, ~tmp~9.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation claim_region(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~type : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite126.base : int, #t~ite126.offset : int;
    var #t~ret127.base : int, #t~ret127.offset : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~short129 : bool;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~ret131.base : int, #t~ret131.offset : int;
    var #t~ret132 : int;
    var ~s.base : int, ~s.offset : int;
    var ~base : int;
    var ~size : int;
    var ~type : int;
    var ~name.base : int, ~name.offset : int;
    var ~res~131.base : int, ~res~131.offset : int;
    var ~parent~131.base : int, ~parent~131.offset : int;
    var ~tmp~131 : int;

  loc33:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~base := #in~base;
    ~size := #in~size;
    ~type := #in~type;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~res~131.base, ~res~131.offset;
    havoc ~parent~131.base, ~parent~131.offset;
    havoc ~tmp~131;
    assume ~bitwiseAnd(~type, 512) != 0;
    #t~ite126.base, #t~ite126.offset := ~#iomem_resource.base, ~#iomem_resource.offset;
    ~parent~131.base, ~parent~131.offset := #t~ite126.base, #t~ite126.offset;
    havoc #t~ite126.base, #t~ite126.offset;
    call #t~ret127.base, #t~ret127.offset := pcmcia_make_resource(~base, ~size, ~bitwiseOr(~type, 2147483648) % 4294967296, ~name.base, ~name.offset);
    ~res~131.base, ~res~131.offset := #t~ret127.base, #t~ret127.offset;
    havoc #t~ret127.base, #t~ret127.offset;
    assume !((~res~131.base + ~res~131.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~res~131.base, ~res~131.offset;
    assume true;
    return;
}

procedure claim_region(#in~s.base : int, #in~s.offset : int, #in~base : int, #in~size : int, #in~type : int, #in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure _dev_info(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure ldv_setup_7() returns (#res : int);
modifies ;

procedure sysfs_create_group(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ldv_setup_6() returns (#res : int);
modifies ;

procedure pci_bus_alloc_resource(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120 : int, #in~121 : int, #in~122 : int, #in~123 : int, #in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure sysfs_remove_group(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure sscanf(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~98 : int, #in~99 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure ldv_release_7() returns (#res : int);
modifies ;

procedure pci_find_parent_resource(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure ldv_release_6() returns (#res : int);
modifies ;

procedure __dynamic_dev_dbg(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure class_interface_register(#in~108.base : int, #in~108.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~6 : int) returns ();
modifies ;

procedure __kmalloc(#in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure release_resource(#in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure allocate_resource(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int, #in~89 : int, #in~90 : int, #in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure memset(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure request_resource(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure class_interface_unregister(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure snprintf(#in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure adjust_resource(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

