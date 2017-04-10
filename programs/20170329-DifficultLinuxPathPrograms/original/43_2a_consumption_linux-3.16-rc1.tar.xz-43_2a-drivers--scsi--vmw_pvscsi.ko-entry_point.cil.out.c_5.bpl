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
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
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
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
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
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type STRUCT~scsi_sense_hdr;
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
type ~uint = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
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
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~pvscsi_info.base : int;
const #funAddr~pvscsi_info.offset : int;
const #funAddr~pvscsi_queue.base : int;
const #funAddr~pvscsi_queue.offset : int;
const #funAddr~pvscsi_abort.base : int;
const #funAddr~pvscsi_abort.offset : int;
const #funAddr~pvscsi_device_reset.base : int;
const #funAddr~pvscsi_device_reset.offset : int;
const #funAddr~pvscsi_bus_reset.base : int;
const #funAddr~pvscsi_bus_reset.offset : int;
const #funAddr~pvscsi_host_reset.base : int;
const #funAddr~pvscsi_host_reset.offset : int;
const #funAddr~pvscsi_change_queue_depth.base : int;
const #funAddr~pvscsi_change_queue_depth.offset : int;
const #funAddr~pvscsi_msg_workqueue_handler.base : int;
const #funAddr~pvscsi_msg_workqueue_handler.offset : int;
const #funAddr~pvscsi_isr.base : int;
const #funAddr~pvscsi_isr.offset : int;
const #funAddr~pvscsi_probe.base : int;
const #funAddr~pvscsi_probe.offset : int;
const #funAddr~pvscsi_remove.base : int;
const #funAddr~pvscsi_remove.offset : int;
const #funAddr~pvscsi_shutdown.base : int;
const #funAddr~pvscsi_shutdown.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
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
const ~rq_cmd_type_bits~REQ_TYPE_FS : int;
const ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC : int;
const ~rq_cmd_type_bits~REQ_TYPE_SENSE : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN : int;
const ~rq_cmd_type_bits~REQ_TYPE_SPECIAL : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_PC : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~scsi_device_state~SDEV_CREATED : int;
const ~scsi_device_state~SDEV_RUNNING : int;
const ~scsi_device_state~SDEV_CANCEL : int;
const ~scsi_device_state~SDEV_DEL : int;
const ~scsi_device_state~SDEV_QUIESCE : int;
const ~scsi_device_state~SDEV_OFFLINE : int;
const ~scsi_device_state~SDEV_TRANSPORT_OFFLINE : int;
const ~scsi_device_state~SDEV_BLOCK : int;
const ~scsi_device_state~SDEV_CREATED_BLOCK : int;
const ~scsi_target_state~STARGET_CREATED : int;
const ~scsi_target_state~STARGET_RUNNING : int;
const ~scsi_target_state~STARGET_DEL : int;
axiom #funAddr~pvscsi_info.base == -1 && #funAddr~pvscsi_info.offset == 0;
axiom #funAddr~pvscsi_queue.base == -1 && #funAddr~pvscsi_queue.offset == 1;
axiom #funAddr~pvscsi_abort.base == -1 && #funAddr~pvscsi_abort.offset == 2;
axiom #funAddr~pvscsi_device_reset.base == -1 && #funAddr~pvscsi_device_reset.offset == 3;
axiom #funAddr~pvscsi_bus_reset.base == -1 && #funAddr~pvscsi_bus_reset.offset == 4;
axiom #funAddr~pvscsi_host_reset.base == -1 && #funAddr~pvscsi_host_reset.offset == 5;
axiom #funAddr~pvscsi_change_queue_depth.base == -1 && #funAddr~pvscsi_change_queue_depth.offset == 6;
axiom #funAddr~pvscsi_msg_workqueue_handler.base == -1 && #funAddr~pvscsi_msg_workqueue_handler.offset == 7;
axiom #funAddr~pvscsi_isr.base == -1 && #funAddr~pvscsi_isr.offset == 8;
axiom #funAddr~pvscsi_probe.base == -1 && #funAddr~pvscsi_probe.offset == 9;
axiom #funAddr~pvscsi_remove.base == -1 && #funAddr~pvscsi_remove.offset == 10;
axiom #funAddr~pvscsi_shutdown.base == -1 && #funAddr~pvscsi_shutdown.offset == 11;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
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
axiom ~rq_cmd_type_bits~REQ_TYPE_FS == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_SENSE == 3;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND == 4;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME == 5;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN == 6;
axiom ~rq_cmd_type_bits~REQ_TYPE_SPECIAL == 7;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE == 8;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_PC == 9;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~scsi_device_state~SDEV_CREATED == 1;
axiom ~scsi_device_state~SDEV_RUNNING == 2;
axiom ~scsi_device_state~SDEV_CANCEL == 3;
axiom ~scsi_device_state~SDEV_DEL == 4;
axiom ~scsi_device_state~SDEV_QUIESCE == 5;
axiom ~scsi_device_state~SDEV_OFFLINE == 6;
axiom ~scsi_device_state~SDEV_TRANSPORT_OFFLINE == 7;
axiom ~scsi_device_state~SDEV_BLOCK == 8;
axiom ~scsi_device_state~SDEV_CREATED_BLOCK == 9;
axiom ~scsi_target_state~STARGET_CREATED == 1;
axiom ~scsi_target_state~STARGET_RUNNING == 2;
axiom ~scsi_target_state~STARGET_DEL == 3;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~pvscsi_ring_pages : int;

var ~pvscsi_msg_ring_pages : int;

var ~pvscsi_cmd_per_lun : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~pvscsi_pci_driver_group0.base : int, ~pvscsi_pci_driver_group0.offset : int;

var ~pvscsi_template_group0.base : int, ~pvscsi_template_group0.offset : int;

var ~pvscsi_template_group1.base : int, ~pvscsi_template_group1.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~pvscsi_disable_msi : ~bool;

var ~pvscsi_disable_msix : ~bool;

var ~pvscsi_use_msg : ~bool;

var ~pvscsi_use_req_threshold : ~bool;

var ~#pvscsi_pci_tbl.base : int, ~#pvscsi_pci_tbl.offset : int;

var ~#pvscsi_template.base : int, ~#pvscsi_template.offset : int;

