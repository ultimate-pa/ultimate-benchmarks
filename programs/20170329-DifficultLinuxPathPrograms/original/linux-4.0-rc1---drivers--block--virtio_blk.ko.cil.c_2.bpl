type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
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
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
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
type ~ldv_func_ret_type___1 = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~__virtio16 = ~__u16;
type ~__virtio32 = ~__u32;
type ~__virtio64 = ~__u64;
const #funAddr~virtblk_ioctl.base : int;
const #funAddr~virtblk_ioctl.offset : int;
const #funAddr~virtblk_getgeo.base : int;
const #funAddr~virtblk_getgeo.offset : int;
const #funAddr~virtblk_serial_show.base : int;
const #funAddr~virtblk_serial_show.offset : int;
const #funAddr~virtblk_done.base : int;
const #funAddr~virtblk_done.offset : int;
const #funAddr~virtblk_cache_type_show.base : int;
const #funAddr~virtblk_cache_type_show.offset : int;
const #funAddr~virtblk_cache_type_store.base : int;
const #funAddr~virtblk_cache_type_store.offset : int;
const #funAddr~virtio_queue_rq.base : int;
const #funAddr~virtio_queue_rq.offset : int;
const #funAddr~blk_mq_map_queue.base : int;
const #funAddr~blk_mq_map_queue.offset : int;
const #funAddr~virtblk_request_done.base : int;
const #funAddr~virtblk_request_done.offset : int;
const #funAddr~virtblk_init_request.base : int;
const #funAddr~virtblk_init_request.offset : int;
const #funAddr~virtblk_config_changed_work.base : int;
const #funAddr~virtblk_config_changed_work.offset : int;
const #funAddr~virtblk_probe.base : int;
const #funAddr~virtblk_probe.offset : int;
const #funAddr~virtblk_remove.base : int;
const #funAddr~virtblk_remove.offset : int;
const #funAddr~virtblk_config_changed.base : int;
const #funAddr~virtblk_config_changed.offset : int;
const #funAddr~virtblk_freeze.base : int;
const #funAddr~virtblk_freeze.offset : int;
const #funAddr~virtblk_restore.base : int;
const #funAddr~virtblk_restore.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~kobject_action~KOBJ_ADD : int;
const ~kobject_action~KOBJ_REMOVE : int;
const ~kobject_action~KOBJ_CHANGE : int;
const ~kobject_action~KOBJ_MOVE : int;
const ~kobject_action~KOBJ_ONLINE : int;
const ~kobject_action~KOBJ_OFFLINE : int;
const ~kobject_action~KOBJ_MAX : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~string_size_units~STRING_UNITS_10 : int;
const ~string_size_units~STRING_UNITS_2 : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
axiom #funAddr~virtblk_ioctl.base == -1 && #funAddr~virtblk_ioctl.offset == 0;
axiom #funAddr~virtblk_getgeo.base == -1 && #funAddr~virtblk_getgeo.offset == 1;
axiom #funAddr~virtblk_serial_show.base == -1 && #funAddr~virtblk_serial_show.offset == 2;
axiom #funAddr~virtblk_done.base == -1 && #funAddr~virtblk_done.offset == 3;
axiom #funAddr~virtblk_cache_type_show.base == -1 && #funAddr~virtblk_cache_type_show.offset == 4;
axiom #funAddr~virtblk_cache_type_store.base == -1 && #funAddr~virtblk_cache_type_store.offset == 5;
axiom #funAddr~virtio_queue_rq.base == -1 && #funAddr~virtio_queue_rq.offset == 6;
axiom #funAddr~blk_mq_map_queue.base == -1 && #funAddr~blk_mq_map_queue.offset == 7;
axiom #funAddr~virtblk_request_done.base == -1 && #funAddr~virtblk_request_done.offset == 8;
axiom #funAddr~virtblk_init_request.base == -1 && #funAddr~virtblk_init_request.offset == 9;
axiom #funAddr~virtblk_config_changed_work.base == -1 && #funAddr~virtblk_config_changed_work.offset == 10;
axiom #funAddr~virtblk_probe.base == -1 && #funAddr~virtblk_probe.offset == 11;
axiom #funAddr~virtblk_remove.base == -1 && #funAddr~virtblk_remove.offset == 12;
axiom #funAddr~virtblk_config_changed.base == -1 && #funAddr~virtblk_config_changed.offset == 13;
axiom #funAddr~virtblk_freeze.base == -1 && #funAddr~virtblk_freeze.offset == 14;
axiom #funAddr~virtblk_restore.base == -1 && #funAddr~virtblk_restore.offset == 15;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~kobject_action~KOBJ_ADD == 0;
axiom ~kobject_action~KOBJ_REMOVE == 1;
axiom ~kobject_action~KOBJ_CHANGE == 2;
axiom ~kobject_action~KOBJ_MOVE == 3;
axiom ~kobject_action~KOBJ_ONLINE == 4;
axiom ~kobject_action~KOBJ_OFFLINE == 5;
axiom ~kobject_action~KOBJ_MAX == 6;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~string_size_units~STRING_UNITS_10 == 0;
axiom ~string_size_units~STRING_UNITS_2 == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~major : int;

