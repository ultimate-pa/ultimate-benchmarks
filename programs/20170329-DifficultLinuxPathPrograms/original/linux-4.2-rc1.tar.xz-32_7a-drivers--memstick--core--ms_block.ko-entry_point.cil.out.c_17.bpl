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
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup;
type STRUCT~cgroup_subsys;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
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
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
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
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~off_t = ~__kernel_off_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~ldv_func_ret_type = ~bool;
const #funAddr~h_msb_default_bad.base : int;
const #funAddr~h_msb_default_bad.offset : int;
const #funAddr~h_msb_reset.base : int;
const #funAddr~h_msb_reset.offset : int;
const #funAddr~h_msb_parallel_switch.base : int;
const #funAddr~h_msb_parallel_switch.offset : int;
const #funAddr~h_msb_send_command.base : int;
const #funAddr~h_msb_send_command.offset : int;
const #funAddr~h_msb_read_page.base : int;
const #funAddr~h_msb_read_page.offset : int;
const #funAddr~h_msb_write_block.base : int;
const #funAddr~h_msb_write_block.offset : int;
const #funAddr~msb_cache_flush_timer.base : int;
const #funAddr~msb_cache_flush_timer.offset : int;
const #funAddr~msb_bd_open.base : int;
const #funAddr~msb_bd_open.offset : int;
const #funAddr~msb_bd_release.base : int;
const #funAddr~msb_bd_release.offset : int;
const #funAddr~msb_bd_getgeo.base : int;
const #funAddr~msb_bd_getgeo.offset : int;
const #funAddr~msb_submit_req.base : int;
const #funAddr~msb_submit_req.offset : int;
const #funAddr~msb_prepare_req.base : int;
const #funAddr~msb_prepare_req.offset : int;
const #funAddr~msb_io_work.base : int;
const #funAddr~msb_io_work.offset : int;
const #funAddr~msb_check_card.base : int;
const #funAddr~msb_check_card.offset : int;
const #funAddr~msb_stop.base : int;
const #funAddr~msb_stop.offset : int;
const #funAddr~msb_start.base : int;
const #funAddr~msb_start.offset : int;
const #funAddr~msb_probe.base : int;
const #funAddr~msb_probe.offset : int;
const #funAddr~msb_remove.base : int;
const #funAddr~msb_remove.offset : int;
const #funAddr~msb_suspend.base : int;
const #funAddr~msb_suspend.offset : int;
const #funAddr~msb_resume.base : int;
const #funAddr~msb_resume.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~memstick_param~MEMSTICK_POWER : int;
const ~memstick_param~MEMSTICK_INTERFACE : int;
axiom #funAddr~h_msb_default_bad.base == -1 && #funAddr~h_msb_default_bad.offset == 0;
axiom #funAddr~h_msb_reset.base == -1 && #funAddr~h_msb_reset.offset == 1;
axiom #funAddr~h_msb_parallel_switch.base == -1 && #funAddr~h_msb_parallel_switch.offset == 2;
axiom #funAddr~h_msb_send_command.base == -1 && #funAddr~h_msb_send_command.offset == 3;
axiom #funAddr~h_msb_read_page.base == -1 && #funAddr~h_msb_read_page.offset == 4;
axiom #funAddr~h_msb_write_block.base == -1 && #funAddr~h_msb_write_block.offset == 5;
axiom #funAddr~msb_cache_flush_timer.base == -1 && #funAddr~msb_cache_flush_timer.offset == 6;
axiom #funAddr~msb_bd_open.base == -1 && #funAddr~msb_bd_open.offset == 7;
axiom #funAddr~msb_bd_release.base == -1 && #funAddr~msb_bd_release.offset == 8;
axiom #funAddr~msb_bd_getgeo.base == -1 && #funAddr~msb_bd_getgeo.offset == 9;
axiom #funAddr~msb_submit_req.base == -1 && #funAddr~msb_submit_req.offset == 10;
axiom #funAddr~msb_prepare_req.base == -1 && #funAddr~msb_prepare_req.offset == 11;
axiom #funAddr~msb_io_work.base == -1 && #funAddr~msb_io_work.offset == 12;
axiom #funAddr~msb_check_card.base == -1 && #funAddr~msb_check_card.offset == 13;
axiom #funAddr~msb_stop.base == -1 && #funAddr~msb_stop.offset == 14;
axiom #funAddr~msb_start.base == -1 && #funAddr~msb_start.offset == 15;
axiom #funAddr~msb_probe.base == -1 && #funAddr~msb_probe.offset == 16;
axiom #funAddr~msb_remove.base == -1 && #funAddr~msb_remove.offset == 17;
axiom #funAddr~msb_suspend.base == -1 && #funAddr~msb_suspend.offset == 18;
axiom #funAddr~msb_resume.base == -1 && #funAddr~msb_resume.offset == 19;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~memstick_param~MEMSTICK_POWER == 1;
axiom ~memstick_param~MEMSTICK_INTERFACE == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_work_1_3 : int;

var ~ldv_timer_2_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_2_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_1 : int;

var ~ldv_timer_2_2 : int;

var ~ldv_work_1_2 : int;

var ~ldv_timer_2_3 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~debug : int;

var ~cache_flush_timeout : int;

var ~major : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_memstick_host : int;

var ~ldv_mutex_msb_disk_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~ldv_work_struct_1_1.base : int, ~ldv_work_struct_1_1.offset : int;

var ~ldv_timer_list_2_0.base : int, ~ldv_timer_list_2_0.offset : int;

var ~ldv_work_struct_1_3.base : int, ~ldv_work_struct_1_3.offset : int;

var ~ldv_timer_list_2_1.base : int, ~ldv_timer_list_2_1.offset : int;

var ~msb_driver_group0.base : int, ~msb_driver_group0.offset : int;

var ~ldv_work_struct_1_2.base : int, ~ldv_work_struct_1_2.offset : int;

var ~msb_bdops_group0.base : int, ~msb_bdops_group0.offset : int;

var ~ldv_timer_list_2_3.base : int, ~ldv_timer_list_2_3.offset : int;

var ~ldv_timer_list_2_2.base : int, ~ldv_timer_list_2_2.offset : int;

var ~verify_writes : ~bool;

var ~chs_table.size : [int]int, ~chs_table.sec : [int]int, ~chs_table.cyl : [int]int, ~chs_table.head : [int]int;

var ~#msb_disk_idr.base : int, ~#msb_disk_idr.offset : int;

var ~#msb_disk_lock.base : int, ~#msb_disk_lock.offset : int;

var ~#msb_bdops.base : int, ~#msb_bdops.offset : int;

var ~#msb_id_tbl.base : int, ~#msb_id_tbl.offset : int;

var ~#msb_driver.base : int, ~#msb_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation msb_init() returns (#res : int){
    var #t~nondet1311.base : int, #t~nondet1311.offset : int;
    var #t~ret1312 : int;
    var #t~nondet1313.base : int, #t~nondet1313.offset : int;
    var #t~ret1314 : int;
    var #t~ret1315 : int;
    var #t~nondet1316.base : int, #t~nondet1316.offset : int;
    var #t~nondet1317.base : int, #t~nondet1317.offset : int;
    var #t~ret1318 : int;
    var ~rc~955 : int;
    var ~tmp~955 : int;

  loc0:
    havoc ~rc~955;
    havoc ~tmp~955;
    call #t~nondet1311.base, #t~nondet1311.offset := #Ultimate.alloc(9);
    call #t~ret1312 := register_blkdev(0, #t~nondet1311.base, #t~nondet1311.offset);
    assume -2147483648 <= #t~ret1312 && #t~ret1312 <= 2147483647;
    ~tmp~955 := #t~ret1312;
    havoc #t~nondet1311.base, #t~nondet1311.offset;
    havoc #t~ret1312;
    ~rc~955 := ~tmp~955;
    assume !(~rc~955 < 0);
    ~major := ~rc~955;
    call #t~ret1315 := memstick_register_driver(~#msb_driver.base, ~#msb_driver.offset);
    assume -2147483648 <= #t~ret1315 && #t~ret1315 <= 2147483647;
    ~rc~955 := #t~ret1315;
    havoc #t~ret1315;
    assume !(~rc~955 != 0);
    #res := ~rc~955;
    assume true;
    return;
}