var ~#pvscsi_pci_driver.base : int, ~#pvscsi_pci_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret133 : int;
    var #t~mem134.base : int, #t~mem134.offset : int;
    var #t~short135 : bool;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~127 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~127;
    call #t~ret133 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret133 && #t~ret133 <= 9223372036854775807;
    ~tmp~127 := #t~ret133;
    havoc #t~ret133;
    #t~short135 := ~tmp~127 != 0;
    assume #t~short135;
    assume #t~short135;
    havoc #t~mem134.base, #t~mem134.offset;
    havoc #t~short135;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pvscsi_get_max_targets(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : ~u32){
    var #t~ret1009.base : int, #t~ret1009.offset : int;
    var #t~mem1010.base : int, #t~mem1010.offset : int;
    var #t~ret1011.base : int, #t~ret1011.offset : int;
    var #t~nondet1012.base : int, #t~nondet1012.offset : int;
    var #t~ret1013 : int;
    var #t~mem1014 : int;
    var #t~ret1015 : int;
    var #t~mem1019 : int;
    var #t~memset1021.base : int, #t~memset1021.offset : int;
    var #t~mem1024 : int;
    var #t~mem1025 : int;
    var #t~short1026 : bool;
    var #t~mem1027 : int;
    var #t~nondet1028.base : int, #t~nondet1028.offset : int;
    var #t~ret1029 : int;
    var #t~mem1030.base : int, #t~mem1030.offset : int;
    var #t~mem1031 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~#cmd~529.base : int, ~#cmd~529.offset : int;
    var ~header~529.base : int, ~header~529.offset : int;
    var ~dev~529.base : int, ~dev~529.offset : int;
    var ~#configPagePA~529.base : int, ~#configPagePA~529.offset : int;
    var ~config_page~529.base : int, ~config_page~529.offset : int;
    var ~numPhys~529 : ~u32;
    var ~tmp~529 : int;
    var ~config~529.base : int, ~config~529.offset : int;

  loc1:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ~#cmd~529.base, ~#cmd~529.offset := #Ultimate.alloc(24);
    havoc ~header~529.base, ~header~529.offset;
    havoc ~dev~529.base, ~dev~529.offset;
    call ~#configPagePA~529.base, ~#configPagePA~529.offset := #Ultimate.alloc(8);
    havoc ~config_page~529.base, ~config_page~529.offset;
    havoc ~numPhys~529;
    havoc ~tmp~529;
    havoc ~config~529.base, ~config~529.offset;
    ~numPhys~529 := 16;
    call #t~ret1009.base, #t~ret1009.offset := pvscsi_dev(~adapter.base, ~adapter.offset);
    ~dev~529.base, ~dev~529.offset := #t~ret1009.base, #t~ret1009.offset;
    havoc #t~ret1009.base, #t~ret1009.offset;
    call #t~mem1010.base, #t~mem1010.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 249, 8);
    call #t~ret1011.base, #t~ret1011.offset := pci_alloc_consistent(#t~mem1010.base, #t~mem1010.offset, 4096, ~#configPagePA~529.base, ~#configPagePA~529.offset);
    ~config_page~529.base, ~config_page~529.offset := #t~ret1011.base, #t~ret1011.offset;
    havoc #t~mem1010.base, #t~mem1010.offset;
    havoc #t~ret1011.base, #t~ret1011.offset;
    assume (~config_page~529.base + ~config_page~529.offset) % 18446744073709551616 == 0;
    call #t~nondet1012.base, #t~nondet1012.offset := #Ultimate.alloc(56);
    call #t~ret1013 := dev_warn(~dev~529.base, ~dev~529.offset, #t~nondet1012.base, #t~nondet1012.offset);
    assume -2147483648 <= #t~ret1013 && #t~ret1013 <= 2147483647;
    havoc #t~nondet1012.base, #t~nondet1012.offset;
    havoc #t~ret1013;
    #res := ~numPhys~529;
    call ULTIMATE.dealloc(~#cmd~529.base, ~#cmd~529.offset);
    havoc ~#cmd~529.base, ~#cmd~529.offset;
    call ULTIMATE.dealloc(~#configPagePA~529.base, ~#configPagePA~529.offset);
    havoc ~#configPagePA~529.base, ~#configPagePA~529.offset;
    assume true;
    return;
}

procedure pvscsi_get_max_targets(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : ~u32);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pvscsi_init() returns (#res : int){
    var #t~nondet1152.base : int, #t~nondet1152.offset : int;
    var #t~ret1153 : int;
    var #t~nondet1154.base : int, #t~nondet1154.offset : int;
    var #t~ret1155 : int;
    var ~tmp~592 : int;

  loc2:
    havoc ~tmp~592;
    call #t~nondet1152.base, #t~nondet1152.offset := #Ultimate.alloc(22);
    call #t~ret1153 := printk(#t~nondet1152.base, #t~nondet1152.offset);
    assume -2147483648 <= #t~ret1153 && #t~ret1153 <= 2147483647;
    havoc #t~nondet1152.base, #t~nondet1152.offset;
    havoc #t~ret1153;
    call #t~nondet1154.base, #t~nondet1154.offset := #Ultimate.alloc(11);
    call #t~ret1155 := __pci_register_driver(~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1154.base, #t~nondet1154.offset);
    assume -2147483648 <= #t~ret1155 && #t~ret1155 <= 2147483647;
    ~tmp~592 := #t~ret1155;
    havoc #t~nondet1154.base, #t~nondet1154.offset;
    havoc #t~ret1155;
    #res := ~tmp~592;
    assume true;
    return;
}

procedure pvscsi_init() returns (#res : int);
modifies #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet1168 : int;
    var #t~ret1169.base : int, #t~ret1169.offset : int;
    var #t~nondet1170 : int;
    var #t~ret1171.base : int, #t~ret1171.offset : int;
    var #t~nondet1172 : int;
    var #t~switch1173 : bool;
    var #t~nondet1174 : int;
    var #t~switch1175 : bool;
    var #t~ret1176 : int;
    var #t~nondet1177 : int;
    var #t~switch1178 : bool;
    var #t~ret1179 : int;
    var #t~ret1180 : int;
    var #t~ret1181 : int;
    var #t~ret1182 : int;
    var #t~ret1183 : int;
    var #t~ret1184 : int;
    var #t~ret1185.base : int, #t~ret1185.offset : int;
    var #t~nondet1186 : int;
    var #t~switch1187 : bool;
    var #t~ret1188 : int;
    var ~ldvarg1~636 : int;
    var ~tmp~636 : int;
    var ~ldvarg0~636.base : int, ~ldvarg0~636.offset : int;
    var ~tmp___0~636.base : int, ~tmp___0~636.offset : int;
    var ~ldvarg2~636 : int;
    var ~tmp___1~636 : int;
    var ~ldvarg3~636.base : int, ~ldvarg3~636.offset : int;
    var ~tmp___2~636.base : int, ~tmp___2~636.offset : int;
    var ~tmp___3~636 : int;
    var ~tmp___4~636 : int;
    var ~tmp___5~636 : int;
    var ~tmp___6~636 : int;

  loc3:
    havoc ~ldvarg1~636;
    havoc ~tmp~636;
    havoc ~ldvarg0~636.base, ~ldvarg0~636.offset;
    havoc ~tmp___0~636.base, ~tmp___0~636.offset;
    havoc ~ldvarg2~636;
    havoc ~tmp___1~636;
    havoc ~ldvarg3~636.base, ~ldvarg3~636.offset;
    havoc ~tmp___2~636.base, ~tmp___2~636.offset;
    havoc ~tmp___3~636;
    havoc ~tmp___4~636;
    havoc ~tmp___5~636;
    havoc ~tmp___6~636;
    assume -2147483648 <= #t~nondet1168 && #t~nondet1168 <= 2147483647;
    ~tmp~636 := #t~nondet1168;
    havoc #t~nondet1168;
    ~ldvarg1~636 := ~tmp~636;
    call #t~ret1169.base, #t~ret1169.offset := ldv_zalloc(3488);
    ~tmp___0~636.base, ~tmp___0~636.offset := #t~ret1169.base, #t~ret1169.offset;
    havoc #t~ret1169.base, #t~ret1169.offset;
    ~ldvarg0~636.base, ~ldvarg0~636.offset := ~tmp___0~636.base, ~tmp___0~636.offset;
    assume -2147483648 <= #t~nondet1170 && #t~nondet1170 <= 2147483647;
    ~tmp___1~636 := #t~nondet1170;
    havoc #t~nondet1170;
    ~ldvarg2~636 := ~tmp___1~636;
    call #t~ret1171.base, #t~ret1171.offset := ldv_zalloc(32);
    ~tmp___2~636.base, ~tmp___2~636.offset := #t~ret1171.base, #t~ret1171.offset;
    havoc #t~ret1171.base, #t~ret1171.offset;
    ~ldvarg3~636.base, ~ldvarg3~636.offset := ~tmp___2~636.base, ~tmp___2~636.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet1172 && #t~nondet1172 <= 2147483647;
    ~tmp___3~636 := #t~nondet1172;
    havoc #t~nondet1172;
    #t~switch1173 := ~tmp___3~636 == 0;
    assume !#t~switch1173;
    #t~switch1173 := #t~switch1173 || ~tmp___3~636 == 1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch1173;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1174 && #t~nondet1174 <= 2147483647;
    ~tmp___4~636 := #t~nondet1174;
    havoc #t~nondet1174;
    #t~switch1175 := ~tmp___4~636 == 0;
    assume !#t~switch1175;
    #t~switch1175 := #t~switch1175 || ~tmp___4~636 == 1;
    assume #t~switch1175;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1176 := pvscsi_init();
    assume -2147483648 <= #t~ret1176 && #t~ret1176 <= 2147483647;
    ~ldv_retval_0 := #t~ret1176;
    havoc #t~ret1176;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_pci_driver_2();
    assume !(~ldv_retval_0 != 0);
    goto loc4;
  loc5_1:
    assume !#t~switch1173;
    #t~switch1173 := #t~switch1173 || ~tmp___3~636 == 2;
    assume !#t~switch1173;
    #t~switch1173 := #t~switch1173 || ~tmp___3~636 == 3;
    assume #t~switch1173;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1186 && #t~nondet1186 <= 2147483647;
    ~tmp___6~636 := #t~nondet1186;
    havoc #t~nondet1186;
    #t~switch1187 := ~tmp___6~636 == 0;
    assume #t~switch1187;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret1188 := pvscsi_probe(~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, ~ldvarg3~636.base, ~ldvarg3~636.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset, ~pvscsi_ring_pages, ~ldv_spin, ~LDV_IN_INTERRUPT;

implementation pvscsi_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem241.base : int, #t~mem241.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;

  loc6:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call #t~mem241.base, #t~mem241.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 249, 8);
    #res.base, #res.offset := #t~mem241.base, #t~mem241.offset + 147;
    havoc #t~mem241.base, #t~mem241.offset;
    assume true;
    return;
}

procedure pvscsi_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pvscsi_reg_write(#in~adapter.base : int, #in~adapter.offset : int, #in~offset : int, #in~val : int) returns (){
    var #t~mem253.base : int, #t~mem253.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~offset : int;
    var ~val : int;

  loc7:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~offset := #in~offset;
    ~val := #in~val;
    call #t~mem253.base, #t~mem253.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call writel(~val, #t~mem253.base, #t~mem253.offset + (if ~offset % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~offset % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~offset % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    havoc #t~mem253.base, #t~mem253.offset;
    assume true;
    return;
}

procedure pvscsi_reg_write(#in~adapter.base : int, #in~adapter.offset : int, #in~offset : int, #in~val : int) returns ();
modifies ;

implementation pvscsi_allocate_rings(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~mem372.base : int, #t~mem372.offset : int;
    var #t~ret373.base : int, #t~ret373.offset : int;
    var #t~mem375.base : int, #t~mem375.offset : int;
    var #t~ite376 : int;
    var #t~mem378 : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var #t~mem381 : int;
    var #t~ret382.base : int, #t~ret382.offset : int;
    var #t~mem384.base : int, #t~mem384.offset : int;
    var #t~ite385 : int;
    var #t~mem387.base : int, #t~mem387.offset : int;
    var #t~mem388 : int;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~mem391.base : int, #t~mem391.offset : int;
    var #t~mem392 : int;
    var #t~ret393 : int;
    var #t~mem394 : int;
    var #t~ret395 : int;
    var #t~mem396 : int;
    var #t~ret397 : int;
    var #t~mem398 : int;
    var #t~ite399 : int;
    var #t~mem401.base : int, #t~mem401.offset : int;
    var #t~mem402 : int;
    var #t~ret403.base : int, #t~ret403.offset : int;
    var #t~mem405.base : int, #t~mem405.offset : int;
    var #t~mem406 : int;
    var #t~ret407 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~tmp~314.base : int, ~tmp~314.offset : int;
    var ~_min1~314 : int;
    var ~_min2~314 : int;
    var ~tmp___0~314.base : int, ~tmp___0~314.offset : int;
    var ~_min1___0~314 : int;
    var ~_min2___0~314 : int;
    var ~tmp___1~314.base : int, ~tmp___1~314.offset : int;
    var ~tmp___2~314 : int;
    var ~tmp___3~314 : int;
    var ~tmp___4~314 : int;
    var ~_min1___1~314 : int;
    var ~_min2___1~314 : int;
    var ~tmp___5~314.base : int, ~tmp___5~314.offset : int;
    var ~tmp___6~314 : int;

  loc8:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~tmp~314.base, ~tmp~314.offset;
    havoc ~_min1~314;
    havoc ~_min2~314;
    havoc ~tmp___0~314.base, ~tmp___0~314.offset;
    havoc ~_min1___0~314;
    havoc ~_min2___0~314;
    havoc ~tmp___1~314.base, ~tmp___1~314.offset;
    havoc ~tmp___2~314;
    havoc ~tmp___3~314;
    havoc ~tmp___4~314;
    havoc ~_min1___1~314;
    havoc ~_min2___1~314;
    havoc ~tmp___5~314.base, ~tmp___5~314.offset;
    havoc ~tmp___6~314;
    call #t~mem372.base, #t~mem372.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 249, 8);
    call #t~ret373.base, #t~ret373.offset := pci_alloc_consistent(#t~mem372.base, #t~mem372.offset, 4096, ~adapter.base, ~adapter.offset + 241);
    ~tmp~314.base, ~tmp~314.offset := #t~ret373.base, #t~ret373.offset;
    havoc #t~mem372.base, #t~mem372.offset;
    havoc #t~ret373.base, #t~ret373.offset;
    call write~$Pointer$(~tmp~314.base, ~tmp~314.offset, ~adapter.base, ~adapter.offset + 233, 8);
    call #t~mem375.base, #t~mem375.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 233, 8);
    assume (#t~mem375.base + #t~mem375.offset) % 18446744073709551616 == 0;
    havoc #t~mem375.base, #t~mem375.offset;
    #res := -12;
    assume true;
    return;
}

procedure pvscsi_allocate_rings(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ll_adapter_reset(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~nondet277.base : int, #t~nondet277.offset : int;
    var #t~nondet279.base : int, #t~nondet279.offset : int;
    var #t~nondet281.base : int, #t~nondet281.offset : int;
    var #t~mem285 : int;
    var #t~ret286 : int;
    var #t~ret287.base : int, #t~ret287.offset : int;
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~ret289 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~#descriptor~278.base : int, ~#descriptor~278.offset : int;
    var ~tmp~278.base : int, ~tmp~278.offset : int;
    var ~tmp___0~278 : int;

  loc9:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ~#descriptor~278.base, ~#descriptor~278.offset := #Ultimate.alloc(37);
    havoc ~tmp~278.base, ~tmp~278.offset;
    havoc ~tmp___0~278;
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#descriptor~278.base, ~#descriptor~278.offset + 0, 8);
    havoc #t~nondet275.base, #t~nondet275.offset;
    call #t~nondet277.base, #t~nondet277.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet277.base, #t~nondet277.offset, ~#descriptor~278.base, ~#descriptor~278.offset + 8, 8);
    havoc #t~nondet277.base, #t~nondet277.offset;
    call #t~nondet279.base, #t~nondet279.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet279.base, #t~nondet279.offset, ~#descriptor~278.base, ~#descriptor~278.offset + 16, 8);
    havoc #t~nondet279.base, #t~nondet279.offset;
    call #t~nondet281.base, #t~nondet281.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet281.base, #t~nondet281.offset, ~#descriptor~278.base, ~#descriptor~278.offset + 24, 8);
    havoc #t~nondet281.base, #t~nondet281.offset;
    call write~int(357, ~#descriptor~278.base, ~#descriptor~278.offset + 32, 4);
    call write~int(0, ~#descriptor~278.base, ~#descriptor~278.offset + 36, 1);
    call #t~mem285 := read~int(~#descriptor~278.base, ~#descriptor~278.offset + 36, 1);
    call #t~ret286 := ldv__builtin_expect(~bitwiseAnd(#t~mem285 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret286 && #t~ret286 <= 9223372036854775807;
    ~tmp___0~278 := #t~ret286;
    havoc #t~mem285;
    havoc #t~ret286;
    assume !(~tmp___0~278 != 0);
    call pvscsi_write_cmd_desc(~adapter.base, ~adapter.offset, 1, 0, 0, 0);
    call ULTIMATE.dealloc(~#descriptor~278.base, ~#descriptor~278.offset);
    havoc ~#descriptor~278.base, ~#descriptor~278.offset;
    assume true;
    return;
}

procedure ll_adapter_reset(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation pvscsi_setup_all_rings(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem475 : int;
    var #t~mem478 : int;
    var #t~mem480 : int;
    var #t~mem481 : int;
    var #t~mem483 : int;
    var #t~mem484 : int;
    var #t~mem486 : int;
    var #t~mem487.base : int, #t~mem487.offset : int;
    var #t~memset488.base : int, #t~memset488.offset : int;
    var #t~mem489.base : int, #t~mem489.offset : int;
    var #t~mem490 : int;
    var #t~memset491.base : int, #t~memset491.offset : int;
    var #t~mem492.base : int, #t~mem492.offset : int;
    var #t~mem493 : int;
    var #t~memset494.base : int, #t~memset494.offset : int;
    var #t~mem495 : int;
    var #t~mem515 : int;
    var #t~mem516 : int;
    var #t~mem518 : int;
    var #t~mem519.base : int, #t~mem519.offset : int;
    var #t~mem520 : int;
    var #t~memset521.base : int, #t~memset521.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~#cmd~334.base : int, ~#cmd~334.offset : int;
    var ~base~334 : ~dma_addr_t;
    var ~i~334 : int;
    var ~#cmd_msg~334.base : int, ~#cmd_msg~334.offset : int;

  loc10:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ~#cmd~334.base, ~#cmd~334.offset := #Ultimate.alloc(528);
    havoc ~base~334;
    havoc ~i~334;
    call ~#cmd_msg~334.base, ~#cmd_msg~334.offset := #Ultimate.alloc(136);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 0, 4);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 4, 4);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 8, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 0, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 8, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 16, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 24, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 32, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 40, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 48, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 56, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 64, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 72, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 80, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 88, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 96, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 104, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 112, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 120, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 128, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 136, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 144, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 152, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 160, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 168, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 176, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 184, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 192, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 200, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 208, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 216, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 224, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 232, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 240, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 16 + 248, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 0, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 8, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 16, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 24, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 32, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 40, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 48, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 56, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 64, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 72, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 80, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 88, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 96, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 104, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 112, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 120, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 128, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 136, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 144, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 152, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 160, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 168, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 176, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 184, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 192, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 200, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 208, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 216, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 224, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 232, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 240, 8);
    call write~int(0, ~#cmd~334.base, ~#cmd~334.offset + 272 + 248, 8);
    call #t~mem475 := read~int(~adapter.base, ~adapter.offset + 241, 8);
    call write~int(~shiftRight(#t~mem475, 12), ~#cmd~334.base, ~#cmd~334.offset + 8, 8);
    havoc #t~mem475;
    call #t~mem478 := read~int(~adapter.base, ~adapter.offset + 177, 4);
    call write~int(#t~mem478, ~#cmd~334.base, ~#cmd~334.offset + 0, 4);
    havoc #t~mem478;
    call #t~mem480 := read~int(~adapter.base, ~adapter.offset + 201, 4);
    call write~int(#t~mem480, ~#cmd~334.base, ~#cmd~334.offset + 4, 4);
    havoc #t~mem480;
    call #t~mem481 := read~int(~adapter.base, ~adapter.offset + 185, 8);
    ~base~334 := #t~mem481;
    havoc #t~mem481;
    ~i~334 := 0;
    call #t~mem483 := read~int(~adapter.base, ~adapter.offset + 177, 4);
    assume !(#t~mem483 % 4294967296 > ~i~334 % 4294967296);
    havoc #t~mem483;
    call #t~mem484 := read~int(~adapter.base, ~adapter.offset + 205, 8);
    ~base~334 := #t~mem484;
    havoc #t~mem484;
    ~i~334 := 0;
    call #t~mem486 := read~int(~adapter.base, ~adapter.offset + 201, 4);
    assume !(#t~mem486 % 4294967296 > ~i~334 % 4294967296);
    havoc #t~mem486;
    call #t~mem487.base, #t~mem487.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 233, 8);
    call #t~memset488.base, #t~memset488.offset := #Ultimate.C_memset(#t~mem487.base, #t~mem487.offset, 0, 4096);
    havoc #t~mem487.base, #t~mem487.offset;
    havoc #t~memset488.base, #t~memset488.offset;
    call #t~mem489.base, #t~mem489.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 169, 8);
    call #t~mem490 := read~int(~adapter.base, ~adapter.offset + 177, 4);
    call #t~memset491.base, #t~memset491.offset := #Ultimate.C_memset(#t~mem489.base, #t~mem489.offset, 0, (if #t~mem490 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem490 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 else #t~mem490 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 - 4294967296));
    havoc #t~mem489.base, #t~mem489.offset;
    havoc #t~mem490;
    havoc #t~memset491.base, #t~memset491.offset;
    call #t~mem492.base, #t~mem492.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 193, 8);
    call #t~mem493 := read~int(~adapter.base, ~adapter.offset + 201, 4);
    call #t~memset494.base, #t~memset494.offset := #Ultimate.C_memset(#t~mem492.base, #t~mem492.offset, 0, (if #t~mem493 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem493 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 else #t~mem493 % 4294967296 * 4096 % 18446744073709551616 % 4294967296 - 4294967296));
    havoc #t~mem492.base, #t~mem492.offset;
    havoc #t~mem493;
    havoc #t~memset494.base, #t~memset494.offset;
    call pvscsi_write_cmd_desc(~adapter.base, ~adapter.offset, 3, ~#cmd~334.base, ~#cmd~334.offset, 528);
    call #t~mem495 := read~int(~adapter.base, ~adapter.offset + 15, 1);
    assume !(#t~mem495 % 256 != 0);
    havoc #t~mem495;
    call ULTIMATE.dealloc(~#cmd~334.base, ~#cmd~334.offset);
    havoc ~#cmd~334.base, ~#cmd~334.offset;
    call ULTIMATE.dealloc(~#cmd_msg~334.base, ~#cmd_msg~334.offset);
    havoc ~#cmd_msg~334.base, ~#cmd_msg~334.offset;
    assume true;
    return;
}

procedure pvscsi_setup_all_rings(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc13:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 147, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_pci_driver_2() returns (){
    var #t~ret1159.base : int, #t~ret1159.offset : int;
    var ~tmp~619.base : int, ~tmp~619.offset : int;

  loc14:
    havoc ~tmp~619.base, ~tmp~619.offset;
    call #t~ret1159.base, #t~ret1159.offset := ldv_zalloc(2976);
    ~tmp~619.base, ~tmp~619.offset := #t~ret1159.base, #t~ret1159.offset;
    havoc #t~ret1159.base, #t~ret1159.offset;
    ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset := ~tmp~619.base, ~tmp~619.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_driver_2() returns ();
modifies ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret169.base : int, #t~ret169.offset : int;
    var #t~ret170 : int;
    var #t~mem171.base : int, #t~mem171.offset : int;
    var #t~ret172 : ~gfp_t;
    var #t~mem179.base : int, #t~mem179.offset : int;
    var #t~ret180.base : int, #t~ret180.offset : int;
    var #t~mem181 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~attrs.base : int, ~attrs.offset : int;
    var ~ops~155.base : int, ~ops~155.offset : int;
    var ~tmp~155.base : int, ~tmp~155.offset : int;
    var ~memory~155.base : int, ~memory~155.offset : int;
    var ~tmp___0~155 : int;
    var ~tmp___1~155 : ~gfp_t;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    ~attrs.base, ~attrs.offset := #in~attrs.base, #in~attrs.offset;
    havoc ~ops~155.base, ~ops~155.offset;
    havoc ~tmp~155.base, ~tmp~155.offset;
    havoc ~memory~155.base, ~memory~155.offset;
    havoc ~tmp___0~155;
    havoc ~tmp___1~155;
    call #t~ret169.base, #t~ret169.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~155.base, ~tmp~155.offset := #t~ret169.base, #t~ret169.offset;
    havoc #t~ret169.base, #t~ret169.offset;
    ~ops~155.base, ~ops~155.offset := ~tmp~155.base, ~tmp~155.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume (~dev.base + ~dev.offset) % 18446744073709551616 == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret170 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret170 && #t~ret170 <= 2147483647;
    ~tmp___0~155 := #t~ret170;
    havoc #t~ret170;
    assume ~tmp___0~155 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc16:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1198 : int;

  loc17:
    #t~loopctr1198 := 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume #t~loopctr1198 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1198 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1198 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1198 * 1 := #value];
    #t~loopctr1198 := #t~loopctr1198 + 1;
    goto loc18;
  loc18_1:
    assume !(#t~loopctr1198 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret196 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~171 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~171;
    call #t~ret196 := dma_supported(~dev.base, ~dev.offset, ~mask);
    assume -2147483648 <= #t~ret196 && #t~ret196 <= 2147483647;
    ~tmp~171 := #t~ret196;
    havoc #t~ret196;
    assume !(~tmp~171 == 0);
    call write~int(~mask, ~dev.base, ~dev.offset + 1103, 8);
    #res := 0;
    assume true;
    return;
}

procedure dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc20:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int){
    var ~shost.base : int, ~shost.offset : int;

  loc21:
    ~shost.base, ~shost.offset := #in~shost.base, #in~shost.offset;
    #res.base, #res.offset := ~shost.base, ~shost.offset + 3406;
    assume true;
    return;
}

procedure shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1189.base : int, #t~ret1189.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;

  loc22:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet884.base : int, #t~nondet884.offset : int;
    var #t~nondet885.base : int, #t~nondet885.offset : int;
    var #t~nondet1151.base : int, #t~nondet1151.offset : int;
    var #t~union1195.head : int, #t~union1195.tail : int;
    var #t~union1196.__padding : [int]int, #t~union1196.dep_map.key.base : int, #t~union1196.dep_map.key.offset : int, #t~union1196.dep_map.class_cache.base : [int]int, #t~union1196.dep_map.class_cache.offset : [int]int, #t~union1196.dep_map.name.base : int, #t~union1196.dep_map.name.offset : int, #t~union1196.dep_map.cpu : int, #t~union1196.dep_map.ip : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~pvscsi_ring_pages := 0;
    ~pvscsi_msg_ring_pages := 1;
    ~pvscsi_cmd_per_lun := 254;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_spin := 0;
    ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset := 0, 0;
    ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset := 0, 0;
    ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset := 0, 0;
    ~pvscsi_disable_msi := 0;
    ~pvscsi_disable_msix := 0;
    ~pvscsi_use_msg := 1;
    ~pvscsi_use_req_threshold := 1;
    call ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset := #Ultimate.alloc(64);
    call write~int(5549, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 0, 4);
    call write~int(1984, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 0 + 24, 8);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 0, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 4, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 8, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset + 32 + 24, 8);
    call ~#pvscsi_template.base, ~#pvscsi_template.offset := #Ultimate.alloc(337);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 0, 8);
    call #t~nondet884.base, #t~nondet884.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet884.base, #t~nondet884.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~pvscsi_info.base, #funAddr~pvscsi_info.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~pvscsi_queue.base, #funAddr~pvscsi_queue.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~pvscsi_abort.base, #funAddr~pvscsi_abort.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 72, 8);
    call write~$Pointer$(#funAddr~pvscsi_device_reset.base, #funAddr~pvscsi_device_reset.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~pvscsi_bus_reset.base, #funAddr~pvscsi_bus_reset.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 96, 8);
    call write~$Pointer$(#funAddr~pvscsi_host_reset.base, #funAddr~pvscsi_host_reset.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 160, 8);
    call write~$Pointer$(#funAddr~pvscsi_change_queue_depth.base, #funAddr~pvscsi_change_queue_depth.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 224, 8);
    call #t~nondet885.base, #t~nondet885.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet885.base, #t~nondet885.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 240, 8);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 248, 4);
    call write~int(-1, ~#pvscsi_template.base, ~#pvscsi_template.offset + 252, 4);
    call write~int(128, ~#pvscsi_template.base, ~#pvscsi_template.offset + 256, 2);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 258, 2);
    call write~int(65535, ~#pvscsi_template.base, ~#pvscsi_template.offset + 260, 2);
    call write~int(4294967295, ~#pvscsi_template.base, ~#pvscsi_template.offset + 262, 8);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 270, 2);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 272, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 273, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 274, 1);
    call write~int(1, ~#pvscsi_template.base, ~#pvscsi_template.offset + 275, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 276, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 277, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 278, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 279, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 280, 1);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 281, 4);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 285, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 293, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 301 + 0, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 301 + 8, 8);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 317, 8);
    call write~int(0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 325, 4);
    call write~$Pointer$(0, 0, ~#pvscsi_template.base, ~#pvscsi_template.offset + 329, 8);
    havoc #t~nondet884.base, #t~nondet884.offset;
    havoc #t~nondet885.base, #t~nondet885.offset;
    call ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 0 + 8, 8);
    call #t~nondet1151.base, #t~nondet1151.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1151.base, #t~nondet1151.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~pvscsi_probe.base, #funAddr~pvscsi_probe.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~pvscsi_remove.base, #funAddr~pvscsi_remove.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~pvscsi_shutdown.base, #funAddr~pvscsi_shutdown.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 24, 8);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 104 + 105, 8);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1195.head, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1195.tail, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1196.__padding[0], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1196.__padding[1], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1196.__padding[2], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[3], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[4], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[5], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[6], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[7], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[8], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[9], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[10], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[11], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[12], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[13], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[14], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[15], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[16], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[17], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[18], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[19], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[20], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[21], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[22], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1196.__padding[23], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1196.dep_map.key.base, #t~union1196.dep_map.key.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1196.dep_map.class_cache.base[0], #t~union1196.dep_map.class_cache.offset[0], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1196.dep_map.class_cache.base[1], #t~union1196.dep_map.class_cache.offset[1], ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1196.dep_map.name.base, #t~union1196.dep_map.name.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1196.dep_map.cpu, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1196.dep_map.ip, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet1151.base, #t~nondet1151.offset;
    havoc #t~union1195.head, #t~union1195.tail;
    havoc #t~union1196.__padding, #t~union1196.dep_map.key.base, #t~union1196.dep_map.key.offset, #t~union1196.dep_map.class_cache.base, #t~union1196.dep_map.class_cache.offset, #t~union1196.dep_map.name.base, #t~union1196.dep_map.name.offset, #t~union1196.dep_map.cpu, #t~union1196.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~pvscsi_ring_pages, ~pvscsi_msg_ring_pages, ~pvscsi_cmd_per_lun, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset, ~pvscsi_disable_msi, ~pvscsi_disable_msix, ~pvscsi_use_msg, ~pvscsi_use_req_threshold, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite198.base : int, #t~ite198.offset : int;
    var #t~ret199.base : int, #t~ret199.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~175.base : int, ~tmp~175.offset : int;

  loc24:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~175.base, ~tmp~175.offset;
    assume (~hwdev.base + ~hwdev.offset) % 18446744073709551616 != 0;
    #t~ite198.base, #t~ite198.offset := ~hwdev.base, ~hwdev.offset + 147;
    call #t~ret199.base, #t~ret199.offset := dma_alloc_attrs(#t~ite198.base, #t~ite198.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32, 0, 0);
    ~tmp~175.base, ~tmp~175.offset := #t~ret199.base, #t~ret199.offset;
    havoc #t~ite198.base, #t~ite198.offset;
    havoc #t~ret199.base, #t~ret199.offset;
    #res.base, #res.offset := ~tmp~175.base, ~tmp~175.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pvscsi_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1032 : int;
    var #t~ret1033 : int;
    var #t~ret1034 : int;
    var #t~nondet1035.base : int, #t~nondet1035.offset : int;
    var #t~ret1036 : int;
    var #t~ret1037 : int;
    var #t~ret1038 : int;
    var #t~nondet1039.base : int, #t~nondet1039.offset : int;
    var #t~ret1040 : int;
    var #t~nondet1041.base : int, #t~nondet1041.offset : int;
    var #t~ret1042 : int;
    var #t~nondet1043.base : int, #t~nondet1043.offset : int;
    var #t~ret1044 : int;
    var #t~memset1045.base : int, #t~memset1045.offset : int;
    var #t~mem1048 : int;
    var #t~nondet1049.base : int, #t~nondet1049.offset : int;
    var #t~ret1050 : int;
    var #t~nondet1051.base : int, #t~nondet1051.offset : int;
    var #t~ret1052 : int;
    var #t~mem1053 : int;
    var #t~mem1054 : int;
    var #t~mem1055 : int;
    var #t~mem1056 : int;
    var #t~short1057 : bool;
    var #t~mem1058 : int;
    var #t~mem1059 : int;
    var #t~short1060 : bool;
    var #t~nondet1061.base : int, #t~nondet1061.offset : int;
    var #t~ret1062 : int;
    var #t~ret1063.base : int, #t~ret1063.offset : int;
    var #t~mem1065.base : int, #t~mem1065.offset : int;
    var #t~nondet1066.base : int, #t~nondet1066.offset : int;
    var #t~ret1067 : int;
    var #t~ret1068 : ~u32;
    var #t~nondet1069.base : int, #t~nondet1069.offset : int;
    var #t~ret1070 : int;
    var #t~ite1071 : int;
    var #t~nondet1072.base : int, #t~nondet1072.offset : int;
    var #t~ret1073 : int;
    var #t~ite1074 : int;
    var #t~mem1076 : int;
    var #t~ite1077 : int;
    var #t~ret1079.base : int, #t~ret1079.offset : int;
    var #t~nondet1080.base : int, #t~nondet1080.offset : int;
    var #t~ret1081 : int;
    var #t~ret1082.base : int, #t~ret1082.offset : int;
    var #t~memset1083.base : int, #t~memset1083.offset : int;
    var #t~mem1087 : int;
    var #t~mem1089.base : int, #t~mem1089.offset : int;
    var #t~ret1090.base : int, #t~ret1090.offset : int;
    var #t~nondet1091.base : int, #t~nondet1091.offset : int;
    var #t~ret1096 : int;
    var #t~ret1098 : int;
    var #t~nondet1099.base : int, #t~nondet1099.offset : int;
    var #t~ret1100 : int;
    var #t~mem1101 : int;
    var #t~ret1102.base : int, #t~ret1102.offset : int;
    var #t~mem1104.base : int, #t~mem1104.offset : int;
    var #t~nondet1105.base : int, #t~nondet1105.offset : int;
    var #t~ret1106 : int;
    var #t~mem1107.base : int, #t~mem1107.offset : int;
    var #t~mem1108 : int;
    var #t~ret1109 : int;
    var #t~nondet1110.base : int, #t~nondet1110.offset : int;
    var #t~ret1111 : int;
    var #t~ret1112 : int;
    var #t~nondet1113.base : int, #t~nondet1113.offset : int;
    var #t~ret1114 : int;
    var #t~ret1116 : int;
    var #t~nondet1117.base : int, #t~nondet1117.offset : int;
    var #t~ret1118 : int;
    var #t~mem1121 : int;
    var #t~nondet1122.base : int, #t~nondet1122.offset : int;
    var #t~ret1123 : int;
    var #t~mem1125 : int;
    var #t~nondet1126.base : int, #t~nondet1126.offset : int;
    var #t~ret1127 : int;
    var #t~mem1129 : int;
    var #t~ret1130 : ~bool;
    var #t~nondet1132.base : int, #t~nondet1132.offset : int;
    var #t~ret1133 : int;
    var #t~mem1134 : int;
    var #t~nondet1135.base : int, #t~nondet1135.offset : int;
    var #t~ret1136 : int;
    var #t~nondet1137.base : int, #t~nondet1137.offset : int;
    var #t~ret1138 : int;
    var #t~ret1140 : int;
    var #t~nondet1141.base : int, #t~nondet1141.offset : int;
    var #t~ret1142 : int;
    var #t~nondet1143.base : int, #t~nondet1143.offset : int;
    var #t~ret1144 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~adapter~537.base : int, ~adapter~537.offset : int;
    var ~#adapter_temp~537.base : int, ~#adapter_temp~537.offset : int;
    var ~host~537.base : int, ~host~537.offset : int;
    var ~i~537 : int;
    var ~flags~537 : int;
    var ~error~537 : int;
    var ~max_id~537 : ~u32;
    var ~tmp~537 : int;
    var ~tmp___0~537 : int;
    var ~tmp___1~537 : int;
    var ~tmp___2~537 : int;
    var ~tmp___3~537 : int;
    var ~tmp___4~537 : int;
    var ~tmp___5~537.base : int, ~tmp___5~537.offset : int;
    var ~_min1~537 : int;
    var ~_min2~537 : int;
    var ~_min1___0~537 : int;
    var ~_min2___0~537 : int;
    var ~tmp___6~537.base : int, ~tmp___6~537.offset : int;
    var ~#__key~537.base : int, ~#__key~537.offset : int;
    var ~tmp___7~537 : int;
    var ~tmp___8~537.base : int, ~tmp___8~537.offset : int;
    var ~ctx~537.base : int, ~ctx~537.offset : int;
    var ~tmp___9~537 : int;
    var ~tmp___10~537 : int;

  loc25:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~adapter~537.base, ~adapter~537.offset;
    call ~#adapter_temp~537.base, ~#adapter_temp~537.offset := #Ultimate.alloc(289);
    havoc ~host~537.base, ~host~537.offset;
    havoc ~i~537;
    havoc ~flags~537;
    havoc ~error~537;
    havoc ~max_id~537;
    havoc ~tmp~537;
    havoc ~tmp___0~537;
    havoc ~tmp___1~537;
    havoc ~tmp___2~537;
    havoc ~tmp___3~537;
    havoc ~tmp___4~537;
    havoc ~tmp___5~537.base, ~tmp___5~537.offset;
    havoc ~_min1~537;
    havoc ~_min2~537;
    havoc ~_min1___0~537;
    havoc ~_min2___0~537;
    havoc ~tmp___6~537.base, ~tmp___6~537.offset;
    call ~#__key~537.base, ~#__key~537.offset := #Ultimate.alloc(8);
    havoc ~tmp___7~537;
    havoc ~tmp___8~537.base, ~tmp___8~537.offset;
    havoc ~ctx~537.base, ~ctx~537.offset;
    havoc ~tmp___9~537;
    havoc ~tmp___10~537;
    ~host~537.base, ~host~537.offset := 0, 0;
    ~flags~537 := 0;
    ~error~537 := -19;
    call #t~ret1032 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1032 && #t~ret1032 <= 2147483647;
    ~tmp~537 := #t~ret1032;
    havoc #t~ret1032;
    assume !(~tmp~537 != 0);
    call #t~ret1033 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 18446744073709551615);
    assume -2147483648 <= #t~ret1033 && #t~ret1033 <= 2147483647;
    ~tmp___2~537 := #t~ret1033;
    havoc #t~ret1033;
    assume !(~tmp___2~537 == 0);
    call #t~ret1037 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret1037 && #t~ret1037 <= 2147483647;
    ~tmp___0~537 := #t~ret1037;
    havoc #t~ret1037;
    assume ~tmp___0~537 == 0;
    call #t~ret1038 := pci_set_consistent_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret1038 && #t~ret1038 <= 2147483647;
    ~tmp___1~537 := #t~ret1038;
    havoc #t~ret1038;
    assume ~tmp___1~537 == 0;
    call #t~nondet1039.base, #t~nondet1039.offset := #Ultimate.alloc(34);
    call #t~ret1040 := printk(#t~nondet1039.base, #t~nondet1039.offset);
    assume -2147483648 <= #t~ret1040 && #t~ret1040 <= 2147483647;
    havoc #t~nondet1039.base, #t~nondet1039.offset;
    havoc #t~ret1040;
    ~adapter~537.base, ~adapter~537.offset := ~#adapter_temp~537.base, ~#adapter_temp~537.offset;
    call #t~memset1045.base, #t~memset1045.offset := #Ultimate.C_memset(~adapter~537.base, ~adapter~537.offset, 0, 312);
    havoc #t~memset1045.base, #t~memset1045.offset;
    call write~$Pointer$(~pdev.base, ~pdev.offset, ~adapter~537.base, ~adapter~537.offset + 249, 8);
    call #t~mem1048 := read~int(~pdev.base, ~pdev.offset + 72, 1);
    call write~int(#t~mem1048, ~adapter~537.base, ~adapter~537.offset + 12, 1);
    havoc #t~mem1048;
    call #t~nondet1049.base, #t~nondet1049.offset := #Ultimate.alloc(11);
    call #t~ret1050 := pci_request_regions(~pdev.base, ~pdev.offset, #t~nondet1049.base, #t~nondet1049.offset);
    assume -2147483648 <= #t~ret1050 && #t~ret1050 <= 2147483647;
    ~tmp___4~537 := #t~ret1050;
    havoc #t~nondet1049.base, #t~nondet1049.offset;
    havoc #t~ret1050;
    assume !(~tmp___4~537 != 0);
    ~i~537 := 0;
    assume !(~i~537 % 4294967296 <= 16);
    assume !(~i~537 % 4294967296 == 17);
    call #t~ret1063.base, #t~ret1063.offset := pci_iomap(~pdev.base, ~pdev.offset, (if ~i~537 % 4294967296 % 4294967296 <= 2147483647 then ~i~537 % 4294967296 % 4294967296 else ~i~537 % 4294967296 % 4294967296 - 4294967296), 32768);
    ~tmp___5~537.base, ~tmp___5~537.offset := #t~ret1063.base, #t~ret1063.offset;
    havoc #t~ret1063.base, #t~ret1063.offset;
    call write~$Pointer$(~tmp___5~537.base, ~tmp___5~537.offset, ~adapter~537.base, ~adapter~537.offset + 0, 8);
    call #t~mem1065.base, #t~mem1065.offset := read~$Pointer$(~adapter~537.base, ~adapter~537.offset + 0, 8);
    assume !((#t~mem1065.base + #t~mem1065.offset) % 18446744073709551616 == 0);
    havoc #t~mem1065.base, #t~mem1065.offset;
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~ret1068 := pvscsi_get_max_targets(~adapter~537.base, ~adapter~537.offset);
    ~max_id~537 := #t~ret1068;
    havoc #t~ret1068;
    call #t~nondet1069.base, #t~nondet1069.offset := #Ultimate.alloc(29);
    call #t~ret1070 := printk(#t~nondet1069.base, #t~nondet1069.offset);
    assume -2147483648 <= #t~ret1070 && #t~ret1070 <= 2147483647;
    havoc #t~nondet1069.base, #t~nondet1069.offset;
    havoc #t~ret1070;
    assume !(~pvscsi_ring_pages == 0);
    call #t~nondet1072.base, #t~nondet1072.offset := #Ultimate.alloc(43);
    call #t~ret1073 := printk(#t~nondet1072.base, #t~nondet1072.offset);
    assume -2147483648 <= #t~ret1073 && #t~ret1073 <= 2147483647;
    havoc #t~nondet1072.base, #t~nondet1072.offset;
    havoc #t~ret1073;
    ~_min1~537 := 32;
    ~_min2~537 := ~pvscsi_ring_pages;
    assume ~_min1~537 < ~_min2~537;
    #t~ite1074 := ~_min1~537;
    call write~int((if #t~ite1074 * 32 % 4294967296 % 4294967296 <= 2147483647 then #t~ite1074 * 32 % 4294967296 % 4294967296 else #t~ite1074 * 32 % 4294967296 % 4294967296 - 4294967296), ~#pvscsi_template.base, ~#pvscsi_template.offset + 248, 4);
    havoc #t~ite1074;
    call #t~mem1076 := read~int(~#pvscsi_template.base, ~#pvscsi_template.offset + 248, 4);
    ~_min1___0~537 := #t~mem1076;
    havoc #t~mem1076;
    ~_min2___0~537 := ~pvscsi_cmd_per_lun;
    assume ~_min1___0~537 < ~_min2___0~537;
    #t~ite1077 := ~_min1___0~537;
    call write~int((if #t~ite1077 % 65536 <= 32767 then #t~ite1077 % 65536 else #t~ite1077 % 65536 - 65536), ~#pvscsi_template.base, ~#pvscsi_template.offset + 270, 2);
    havoc #t~ite1077;
    call #t~ret1079.base, #t~ret1079.offset := ldv_scsi_host_alloc_23(~#pvscsi_template.base, ~#pvscsi_template.offset, 312);
    ~host~537.base, ~host~537.offset := #t~ret1079.base, #t~ret1079.offset;
    havoc #t~ret1079.base, #t~ret1079.offset;
    assume !((~host~537.base + ~host~537.offset) % 18446744073709551616 == 0);
    call #t~ret1082.base, #t~ret1082.offset := shost_priv(~host~537.base, ~host~537.offset);
    ~tmp___6~537.base, ~tmp___6~537.offset := #t~ret1082.base, #t~ret1082.offset;
    havoc #t~ret1082.base, #t~ret1082.offset;
    ~adapter~537.base, ~adapter~537.offset := ~tmp___6~537.base, ~tmp___6~537.offset;
    call #t~memset1083.base, #t~memset1083.offset := #Ultimate.C_memset(~adapter~537.base, ~adapter~537.offset, 0, 312);
    havoc #t~memset1083.base, #t~memset1083.offset;
    call write~$Pointer$(~pdev.base, ~pdev.offset, ~adapter~537.base, ~adapter~537.offset + 249, 8);
    call write~$Pointer$(~host~537.base, ~host~537.offset, ~adapter~537.base, ~adapter~537.offset + 257, 8);
    call #t~mem1087 := read~int(~#adapter_temp~537.base, ~#adapter_temp~537.offset + 12, 1);
    call write~int(#t~mem1087, ~adapter~537.base, ~adapter~537.offset + 12, 1);
    havoc #t~mem1087;
    call #t~mem1089.base, #t~mem1089.offset := read~$Pointer$(~#adapter_temp~537.base, ~#adapter_temp~537.offset + 0, 8);
    call write~$Pointer$(#t~mem1089.base, #t~mem1089.offset, ~adapter~537.base, ~adapter~537.offset + 0, 8);
    havoc #t~mem1089.base, #t~mem1089.offset;
    call #t~ret1090.base, #t~ret1090.offset := spinlock_check(~adapter~537.base, ~adapter~537.offset + 17);
    havoc #t~ret1090.base, #t~ret1090.offset;
    call #t~nondet1091.base, #t~nondet1091.offset := #Ultimate.alloc(28);
    call __raw_spin_lock_init(~adapter~537.base, ~adapter~537.offset + 17 + 0 + 0, #t~nondet1091.base, #t~nondet1091.offset, ~#__key~537.base, ~#__key~537.offset);
    havoc #t~nondet1091.base, #t~nondet1091.offset;
    call write~int(0, ~host~537.base, ~host~537.offset + 548, 4);
    call write~int(1, ~host~537.base, ~host~537.offset + 544, 4);
    call write~int(16, ~host~537.base, ~host~537.offset + 556, 2);
    call write~int(~max_id~537, ~host~537.base, ~host~537.offset + 540, 4);
    call pci_set_drvdata(~pdev.base, ~pdev.offset, ~host~537.base, ~host~537.offset);
    call ll_adapter_reset(~adapter~537.base, ~adapter~537.offset);
    call #t~ret1096 := pvscsi_setup_msg_workqueue(~adapter~537.base, ~adapter~537.offset);
    assume -2147483648 <= #t~ret1096 && #t~ret1096 <= 2147483647;
    ~tmp___7~537 := #t~ret1096;
    havoc #t~ret1096;
    call write~int((if (if ~tmp___7~537 != 0 then 1 else 0) == 0 then 0 else 1), ~adapter~537.base, ~adapter~537.offset + 15, 1);
    call #t~ret1098 := pvscsi_allocate_rings(~adapter~537.base, ~adapter~537.offset);
    assume -2147483648 <= #t~ret1098 && #t~ret1098 <= 2147483647;
    ~error~537 := #t~ret1098;
    havoc #t~ret1098;
    assume !(~error~537 != 0);
    call pvscsi_setup_all_rings(~adapter~537.base, ~adapter~537.offset);
    call #t~mem1101 := read~int(~adapter~537.base, ~adapter~537.offset + 181, 4);
    call #t~ret1102.base, #t~ret1102.offset := kcalloc(#t~mem1101, 64, 208);
    return;
}

procedure pvscsi_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pvscsi_ring_pages, #valid, #length, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset, ~ldv_state_variable_3;

implementation pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret205 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~185 : int;

  loc26:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~185;
    call #t~ret205 := dma_set_coherent_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret205 && #t~ret205 <= 2147483647;
    ~tmp~185 := #t~ret205;
    havoc #t~ret205;
    #res := ~tmp~185;
    assume true;
    return;
}

procedure pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pvscsi_setup_msg_workqueue(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~ret925 : ~u32;
    var #t~nondet926.base : int, #t~nondet926.offset : int;
    var #t~ret927 : int;
    var #t~nondet928.base : int, #t~nondet928.offset : int;
    var #t~nondet929.base : int, #t~nondet929.offset : int;
    var #t~ret930.base : int, #t~ret930.offset : int;
    var #t~mem932.base : int, #t~mem932.offset : int;
    var #t~nondet933.base : int, #t~nondet933.offset : int;
    var #t~ret934 : int;
    var #t~nondet936.base : int, #t~nondet936.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~#name~462.base : int, ~#name~462.offset : int;
    var ~tmp~462 : ~u32;
    var ~#__key~462.base : int, ~#__key~462.offset : int;
    var ~__lock_name~462.base : int, ~__lock_name~462.offset : int;
    var ~tmp___0~462.base : int, ~tmp___0~462.offset : int;
    var ~#__key___0~462.base : int, ~#__key___0~462.offset : int;
    var ~__constr_expr_0~462.counter : int;

  loc27:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    call ~#name~462.base, ~#name~462.offset := #Ultimate.alloc(32);
    havoc ~tmp~462;
    call ~#__key~462.base, ~#__key~462.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~462.base, ~__lock_name~462.offset;
    havoc ~tmp___0~462.base, ~tmp___0~462.offset;
    call ~#__key___0~462.base, ~#__key___0~462.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~462.counter;
    assume ~pvscsi_use_msg % 256 == 0;
    #res := 0;
    call ULTIMATE.dealloc(~#name~462.base, ~#name~462.offset);
    havoc ~#name~462.base, ~#name~462.offset;
    call ULTIMATE.dealloc(~#__key~462.base, ~#__key~462.offset);
    havoc ~#__key~462.base, ~#__key~462.offset;
    call ULTIMATE.dealloc(~#__key___0~462.base, ~#__key___0~462.offset);
    havoc ~#__key___0~462.base, ~#__key___0~462.offset;
    assume true;
    return;
}

procedure pvscsi_setup_msg_workqueue(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet70 : int;
    var #t~malloc71.base : int, #t~malloc71.offset : int;
    var ~size : int;
    var ~p~72.base : int, ~p~72.offset : int;
    var ~tmp~72.base : int, ~tmp~72.offset : int;
    var ~tmp___0~72 : int;

  loc28:
    ~size := #in~size;
    havoc ~p~72.base, ~p~72.offset;
    havoc ~tmp~72.base, ~tmp~72.offset;
    havoc ~tmp___0~72;
    assume -2147483648 <= #t~nondet70 && #t~nondet70 <= 2147483647;
    ~tmp___0~72 := #t~nondet70;
    havoc #t~nondet70;
    assume ~tmp___0~72 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation pvscsi_write_cmd_desc(#in~adapter.base : int, #in~adapter.offset : int, #in~cmd : int, #in~desc.base : int, #in~desc.offset : int, #in~len : int) returns (){
    var #t~mem258 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~cmd : int;
    var ~desc.base : int, ~desc.offset : int;
    var ~len : int;
    var ~ptr~260.base : int, ~ptr~260.offset : int;
    var ~i~260 : int;

  loc29:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    ~cmd := #in~cmd;
    ~desc.base, ~desc.offset := #in~desc.base, #in~desc.offset;
    ~len := #in~len;
    havoc ~ptr~260.base, ~ptr~260.offset;
    havoc ~i~260;
    ~ptr~260.base, ~ptr~260.offset := ~desc.base, ~desc.offset;
    ~len := (if ~len % 4294967296 % 18446744073709551616 < 0 && ~len % 4294967296 % 18446744073709551616 % 4 != 0 then ~len % 4294967296 % 18446744073709551616 / 4 + 1 else ~len % 4294967296 % 18446744073709551616 / 4);
    call pvscsi_reg_write(~adapter.base, ~adapter.offset, 0, ~cmd);
    ~i~260 := 0;
    assume !(~i~260 % 4294967296 < ~len % 4294967296);
    assume true;
    return;
}

procedure pvscsi_write_cmd_desc(#in~adapter.base : int, #in~adapter.offset : int, #in~cmd : int, #in~desc.base : int, #in~desc.offset : int, #in~len : int) returns ();
modifies ;

implementation ldv_scsi_host_alloc_23(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1192.base : int, #t~ret1192.offset : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~privsize : int;
    var ~ldv_func_res~694.base : int, ~ldv_func_res~694.offset : int;
    var ~tmp~694.base : int, ~tmp~694.offset : int;

  loc30:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~privsize := #in~privsize;
    havoc ~ldv_func_res~694.base, ~ldv_func_res~694.offset;
    havoc ~tmp~694.base, ~tmp~694.offset;
    call #t~ret1192.base, #t~ret1192.offset := scsi_host_alloc(~sht.base, ~sht.offset, ~privsize);
    ~tmp~694.base, ~tmp~694.offset := #t~ret1192.base, #t~ret1192.offset;
    havoc #t~ret1192.base, #t~ret1192.offset;
    ~ldv_func_res~694.base, ~ldv_func_res~694.offset := ~tmp~694.base, ~tmp~694.offset;
    assume !((~ldv_func_res~694.base + ~ldv_func_res~694.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~ldv_func_res~694.base, ~ldv_func_res~694.offset;
    assume true;
    return;
}

procedure ldv_scsi_host_alloc_23(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~mem110.base : int, #t~mem110.offset : int;
    var #t~mem111 : int;
    var #t~short112 : bool;
    var ~dev.base : int, ~dev.offset : int;

  loc31:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem109.base, #t~mem109.offset := read~$Pointer$(~dev.base, ~dev.offset + 1095, 8);
    #t~short112 := (#t~mem109.base + #t~mem109.offset) % 18446744073709551616 != 0;
    assume !#t~short112;
    #res := (if #t~short112 then 1 else 0);
    havoc #t~mem109.base, #t~mem109.offset;
    havoc #t~mem110.base, #t~mem110.offset;
    havoc #t~mem111;
    havoc #t~short112;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1197 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret1197 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~pvscsi_ring_pages, ~pvscsi_msg_ring_pages, ~pvscsi_cmd_per_lun, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset, ~pvscsi_disable_msi, ~pvscsi_disable_msix, ~pvscsi_use_msg, ~pvscsi_use_req_threshold, ~#pvscsi_pci_tbl.base, ~#pvscsi_pci_tbl.offset, ~#pvscsi_template.base, ~#pvscsi_template.offset, ~#pvscsi_pci_driver.base, ~#pvscsi_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pvscsi_pci_driver_group0.base, ~pvscsi_pci_driver_group0.offset, ~ldv_state_variable_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~pvscsi_template_group0.base, ~pvscsi_template_group0.offset, ~pvscsi_template_group1.base, ~pvscsi_template_group1.offset, ~pvscsi_ring_pages, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc33:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc34:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret204 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~183 : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~183;
    call #t~ret204 := dma_set_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret204 && #t~ret204 <= 2147483647;
    ~tmp~183 := #t~ret204;
    havoc #t~ret204;
    #res := ~tmp~183;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc36:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 489, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure pci_unregister_driver(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure free_irq(#in~79 : int, #in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure dev_printk(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure dma_set_mask(#in~164.base : int, #in~164.offset : int, #in~165 : int) returns (#res : int);
modifies ;

procedure scsi_remove_host(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure scsi_device_put(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure pci_disable_msix(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int, #in~123 : int, #in~124 : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127 : int, #in~128.base : int, #in~128.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~66 : int, #in~67 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~207.base : int, #in~207.offset : int, #in~208 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure scsi_add_device(#in~219.base : int, #in~219.offset : int, #in~220 : int, #in~221 : int, #in~222 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~162.base : int, #in~162.offset : int, #in~163 : int) returns (#res : int);
modifies ;

procedure scsi_dma_map(#in~232.base : int, #in~232.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~51 : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : ~bool);
modifies ;

procedure scsi_add_host_with_dma(#in~209.base : int, #in~209.offset : int, #in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure pci_enable_msix(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int, #in~103 : int) returns (#res : int);
modifies ;

procedure free_pages(#in~63 : int, #in~64 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131.base : int, #in~131.offset : int, #in~132 : int) returns ();
modifies ;

procedure flush_workqueue(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure scsi_dma_unmap(#in~233.base : int, #in~233.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure scsi_adjust_queue_depth(#in~229.base : int, #in~229.offset : int, #in~230 : int, #in~231 : int) returns ();
modifies ;

procedure _dev_info(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~19 : int) returns (#res : int);
modifies ;

procedure __get_free_pages(#in~61 : int, #in~62 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int) returns (#res : int);
modifies ;

procedure kfree(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure pci_iomap(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure completion_done(#in~40.base : int, #in~40.offset : int) returns (#res : ~bool);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure scsi_host_get(#in~214.base : int, #in~214.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure pci_request_regions(#in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure scsi_remove_device(#in~223.base : int, #in~223.offset : int) returns ();
modifies ;

procedure C.complete(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure __list_add(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~216.base : int, #in~216.offset : int, #in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure scsi_scan_host(#in~212.base : int, #in~212.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure scsi_host_put(#in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure scsi_device_lookup(#in~225.base : int, #in~225.offset : int, #in~226 : int, #in~227 : int, #in~228 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure pci_iounmap(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~42 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msi(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure dev_warn(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~72 : int, #in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75 : int, #in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