var ~virtblk_cache_types.base : [int]int, ~virtblk_cache_types.offset : [int]int;

var ~virtblk_queue_depth : int;

var ~#features_legacy.base : int, ~#features_legacy.offset : int;

var ~#features.base : int, ~#features.offset : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#vd_index_ida.base : int, ~#vd_index_ida.offset : int;

var ~virtblk_wq.base : int, ~virtblk_wq.offset : int;

var ~#virtblk_fops.base : int, ~#virtblk_fops.offset : int;

var ~#dev_attr_serial.base : int, ~#dev_attr_serial.offset : int;

var ~#dev_attr_cache_type_ro.base : int, ~#dev_attr_cache_type_ro.offset : int;

var ~#dev_attr_cache_type_rw.base : int, ~#dev_attr_cache_type_rw.offset : int;

var ~#virtio_mq_ops.base : int, ~#virtio_mq_ops.offset : int;

var ~#id_table.base : int, ~#id_table.offset : int;

var ~#virtio_blk.base : int, ~#virtio_blk.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation init() returns (#res : int){
    var #t~nondet683.base : int, #t~nondet683.offset : int;
    var #t~nondet684.base : int, #t~nondet684.offset : int;
    var #t~ret685.base : int, #t~ret685.offset : int;
    var #t~nondet686.base : int, #t~nondet686.offset : int;
    var #t~ret687 : int;
    var #t~ret688 : int;
    var #t~nondet689.base : int, #t~nondet689.offset : int;
    var ~error~809 : int;
    var ~#__key~809.base : int, ~#__key~809.offset : int;
    var ~__lock_name~809.base : int, ~__lock_name~809.offset : int;
    var ~tmp~809.base : int, ~tmp~809.offset : int;

  loc0:
    havoc ~error~809;
    call ~#__key~809.base, ~#__key~809.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~809.base, ~__lock_name~809.offset;
    havoc ~tmp~809.base, ~tmp~809.offset;
    call #t~nondet683.base, #t~nondet683.offset := #Ultimate.alloc(15);
    ~__lock_name~809.base, ~__lock_name~809.offset := #t~nondet683.base, #t~nondet683.offset;
    havoc #t~nondet683.base, #t~nondet683.offset;
    call #t~nondet684.base, #t~nondet684.offset := #Ultimate.alloc(11);
    call #t~ret685.base, #t~ret685.offset := __alloc_workqueue_key(#t~nondet684.base, #t~nondet684.offset, 0, 0, ~#__key~809.base, ~#__key~809.offset, ~__lock_name~809.base, ~__lock_name~809.offset);
    ~tmp~809.base, ~tmp~809.offset := #t~ret685.base, #t~ret685.offset;
    havoc #t~nondet684.base, #t~nondet684.offset;
    havoc #t~ret685.base, #t~ret685.offset;
    ~virtblk_wq.base, ~virtblk_wq.offset := ~tmp~809.base, ~tmp~809.offset;
    assume (~virtblk_wq.base + ~virtblk_wq.offset) % 18446744073709551616 == 0;
    #res := -12;
    call ULTIMATE.dealloc(~#__key~809.base, ~#__key~809.offset);
    havoc ~#__key~809.base, ~#__key~809.offset;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ~virtblk_wq.base, ~virtblk_wq.offset, ~major, #valid, #length, #memory_int, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~virtblk_queue_depth;

implementation ldv_EMGentry_init_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret691 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~851 : int;

  loc1:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~851;
    call #t~ret691 := init();
    assume -2147483648 <= #t~ret691 && #t~ret691 <= 2147483647;
    ~tmp~851 := #t~ret691;
    havoc #t~ret691;
    #res := ~tmp~851;
    assume true;
    return;
}