procedure msb_init() returns (#res : int);
modifies ~major, #valid, #length;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem74.base : int, #t~mem74.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem74.base, #t~mem74.offset := read~$Pointer$(~dev.base, ~dev.offset + 477, 8);
    #res.base, #res.offset := #t~mem74.base, #t~mem74.offset;
    havoc #t~mem74.base, #t~mem74.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation msb_probe(#in~card.base : int, #in~card.offset : int) returns (#res : int){
    var #t~ret1260.base : int, #t~ret1260.offset : int;
    var #t~ret1262.base : int, #t~ret1262.offset : int;
    var #t~nondet1263.base : int, #t~nondet1263.offset : int;
    var #t~ret1264 : int;
    var #t~ret1265 : int;
    var ~card.base : int, ~card.offset : int;
    var ~msb~915.base : int, ~msb~915.offset : int;
    var ~rc~915 : int;
    var ~tmp~915.base : int, ~tmp~915.offset : int;
    var ~#__key~915.base : int, ~#__key~915.offset : int;

  loc2:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~msb~915.base, ~msb~915.offset;
    havoc ~rc~915;
    havoc ~tmp~915.base, ~tmp~915.offset;
    call ~#__key~915.base, ~#__key~915.offset := #Ultimate.alloc(8);
    ~rc~915 := 0;
    call #t~ret1260.base, #t~ret1260.offset := kzalloc(1960, 208);
    ~tmp~915.base, ~tmp~915.offset := #t~ret1260.base, #t~ret1260.offset;
    havoc #t~ret1260.base, #t~ret1260.offset;
    ~msb~915.base, ~msb~915.offset := ~tmp~915.base, ~tmp~915.offset;
    assume !((~msb~915.base + ~msb~915.offset) % 18446744073709551616 == 0);
    call memstick_set_drvdata(~card.base, ~card.offset, ~msb~915.base, ~msb~915.offset);
    call write~$Pointer$(~card.base, ~card.offset, ~msb~915.base, ~msb~915.offset + 4, 8);
    call #t~ret1262.base, #t~ret1262.offset := spinlock_check(~msb~915.base, ~msb~915.offset + 28);
    havoc #t~ret1262.base, #t~ret1262.offset;
    call #t~nondet1263.base, #t~nondet1263.offset := #Ultimate.alloc(23);
    call __raw_spin_lock_init(~msb~915.base, ~msb~915.offset + 28 + 0 + 0, #t~nondet1263.base, #t~nondet1263.offset, ~#__key~915.base, ~#__key~915.offset);
    havoc #t~nondet1263.base, #t~nondet1263.offset;
    call #t~ret1264 := msb_init_card(~card.base, ~card.offset);
    assume -2147483648 <= #t~ret1264 && #t~ret1264 <= 2147483647;
    ~rc~915 := #t~ret1264;
    havoc #t~ret1264;
    assume ~rc~915 != 0;
    call memstick_set_drvdata(~card.base, ~card.offset, 0, 0);
    call msb_data_clear(~msb~915.base, ~msb~915.offset);
    call kfree(~msb~915.base, ~msb~915.offset);
    #res := ~rc~915;
    call ULTIMATE.dealloc(~#__key~915.base, ~#__key~915.offset);
    havoc ~#__key~915.base, ~#__key~915.offset;
    assume true;
    return;
}

procedure msb_probe(#in~card.base : int, #in~card.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~ldv_mutex_msb_disk_lock, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_2_0, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_2_1, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_2_2, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_2_3;

implementation ldv_del_timer_sync_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1361 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1133 : ~ldv_func_ret_type___6;
    var ~tmp~1133 : int;

  loc3:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1133;
    havoc ~tmp~1133;
    call #t~ret1361 := del_timer_sync(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1361 && #t~ret1361 <= 2147483647;
    ~tmp~1133 := #t~ret1361;
    havoc #t~ret1361;
    ~ldv_func_res~1133 := ~tmp~1133;
    call disable_suitable_timer_2(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    #res := ~ldv_func_res~1133;
    assume true;
    return;
}

procedure ldv_del_timer_sync_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3;

implementation msb_suspend(#in~card.base : int, #in~card.offset : int, #in~state.event : int) returns (#res : int){
    var ~card.base : int, ~card.offset : int;
    var ~state.event : int;

  loc4:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    ~state.event := #in~state.event;
    call msb_stop(~card.base, ~card.offset);
    #res := 0;
    assume true;
    return;
}

procedure msb_suspend(#in~card.base : int, #in~card.offset : int, #in~state.event : int) returns (#res : int);
modifies #valid, #length, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation memstick_get_drvdata(#in~card.base : int, #in~card.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret170.base : int, #t~ret170.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~tmp~193.base : int, ~tmp~193.offset : int;

  loc5:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~tmp~193.base, ~tmp~193.offset;
    call #t~ret170.base, #t~ret170.offset := dev_get_drvdata(~card.base, ~card.offset + 181);
    ~tmp~193.base, ~tmp~193.offset := #t~ret170.base, #t~ret170.offset;
    havoc #t~ret170.base, #t~ret170.offset;
    #res.base, #res.offset := ~tmp~193.base, ~tmp~193.offset;
    assume true;
    return;
}

procedure memstick_get_drvdata(#in~card.base : int, #in~card.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1335.base : int, #t~ret1335.offset : int;
    var #t~ret1336.base : int, #t~ret1336.offset : int;
    var #t~ret1337.base : int, #t~ret1337.offset : int;
    var #t~ret1338.base : int, #t~ret1338.offset : int;
    var #t~ret1339.base : int, #t~ret1339.offset : int;
    var #t~nondet1340 : int;
    var #t~switch1341 : bool;
    var #t~nondet1342 : int;
    var #t~switch1343 : bool;
    var #t~mem1344 : int;
    var #t~ret1345 : int;
    var #t~ret1346 : int;
    var #t~mem1347 : int;
    var #t~ret1348 : int;
    var #t~nondet1349 : int;
    var #t~switch1350 : bool;
    var #t~ret1351 : int;
    var #t~nondet1352 : int;
    var #t~switch1353 : bool;
    var #t~ret1354 : int;
    var #t~mem1355 : int;
    var #t~ret1356 : int;
    var #t~ret1357 : int;
    var ~ldvarg1~1069.base : int, ~ldvarg1~1069.offset : int;
    var ~tmp~1069.base : int, ~tmp~1069.offset : int;
    var ~#ldvarg3~1069.base : int, ~#ldvarg3~1069.offset : int;
    var ~#ldvarg0~1069.base : int, ~#ldvarg0~1069.offset : int;
    var ~ldvarg2~1069.base : int, ~ldvarg2~1069.offset : int;
    var ~tmp___0~1069.base : int, ~tmp___0~1069.offset : int;
    var ~#ldvarg4~1069.base : int, ~#ldvarg4~1069.offset : int;
    var ~tmp___1~1069 : int;
    var ~tmp___2~1069 : int;
    var ~tmp___3~1069 : int;
    var ~tmp___4~1069 : int;

  loc6:
    havoc ~ldvarg1~1069.base, ~ldvarg1~1069.offset;
    havoc ~tmp~1069.base, ~tmp~1069.offset;
    call ~#ldvarg3~1069.base, ~#ldvarg3~1069.offset := #Ultimate.alloc(4);
    call ~#ldvarg0~1069.base, ~#ldvarg0~1069.offset := #Ultimate.alloc(4);
    havoc ~ldvarg2~1069.base, ~ldvarg2~1069.offset;
    havoc ~tmp___0~1069.base, ~tmp___0~1069.offset;
    call ~#ldvarg4~1069.base, ~#ldvarg4~1069.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~1069;
    havoc ~tmp___2~1069;
    havoc ~tmp___3~1069;
    havoc ~tmp___4~1069;
    call #t~ret1335.base, #t~ret1335.offset := ldv_init_zalloc(16);
    ~tmp~1069.base, ~tmp~1069.offset := #t~ret1335.base, #t~ret1335.offset;
    havoc #t~ret1335.base, #t~ret1335.offset;
    ~ldvarg1~1069.base, ~ldvarg1~1069.offset := ~tmp~1069.base, ~tmp~1069.offset;
    call #t~ret1336.base, #t~ret1336.offset := ldv_init_zalloc(1744);
    ~tmp___0~1069.base, ~tmp___0~1069.offset := #t~ret1336.base, #t~ret1336.offset;
    havoc #t~ret1336.base, #t~ret1336.offset;
    ~ldvarg2~1069.base, ~ldvarg2~1069.offset := ~tmp___0~1069.base, ~tmp___0~1069.offset;
    call ldv_initialize();
    call #t~ret1337.base, #t~ret1337.offset := ldv_memset(~#ldvarg3~1069.base, ~#ldvarg3~1069.offset, 0, 4);
    havoc #t~ret1337.base, #t~ret1337.offset;
    call #t~ret1338.base, #t~ret1338.offset := ldv_memset(~#ldvarg0~1069.base, ~#ldvarg0~1069.offset, 0, 4);
    havoc #t~ret1338.base, #t~ret1338.offset;
    call #t~ret1339.base, #t~ret1339.offset := ldv_memset(~#ldvarg4~1069.base, ~#ldvarg4~1069.offset, 0, 4);
    havoc #t~ret1339.base, #t~ret1339.offset;
    ~ldv_state_variable_4 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    call timer_init_2();
    ~ldv_state_variable_2 := 1;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet1340 && #t~nondet1340 <= 2147483647;
    ~tmp___1~1069 := #t~nondet1340;
    havoc #t~nondet1340;
    #t~switch1341 := ~tmp___1~1069 == 0;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___1~1069 == 1;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___1~1069 == 2;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch1341;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1349 && #t~nondet1349 <= 2147483647;
    ~tmp___3~1069 := #t~nondet1349;
    havoc #t~nondet1349;
    #t~switch1350 := ~tmp___3~1069 == 0;
    assume !#t~switch1350;
    #t~switch1350 := #t~switch1350 || ~tmp___3~1069 == 1;
    assume #t~switch1350;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1351 := msb_init();
    assume -2147483648 <= #t~ret1351 && #t~ret1351 <= 2147483647;
    ~ldv_retval_1 := #t~ret1351;
    havoc #t~ret1351;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_memstick_driver_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_block_device_operations_4();
    assume !(~ldv_retval_1 != 0);
    goto loc7;
  loc8_1:
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___1~1069 == 3;
    assume #t~switch1341;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1352 && #t~nondet1352 <= 2147483647;
    ~tmp___4~1069 := #t~nondet1352;
    havoc #t~nondet1352;
    #t~switch1353 := ~tmp___4~1069 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch1353;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1354 := msb_probe(~msb_driver_group0.base, ~msb_driver_group0.offset);
    assume -2147483648 <= #t~ret1354 && #t~ret1354 <= 2147483647;
    ~ldv_retval_4 := #t~ret1354;
    havoc #t~ret1354;
    assume ~ldv_retval_4 == 0;
    ~ldv_state_variable_3 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
  loc9_1:
    assume !#t~switch1353;
    #t~switch1353 := #t~switch1353 || ~tmp___4~1069 == 1;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch1353;
    assume ~ldv_state_variable_3 == 2;
    call #t~mem1355 := read~int(~#ldvarg4~1069.base, ~#ldvarg4~1069.offset + 0, 4);
    call #t~ret1356 := msb_suspend(~msb_driver_group0.base, ~msb_driver_group0.offset, #t~mem1355);
    assume -2147483648 <= #t~ret1356 && #t~ret1356 <= 2147483647;
    ~ldv_retval_3 := #t~ret1356;
    havoc #t~mem1355;
    havoc #t~ret1356;
    assume ~ldv_retval_3 == 0;
    ~ldv_state_variable_3 := 3;
    goto loc7;
  loc10_1:
    assume !#t~switch1353;
    #t~switch1353 := #t~switch1353 || ~tmp___4~1069 == 2;
    assume !#t~switch1353;
    #t~switch1353 := #t~switch1353 || ~tmp___4~1069 == 3;
    assume #t~switch1353;
    assume ~ldv_state_variable_3 == 3;
    call #t~ret1357 := msb_resume(~msb_driver_group0.base, ~msb_driver_group0.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~major, ~msb_driver_group0.base, ~msb_driver_group0.offset, ~msb_bdops_group0.base, ~msb_bdops_group0.offset, ~ldv_mutex_msb_disk_lock, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_mutex_lock_of_memstick_host;

implementation ldv_initialize_memstick_driver_3() returns (){
    var #t~ret1328.base : int, #t~ret1328.offset : int;
    var ~tmp~1041.base : int, ~tmp~1041.offset : int;

  loc11:
    havoc ~tmp~1041.base, ~tmp~1041.offset;
    call #t~ret1328.base, #t~ret1328.offset := ldv_init_zalloc(1616);
    ~tmp~1041.base, ~tmp~1041.offset := #t~ret1328.base, #t~ret1328.offset;
    havoc #t~ret1328.base, #t~ret1328.offset;
    ~msb_driver_group0.base, ~msb_driver_group0.offset := ~tmp~1041.base, ~tmp~1041.offset;
    assume true;
    return;
}

procedure ldv_initialize_memstick_driver_3() returns ();
modifies ~msb_driver_group0.base, ~msb_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation msb_start(#in~card.base : int, #in~card.offset : int) returns (){
    var #t~ret1180.base : int, #t~ret1180.offset : int;
    var #t~nondet1181.base : int, #t~nondet1181.offset : int;
    var #t~ret1182 : int;
    var #t~ret1183.base : int, #t~ret1183.offset : int;
    var #t~ret1184 : int;
    var #t~mem1185 : int;
    var #t~mem1186 : int;
    var #t~short1187 : bool;
    var #t~ret1190.base : int, #t~ret1190.offset : int;
    var #t~ret1191 : int;
    var #t~mem1192.base : int, #t~mem1192.offset : int;
    var #t~mem1193.base : int, #t~mem1193.offset : int;
    var #t~ret1194 : ~bool;
    var ~card.base : int, ~card.offset : int;
    var ~msb~893.base : int, ~msb~893.offset : int;
    var ~tmp~893.base : int, ~tmp~893.offset : int;
    var ~flags~893 : int;
    var ~tmp___0~893.base : int, ~tmp___0~893.offset : int;
    var ~tmp___1~893.base : int, ~tmp___1~893.offset : int;

  loc12:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~msb~893.base, ~msb~893.offset;
    havoc ~tmp~893.base, ~tmp~893.offset;
    havoc ~flags~893;
    havoc ~tmp___0~893.base, ~tmp___0~893.offset;
    havoc ~tmp___1~893.base, ~tmp___1~893.offset;
    call #t~ret1180.base, #t~ret1180.offset := memstick_get_drvdata(~card.base, ~card.offset);
    ~tmp~893.base, ~tmp~893.offset := #t~ret1180.base, #t~ret1180.offset;
    havoc #t~ret1180.base, #t~ret1180.offset;
    ~msb~893.base, ~msb~893.offset := ~tmp~893.base, ~tmp~893.offset;
    assume !(~debug > 0);
    call msb_invalidate_reg_window(~msb~893.base, ~msb~893.offset);
    call #t~ret1183.base, #t~ret1183.offset := spinlock_check(~msb~893.base, ~msb~893.offset + 28);
    ~tmp___0~893.base, ~tmp___0~893.offset := #t~ret1183.base, #t~ret1183.offset;
    havoc #t~ret1183.base, #t~ret1183.offset;
    call #t~ret1184 := _raw_spin_lock_irqsave(~tmp___0~893.base, ~tmp___0~893.offset);
    ~flags~893 := #t~ret1184;
    havoc #t~ret1184;
    call #t~mem1185 := read~int(~msb~893.base, ~msb~893.offset + 164, 1);
    #t~short1187 := #t~mem1185 % 256 == 0;
    assume #t~short1187;
    assume #t~short1187;
    havoc #t~mem1185;
    havoc #t~mem1186;
    havoc #t~short1187;
    call spin_unlock_irqrestore(~msb~893.base, ~msb~893.offset + 28, ~flags~893);
    assume true;
    return;
}

procedure msb_start(#in~card.base : int, #in~card.offset : int) returns ();
modifies #memory_int, #valid, #length, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc13:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_lock_of_memstick_host(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_memstick_host;

implementation ldv_mutex_unlock_lock_of_memstick_host(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc14:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_lock_of_memstick_host != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock_of_memstick_host(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_memstick_host;

implementation timer_init_2() returns (){
  loc15:
    ~ldv_timer_2_0 := 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_timer_2_3 := 0;
    assume true;
    return;
}

procedure timer_init_2() returns ();
modifies ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3;

implementation ldv_mutex_unlock_32(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc16:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock_of_memstick_host(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_32(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_memstick_host;

implementation ldv_error() returns (){
  loc17:
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation msb_data_clear(#in~msb.base : int, #in~msb.offset : int) returns (){
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~mem1117.base : int, #t~mem1117.offset : int;
    var #t~mem1118.base : int, #t~mem1118.offset : int;
    var #t~mem1119.base : int, #t~mem1119.offset : int;
    var ~msb.base : int, ~msb.offset : int;

  loc19:
    ~msb.base, ~msb.offset := #in~msb.base, #in~msb.offset;
    call #t~mem1116.base, #t~mem1116.offset := read~$Pointer$(~msb.base, ~msb.offset + 242, 8);
    call kfree(#t~mem1116.base, #t~mem1116.offset);
    havoc #t~mem1116.base, #t~mem1116.offset;
    call #t~mem1117.base, #t~mem1117.offset := read~$Pointer$(~msb.base, ~msb.offset + 281, 8);
    call kfree(#t~mem1117.base, #t~mem1117.offset);
    havoc #t~mem1117.base, #t~mem1117.offset;
    call #t~mem1118.base, #t~mem1118.offset := read~$Pointer$(~msb.base, ~msb.offset + 297, 8);
    call kfree(#t~mem1118.base, #t~mem1118.offset);
    havoc #t~mem1118.base, #t~mem1118.offset;
    call #t~mem1119.base, #t~mem1119.offset := read~$Pointer$(~msb.base, ~msb.offset + 370, 8);
    call kfree(#t~mem1119.base, #t~mem1119.offset);
    havoc #t~mem1119.base, #t~mem1119.offset;
    call write~$Pointer$(0, 0, ~msb.base, ~msb.offset + 4, 8);
    assume true;
    return;
}

procedure msb_data_clear(#in~msb.base : int, #in~msb.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret73.base : int, #t~ret73.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~110.base : int, ~tmp~110.offset : int;

  loc20:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~110.base, ~tmp~110.offset;
    call #t~ret73.base, #t~ret73.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~110.base, ~tmp~110.offset := #t~ret73.base, #t~ret73.offset;
    havoc #t~ret73.base, #t~ret73.offset;
    #res.base, #res.offset := ~tmp~110.base, ~tmp~110.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation memstick_set_drvdata(#in~card.base : int, #in~card.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~card.base : int, ~card.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc21:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~card.base, ~card.offset + 181, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure memstick_set_drvdata(#in~card.base : int, #in~card.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret72.base : int, #t~ret72.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~108.base : int, ~tmp___2~108.offset : int;

  loc22:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~108.base, ~tmp___2~108.offset;
    call #t~ret72.base, #t~ret72.offset := __kmalloc(~size, ~flags);
    ~tmp___2~108.base, ~tmp___2~108.offset := #t~ret72.base, #t~ret72.offset;
    havoc #t~ret72.base, #t~ret72.offset;
    #res.base, #res.offset := ~tmp___2~108.base, ~tmp___2~108.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_lock_of_memstick_host(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc23:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_lock_of_memstick_host != 1);
    ~ldv_mutex_lock_of_memstick_host := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_lock_of_memstick_host(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_memstick_host;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1366 : int;

  loc24:
    #t~loopctr1366 := 0;
    assume !(#t~loopctr1366 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation msb_init_card(#in~card.base : int, #in~card.offset : int) returns (#res : int){
    var #t~ret971.base : int, #t~ret971.offset : int;
    var #t~mem972.base : int, #t~mem972.offset : int;
    var #t~mem974 : int;
    var #t~mem975 : int;
    var #t~short976 : bool;
    var #t~ret979 : int;
    var #t~mem980 : int;
    var #t~ret981 : int;
    var #t~ret983 : int;
    var #t~mem984.base : int, #t~mem984.offset : int;
    var #t~mem985 : int;
    var #t~mem988 : int;
    var #t~mem989 : int;
    var #t~mem991 : int;
    var #t~mem992 : int;
    var #t~mem994 : int;
    var #t~nondet995.base : int, #t~nondet995.offset : int;
    var #t~ret996 : int;
    var #t~mem997 : int;
    var #t~ret998.base : int, #t~ret998.offset : int;
    var #t~mem1000.base : int, #t~mem1000.offset : int;
    var #t~mem1001 : int;
    var #t~mem1002 : int;
    var #t~mem1006 : int;
    var #t~mem1007 : int;
    var #t~mem1009 : int;
    var #t~nondet1011.base : int, #t~nondet1011.offset : int;
    var #t~ret1012 : int;
    var #t~nondet1013.base : int, #t~nondet1013.offset : int;
    var #t~ret1014 : int;
    var #t~nondet1015.base : int, #t~nondet1015.offset : int;
    var #t~ret1016 : int;
    var #t~nondet1017.base : int, #t~nondet1017.offset : int;
    var #t~ret1018 : int;
    var #t~nondet1019.base : int, #t~nondet1019.offset : int;
    var #t~ret1020 : int;
    var #t~ret1021 : int;
    var #t~ret1022 : int;
    var #t~ret1023 : int;
    var #t~nondet1024.base : int, #t~nondet1024.offset : int;
    var #t~ret1025 : int;
    var #t~ret1026 : int;
    var #t~ret1027 : int;
    var #t~nondet1028.base : int, #t~nondet1028.offset : int;
    var #t~ret1029 : int;
    var ~card.base : int, ~card.offset : int;
    var ~msb~737.base : int, ~msb~737.offset : int;
    var ~tmp~737.base : int, ~tmp~737.offset : int;
    var ~host~737.base : int, ~host~737.offset : int;
    var ~boot_block~737.base : int, ~boot_block~737.offset : int;
    var ~error~737 : int;
    var ~i~737 : int;
    var ~raw_size_in_megs~737 : int;
    var ~tmp___0~737.base : int, ~tmp___0~737.offset : int;

  loc25:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~msb~737.base, ~msb~737.offset;
    havoc ~tmp~737.base, ~tmp~737.offset;
    havoc ~host~737.base, ~host~737.offset;
    havoc ~boot_block~737.base, ~boot_block~737.offset;
    havoc ~error~737;
    havoc ~i~737;
    havoc ~raw_size_in_megs~737;
    havoc ~tmp___0~737.base, ~tmp___0~737.offset;
    call #t~ret971.base, #t~ret971.offset := memstick_get_drvdata(~card.base, ~card.offset);
    ~tmp~737.base, ~tmp~737.offset := #t~ret971.base, #t~ret971.offset;
    havoc #t~ret971.base, #t~ret971.offset;
    ~msb~737.base, ~msb~737.offset := ~tmp~737.base, ~tmp~737.offset;
    call #t~mem972.base, #t~mem972.offset := read~$Pointer$(~card.base, ~card.offset + 4, 8);
    ~host~737.base, ~host~737.offset := #t~mem972.base, #t~mem972.offset;
    havoc #t~mem972.base, #t~mem972.offset;
    ~error~737 := 0;
    call write~int(0, ~msb~737.base, ~msb~737.offset + 148, 4);
    call #t~mem974 := read~int(~card.base, ~card.offset + 0 + 3, 1);
    #t~short976 := #t~mem974 % 256 % 4294967296 != 0;
    assume !#t~short976;
    assume !#t~short976;
    havoc #t~mem974;
    havoc #t~mem975;
    havoc #t~short976;
    call write~int(-1, ~msb~737.base, ~msb~737.offset + 1756, 4);
    call #t~ret979 := msb_reset(~msb~737.base, ~msb~737.offset, 0);
    assume -2147483648 <= #t~ret979 && #t~ret979 <= 2147483647;
    ~error~737 := #t~ret979;
    havoc #t~ret979;
    assume ~error~737 != 0;
    #res := ~error~737;
    assume true;
    return;
}

procedure msb_init_card(#in~card.base : int, #in~card.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_2_0, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_2_1, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_2_2, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_2_3;

implementation msb_stop(#in~card.base : int, #in~card.offset : int) returns (){
    var #t~ret1165.base : int, #t~ret1165.offset : int;
    var #t~nondet1166.base : int, #t~nondet1166.offset : int;
    var #t~ret1167 : int;
    var #t~ret1168.base : int, #t~ret1168.offset : int;
    var #t~ret1169 : int;
    var #t~mem1170.base : int, #t~mem1170.offset : int;
    var #t~ret1172 : int;
    var #t~mem1173.base : int, #t~mem1173.offset : int;
    var #t~mem1174.base : int, #t~mem1174.offset : int;
    var #t~ret1175.base : int, #t~ret1175.offset : int;
    var #t~ret1176 : int;
    var #t~mem1177.base : int, #t~mem1177.offset : int;
    var #t~mem1178.base : int, #t~mem1178.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~msb~887.base : int, ~msb~887.offset : int;
    var ~tmp~887.base : int, ~tmp~887.offset : int;
    var ~flags~887 : int;
    var ~tmp___0~887.base : int, ~tmp___0~887.offset : int;
    var ~tmp___1~887.base : int, ~tmp___1~887.offset : int;

  loc26:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~msb~887.base, ~msb~887.offset;
    havoc ~tmp~887.base, ~tmp~887.offset;
    havoc ~flags~887;
    havoc ~tmp___0~887.base, ~tmp___0~887.offset;
    havoc ~tmp___1~887.base, ~tmp___1~887.offset;
    call #t~ret1165.base, #t~ret1165.offset := memstick_get_drvdata(~card.base, ~card.offset);
    ~tmp~887.base, ~tmp~887.offset := #t~ret1165.base, #t~ret1165.offset;
    havoc #t~ret1165.base, #t~ret1165.offset;
    ~msb~887.base, ~msb~887.offset := ~tmp~887.base, ~tmp~887.offset;
    assume !(~debug > 0);
    call #t~ret1168.base, #t~ret1168.offset := spinlock_check(~msb~887.base, ~msb~887.offset + 28);
    ~tmp___0~887.base, ~tmp___0~887.offset := #t~ret1168.base, #t~ret1168.offset;
    havoc #t~ret1168.base, #t~ret1168.offset;
    call #t~ret1169 := _raw_spin_lock_irqsave(~tmp___0~887.base, ~tmp___0~887.offset);
    ~flags~887 := #t~ret1169;
    havoc #t~ret1169;
    call #t~mem1170.base, #t~mem1170.offset := read~$Pointer$(~msb~887.base, ~msb~887.offset + 20, 8);
    call blk_stop_queue(#t~mem1170.base, #t~mem1170.offset);
    havoc #t~mem1170.base, #t~mem1170.offset;
    call write~int(1, ~msb~887.base, ~msb~887.offset + 164, 1);
    call spin_unlock_irqrestore(~msb~887.base, ~msb~887.offset + 28, ~flags~887);
    call #t~ret1172 := ldv_del_timer_sync_23(~msb~887.base, ~msb~887.offset + 391);
    assume -2147483648 <= #t~ret1172 && #t~ret1172 <= 2147483647;
    havoc #t~ret1172;
    call #t~mem1173.base, #t~mem1173.offset := read~$Pointer$(~msb~887.base, ~msb~887.offset + 156, 8);
    call ldv_flush_workqueue_24(#t~mem1173.base, #t~mem1173.offset);
    havoc #t~mem1173.base, #t~mem1173.offset;
    call #t~mem1174.base, #t~mem1174.offset := read~$Pointer$(~msb~887.base, ~msb~887.offset + 140, 8);
    assume !((#t~mem1174.base + #t~mem1174.offset) % 18446744073709551616 != 0);
    havoc #t~mem1174.base, #t~mem1174.offset;
    assume true;
    return;
}

procedure msb_stop(#in~card.base : int, #in~card.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc27:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_flush_workqueue_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc28:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call flush_workqueue(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call call_and_disable_all_1(2);
    assume true;
    return;
}

procedure ldv_flush_workqueue_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation msb_resume(#in~card.base : int, #in~card.offset : int) returns (#res : int){
    var #t~ret1282.base : int, #t~ret1282.offset : int;
    var #t~mem1283.base : int, #t~mem1283.offset : int;
    var #t~ret1284.base : int, #t~ret1284.offset : int;
    var #t~ret1286.base : int, #t~ret1286.offset : int;
    var #t~nondet1287.base : int, #t~nondet1287.offset : int;
    var #t~ret1288 : int;
    var #t~mem1289 : int;
    var #t~mem1290 : int;
    var #t~mem1291.base : int, #t~mem1291.offset : int;
    var #t~mem1292.base : int, #t~mem1292.offset : int;
    var #t~ret1293 : int;
    var #t~mem1294 : int;
    var #t~mem1295 : int;
    var #t~mem1296.base : int, #t~mem1296.offset : int;
    var #t~mem1297.base : int, #t~mem1297.offset : int;
    var #t~mem1298 : int;
    var #t~ret1299 : int;
    var #t~mem1300 : int;
    var #t~mem1301 : int;
    var #t~mem1302.base : int, #t~mem1302.offset : int;
    var #t~mem1303.base : int, #t~mem1303.offset : int;
    var #t~mem1304 : int;
    var #t~ret1305 : int;
    var #t~nondet1306.base : int, #t~nondet1306.offset : int;
    var #t~ret1307 : int;
    var #t~mem1309.base : int, #t~mem1309.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~msb~931.base : int, ~msb~931.offset : int;
    var ~tmp~931.base : int, ~tmp~931.offset : int;
    var ~new_msb~931.base : int, ~new_msb~931.offset : int;
    var ~card_dead~931 : ~bool;
    var ~tmp___0~931.base : int, ~tmp___0~931.offset : int;
    var ~#__key~931.base : int, ~#__key~931.offset : int;
    var ~tmp___1~931 : int;
    var ~tmp___2~931 : int;
    var ~tmp___3~931 : int;
    var ~tmp___4~931 : int;

  loc29:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~msb~931.base, ~msb~931.offset;
    havoc ~tmp~931.base, ~tmp~931.offset;
    havoc ~new_msb~931.base, ~new_msb~931.offset;
    havoc ~card_dead~931;
    havoc ~tmp___0~931.base, ~tmp___0~931.offset;
    call ~#__key~931.base, ~#__key~931.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~931;
    havoc ~tmp___2~931;
    havoc ~tmp___3~931;
    havoc ~tmp___4~931;
    call #t~ret1282.base, #t~ret1282.offset := memstick_get_drvdata(~card.base, ~card.offset);
    ~tmp~931.base, ~tmp~931.offset := #t~ret1282.base, #t~ret1282.offset;
    havoc #t~ret1282.base, #t~ret1282.offset;
    ~msb~931.base, ~msb~931.offset := ~tmp~931.base, ~tmp~931.offset;
    ~new_msb~931.base, ~new_msb~931.offset := 0, 0;
    ~card_dead~931 := 1;
    call #t~mem1283.base, #t~mem1283.offset := read~$Pointer$(~card.base, ~card.offset + 4, 8);
    call ldv_mutex_lock_31(#t~mem1283.base, #t~mem1283.offset + 0);
    havoc #t~mem1283.base, #t~mem1283.offset;
    call #t~ret1284.base, #t~ret1284.offset := kzalloc(1960, 208);
    ~tmp___0~931.base, ~tmp___0~931.offset := #t~ret1284.base, #t~ret1284.offset;
    havoc #t~ret1284.base, #t~ret1284.offset;
    ~new_msb~931.base, ~new_msb~931.offset := ~tmp___0~931.base, ~tmp___0~931.offset;
    assume (~new_msb~931.base + ~new_msb~931.offset) % 18446744073709551616 == 0;
    assume !(~card_dead~931 % 256 != 0);
    call write~int(~card_dead~931, ~msb~931.base, ~msb~931.offset + 241, 1);
    call memstick_set_drvdata(~card.base, ~card.offset, ~msb~931.base, ~msb~931.offset);
    assume !((~new_msb~931.base + ~new_msb~931.offset) % 18446744073709551616 != 0);
    call msb_start(~card.base, ~card.offset);
    call #t~mem1309.base, #t~mem1309.offset := read~$Pointer$(~card.base, ~card.offset + 4, 8);
    call ldv_mutex_unlock_32(#t~mem1309.base, #t~mem1309.offset + 0);
    return;
}

procedure msb_resume(#in~card.base : int, #in~card.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock_of_memstick_host, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_2_0, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_2_1, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_2_2, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_2_3;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1365 : int;

  loc30:
    #t~loopctr1365 := 0;
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume #t~loopctr1365 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1365 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1365 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1365 * 1 := #value];
    #t~loopctr1365 := #t~loopctr1365 + 1;
    goto loc31;
  loc31_1:
    assume !(#t~loopctr1365 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_block_device_operations_4() returns (){
    var #t~ret1334.base : int, #t~ret1334.offset : int;
    var ~tmp~1067.base : int, ~tmp~1067.offset : int;

  loc32:
    havoc ~tmp~1067.base, ~tmp~1067.offset;
    call #t~ret1334.base, #t~ret1334.offset := ldv_init_zalloc(480);
    ~tmp~1067.base, ~tmp~1067.offset := #t~ret1334.base, #t~ret1334.offset;
    havoc #t~ret1334.base, #t~ret1334.offset;
    ~msb_bdops_group0.base, ~msb_bdops_group0.offset := ~tmp~1067.base, ~tmp~1067.offset;
    assume true;
    return;
}

procedure ldv_initialize_block_device_operations_4() returns ();
modifies ~msb_bdops_group0.base, ~msb_bdops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc33.base : int, #t~malloc33.offset : int;
    var ~size : int;
    var ~p~59.base : int, ~p~59.offset : int;
    var ~tmp~59.base : int, ~tmp~59.offset : int;

  loc33:
    ~size := #in~size;
    havoc ~p~59.base, ~p~59.offset;
    havoc ~tmp~59.base, ~tmp~59.offset;
    call #t~malloc33.base, #t~malloc33.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc33.base, #t~malloc33.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~59.base, ~tmp~59.offset := #t~malloc33.base, #t~malloc33.offset;
    ~p~59.base, ~p~59.offset := ~tmp~59.base, ~tmp~59.offset;
    assume (~p~59.base + ~p~59.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~59.base, ~p~59.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation work_init_1() returns (){
  loc34:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation msb_invalidate_reg_window(#in~msb.base : int, #in~msb.offset : int) returns (){
    var ~msb.base : int, ~msb.offset : int;

  loc35:
    ~msb.base, ~msb.offset := #in~msb.base, #in~msb.offset;
    call write~int(4, ~msb.base, ~msb.offset + 1707 + 2, 1);
    call write~int(4, ~msb.base, ~msb.offset + 1707 + 3, 1);
    call write~int(4, ~msb.base, ~msb.offset + 1707 + 0, 1);
    call write~int(4, ~msb.base, ~msb.offset + 1707 + 1, 1);
    call write~int(0, ~msb.base, ~msb.offset + 1711, 1);
    assume true;
    return;
}

procedure msb_invalidate_reg_window(#in~msb.base : int, #in~msb.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc36:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1105.base : int, #t~nondet1105.offset : int;
    var #t~union1362.__padding : [int]int, #t~union1362.dep_map.key.base : int, #t~union1362.dep_map.key.offset : int, #t~union1362.dep_map.class_cache.base : [int]int, #t~union1362.dep_map.class_cache.offset : [int]int, #t~union1362.dep_map.name.base : int, #t~union1362.dep_map.name.offset : int, #t~union1362.dep_map.cpu : int, #t~union1362.dep_map.ip : int;
    var #t~nondet1106.base : int, #t~nondet1106.offset : int;
    var #t~union1363.__padding : [int]int, #t~union1363.dep_map.key.base : int, #t~union1363.dep_map.key.offset : int, #t~union1363.dep_map.class_cache.base : [int]int, #t~union1363.dep_map.class_cache.offset : [int]int, #t~union1363.dep_map.name.base : int, #t~union1363.dep_map.name.offset : int, #t~union1363.dep_map.cpu : int, #t~union1363.dep_map.ip : int;
    var #t~nondet1107.base : int, #t~nondet1107.offset : int;
    var #t~nondet1310.base : int, #t~nondet1310.offset : int;

  loc37:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_work_1_3 := 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_2_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_timer_2_3 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~debug := 0;
    ~cache_flush_timeout := 1000;
    ~major := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_memstick_host := 1;
    ~ldv_mutex_msb_disk_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset := 0, 0;
    ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset := 0, 0;
    ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset := 0, 0;
    ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset := 0, 0;
    ~msb_driver_group0.base, ~msb_driver_group0.offset := 0, 0;
    ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset := 0, 0;
    ~msb_bdops_group0.base, ~msb_bdops_group0.offset := 0, 0;
    ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset := 0, 0;
    ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset := 0, 0;
    ~verify_writes := 0;
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[0 := 0], ~chs_table.sec[0 := 0], ~chs_table.cyl[0 := 0], ~chs_table.head[0 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[1 := 0], ~chs_table.sec[1 := 0], ~chs_table.cyl[1 := 0], ~chs_table.head[1 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[2 := 0], ~chs_table.sec[2 := 0], ~chs_table.cyl[2 := 0], ~chs_table.head[2 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[3 := 0], ~chs_table.sec[3 := 0], ~chs_table.cyl[3 := 0], ~chs_table.head[3 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[4 := 0], ~chs_table.sec[4 := 0], ~chs_table.cyl[4 := 0], ~chs_table.head[4 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[5 := 0], ~chs_table.sec[5 := 0], ~chs_table.cyl[5 := 0], ~chs_table.head[5 := 0];
    ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head := ~chs_table.size[6 := 0], ~chs_table.sec[6 := 0], ~chs_table.cyl[6 := 0], ~chs_table.head[6 := 0];
    call ~#msb_disk_idr.base, ~#msb_disk_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 8, 8);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 16, 4);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 20, 4);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1105.base, #t~nondet1105.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1105.base, #t~nondet1105.offset, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1362.__padding[0], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union1362.__padding[1], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1362.__padding[2], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[3], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[4], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[5], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[6], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[7], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[8], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[9], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[10], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[11], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[12], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[13], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[14], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[15], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[16], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[17], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[18], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[19], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[20], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[21], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[22], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1362.__padding[23], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1362.dep_map.key.base, #t~union1362.dep_map.key.offset, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1362.dep_map.class_cache.base[0], #t~union1362.dep_map.class_cache.offset[0], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1362.dep_map.class_cache.base[1], #t~union1362.dep_map.class_cache.offset[1], ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1362.dep_map.name.base, #t~union1362.dep_map.name.offset, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1362.dep_map.cpu, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1362.dep_map.ip, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 92, 4);
    call write~$Pointer$(0, 0, ~#msb_disk_idr.base, ~#msb_disk_idr.offset + 96, 8);
    havoc #t~nondet1105.base, #t~nondet1105.offset;
    havoc #t~union1362.__padding, #t~union1362.dep_map.key.base, #t~union1362.dep_map.key.offset, #t~union1362.dep_map.class_cache.base, #t~union1362.dep_map.class_cache.offset, #t~union1362.dep_map.name.base, #t~union1362.dep_map.name.offset, #t~union1362.dep_map.cpu, #t~union1362.dep_map.ip;
    call ~#msb_disk_lock.base, ~#msb_disk_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 0 + 0, 4);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1106.base, #t~nondet1106.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet1106.base, #t~nondet1106.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1363.__padding[0], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1363.__padding[1], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1363.__padding[2], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[3], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[4], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[5], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[6], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[7], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[8], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[9], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[10], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[11], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[12], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[13], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[14], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[15], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[16], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[17], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[18], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[19], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[20], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[21], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[22], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1363.__padding[23], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1363.dep_map.key.base, #t~union1363.dep_map.key.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1363.dep_map.class_cache.base[0], #t~union1363.dep_map.class_cache.offset[0], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1363.dep_map.class_cache.base[1], #t~union1363.dep_map.class_cache.offset[1], ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1363.dep_map.name.base, #t~union1363.dep_map.name.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1363.dep_map.cpu, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1363.dep_map.ip, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#msb_disk_lock.base, ~#msb_disk_lock.offset + 72, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#msb_disk_lock.base, ~#msb_disk_lock.offset + 72, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 88, 8);
    call write~$Pointer$(~#msb_disk_lock.base, ~#msb_disk_lock.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 0, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet1107.base, #t~nondet1107.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1107.base, #t~nondet1107.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 24, 8);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 32, 4);
    call write~int(0, ~#msb_disk_lock.base, ~#msb_disk_lock.offset + 104 + 36, 8);
    havoc #t~nondet1106.base, #t~nondet1106.offset;
    havoc #t~union1363.__padding, #t~union1363.dep_map.key.base, #t~union1363.dep_map.key.offset, #t~union1363.dep_map.class_cache.base, #t~union1363.dep_map.class_cache.offset, #t~union1363.dep_map.name.base, #t~union1363.dep_map.name.offset, #t~union1363.dep_map.cpu, #t~union1363.dep_map.ip;
    havoc #t~nondet1107.base, #t~nondet1107.offset;
    call ~#msb_bdops.base, ~#msb_bdops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(#funAddr~msb_bd_open.base, #funAddr~msb_bd_open.offset, ~#msb_bdops.base, ~#msb_bdops.offset + 0, 8);
    call write~$Pointer$(#funAddr~msb_bd_release.base, #funAddr~msb_bd_release.offset, ~#msb_bdops.base, ~#msb_bdops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 72, 8);
    call write~$Pointer$(#funAddr~msb_bd_getgeo.base, #funAddr~msb_bd_getgeo.offset, ~#msb_bdops.base, ~#msb_bdops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#msb_bdops.base, ~#msb_bdops.offset + 88, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#msb_bdops.base, ~#msb_bdops.offset + 96, 8);
    call ~#msb_id_tbl.base, ~#msb_id_tbl.offset := #Ultimate.alloc(24);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 0 + 0, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 0 + 1, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 0 + 2, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 0 + 3, 1);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 4 + 0, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 4 + 1, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 4 + 2, 1);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 4 + 3, 1);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 8 + 0, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 8 + 1, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 8 + 2, 1);
    call write~int(2, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 8 + 3, 1);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 12 + 0, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 12 + 1, 1);
    call write~int(255, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 12 + 2, 1);
    call write~int(3, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 12 + 3, 1);
    call write~int(1, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 16 + 0, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 16 + 1, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 16 + 2, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 16 + 3, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 20 + 0, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 20 + 1, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 20 + 2, 1);
    call write~int(0, ~#msb_id_tbl.base, ~#msb_id_tbl.offset + 20 + 3, 1);
    call ~#msb_driver.base, ~#msb_driver.offset := #Ultimate.alloc(157);
    call write~$Pointer$(~#msb_id_tbl.base, ~#msb_id_tbl.offset, ~#msb_driver.base, ~#msb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~msb_probe.base, #funAddr~msb_probe.offset, ~#msb_driver.base, ~#msb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~msb_remove.base, #funAddr~msb_remove.offset, ~#msb_driver.base, ~#msb_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~msb_suspend.base, #funAddr~msb_suspend.offset, ~#msb_driver.base, ~#msb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~msb_resume.base, #funAddr~msb_resume.offset, ~#msb_driver.base, ~#msb_driver.offset + 32, 8);
    call #t~nondet1310.base, #t~nondet1310.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1310.base, #t~nondet1310.offset, ~#msb_driver.base, ~#msb_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#msb_driver.base, ~#msb_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 24, 8);
    call write~int(0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 32, 1);
    call write~int(0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 33, 4);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 37, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 45, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 53, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 61, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 69, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 77, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 85, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 93, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 101, 8);
    call write~$Pointer$(0, 0, ~#msb_driver.base, ~#msb_driver.offset + 40 + 109, 8);
    havoc #t~nondet1310.base, #t~nondet1310.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_timer_2_1, ~ldv_state_variable_0, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_timer_2_2, ~ldv_work_1_2, ~ldv_timer_2_3, ~LDV_IN_INTERRUPT, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_4, ~debug, ~cache_flush_timeout, ~major, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_memstick_host, ~ldv_mutex_msb_disk_lock, ~ldv_mutex_mutex_of_device, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~msb_driver_group0.base, ~msb_driver_group0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~msb_bdops_group0.base, ~msb_bdops_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~verify_writes, ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head, ~#msb_disk_idr.base, ~#msb_disk_idr.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset, ~#msb_bdops.base, ~#msb_bdops.offset, ~#msb_id_tbl.base, ~#msb_id_tbl.offset, ~#msb_driver.base, ~#msb_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation msb_reset(#in~msb.base : int, #in~msb.offset : int, #in~full : int) returns (#res : int){
    var #t~mem467 : int;
    var #t~mem468.base : int, #t~mem468.offset : int;
    var #t~mem469.base : int, #t~mem469.offset : int;
    var #t~mem472.base : int, #t~mem472.offset : int;
    var #t~ret473 : int;
    var #t~mem475.base : int, #t~mem475.offset : int;
    var #t~ret476 : int;
    var #t~mem478.base : int, #t~mem478.offset : int;
    var #t~ret479 : int;
    var #t~nondet480.base : int, #t~nondet480.offset : int;
    var #t~ret481 : int;
    var #t~ret483 : int;
    var #t~nondet484.base : int, #t~nondet484.offset : int;
    var #t~ret485 : int;
    var #t~ret487 : int;
    var ~msb.base : int, ~msb.offset : int;
    var ~full : int;
    var ~was_parallel~380 : ~bool;
    var ~card~380.base : int, ~card~380.offset : int;
    var ~host~380.base : int, ~host~380.offset : int;
    var ~error~380 : int;

  loc38:
    ~msb.base, ~msb.offset := #in~msb.base, #in~msb.offset;
    ~full := #in~full;
    havoc ~was_parallel~380;
    havoc ~card~380.base, ~card~380.offset;
    havoc ~host~380.base, ~host~380.offset;
    havoc ~error~380;
    call #t~mem467 := read~int(~msb.base, ~msb.offset + 1726 + 16 + 0, 1);
    ~was_parallel~380 := (if (if ~bitwiseAnd(#t~mem467 % 256, 8) != 0 then 1 else 0) == 0 then 0 else 1);
    havoc #t~mem467;
    call #t~mem468.base, #t~mem468.offset := read~$Pointer$(~msb.base, ~msb.offset + 4, 8);
    ~card~380.base, ~card~380.offset := #t~mem468.base, #t~mem468.offset;
    havoc #t~mem468.base, #t~mem468.offset;
    call #t~mem469.base, #t~mem469.offset := read~$Pointer$(~card~380.base, ~card~380.offset + 4, 8);
    ~host~380.base, ~host~380.offset := #t~mem469.base, #t~mem469.offset;
    havoc #t~mem469.base, #t~mem469.offset;
    call write~int(128, ~msb.base, ~msb.offset + 1726 + 16 + 0, 1);
    assume !(~full % 256 != 0);
    call #t~ret483 := msb_run_state_machine(~msb.base, ~msb.offset, #funAddr~h_msb_reset.base, #funAddr~h_msb_reset.offset);
    assume -2147483648 <= #t~ret483 && #t~ret483 <= 2147483647;
    ~error~380 := #t~ret483;
    havoc #t~ret483;
    assume !(~error~380 != 0);
    assume !(~was_parallel~380 % 256 != 0);
    #res := 0;
    assume true;
    return;
}

procedure msb_reset(#in~msb.base : int, #in~msb.offset : int, #in~full : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation disable_suitable_timer_2(#in~timer.base : int, #in~timer.offset : int) returns (){
    var ~timer.base : int, ~timer.offset : int;

  loc39:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    assume ~ldv_timer_2_0 != 0 && (~timer.base + ~timer.offset) % 18446744073709551616 == (~ldv_timer_list_2_0.base + ~ldv_timer_list_2_0.offset) % 18446744073709551616;
    ~ldv_timer_2_0 := 0;
    assume true;
    return;
}

procedure disable_suitable_timer_2(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3;

implementation ULTIMATE.start() returns (){
    var #t~ret1364 : int;

  loc40:
    call ULTIMATE.init();
    call #t~ret1364 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_timer_2_1, ~ldv_state_variable_0, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_timer_2_2, ~ldv_work_1_2, ~ldv_timer_2_3, ~LDV_IN_INTERRUPT, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_4, ~debug, ~cache_flush_timeout, ~major, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_memstick_host, ~ldv_mutex_msb_disk_lock, ~ldv_mutex_mutex_of_device, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~msb_driver_group0.base, ~msb_driver_group0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~msb_bdops_group0.base, ~msb_bdops_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~verify_writes, ~chs_table.size, ~chs_table.sec, ~chs_table.cyl, ~chs_table.head, ~#msb_disk_idr.base, ~#msb_disk_idr.offset, ~#msb_disk_lock.base, ~#msb_disk_lock.offset, ~#msb_bdops.base, ~#msb_bdops.offset, ~#msb_id_tbl.base, ~#msb_id_tbl.offset, ~#msb_driver.base, ~#msb_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~major, ~msb_driver_group0.base, ~msb_driver_group0.offset, ~msb_bdops_group0.base, ~msb_bdops_group0.offset, ~ldv_mutex_msb_disk_lock, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_mutex_lock_of_memstick_host, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset34.base : int, #t~memset34.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~61.base : int, ~tmp~61.offset : int;

  loc41:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~61.base, ~tmp~61.offset;
    call #t~memset34.base, #t~memset34.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~61.base, ~tmp~61.offset := ~s.base, ~s.offset;
    havoc #t~memset34.base, #t~memset34.offset;
    #res.base, #res.offset := ~tmp~61.base, ~tmp~61.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc42:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation msb_run_state_machine(#in~msb.base : int, #in~msb.offset : int, #in~state_func.base : int, #in~state_func.offset : int) returns (#res : int){
    var #t~mem238.base : int, #t~mem238.offset : int;
    var #t~mem239 : int;
    var #t~ret240 : int;
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~ret242 : int;
    var #t~memset246.base : int, #t~memset246.offset : int;
    var #t~mem248.base : int, #t~mem248.offset : int;
    var #t~mem249 : int;
    var #t~ret250 : int;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~ret252 : int;
    var #t~mem253 : int;
    var ~msb.base : int, ~msb.offset : int;
    var ~state_func.base : int, ~state_func.offset : int;
    var ~card~256.base : int, ~card~256.offset : int;
    var ~__ret_warn_on~256 : int;
    var ~tmp~256 : int;
    var ~__ret_warn_on___0~256 : int;
    var ~tmp___0~256 : int;

  loc43:
    ~msb.base, ~msb.offset := #in~msb.base, #in~msb.offset;
    ~state_func.base, ~state_func.offset := #in~state_func.base, #in~state_func.offset;
    havoc ~card~256.base, ~card~256.offset;
    havoc ~__ret_warn_on~256;
    havoc ~tmp~256;
    havoc ~__ret_warn_on___0~256;
    havoc ~tmp___0~256;
    call #t~mem238.base, #t~mem238.offset := read~$Pointer$(~msb.base, ~msb.offset + 4, 8);
    ~card~256.base, ~card~256.offset := #t~mem238.base, #t~mem238.offset;
    havoc #t~mem238.base, #t~mem238.offset;
    call #t~mem239 := read~int(~msb.base, ~msb.offset + 1756, 4);
    ~__ret_warn_on~256 := (if #t~mem239 != -1 then 1 else 0);
    havoc #t~mem239;
    call #t~ret240 := ldv__builtin_expect((if ~__ret_warn_on~256 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret240 && #t~ret240 <= 9223372036854775807;
    ~tmp~256 := #t~ret240;
    havoc #t~ret240;
    assume !(~tmp~256 != 0);
    call #t~ret242 := ldv__builtin_expect((if ~__ret_warn_on~256 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret242 && #t~ret242 <= 9223372036854775807;
    havoc #t~ret242;
    call write~int(0, ~msb.base, ~msb.offset + 1764, 1);
    call write~int(0, ~msb.base, ~msb.offset + 1756, 4);
    call write~int(0, ~msb.base, ~msb.offset + 1760, 4);
    call #t~memset246.base, #t~memset246.offset := #Ultimate.C_memset(~card~256.base, ~card~256.offset + 104, 0, 48);
    havoc #t~memset246.base, #t~memset246.offset;
    call write~$Pointer$(~state_func.base, ~state_func.offset, ~card~256.base, ~card~256.offset + 157, 8);
    call #t~mem248.base, #t~mem248.offset := read~$Pointer$(~card~256.base, ~card~256.offset + 4, 8);
    call memstick_new_req(#t~mem248.base, #t~mem248.offset);
    havoc #t~mem248.base, #t~mem248.offset;
    call wait_for_completion(~card~256.base, ~card~256.offset + 16);
    call #t~mem249 := read~int(~msb.base, ~msb.offset + 1756, 4);
    ~__ret_warn_on___0~256 := (if #t~mem249 != -1 then 1 else 0);
    havoc #t~mem249;
    call #t~ret250 := ldv__builtin_expect((if ~__ret_warn_on___0~256 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret250 && #t~ret250 <= 9223372036854775807;
    ~tmp___0~256 := #t~ret250;
    havoc #t~ret250;
    assume !(~tmp___0~256 != 0);
    call #t~ret252 := ldv__builtin_expect((if ~__ret_warn_on___0~256 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret252 && #t~ret252 <= 9223372036854775807;
    havoc #t~ret252;
    call #t~mem253 := read~int(~msb.base, ~msb.offset + 1760, 4);
    #res := #t~mem253;
    havoc #t~mem253;
    assume true;
    return;
}

procedure msb_run_state_machine(#in~msb.base : int, #in~msb.offset : int, #in~state_func.base : int, #in~state_func.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation call_and_disable_all_1(#in~state : int) returns (){
    var ~state : int;

  loc44:
    ~state := #in~state;
    assume !(~ldv_work_1_0 == ~state);
    assume !(~ldv_work_1_1 == ~state);
    assume !(~ldv_work_1_2 == ~state);
    assume !(~ldv_work_1_3 == ~state);
    assume true;
    return;
}

procedure call_and_disable_all_1(#in~state : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc45:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure blk_stop_queue(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure memstick_init_req_sg(#in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure idr_destroy(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure add_disk(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure blk_fetch_request(#in~134.base : int, #in~134.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure del_gendisk(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure mutex_lock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~70 : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __blk_end_request(#in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137 : int) returns (#res : ~bool);
modifies ;

procedure blk_queue_logical_block_size(#in~151.base : int, #in~151.offset : int, #in~152 : int) returns ();
modifies ;

procedure blk_dump_rq_flags(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~109.base : int, #in~109.offset : int, #in~110 : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~30 : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_init_queue(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_blkdev(#in~76 : int, #in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~56 : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~42 : int) returns (#res : int);
modifies ;

procedure sg_miter_next(#in~126.base : int, #in~126.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure get_random_bytes(#in~171.base : int, #in~171.offset : int, #in~172 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure sg_miter_start(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int) returns ();
modifies ;

procedure blk_requeue_request(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure blk_queue_prep_rq(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure blk_queue_max_segment_size(#in~149.base : int, #in~149.offset : int, #in~150 : int) returns ();
modifies ;

procedure find_next_zero_bit(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure del_timer_sync(#in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure blk_start_queue(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure kfree(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~78 : int, #in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure sg_next(#in~108.base : int, #in~108.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memstick_init_req(#in~165.base : int, #in~165.offset : int, #in~166 : int, #in~167.base : int, #in~167.offset : int, #in~168 : int) returns ();
modifies ;

procedure sg_copy_from_buffer(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116.base : int, #in~116.offset : int, #in~117 : int) returns (#res : int);
modifies ;

procedure blk_rq_map_sg(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~32 : int) returns ();
modifies ;

procedure sg_copy_to_buffer(#in~118.base : int, #in~118.offset : int, #in~119 : int, #in~120.base : int, #in~120.offset : int, #in~121 : int) returns (#res : int);
modifies ;

procedure sg_nents(#in~107.base : int, #in~107.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure __blk_end_request_all(#in~138.base : int, #in~138.offset : int, #in~139 : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure blk_queue_bounce_limit(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure memstick_unregister_driver(#in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure idr_alloc(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64 : int, #in~65 : int) returns (#res : int);
modifies ;

procedure memstick_register_driver(#in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure sg_miter_stop(#in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure set_disk_ro(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns ();
modifies ;

procedure mod_timer(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res : int);
modifies ;

procedure memset(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_segments(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure alloc_disk(#in~85 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure memstick_new_req(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure put_disk(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure idr_remove(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns ();
modifies ;

procedure blk_queue_max_hw_sectors(#in~145.base : int, #in~145.offset : int, #in~146 : int) returns ();
modifies ;

procedure sg_init_one(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113 : int) returns ();
modifies ;