procedure ldv_EMGentry_init_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~virtblk_queue_depth, ~virtblk_wq.base, ~virtblk_wq.offset, ~major;

implementation ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret715 : int;
    var #t~ret716 : int;
    var #t~ret717 : int;
    var #t~ret718 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_5_exit_fini_default~913.base : int, ~ldv_5_exit_fini_default~913.offset : int;
    var ~ldv_5_init_init_default~913.base : int, ~ldv_5_init_init_default~913.offset : int;
    var ~ldv_5_ret_default~913 : int;
    var ~tmp~913 : int;
    var ~tmp___0~913 : int;

  loc2:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_5_exit_fini_default~913.base, ~ldv_5_exit_fini_default~913.offset;
    havoc ~ldv_5_init_init_default~913.base, ~ldv_5_init_init_default~913.offset;
    havoc ~ldv_5_ret_default~913;
    havoc ~tmp~913;
    havoc ~tmp___0~913;
    call #t~ret715 := ldv_EMGentry_init_init_5_9(~ldv_5_init_init_default~913.base, ~ldv_5_init_init_default~913.offset);
    assume -2147483648 <= #t~ret715 && #t~ret715 <= 2147483647;
    ~ldv_5_ret_default~913 := #t~ret715;
    havoc #t~ret715;
    call #t~ret716 := ldv_ldv_post_init_113(~ldv_5_ret_default~913);
    assume -2147483648 <= #t~ret716 && #t~ret716 <= 2147483647;
    ~ldv_5_ret_default~913 := #t~ret716;
    havoc #t~ret716;
    call #t~ret717 := ldv_undef_int();
    assume -2147483648 <= #t~ret717 && #t~ret717 <= 2147483647;
    ~tmp___0~913 := #t~ret717;
    havoc #t~ret717;
    assume ~tmp___0~913 != 0;
    call ldv_assume((if ~ldv_5_ret_default~913 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_114();
    return;
}

procedure ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_block_request_blk_rq, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~virtblk_queue_depth, ~virtblk_wq.base, ~virtblk_wq.offset, ~major;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc3:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc5:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_ldv_post_init_113(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret740 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1035 : int;

  loc6:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1035;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret740 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret740 && #t~ret740 <= 2147483647;
    ~tmp~1035 := #t~ret740;
    havoc #t~ret740;
    #res := ~tmp~1035;
    assume true;
    return;
}

procedure ldv_ldv_post_init_113(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc7:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet754 : int;
    var ~tmp~1221 : int;

  loc8:
    havoc ~tmp~1221;
    assume -2147483648 <= #t~nondet754 && #t~nondet754 <= 2147483647;
    ~tmp~1221 := #t~nondet754;
    havoc #t~nondet754;
    #res := ~tmp~1221;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc9:
    call ldv_ldv_initialize_116();
    call ldv_entry_EMGentry_5(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_block_request_blk_rq, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~virtblk_queue_depth, ~virtblk_wq.base, ~virtblk_wq.offset, ~major;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_check_final_state_114() returns (){
  loc11:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_114() returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc12:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc13:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~union756.head : int, #t~union756.tail : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~union757.__padding : [int]int, #t~union757.dep_map.key.base : int, #t~union757.dep_map.key.offset : int, #t~union757.dep_map.class_cache.base : [int]int, #t~union757.dep_map.class_cache.offset : [int]int, #t~union757.dep_map.name.base : int, #t~union757.dep_map.name.offset : int, #t~union757.dep_map.cpu : int, #t~union757.dep_map.ip : int;
    var #t~nondet441.base : int, #t~nondet441.offset : int;
    var #t~nondet532.base : int, #t~nondet532.offset : int;
    var #t~nondet533.base : int, #t~nondet533.offset : int;
    var #t~nondet682.base : int, #t~nondet682.offset : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~major := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(14);
    ~virtblk_cache_types.base, ~virtblk_cache_types.offset := ~virtblk_cache_types.base[0 := #t~nondet0.base], ~virtblk_cache_types.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(11);
    ~virtblk_cache_types.base, ~virtblk_cache_types.offset := ~virtblk_cache_types.base[1 := #t~nondet1.base], ~virtblk_cache_types.offset[1 := #t~nondet1.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~virtblk_queue_depth := 0;
    call ~#features_legacy.base, ~#features_legacy.offset := #Ultimate.alloc(40);
    call write~int(2, ~#features_legacy.base, ~#features_legacy.offset + 0, 4);
    call write~int(1, ~#features_legacy.base, ~#features_legacy.offset + 4, 4);
    call write~int(4, ~#features_legacy.base, ~#features_legacy.offset + 8, 4);
    call write~int(5, ~#features_legacy.base, ~#features_legacy.offset + 12, 4);
    call write~int(6, ~#features_legacy.base, ~#features_legacy.offset + 16, 4);
    call write~int(7, ~#features_legacy.base, ~#features_legacy.offset + 20, 4);
    call write~int(9, ~#features_legacy.base, ~#features_legacy.offset + 24, 4);
    call write~int(10, ~#features_legacy.base, ~#features_legacy.offset + 28, 4);
    call write~int(11, ~#features_legacy.base, ~#features_legacy.offset + 32, 4);
    call write~int(12, ~#features_legacy.base, ~#features_legacy.offset + 36, 4);
    call ~#features.base, ~#features.offset := #Ultimate.alloc(28);
    call write~int(2, ~#features.base, ~#features.offset + 0, 4);
    call write~int(1, ~#features.base, ~#features.offset + 4, 4);
    call write~int(4, ~#features.base, ~#features.offset + 8, 4);
    call write~int(5, ~#features.base, ~#features.offset + 12, 4);
    call write~int(6, ~#features.base, ~#features.offset + 16, 4);
    call write~int(10, ~#features.base, ~#features.offset + 20, 4);
    call write~int(12, ~#features.base, ~#features.offset + 24, 4);
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#vd_index_ida.base, ~#vd_index_ida.offset := #Ultimate.alloc(112);
    call write~$Pointer$(0, 0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 8, 8);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 16, 4);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 20, 4);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union756.head, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union756.tail, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet232.base, #t~nondet232.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet232.base, #t~nondet232.offset, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union757.__padding[0], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union757.__padding[1], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union757.__padding[2], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union757.__padding[3], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[4], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[5], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[6], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[7], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[8], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[9], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[10], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[11], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[12], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[13], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[14], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[15], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[16], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[17], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[18], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[19], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[20], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[21], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[22], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union757.__padding[23], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union757.dep_map.key.base, #t~union757.dep_map.key.offset, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union757.dep_map.class_cache.base[0], #t~union757.dep_map.class_cache.offset[0], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union757.dep_map.class_cache.base[1], #t~union757.dep_map.class_cache.offset[1], ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union757.dep_map.name.base, #t~union757.dep_map.name.offset, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union757.dep_map.cpu, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union757.dep_map.ip, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 92, 4);
    call write~$Pointer$(0, 0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#vd_index_ida.base, ~#vd_index_ida.offset + 104, 8);
    havoc #t~union756.head, #t~union756.tail;
    havoc #t~nondet232.base, #t~nondet232.offset;
    havoc #t~union757.__padding, #t~union757.dep_map.key.base, #t~union757.dep_map.key.offset, #t~union757.dep_map.class_cache.base, #t~union757.dep_map.class_cache.offset, #t~union757.dep_map.name.base, #t~union757.dep_map.name.offset, #t~union757.dep_map.cpu, #t~union757.dep_map.ip;
    ~virtblk_wq.base, ~virtblk_wq.offset := 0, 0;
    call ~#virtblk_fops.base, ~#virtblk_fops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~virtblk_ioctl.base, #funAddr~virtblk_ioctl.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~virtblk_getgeo.base, #funAddr~virtblk_getgeo.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 88, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 96, 8);
    call ~#dev_attr_serial.base, ~#dev_attr_serial.offset := #Ultimate.alloc(43);
    call #t~nondet441.base, #t~nondet441.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 3 := 105];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 4 := 97];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 5 := 108];
    #memory_int := #memory_int[#t~nondet441.base,#t~nondet441.offset + 6 := 0];
    call write~$Pointer$(#t~nondet441.base, #t~nondet441.offset, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~virtblk_serial_show.base, #funAddr~virtblk_serial_show.offset, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_serial.base, ~#dev_attr_serial.offset + 35, 8);
    havoc #t~nondet441.base, #t~nondet441.offset;
    call ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset := #Ultimate.alloc(43);
    call #t~nondet532.base, #t~nondet532.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet532.base, #t~nondet532.offset, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~virtblk_cache_type_show.base, #funAddr~virtblk_cache_type_show.offset, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset + 35, 8);
    havoc #t~nondet532.base, #t~nondet532.offset;
    call ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset := #Ultimate.alloc(43);
    call #t~nondet533.base, #t~nondet533.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet533.base, #t~nondet533.offset, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~virtblk_cache_type_show.base, #funAddr~virtblk_cache_type_show.offset, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 27, 8);
    call write~$Pointer$(#funAddr~virtblk_cache_type_store.base, #funAddr~virtblk_cache_type_store.offset, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset + 35, 8);
    havoc #t~nondet533.base, #t~nondet533.offset;
    call ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(#funAddr~virtio_queue_rq.base, #funAddr~virtio_queue_rq.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~blk_mq_map_queue.base, #funAddr~blk_mq_map_queue.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~virtblk_request_done.base, #funAddr~virtblk_request_done.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~virtblk_init_request.base, #funAddr~virtblk_init_request.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset + 56, 8);
    call ~#id_table.base, ~#id_table.offset := #Ultimate.alloc(16);
    call write~int(2, ~#id_table.base, ~#id_table.offset + 0 + 0, 4);
    call write~int(4294967295, ~#id_table.base, ~#id_table.offset + 0 + 4, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 0, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 4, 4);
    call ~#virtio_blk.base, ~#virtio_blk.offset := #Ultimate.alloc(193);
    call #t~nondet682.base, #t~nondet682.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet682.base, #t~nondet682.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 24, 8);
    call write~int(0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 105, 8);
    call write~$Pointer$(~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 113, 8);
    call write~$Pointer$(~#features.base, ~#features.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 121, 8);
    call write~int(7, ~#virtio_blk.base, ~#virtio_blk.offset + 129, 4);
    call write~$Pointer$(~#features_legacy.base, ~#features_legacy.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 133, 8);
    call write~int(10, ~#virtio_blk.base, ~#virtio_blk.offset + 141, 4);
    call write~$Pointer$(#funAddr~virtblk_probe.base, #funAddr~virtblk_probe.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 145, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 153, 8);
    call write~$Pointer$(#funAddr~virtblk_remove.base, #funAddr~virtblk_remove.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 161, 8);
    call write~$Pointer$(#funAddr~virtblk_config_changed.base, #funAddr~virtblk_config_changed.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 169, 8);
    call write~$Pointer$(#funAddr~virtblk_freeze.base, #funAddr~virtblk_freeze.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 177, 8);
    call write~$Pointer$(#funAddr~virtblk_restore.base, #funAddr~virtblk_restore.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 185, 8);
    havoc #t~nondet682.base, #t~nondet682.offset;
    ~__ldv_in_interrupt_context := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~major, ~virtblk_cache_types.base, ~virtblk_cache_types.offset, ~virtblk_queue_depth, ~#features_legacy.base, ~#features_legacy.offset, ~#features.base, ~#features.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, ~ldv_linux_lib_idr_idr, ~#vd_index_ida.base, ~#vd_index_ida.offset, ~virtblk_wq.base, ~virtblk_wq.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#dev_attr_serial.base, ~#dev_attr_serial.offset, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc15:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc16:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret758 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret758 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~major, ~virtblk_cache_types.base, ~virtblk_cache_types.offset, ~virtblk_queue_depth, ~#features_legacy.base, ~#features_legacy.offset, ~#features.base, ~#features.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, ~ldv_linux_lib_idr_idr, ~#vd_index_ida.base, ~#vd_index_ida.offset, ~virtblk_wq.base, ~virtblk_wq.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#dev_attr_serial.base, ~#dev_attr_serial.offset, ~#dev_attr_cache_type_ro.base, ~#dev_attr_cache_type_ro.offset, ~#dev_attr_cache_type_rw.base, ~#dev_attr_cache_type_rw.offset, ~#virtio_mq_ops.base, ~#virtio_mq_ops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq, ~virtblk_queue_depth, ~virtblk_wq.base, ~virtblk_wq.offset, ~major;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret745 : int;
    var ~init_ret_val : int;
    var ~tmp~1157 : int;

  loc18:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1157;
    call #t~ret745 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret745 && #t~ret745 <= 2147483647;
    ~tmp~1157 := #t~ret745;
    havoc #t~ret745;
    #res := ~tmp~1157;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_ldv_initialize_116() returns (){
  loc19:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_116() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc20:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

procedure virtqueue_enable_cb(#in~133.base : int, #in~133.offset : int) returns (#res : ~bool);
modifies ;

procedure blk_mq_complete_request(#in~227.base : int, #in~227.offset : int) returns ();
modifies ;

procedure add_disk(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure del_gendisk(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure blk_queue_alignment_offset(#in~102.base : int, #in~102.offset : int, #in~103 : int) returns ();
modifies ;

procedure __memcpy(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_stop_hw_queues(#in~229.base : int, #in~229.offset : int) returns ();
modifies ;

procedure blk_mq_init_queue(#in~219.base : int, #in~219.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~748.base : int, #in~748.offset : int) returns ();
modifies ;

procedure virtio_check_driver_offered_feature(#in~137.base : int, #in~137.offset : int, #in~138 : int) returns ();
modifies ;

procedure blk_mq_stop_hw_queue(#in~228.base : int, #in~228.offset : int) returns ();
modifies ;

procedure __compiletime_assert_322() returns ();
modifies ;

procedure blk_queue_io_opt(#in~106.base : int, #in~106.offset : int, #in~107 : int) returns ();
modifies ;

procedure virtqueue_get_buf(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strlen(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure blk_execute_rq(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure blk_queue_logical_block_size(#in~98.base : int, #in~98.offset : int, #in~99 : int) returns ();
modifies ;

procedure dev_notice(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure blk_queue_physical_block_size(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~116.base : int, #in~116.offset : int, #in~117 : int) returns ();
modifies ;

procedure bio_put(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure bio_map_kern(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int, #in~77 : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_start_request(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure dev_err(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure register_blkdev(#in~61 : int, #in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure virtqueue_disable_cb(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure string_get_size(#in~215 : int, #in~216 : int, #in~217.base : int, #in~217.offset : int, #in~218 : int) returns ();
modifies ;

procedure blk_mq_free_tag_set(#in~221.base : int, #in~221.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure virtqueue_add_sgs(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126 : int) returns (#res : int);
modifies ;

procedure blk_mq_start_stopped_hw_queues(#in~230.base : int, #in~230.offset : int, #in~231 : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure blk_queue_max_segment_size(#in~96.base : int, #in~96.offset : int, #in~97 : int) returns ();
modifies ;

procedure virtqueue_is_broken(#in~134.base : int, #in~134.offset : int) returns (#res : ~bool);
modifies ;

procedure flush_work(#in~43.base : int, #in~43.offset : int) returns (#res : ~bool);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure blk_queue_flush(#in~108.base : int, #in~108.offset : int, #in~109 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __alloc_workqueue_key(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ida_simple_remove(#in~50.base : int, #in~50.offset : int, #in~51 : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure virtqueue_kick_prepare(#in~128.base : int, #in~128.offset : int) returns (#res : ~bool);
modifies ;

procedure virtqueue_notify(#in~129.base : int, #in~129.offset : int) returns (#res : ~bool);
modifies ;

procedure kfree(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~63 : int, #in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure blk_mq_alloc_tag_set(#in~220.base : int, #in~220.offset : int) returns (#res : int);
modifies ;

procedure scsi_cmd_blk_ioctl(#in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82 : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~747 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_io_min(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure blk_rq_map_sg(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure revalidate_disk(#in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure sysfs_streq(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : ~bool);
modifies ;

procedure ida_simple_get(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48 : int, #in~49 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure blk_cleanup_queue(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure __memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_bounce_limit(#in~90.base : int, #in~90.offset : int, #in~91 : int) returns ();
modifies ;

procedure virtqueue_kick(#in~127.base : int, #in~127.offset : int) returns (#res : ~bool);
modifies ;

procedure unregister_virtio_driver(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure register_virtio_driver(#in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure set_disk_ro(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns ();
modifies ;

procedure kobject_uevent_env(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_max_segments(#in~94.base : int, #in~94.offset : int, #in~95 : int) returns ();
modifies ;

procedure alloc_disk(#in~72 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure __memmove(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_end_request(#in~225.base : int, #in~225.offset : int, #in~226 : int) returns ();
modifies ;

procedure put_disk(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure snprintf(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_hw_sectors(#in~92.base : int, #in~92.offset : int, #in~93 : int) returns ();
modifies ;

procedure sg_init_one(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120 : int) returns ();
modifies ;

procedure blk_mq_map_queue(#in~222.base : int, #in~222.offset : int, #in~223 : int) returns (#res.base : int, #res.offset : int);
modifies ;

