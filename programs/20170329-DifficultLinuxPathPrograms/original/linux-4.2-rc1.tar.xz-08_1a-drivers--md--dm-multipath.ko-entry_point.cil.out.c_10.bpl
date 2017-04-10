type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~perf_event;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
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
type STRUCT~reclaim_state;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
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
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type STRUCT~dm_table;
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
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~__u8 = int;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~status_type_t = int;
type ~ldv_func_ret_type = ~bool;
type ~ldv_func_ret_type___0 = ~bool;
type ~uint64_t = ~__u64;
type ~ldv_func_ret_type___3 = ~bool;
const #funAddr~dm_register_path_selector.base : int;
const #funAddr~dm_register_path_selector.offset : int;
const #funAddr~dm_unregister_path_selector.base : int;
const #funAddr~dm_unregister_path_selector.offset : int;
const #funAddr~mempool_alloc_slab.base : int;
const #funAddr~mempool_alloc_slab.offset : int;
const #funAddr~mempool_free_slab.base : int;
const #funAddr~mempool_free_slab.offset : int;
const #funAddr~activate_path.base : int;
const #funAddr~activate_path.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~trigger_event.base : int;
const #funAddr~trigger_event.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~pg_init_done.base : int;
const #funAddr~pg_init_done.offset : int;
const #funAddr~reinstate_path.base : int;
const #funAddr~reinstate_path.offset : int;
const #funAddr~fail_path.base : int;
const #funAddr~fail_path.offset : int;
const #funAddr~multipath_ctr.base : int;
const #funAddr~multipath_ctr.offset : int;
const #funAddr~multipath_dtr.base : int;
const #funAddr~multipath_dtr.offset : int;
const #funAddr~multipath_map.base : int;
const #funAddr~multipath_map.offset : int;
const #funAddr~multipath_clone_and_map.base : int;
const #funAddr~multipath_clone_and_map.offset : int;
const #funAddr~multipath_release_clone.base : int;
const #funAddr~multipath_release_clone.offset : int;
const #funAddr~multipath_end_io.base : int;
const #funAddr~multipath_end_io.offset : int;
const #funAddr~multipath_presuspend.base : int;
const #funAddr~multipath_presuspend.offset : int;
const #funAddr~multipath_postsuspend.base : int;
const #funAddr~multipath_postsuspend.offset : int;
const #funAddr~multipath_resume.base : int;
const #funAddr~multipath_resume.offset : int;
const #funAddr~multipath_status.base : int;
const #funAddr~multipath_status.offset : int;
const #funAddr~multipath_message.base : int;
const #funAddr~multipath_message.offset : int;
const #funAddr~multipath_ioctl.base : int;
const #funAddr~multipath_ioctl.offset : int;
const #funAddr~multipath_busy.base : int;
const #funAddr~multipath_busy.offset : int;
const #funAddr~multipath_iterate_devices.base : int;
const #funAddr~multipath_iterate_devices.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~ldv_25430~STATUSTYPE_INFO : int;
const ~ldv_25430~STATUSTYPE_TABLE : int;
const ~dm_uevent_type~DM_UEVENT_PATH_FAILED : int;
const ~dm_uevent_type~DM_UEVENT_PATH_REINSTATED : int;
axiom #funAddr~dm_register_path_selector.base == -1 && #funAddr~dm_register_path_selector.offset == 0;
axiom #funAddr~dm_unregister_path_selector.base == -1 && #funAddr~dm_unregister_path_selector.offset == 1;
axiom #funAddr~mempool_alloc_slab.base == -1 && #funAddr~mempool_alloc_slab.offset == 2;
axiom #funAddr~mempool_free_slab.base == -1 && #funAddr~mempool_free_slab.offset == 3;
axiom #funAddr~activate_path.base == -1 && #funAddr~activate_path.offset == 4;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 5;
axiom #funAddr~trigger_event.base == -1 && #funAddr~trigger_event.offset == 6;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 7;
axiom #funAddr~pg_init_done.base == -1 && #funAddr~pg_init_done.offset == 8;
axiom #funAddr~reinstate_path.base == -1 && #funAddr~reinstate_path.offset == 9;
axiom #funAddr~fail_path.base == -1 && #funAddr~fail_path.offset == 10;
axiom #funAddr~multipath_ctr.base == -1 && #funAddr~multipath_ctr.offset == 11;
axiom #funAddr~multipath_dtr.base == -1 && #funAddr~multipath_dtr.offset == 12;
axiom #funAddr~multipath_map.base == -1 && #funAddr~multipath_map.offset == 13;
axiom #funAddr~multipath_clone_and_map.base == -1 && #funAddr~multipath_clone_and_map.offset == 14;
axiom #funAddr~multipath_release_clone.base == -1 && #funAddr~multipath_release_clone.offset == 15;
axiom #funAddr~multipath_end_io.base == -1 && #funAddr~multipath_end_io.offset == 16;
axiom #funAddr~multipath_presuspend.base == -1 && #funAddr~multipath_presuspend.offset == 17;
axiom #funAddr~multipath_postsuspend.base == -1 && #funAddr~multipath_postsuspend.offset == 18;
axiom #funAddr~multipath_resume.base == -1 && #funAddr~multipath_resume.offset == 19;
axiom #funAddr~multipath_status.base == -1 && #funAddr~multipath_status.offset == 20;
axiom #funAddr~multipath_message.base == -1 && #funAddr~multipath_message.offset == 21;
axiom #funAddr~multipath_ioctl.base == -1 && #funAddr~multipath_ioctl.offset == 22;
axiom #funAddr~multipath_busy.base == -1 && #funAddr~multipath_busy.offset == 23;
axiom #funAddr~multipath_iterate_devices.base == -1 && #funAddr~multipath_iterate_devices.offset == 24;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~ldv_25430~STATUSTYPE_INFO == 0;
axiom ~ldv_25430~STATUSTYPE_TABLE == 1;
axiom ~dm_uevent_type~DM_UEVENT_PATH_FAILED == 0;
axiom ~dm_uevent_type~DM_UEVENT_PATH_REINSTATED == 1;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_work_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_1 : int;

var ~ldv_work_2_0 : int;

var ~ldv_work_1_2 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_work_2_3 : int;

var ~ldv_work_2_1 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_module_refcounter : int;

var ~#_path_selectors.base : int, ~#_path_selectors.offset : int;

var ~#_ps_lock.base : int, ~#_ps_lock.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~ldv_work_struct_1_1.base : int, ~ldv_work_struct_1_1.offset : int;

var ~ldv_work_struct_1_3.base : int, ~ldv_work_struct_1_3.offset : int;

var ~multipath_target_group1.base : int, ~multipath_target_group1.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_1_2.base : int, ~ldv_work_struct_1_2.offset : int;

var ~_mpio_cache.base : int, ~_mpio_cache.offset : int;

var ~kmultipathd.base : int, ~kmultipathd.offset : int;

var ~kmpath_handlerd.base : int, ~kmpath_handlerd.offset : int;

var ~#multipath_target.base : int, ~#multipath_target.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation multipath_release_clone(#in~clone.base : int, #in~clone.offset : int) returns (){
    var ~clone.base : int, ~clone.offset : int;

  loc0:
    ~clone.base, ~clone.offset := #in~clone.base, #in~clone.offset;
    call blk_put_request(~clone.base, ~clone.offset);
    assume true;
    return;
}

procedure multipath_release_clone(#in~clone.base : int, #in~clone.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret1109.base : int, #t~ret1109.offset : int;
    var #t~ret1110.base : int, #t~ret1110.offset : int;
    var #t~ret1111.base : int, #t~ret1111.offset : int;
    var #t~ret1112.base : int, #t~ret1112.offset : int;
    var #t~ret1113.base : int, #t~ret1113.offset : int;
    var #t~ret1114.base : int, #t~ret1114.offset : int;
    var #t~ret1115.base : int, #t~ret1115.offset : int;
    var #t~ret1116.base : int, #t~ret1116.offset : int;
    var #t~ret1117.base : int, #t~ret1117.offset : int;
    var #t~ret1118.base : int, #t~ret1118.offset : int;
    var #t~ret1119.base : int, #t~ret1119.offset : int;
    var #t~ret1120.base : int, #t~ret1120.offset : int;
    var #t~ret1121.base : int, #t~ret1121.offset : int;
    var #t~ret1122.base : int, #t~ret1122.offset : int;
    var #t~ret1123.base : int, #t~ret1123.offset : int;
    var #t~ret1124.base : int, #t~ret1124.offset : int;
    var #t~ret1125.base : int, #t~ret1125.offset : int;
    var #t~ret1126.base : int, #t~ret1126.offset : int;
    var #t~ret1127.base : int, #t~ret1127.offset : int;
    var #t~ret1128.base : int, #t~ret1128.offset : int;
    var #t~ret1129.base : int, #t~ret1129.offset : int;
    var #t~nondet1130 : int;
    var #t~switch1131 : bool;
    var #t~nondet1132 : int;
    var #t~switch1133 : bool;
    var #t~ret1134 : int;
    var #t~nondet1135 : int;
    var #t~switch1136 : bool;
    var #t~mem1137 : int;
    var #t~ret1138 : int;
    var #t~ret1139 : int;
    var #t~ret1140 : int;
    var #t~ret1141 : int;
    var #t~ret1142 : int;
    var #t~ret1143 : int;
    var #t~mem1144.base : int, #t~mem1144.offset : int;
    var #t~ret1145 : int;
    var #t~mem1146.base : int, #t~mem1146.offset : int;
    var #t~ret1147 : int;
    var #t~mem1148.base : int, #t~mem1148.offset : int;
    var #t~ret1149 : int;
    var #t~mem1150.base : int, #t~mem1150.offset : int;
    var #t~ret1151 : int;
    var #t~mem1152.base : int, #t~mem1152.offset : int;
    var #t~ret1153 : int;
    var #t~mem1154 : int;
    var #t~ret1155 : int;
    var #t~mem1156 : int;
    var #t~ret1157 : int;
    var #t~mem1158 : int;
    var #t~ret1159 : int;
    var #t~mem1160 : int;
    var #t~ret1161 : int;
    var #t~mem1162 : int;
    var #t~ret1163 : int;
    var #t~ret1164 : int;
    var #t~ret1165 : int;
    var #t~ret1166 : int;
    var #t~ret1167 : int;
    var #t~ret1168 : int;
    var #t~ret1169 : int;
    var #t~ret1170 : int;
    var #t~ret1171 : int;
    var #t~ret1172 : int;
    var #t~ret1173 : int;
    var #t~mem1174 : int;
    var #t~mem1175 : int;
    var #t~ret1176 : int;
    var #t~mem1177 : int;
    var #t~mem1178 : int;
    var #t~ret1179 : int;
    var #t~mem1180 : int;
    var #t~mem1181 : int;
    var #t~ret1182 : int;
    var #t~mem1183 : int;
    var #t~mem1184 : int;
    var #t~ret1185 : int;
    var #t~mem1186 : int;
    var #t~mem1187 : int;
    var #t~ret1188 : int;
    var #t~mem1189 : int;
    var #t~mem1190 : int;
    var #t~mem1191 : int;
    var #t~mem1192 : int;
    var #t~mem1193 : int;
    var #t~mem1194 : int;
    var #t~mem1195 : int;
    var #t~mem1196 : int;
    var #t~mem1197 : int;
    var #t~mem1198 : int;
    var #t~mem1199 : int;
    var #t~mem1200 : int;
    var #t~mem1201 : int;
    var #t~mem1202 : int;
    var #t~mem1203 : int;
    var #t~mem1204 : int;
    var #t~ret1205 : int;
    var #t~mem1206 : int;
    var #t~ret1207 : int;
    var #t~mem1208 : int;
    var #t~ret1209 : int;
    var #t~mem1210 : int;
    var #t~ret1211 : int;
    var #t~mem1212 : int;
    var #t~ret1213 : int;
    var #t~ret1214 : int;
    var ~ldvarg18~816.base : int, ~ldvarg18~816.offset : int;
    var ~tmp~816.base : int, ~tmp~816.offset : int;
    var ~ldvarg11~816.base : int, ~ldvarg11~816.offset : int;
    var ~tmp___0~816.base : int, ~tmp___0~816.offset : int;
    var ~#ldvarg20~816.base : int, ~#ldvarg20~816.offset : int;
    var ~#ldvarg7~816.base : int, ~#ldvarg7~816.offset : int;
    var ~ldvarg3~816.base : int, ~ldvarg3~816.offset : int;
    var ~tmp___1~816.base : int, ~tmp___1~816.offset : int;
    var ~ldvarg12~816.base : int, ~ldvarg12~816.offset : int;
    var ~tmp___2~816.base : int, ~tmp___2~816.offset : int;
    var ~#ldvarg8~816.base : int, ~#ldvarg8~816.offset : int;
    var ~#ldvarg1~816.base : int, ~#ldvarg1~816.offset : int;
    var ~ldvarg13~816.base : int, ~ldvarg13~816.offset : int;
    var ~tmp___3~816.base : int, ~tmp___3~816.offset : int;
    var ~ldvarg10~816.base : int, ~ldvarg10~816.offset : int;
    var ~tmp___4~816.base : int, ~tmp___4~816.offset : int;
    var ~ldvarg9~816.base : int, ~ldvarg9~816.offset : int;
    var ~tmp___5~816.base : int, ~tmp___5~816.offset : int;
    var ~ldvarg0~816.base : int, ~ldvarg0~816.offset : int;
    var ~tmp___6~816.base : int, ~tmp___6~816.offset : int;
    var ~#ldvarg5~816.base : int, ~#ldvarg5~816.offset : int;
    var ~ldvarg16~816.base : int, ~ldvarg16~816.offset : int;
    var ~tmp___7~816.base : int, ~tmp___7~816.offset : int;
    var ~#ldvarg6~816.base : int, ~#ldvarg6~816.offset : int;
    var ~#ldvarg15~816.base : int, ~#ldvarg15~816.offset : int;
    var ~#ldvarg17~816.base : int, ~#ldvarg17~816.offset : int;
    var ~#ldvarg4~816.base : int, ~#ldvarg4~816.offset : int;
    var ~ldvarg14~816.base : int, ~ldvarg14~816.offset : int;
    var ~tmp___8~816.base : int, ~tmp___8~816.offset : int;
    var ~ldvarg19~816.base : int, ~ldvarg19~816.offset : int;
    var ~tmp___9~816.base : int, ~tmp___9~816.offset : int;
    var ~ldvarg2~816.base : int, ~ldvarg2~816.offset : int;
    var ~tmp___10~816.base : int, ~tmp___10~816.offset : int;
    var ~tmp___11~816 : int;
    var ~tmp___12~816 : int;
    var ~tmp___13~816 : int;

  loc1:
    havoc ~ldvarg18~816.base, ~ldvarg18~816.offset;
    havoc ~tmp~816.base, ~tmp~816.offset;
    havoc ~ldvarg11~816.base, ~ldvarg11~816.offset;
    havoc ~tmp___0~816.base, ~tmp___0~816.offset;
    call ~#ldvarg20~816.base, ~#ldvarg20~816.offset := #Ultimate.alloc(4);
    call ~#ldvarg7~816.base, ~#ldvarg7~816.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~816.base, ~ldvarg3~816.offset;
    havoc ~tmp___1~816.base, ~tmp___1~816.offset;
    havoc ~ldvarg12~816.base, ~ldvarg12~816.offset;
    havoc ~tmp___2~816.base, ~tmp___2~816.offset;
    call ~#ldvarg8~816.base, ~#ldvarg8~816.offset := #Ultimate.alloc(4);
    call ~#ldvarg1~816.base, ~#ldvarg1~816.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~816.base, ~ldvarg13~816.offset;
    havoc ~tmp___3~816.base, ~tmp___3~816.offset;
    havoc ~ldvarg10~816.base, ~ldvarg10~816.offset;
    havoc ~tmp___4~816.base, ~tmp___4~816.offset;
    havoc ~ldvarg9~816.base, ~ldvarg9~816.offset;
    havoc ~tmp___5~816.base, ~tmp___5~816.offset;
    havoc ~ldvarg0~816.base, ~ldvarg0~816.offset;
    havoc ~tmp___6~816.base, ~tmp___6~816.offset;
    call ~#ldvarg5~816.base, ~#ldvarg5~816.offset := #Ultimate.alloc(4);
    havoc ~ldvarg16~816.base, ~ldvarg16~816.offset;
    havoc ~tmp___7~816.base, ~tmp___7~816.offset;
    call ~#ldvarg6~816.base, ~#ldvarg6~816.offset := #Ultimate.alloc(4);
    call ~#ldvarg15~816.base, ~#ldvarg15~816.offset := #Ultimate.alloc(4);
    call ~#ldvarg17~816.base, ~#ldvarg17~816.offset := #Ultimate.alloc(8);
    call ~#ldvarg4~816.base, ~#ldvarg4~816.offset := #Ultimate.alloc(4);
    havoc ~ldvarg14~816.base, ~ldvarg14~816.offset;
    havoc ~tmp___8~816.base, ~tmp___8~816.offset;
    havoc ~ldvarg19~816.base, ~ldvarg19~816.offset;
    havoc ~tmp___9~816.base, ~tmp___9~816.offset;
    havoc ~ldvarg2~816.base, ~ldvarg2~816.offset;
    havoc ~tmp___10~816.base, ~tmp___10~816.offset;
    havoc ~tmp___11~816;
    havoc ~tmp___12~816;
    havoc ~tmp___13~816;
    call #t~ret1109.base, #t~ret1109.offset := ldv_init_zalloc(368);
    ~tmp~816.base, ~tmp~816.offset := #t~ret1109.base, #t~ret1109.offset;
    havoc #t~ret1109.base, #t~ret1109.offset;
    ~ldvarg18~816.base, ~ldvarg18~816.offset := ~tmp~816.base, ~tmp~816.offset;
    call #t~ret1110.base, #t~ret1110.offset := ldv_init_zalloc(368);
    ~tmp___0~816.base, ~tmp___0~816.offset := #t~ret1110.base, #t~ret1110.offset;
    havoc #t~ret1110.base, #t~ret1110.offset;
    ~ldvarg11~816.base, ~ldvarg11~816.offset := ~tmp___0~816.base, ~tmp___0~816.offset;
    call #t~ret1111.base, #t~ret1111.offset := ldv_init_zalloc(1);
    ~tmp___1~816.base, ~tmp___1~816.offset := #t~ret1111.base, #t~ret1111.offset;
    havoc #t~ret1111.base, #t~ret1111.offset;
    ~ldvarg3~816.base, ~ldvarg3~816.offset := ~tmp___1~816.base, ~tmp___1~816.offset;
    call #t~ret1112.base, #t~ret1112.offset := ldv_init_zalloc(8);
    ~tmp___2~816.base, ~tmp___2~816.offset := #t~ret1112.base, #t~ret1112.offset;
    havoc #t~ret1112.base, #t~ret1112.offset;
    ~ldvarg12~816.base, ~ldvarg12~816.offset := ~tmp___2~816.base, ~tmp___2~816.offset;
    call #t~ret1113.base, #t~ret1113.offset := ldv_init_zalloc(368);
    ~tmp___3~816.base, ~tmp___3~816.offset := #t~ret1113.base, #t~ret1113.offset;
    havoc #t~ret1113.base, #t~ret1113.offset;
    ~ldvarg13~816.base, ~ldvarg13~816.offset := ~tmp___3~816.base, ~tmp___3~816.offset;
    call #t~ret1114.base, #t~ret1114.offset := ldv_init_zalloc(8);
    ~tmp___4~816.base, ~tmp___4~816.offset := #t~ret1114.base, #t~ret1114.offset;
    havoc #t~ret1114.base, #t~ret1114.offset;
    ~ldvarg10~816.base, ~ldvarg10~816.offset := ~tmp___4~816.base, ~tmp___4~816.offset;
    call #t~ret1115.base, #t~ret1115.offset := ldv_init_zalloc(8);
    ~tmp___5~816.base, ~tmp___5~816.offset := #t~ret1115.base, #t~ret1115.offset;
    havoc #t~ret1115.base, #t~ret1115.offset;
    ~ldvarg9~816.base, ~ldvarg9~816.offset := ~tmp___5~816.base, ~tmp___5~816.offset;
    call #t~ret1116.base, #t~ret1116.offset := ldv_init_zalloc(8);
    ~tmp___6~816.base, ~tmp___6~816.offset := #t~ret1116.base, #t~ret1116.offset;
    havoc #t~ret1116.base, #t~ret1116.offset;
    ~ldvarg0~816.base, ~ldvarg0~816.offset := ~tmp___6~816.base, ~tmp___6~816.offset;
    call #t~ret1117.base, #t~ret1117.offset := ldv_init_zalloc(1);
    ~tmp___7~816.base, ~tmp___7~816.offset := #t~ret1117.base, #t~ret1117.offset;
    havoc #t~ret1117.base, #t~ret1117.offset;
    ~ldvarg16~816.base, ~ldvarg16~816.offset := ~tmp___7~816.base, ~tmp___7~816.offset;
    call #t~ret1118.base, #t~ret1118.offset := ldv_init_zalloc(8);
    ~tmp___8~816.base, ~tmp___8~816.offset := #t~ret1118.base, #t~ret1118.offset;
    havoc #t~ret1118.base, #t~ret1118.offset;
    ~ldvarg14~816.base, ~ldvarg14~816.offset := ~tmp___8~816.base, ~tmp___8~816.offset;
    call #t~ret1119.base, #t~ret1119.offset := ldv_init_zalloc(8);
    ~tmp___9~816.base, ~tmp___9~816.offset := #t~ret1119.base, #t~ret1119.offset;
    havoc #t~ret1119.base, #t~ret1119.offset;
    ~ldvarg19~816.base, ~ldvarg19~816.offset := ~tmp___9~816.base, ~tmp___9~816.offset;
    call #t~ret1120.base, #t~ret1120.offset := ldv_init_zalloc(368);
    ~tmp___10~816.base, ~tmp___10~816.offset := #t~ret1120.base, #t~ret1120.offset;
    havoc #t~ret1120.base, #t~ret1120.offset;
    ~ldvarg2~816.base, ~ldvarg2~816.offset := ~tmp___10~816.base, ~tmp___10~816.offset;
    call ldv_initialize();
    call #t~ret1121.base, #t~ret1121.offset := ldv_memset(~#ldvarg20~816.base, ~#ldvarg20~816.offset, 0, 4);
    havoc #t~ret1121.base, #t~ret1121.offset;
    call #t~ret1122.base, #t~ret1122.offset := ldv_memset(~#ldvarg7~816.base, ~#ldvarg7~816.offset, 0, 8);
    havoc #t~ret1122.base, #t~ret1122.offset;
    call #t~ret1123.base, #t~ret1123.offset := ldv_memset(~#ldvarg8~816.base, ~#ldvarg8~816.offset, 0, 4);
    havoc #t~ret1123.base, #t~ret1123.offset;
    call #t~ret1124.base, #t~ret1124.offset := ldv_memset(~#ldvarg1~816.base, ~#ldvarg1~816.offset, 0, 4);
    havoc #t~ret1124.base, #t~ret1124.offset;
    call #t~ret1125.base, #t~ret1125.offset := ldv_memset(~#ldvarg5~816.base, ~#ldvarg5~816.offset, 0, 4);
    havoc #t~ret1125.base, #t~ret1125.offset;
    call #t~ret1126.base, #t~ret1126.offset := ldv_memset(~#ldvarg6~816.base, ~#ldvarg6~816.offset, 0, 4);
    havoc #t~ret1126.base, #t~ret1126.offset;
    call #t~ret1127.base, #t~ret1127.offset := ldv_memset(~#ldvarg15~816.base, ~#ldvarg15~816.offset, 0, 4);
    havoc #t~ret1127.base, #t~ret1127.offset;
    call #t~ret1128.base, #t~ret1128.offset := ldv_memset(~#ldvarg17~816.base, ~#ldvarg17~816.offset, 0, 8);
    havoc #t~ret1128.base, #t~ret1128.offset;
    call #t~ret1129.base, #t~ret1129.offset := ldv_memset(~#ldvarg4~816.base, ~#ldvarg4~816.offset, 0, 4);
    havoc #t~ret1129.base, #t~ret1129.offset;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    goto loc2;
  loc2:
    assume -2147483648 <= #t~nondet1130 && #t~nondet1130 <= 2147483647;
    ~tmp___11~816 := #t~nondet1130;
    havoc #t~nondet1130;
    #t~switch1131 := ~tmp___11~816 == 0;
    assume !#t~switch1131;
    #t~switch1131 := #t~switch1131 || ~tmp___11~816 == 1;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~switch1131;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1132 && #t~nondet1132 <= 2147483647;
    ~tmp___12~816 := #t~nondet1132;
    havoc #t~nondet1132;
    #t~switch1133 := ~tmp___12~816 == 0;
    assume !#t~switch1133;
    #t~switch1133 := #t~switch1133 || ~tmp___12~816 == 1;
    assume #t~switch1133;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1134 := dm_multipath_init();
    assume -2147483648 <= #t~ret1134 && #t~ret1134 <= 2147483647;
    ~ldv_retval_0 := #t~ret1134;
    havoc #t~ret1134;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_target_type_3();
    assume !(~ldv_retval_0 != 0);
    goto loc2;
  loc3_1:
    assume !#t~switch1131;
    #t~switch1131 := #t~switch1131 || ~tmp___11~816 == 2;
    assume #t~switch1131;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1135 && #t~nondet1135 <= 2147483647;
    ~tmp___13~816 := #t~nondet1135;
    havoc #t~nondet1135;
    #t~switch1136 := ~tmp___13~816 == 0;
    assume #t~switch1136;
    assume ~ldv_state_variable_3 == 1;
    call #t~mem1137 := read~int(~#ldvarg20~816.base, ~#ldvarg20~816.offset, 4);
    call #t~ret1138 := multipath_ctr(~multipath_target_group1.base, ~multipath_target_group1.offset, #t~mem1137, ~ldvarg19~816.base, ~ldvarg19~816.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~multipath_target_group1.base, ~multipath_target_group1.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~_mpio_cache.base, ~_mpio_cache.offset, ~kmultipathd.base, ~kmultipathd.offset, ~kmpath_handlerd.base, ~kmpath_handlerd.offset, ~ldv_module_refcounter;

implementation free_priority_group(#in~pg.base : int, #in~pg.offset : int, #in~ti.base : int, #in~ti.offset : int) returns (){
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~mem263.base : int, #t~mem263.offset : int;
    var #t~mem264.base : int, #t~mem264.offset : int;
    var ~pg.base : int, ~pg.offset : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~ps~243.base : int, ~ps~243.offset : int;

  loc4:
    ~pg.base, ~pg.offset := #in~pg.base, #in~pg.offset;
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    havoc ~ps~243.base, ~ps~243.offset;
    ~ps~243.base, ~ps~243.offset := ~pg.base, ~pg.offset + 24;
    call #t~mem258.base, #t~mem258.offset := read~$Pointer$(~ps~243.base, ~ps~243.offset + 0, 8);
    assume (#t~mem258.base + #t~mem258.offset) % 18446744073709551616 != 0;
    havoc #t~mem258.base, #t~mem258.offset;
    call #t~mem262.base, #t~mem262.offset := read~$Pointer$(~ps~243.base, ~ps~243.offset + 0, 8);
    call #t~mem263.base, #t~mem263.offset := read~$Pointer$(#t~mem262.base, #t~mem262.offset + 32, 8);
    call ##fun~$Pointer$~TO~VOID(~ps~243.base, ~ps~243.offset, #t~mem263.base, #t~mem263.offset);
    havoc #t~mem262.base, #t~mem262.offset;
    havoc #t~mem263.base, #t~mem263.offset;
    call #t~mem264.base, #t~mem264.offset := read~$Pointer$(~ps~243.base, ~ps~243.offset + 0, 8);
    call dm_put_path_selector(#t~mem264.base, #t~mem264.offset);
    return;
}

procedure free_priority_group(#in~pg.base : int, #in~pg.offset : int, #in~ti.base : int, #in~ti.offset : int) returns ();
modifies #memory_int, ~ldv_module_refcounter, #valid, #length, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc5:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation __find_path_selector_type(#in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem37.base : int, #t~mem37.offset : int;
    var #t~mem38.base : int, #t~mem38.offset : int;
    var #t~nondet39 : int;
    var #t~mem40.base : int, #t~mem40.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~psi~39.base : int, ~psi~39.offset : int;
    var ~__mptr~39.base : int, ~__mptr~39.offset : int;
    var ~tmp~39 : int;
    var ~__mptr___0~39.base : int, ~__mptr___0~39.offset : int;

  loc6:
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~psi~39.base, ~psi~39.offset;
    havoc ~__mptr~39.base, ~__mptr~39.offset;
    havoc ~tmp~39;
    havoc ~__mptr___0~39.base, ~__mptr___0~39.offset;
    call #t~mem37.base, #t~mem37.offset := read~$Pointer$(~#_path_selectors.base, ~#_path_selectors.offset + 0, 8);
    ~__mptr~39.base, ~__mptr~39.offset := #t~mem37.base, #t~mem37.offset;
    havoc #t~mem37.base, #t~mem37.offset;
    ~psi~39.base, ~psi~39.offset := ~__mptr~39.base, ~__mptr~39.offset + -10752;
    assume (~psi~39.base + (~psi~39.offset + 96)) % 18446744073709551616 != (~#_path_selectors.base + ~#_path_selectors.offset) % 18446744073709551616;
    call #t~mem38.base, #t~mem38.offset := read~$Pointer$(~psi~39.base, ~psi~39.offset + 0 + 0, 8);
    ~tmp~39 := #t~nondet39;
    havoc #t~mem38.base, #t~mem38.offset;
    havoc #t~nondet39;
    assume ~tmp~39 == 0;
    #res.base, #res.offset := ~psi~39.base, ~psi~39.offset;
    assume true;
    return;
}

procedure __find_path_selector_type(#in~name.base : int, #in~name.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ##fun~$Pointer$~TO~VOID(#in~261.base : int, #in~261.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~261.base : int, #~261.offset : int;

  loc9:
    #~261.base, #~261.offset := #in~261.base, #in~261.offset;
    assume !(#in~#fp.base == #funAddr~multipath_resume.base && #in~#fp.offset == #funAddr~multipath_resume.offset);
    assume !(#in~#fp.base == #funAddr~multipath_postsuspend.base && #in~#fp.offset == #funAddr~multipath_postsuspend.offset);
    assume !(#in~#fp.base == #funAddr~multipath_presuspend.base && #in~#fp.offset == #funAddr~multipath_presuspend.offset);
    assume #in~#fp.base == #funAddr~multipath_release_clone.base && #in~#fp.offset == #funAddr~multipath_release_clone.offset;
    call multipath_release_clone(#~261.base, #~261.offset);
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~261.base : int, #in~261.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #memory_int, ~ldv_module_refcounter, #valid, #length, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret28.base : int, #t~ret28.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~24.base, ~tmp~24.offset;
    call #t~ret28.base, #t~ret28.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~24.base, ~tmp~24.offset := #t~ret28.base, #t~ret28.offset;
    havoc #t~ret28.base, #t~ret28.offset;
    #res.base, #res.offset := ~tmp~24.base, ~tmp~24.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mempool_create_slab_pool(#in~min_nr : int, #in~kc.base : int, #in~kc.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret186.base : int, #t~ret186.offset : int;
    var ~min_nr : int;
    var ~kc.base : int, ~kc.offset : int;
    var ~tmp~192.base : int, ~tmp~192.offset : int;

  loc11:
    ~min_nr := #in~min_nr;
    ~kc.base, ~kc.offset := #in~kc.base, #in~kc.offset;
    havoc ~tmp~192.base, ~tmp~192.offset;
    call #t~ret186.base, #t~ret186.offset := mempool_create(~min_nr, #funAddr~mempool_alloc_slab.base, #funAddr~mempool_alloc_slab.offset, #funAddr~mempool_free_slab.base, #funAddr~mempool_free_slab.offset, ~kc.base, ~kc.offset);
    ~tmp~192.base, ~tmp~192.offset := #t~ret186.base, #t~ret186.offset;
    havoc #t~ret186.base, #t~ret186.offset;
    #res.base, #res.offset := ~tmp~192.base, ~tmp~192.offset;
    assume true;
    return;
}

procedure mempool_create_slab_pool(#in~min_nr : int, #in~kc.base : int, #in~kc.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret27.base : int, #t~ret27.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~22.base : int, ~tmp___2~22.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~22.base, ~tmp___2~22.offset;
    call #t~ret27.base, #t~ret27.offset := __kmalloc(~size, ~flags);
    ~tmp___2~22.base, ~tmp___2~22.offset := #t~ret27.base, #t~ret27.offset;
    havoc #t~ret27.base, #t~ret27.offset;
    #res.base, #res.offset := ~tmp___2~22.base, ~tmp___2~22.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dm_multipath_init() returns (#res : int){
    var #t~nondet1087.base : int, #t~nondet1087.offset : int;
    var #t~ret1088.base : int, #t~ret1088.offset : int;
    var #t~ret1089 : int;
    var #t~nondet1090.base : int, #t~nondet1090.offset : int;
    var #t~ret1091 : int;
    var #t~nondet1092.base : int, #t~nondet1092.offset : int;
    var #t~nondet1093.base : int, #t~nondet1093.offset : int;
    var #t~ret1094.base : int, #t~ret1094.offset : int;
    var #t~nondet1095.base : int, #t~nondet1095.offset : int;
    var #t~ret1096 : int;
    var #t~nondet1097.base : int, #t~nondet1097.offset : int;
    var #t~nondet1098.base : int, #t~nondet1098.offset : int;
    var #t~ret1099.base : int, #t~ret1099.offset : int;
    var #t~nondet1100.base : int, #t~nondet1100.offset : int;
    var #t~ret1101 : int;
    var #t~nondet1102.base : int, #t~nondet1102.offset : int;
    var #t~ret1103 : int;
    var ~r~743 : int;
    var ~#__key~743.base : int, ~#__key~743.offset : int;
    var ~__lock_name~743.base : int, ~__lock_name~743.offset : int;
    var ~tmp~743.base : int, ~tmp~743.offset : int;
    var ~#__key___0~743.base : int, ~#__key___0~743.offset : int;
    var ~__lock_name___0~743.base : int, ~__lock_name___0~743.offset : int;
    var ~tmp___0~743.base : int, ~tmp___0~743.offset : int;

  loc13:
    havoc ~r~743;
    call ~#__key~743.base, ~#__key~743.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~743.base, ~__lock_name~743.offset;
    havoc ~tmp~743.base, ~tmp~743.offset;
    call ~#__key___0~743.base, ~#__key___0~743.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___0~743.base, ~__lock_name___0~743.offset;
    havoc ~tmp___0~743.base, ~tmp___0~743.offset;
    call #t~nondet1087.base, #t~nondet1087.offset := #Ultimate.alloc(12);
    call #t~ret1088.base, #t~ret1088.offset := kmem_cache_create(#t~nondet1087.base, #t~nondet1087.offset, 16, 8, 0, 0, 0);
    ~_mpio_cache.base, ~_mpio_cache.offset := #t~ret1088.base, #t~ret1088.offset;
    havoc #t~nondet1087.base, #t~nondet1087.offset;
    havoc #t~ret1088.base, #t~ret1088.offset;
    assume !((~_mpio_cache.base + ~_mpio_cache.offset) % 18446744073709551616 == 0);
    call #t~ret1089 := dm_register_target(~#multipath_target.base, ~#multipath_target.offset);
    assume -2147483648 <= #t~ret1089 && #t~ret1089 <= 2147483647;
    ~r~743 := #t~ret1089;
    havoc #t~ret1089;
    assume !(~r~743 < 0);
    call #t~nondet1092.base, #t~nondet1092.offset := #Ultimate.alloc(12);
    ~__lock_name~743.base, ~__lock_name~743.offset := #t~nondet1092.base, #t~nondet1092.offset;
    havoc #t~nondet1092.base, #t~nondet1092.offset;
    call #t~nondet1093.base, #t~nondet1093.offset := #Ultimate.alloc(8);
    call #t~ret1094.base, #t~ret1094.offset := __alloc_workqueue_key(#t~nondet1093.base, #t~nondet1093.offset, 8, 0, ~#__key~743.base, ~#__key~743.offset, ~__lock_name~743.base, ~__lock_name~743.offset);
    ~tmp~743.base, ~tmp~743.offset := #t~ret1094.base, #t~ret1094.offset;
    havoc #t~nondet1093.base, #t~nondet1093.offset;
    havoc #t~ret1094.base, #t~ret1094.offset;
    ~kmultipathd.base, ~kmultipathd.offset := ~tmp~743.base, ~tmp~743.offset;
    assume !((~kmultipathd.base + ~kmultipathd.offset) % 18446744073709551616 == 0);
    call #t~nondet1097.base, #t~nondet1097.offset := #Ultimate.alloc(20);
    ~__lock_name___0~743.base, ~__lock_name___0~743.offset := #t~nondet1097.base, #t~nondet1097.offset;
    havoc #t~nondet1097.base, #t~nondet1097.offset;
    call #t~nondet1098.base, #t~nondet1098.offset := #Ultimate.alloc(16);
    call #t~ret1099.base, #t~ret1099.offset := __alloc_workqueue_key(#t~nondet1098.base, #t~nondet1098.offset, 131082, 1, ~#__key___0~743.base, ~#__key___0~743.offset, ~__lock_name___0~743.base, ~__lock_name___0~743.offset);
    ~tmp___0~743.base, ~tmp___0~743.offset := #t~ret1099.base, #t~ret1099.offset;
    havoc #t~nondet1098.base, #t~nondet1098.offset;
    havoc #t~ret1099.base, #t~ret1099.offset;
    ~kmpath_handlerd.base, ~kmpath_handlerd.offset := ~tmp___0~743.base, ~tmp___0~743.offset;
    assume !((~kmpath_handlerd.base + ~kmpath_handlerd.offset) % 18446744073709551616 == 0);
    call #t~nondet1102.base, #t~nondet1102.offset := #Ultimate.alloc(56);
    call #t~ret1103 := printk(#t~nondet1102.base, #t~nondet1102.offset);
    assume -2147483648 <= #t~ret1103 && #t~ret1103 <= 2147483647;
    havoc #t~nondet1102.base, #t~nondet1102.offset;
    havoc #t~ret1103;
    #res := 0;
    call ULTIMATE.dealloc(~#__key~743.base, ~#__key~743.offset);
    havoc ~#__key~743.base, ~#__key~743.offset;
    call ULTIMATE.dealloc(~#__key___0~743.base, ~#__key___0~743.offset);
    havoc ~#__key___0~743.base, ~#__key___0~743.offset;
    assume true;
    return;
}

procedure dm_multipath_init() returns (#res : int);
modifies ~_mpio_cache.base, ~_mpio_cache.offset, ~kmultipathd.base, ~kmultipathd.offset, ~kmpath_handlerd.base, ~kmpath_handlerd.offset, #valid, #length, #memory_int, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation parse_features(#in~as.base : int, #in~as.offset : int, #in~m.base : int, #in~m.offset : int) returns (#res : int){
    var #t~mem572.base : int, #t~mem572.offset : int;
    var #t~nondet575.base : int, #t~nondet575.offset : int;
    var #t~nondet579.base : int, #t~nondet579.offset : int;
    var #t~nondet583.base : int, #t~nondet583.offset : int;
    var #t~ret585 : int;
    var #t~mem586 : int;
    var #t~ret587.base : int, #t~ret587.offset : int;
    var #t~mem588 : int;
    var #t~nondet590.base : int, #t~nondet590.offset : int;
    var #t~ret591 : int;
    var #t~ret592 : int;
    var #t~nondet593.base : int, #t~nondet593.offset : int;
    var #t~ret594 : int;
    var #t~nondet596.base : int, #t~nondet596.offset : int;
    var #t~ret597 : int;
    var #t~mem598 : int;
    var #t~short599 : bool;
    var #t~ret600 : int;
    var #t~mem601 : int;
    var #t~nondet603.base : int, #t~nondet603.offset : int;
    var #t~ret604 : int;
    var #t~mem605 : int;
    var #t~short606 : bool;
    var #t~ret607 : int;
    var #t~mem608 : int;
    var #t~nondet610.base : int, #t~nondet610.offset : int;
    var #t~mem612 : int;
    var ~as.base : int, ~as.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~r~429 : int;
    var ~#argc~429.base : int, ~#argc~429.offset : int;
    var ~ti~429.base : int, ~ti~429.offset : int;
    var ~arg_name~429.base : int, ~arg_name~429.offset : int;
    var ~#_args~429.base : int, ~#_args~429.offset : int;
    var ~tmp~429 : int;
    var ~tmp___0~429 : int;
    var ~tmp___1~429 : int;
    var ~tmp___2~429 : int;

  loc14:
    ~as.base, ~as.offset := #in~as.base, #in~as.offset;
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~r~429;
    call ~#argc~429.base, ~#argc~429.offset := #Ultimate.alloc(4);
    havoc ~ti~429.base, ~ti~429.offset;
    havoc ~arg_name~429.base, ~arg_name~429.offset;
    call ~#_args~429.base, ~#_args~429.offset := #Ultimate.alloc(48);
    havoc ~tmp~429;
    havoc ~tmp___0~429;
    havoc ~tmp___1~429;
    havoc ~tmp___2~429;
    call #t~mem572.base, #t~mem572.offset := read~$Pointer$(~m.base, ~m.offset + 16, 8);
    ~ti~429.base, ~ti~429.offset := #t~mem572.base, #t~mem572.offset;
    havoc #t~mem572.base, #t~mem572.offset;
    call write~int(0, ~#_args~429.base, ~#_args~429.offset + 0 + 0, 4);
    call write~int(6, ~#_args~429.base, ~#_args~429.offset + 0 + 4, 4);
    call #t~nondet575.base, #t~nondet575.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet575.base, #t~nondet575.offset, ~#_args~429.base, ~#_args~429.offset + 0 + 8, 8);
    havoc #t~nondet575.base, #t~nondet575.offset;
    call write~int(1, ~#_args~429.base, ~#_args~429.offset + 16 + 0, 4);
    call write~int(50, ~#_args~429.base, ~#_args~429.offset + 16 + 4, 4);
    call #t~nondet579.base, #t~nondet579.offset := #Ultimate.alloc(41);
    call write~$Pointer$(#t~nondet579.base, #t~nondet579.offset, ~#_args~429.base, ~#_args~429.offset + 16 + 8, 8);
    havoc #t~nondet579.base, #t~nondet579.offset;
    call write~int(0, ~#_args~429.base, ~#_args~429.offset + 32 + 0, 4);
    call write~int(60000, ~#_args~429.base, ~#_args~429.offset + 32 + 4, 4);
    call #t~nondet583.base, #t~nondet583.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#t~nondet583.base, #t~nondet583.offset, ~#_args~429.base, ~#_args~429.offset + 32 + 8, 8);
    havoc #t~nondet583.base, #t~nondet583.offset;
    call #t~ret585 := dm_read_arg_group(~#_args~429.base, ~#_args~429.offset, ~as.base, ~as.offset, ~#argc~429.base, ~#argc~429.offset, ~ti~429.base, ~ti~429.offset + 68);
    assume -2147483648 <= #t~ret585 && #t~ret585 <= 2147483647;
    ~r~429 := #t~ret585;
    havoc #t~ret585;
    assume ~r~429 != 0;
    #res := -22;
    call ULTIMATE.dealloc(~#argc~429.base, ~#argc~429.offset);
    havoc ~#argc~429.base, ~#argc~429.offset;
    call ULTIMATE.dealloc(~#_args~429.base, ~#_args~429.offset);
    havoc ~#_args~429.base, ~#_args~429.offset;
    assume true;
    return;
}

procedure parse_features(#in~as.base : int, #in~as.offset : int, #in~m.base : int, #in~m.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1233 : int;

  loc15:
    #t~loopctr1233 := 0;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume #t~loopctr1233 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1233 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1233 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1233 * 1 := 0];
    #t~loopctr1233 := #t~loopctr1233 + #sizeOfFields;
    goto loc16;
  loc16_1:
    assume !(#t~loopctr1233 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation alloc_multipath(#in~ti.base : int, #in~ti.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret265 : int;
    var #t~ret266.base : int, #t~ret266.offset : int;
    var #t~ret267.base : int, #t~ret267.offset : int;
    var #t~nondet268.base : int, #t~nondet268.offset : int;
    var #t~nondet272.base : int, #t~nondet272.offset : int;
    var #t~nondet274.base : int, #t~nondet274.offset : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~ret276.base : int, #t~ret276.offset : int;
    var #t~mem278.base : int, #t~mem278.offset : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~m~248.base : int, ~m~248.offset : int;
    var ~min_ios~248 : int;
    var ~tmp~248 : int;
    var ~tmp___0~248.base : int, ~tmp___0~248.offset : int;
    var ~#__key~248.base : int, ~#__key~248.offset : int;
    var ~#__key___0~248.base : int, ~#__key___0~248.offset : int;
    var ~__constr_expr_0~248.counter : int;
    var ~#__key___1~248.base : int, ~#__key___1~248.offset : int;
    var ~#__key___2~248.base : int, ~#__key___2~248.offset : int;

  loc17:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    havoc ~m~248.base, ~m~248.offset;
    havoc ~min_ios~248;
    havoc ~tmp~248;
    havoc ~tmp___0~248.base, ~tmp___0~248.offset;
    call ~#__key~248.base, ~#__key~248.offset := #Ultimate.alloc(8);
    call ~#__key___0~248.base, ~#__key___0~248.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~248.counter;
    call ~#__key___1~248.base, ~#__key___1~248.offset := #Ultimate.alloc(8);
    call ~#__key___2~248.base, ~#__key___2~248.offset := #Ultimate.alloc(8);
    call #t~ret265 := dm_get_reserved_rq_based_ios();
    ~tmp~248 := #t~ret265;
    havoc #t~ret265;
    ~min_ios~248 := ~tmp~248;
    call #t~ret266.base, #t~ret266.offset := kzalloc(536, 208);
    ~tmp___0~248.base, ~tmp___0~248.offset := #t~ret266.base, #t~ret266.offset;
    havoc #t~ret266.base, #t~ret266.offset;
    ~m~248.base, ~m~248.offset := ~tmp___0~248.base, ~tmp___0~248.offset;
    assume (~m~248.base + ~m~248.offset) % 18446744073709551616 != 0;
    call INIT_LIST_HEAD(~m~248.base, ~m~248.offset + 112);
    call #t~ret267.base, #t~ret267.offset := spinlock_check(~m~248.base, ~m~248.offset + 40);
    havoc #t~ret267.base, #t~ret267.offset;
    call #t~nondet268.base, #t~nondet268.offset := #Ultimate.alloc(19);
    call __raw_spin_lock_init(~m~248.base, ~m~248.offset + 40 + 0 + 0, #t~nondet268.base, #t~nondet268.offset, ~#__key~248.base, ~#__key~248.offset);
    havoc #t~nondet268.base, #t~nondet268.offset;
    call write~int(1, ~m~248.base, ~m~248.offset + 256, 1);
    call write~int(4294967295, ~m~248.base, ~m~248.offset + 269, 4);
    call __init_work(~m~248.base, ~m~248.offset + 273, 0);
    ~__constr_expr_0~248.counter := 137438953408;
    call write~int(~__constr_expr_0~248.counter, ~m~248.base, ~m~248.offset + 273 + 0 + 0, 8);
    call #t~nondet272.base, #t~nondet272.offset := #Ultimate.alloc(20);
    call lockdep_init_map(~m~248.base, ~m~248.offset + 273 + 32, #t~nondet272.base, #t~nondet272.offset, ~#__key___0~248.base, ~#__key___0~248.offset, 0);
    havoc #t~nondet272.base, #t~nondet272.offset;
    call INIT_LIST_HEAD(~m~248.base, ~m~248.offset + 273 + 8);
    call write~$Pointer$(#funAddr~trigger_event.base, #funAddr~trigger_event.offset, ~m~248.base, ~m~248.offset + 273 + 24, 8);
    call #t~nondet274.base, #t~nondet274.offset := #Ultimate.alloc(17);
    call __init_waitqueue_head(~m~248.base, ~m~248.offset + 128, #t~nondet274.base, #t~nondet274.offset, ~#__key___1~248.base, ~#__key___1~248.offset);
    havoc #t~nondet274.base, #t~nondet274.offset;
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(15);
    call __mutex_init(~m~248.base, ~m~248.offset + 357, #t~nondet275.base, #t~nondet275.offset, ~#__key___2~248.base, ~#__key___2~248.offset);
    havoc #t~nondet275.base, #t~nondet275.offset;
    call #t~ret276.base, #t~ret276.offset := mempool_create_slab_pool((if ~min_ios~248 % 4294967296 % 4294967296 <= 2147483647 then ~min_ios~248 % 4294967296 % 4294967296 else ~min_ios~248 % 4294967296 % 4294967296 - 4294967296), ~_mpio_cache.base, ~_mpio_cache.offset);
    call write~$Pointer$(#t~ret276.base, #t~ret276.offset, ~m~248.base, ~m~248.offset + 349, 8);
    havoc #t~ret276.base, #t~ret276.offset;
    call #t~mem278.base, #t~mem278.offset := read~$Pointer$(~m~248.base, ~m~248.offset + 349, 8);
    assume !((#t~mem278.base + #t~mem278.offset) % 18446744073709551616 == 0);
    havoc #t~mem278.base, #t~mem278.offset;
    call write~$Pointer$(~ti.base, ~ti.offset, ~m~248.base, ~m~248.offset + 16, 8);
    call write~$Pointer$(~m~248.base, ~m~248.offset, ~ti.base, ~ti.offset + 60, 8);
    #res.base, #res.offset := ~m~248.base, ~m~248.offset;
    call ULTIMATE.dealloc(~#__key~248.base, ~#__key~248.offset);
    havoc ~#__key~248.base, ~#__key~248.offset;
    call ULTIMATE.dealloc(~#__key___0~248.base, ~#__key___0~248.offset);
    havoc ~#__key___0~248.base, ~#__key___0~248.offset;
    call ULTIMATE.dealloc(~#__key___1~248.base, ~#__key___1~248.offset);
    havoc ~#__key___1~248.base, ~#__key___1~248.offset;
    call ULTIMATE.dealloc(~#__key___2~248.base, ~#__key___2~248.offset);
    havoc ~#__key___2~248.base, ~#__key___2~248.offset;
    assume true;
    return;
}

procedure alloc_multipath(#in~ti.base : int, #in~ti.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1232 : int;

  loc18:
    #t~loopctr1232 := 0;
    assume !(#t~loopctr1232 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation multipath_ctr(#in~ti.base : int, #in~ti.offset : int, #in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int){
    var #t~nondet615.base : int, #t~nondet615.offset : int;
    var #t~nondet619.base : int, #t~nondet619.offset : int;
    var #t~ret623.base : int, #t~ret623.offset : int;
    var #t~nondet624.base : int, #t~nondet624.offset : int;
    var #t~ret626 : int;
    var #t~ret627 : int;
    var #t~ret628 : int;
    var #t~ret629 : int;
    var #t~mem630 : int;
    var #t~mem631 : int;
    var #t~short632 : bool;
    var #t~mem633 : int;
    var #t~mem634 : int;
    var #t~short635 : bool;
    var #t~short636 : bool;
    var #t~nondet637.base : int, #t~nondet637.offset : int;
    var #t~ret639.base : int, #t~ret639.offset : int;
    var #t~ret640 : ~bool;
    var #t~ret641 : int;
    var #t~mem642 : int;
    var #t~mem643 : int;
    var #t~mem646 : int;
    var #t~mem648 : int;
    var #t~mem650 : int;
    var #t~mem651 : int;
    var #t~nondet652.base : int, #t~nondet652.offset : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~argc : int;
    var ~argv.base : int, ~argv.offset : int;
    var ~#_args~445.base : int, ~#_args~445.offset : int;
    var ~r~445 : int;
    var ~m~445.base : int, ~m~445.offset : int;
    var ~#as~445.base : int, ~#as~445.offset : int;
    var ~pg_count~445 : int;
    var ~#next_pg_num~445.base : int, ~#next_pg_num~445.offset : int;
    var ~pg~445.base : int, ~pg~445.offset : int;
    var ~tmp~445 : int;
    var ~tmp___0~445 : ~bool;

  loc19:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    ~argc := #in~argc;
    ~argv.base, ~argv.offset := #in~argv.base, #in~argv.offset;
    call ~#_args~445.base, ~#_args~445.offset := #Ultimate.alloc(32);
    havoc ~r~445;
    havoc ~m~445.base, ~m~445.offset;
    call ~#as~445.base, ~#as~445.offset := #Ultimate.alloc(12);
    havoc ~pg_count~445;
    call ~#next_pg_num~445.base, ~#next_pg_num~445.offset := #Ultimate.alloc(4);
    havoc ~pg~445.base, ~pg~445.offset;
    havoc ~tmp~445;
    havoc ~tmp___0~445;
    call write~int(0, ~#_args~445.base, ~#_args~445.offset + 0 + 0, 4);
    call write~int(1024, ~#_args~445.base, ~#_args~445.offset + 0 + 4, 4);
    call #t~nondet615.base, #t~nondet615.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet615.base, #t~nondet615.offset, ~#_args~445.base, ~#_args~445.offset + 0 + 8, 8);
    havoc #t~nondet615.base, #t~nondet615.offset;
    call write~int(0, ~#_args~445.base, ~#_args~445.offset + 16 + 0, 4);
    call write~int(1024, ~#_args~445.base, ~#_args~445.offset + 16 + 4, 4);
    call #t~nondet619.base, #t~nondet619.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet619.base, #t~nondet619.offset, ~#_args~445.base, ~#_args~445.offset + 16 + 8, 8);
    havoc #t~nondet619.base, #t~nondet619.offset;
    ~pg_count~445 := 0;
    call write~int(~argc, ~#as~445.base, ~#as~445.offset + 0, 4);
    call write~$Pointer$(~argv.base, ~argv.offset, ~#as~445.base, ~#as~445.offset + 4, 8);
    call #t~ret623.base, #t~ret623.offset := alloc_multipath(~ti.base, ~ti.offset);
    ~m~445.base, ~m~445.offset := #t~ret623.base, #t~ret623.offset;
    havoc #t~ret623.base, #t~ret623.offset;
    assume !((~m~445.base + ~m~445.offset) % 18446744073709551616 == 0);
    call #t~ret626 := parse_features(~#as~445.base, ~#as~445.offset, ~m~445.base, ~m~445.offset);
    assume -2147483648 <= #t~ret626 && #t~ret626 <= 2147483647;
    ~r~445 := #t~ret626;
    havoc #t~ret626;
    assume ~r~445 != 0;
    call free_multipath(~m~445.base, ~m~445.offset);
    return;
}

procedure multipath_ctr(#in~ti.base : int, #in~ti.offset : int, #in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3;

implementation work_init_1() returns (){
  loc20:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc32.base : int, #t~malloc32.offset : int;
    var ~size : int;
    var ~p~29.base : int, ~p~29.offset : int;
    var ~tmp~29.base : int, ~tmp~29.offset : int;

  loc21:
    ~size := #in~size;
    havoc ~p~29.base, ~p~29.offset;
    havoc ~tmp~29.base, ~tmp~29.offset;
    call #t~malloc32.base, #t~malloc32.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc32.base, #t~malloc32.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~29.base, ~tmp~29.offset := #t~malloc32.base, #t~malloc32.offset;
    ~p~29.base, ~p~29.offset := ~tmp~29.base, ~tmp~29.offset;
    assume (~p~29.base + ~p~29.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~29.base, ~p~29.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation work_init_2() returns (){
  loc22:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation free_multipath(#in~m.base : int, #in~m.offset : int) returns (){
    var #t~mem281.base : int, #t~mem281.offset : int;
    var #t~mem282.base : int, #t~mem282.offset : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~mem284.base : int, #t~mem284.offset : int;
    var #t~mem285.base : int, #t~mem285.offset : int;
    var #t~mem286.base : int, #t~mem286.offset : int;
    var #t~mem287.base : int, #t~mem287.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~pg~254.base : int, ~pg~254.offset : int;
    var ~tmp~254.base : int, ~tmp~254.offset : int;
    var ~__mptr~254.base : int, ~__mptr~254.offset : int;
    var ~__mptr___0~254.base : int, ~__mptr___0~254.offset : int;
    var ~__mptr___1~254.base : int, ~__mptr___1~254.offset : int;

  loc23:
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~pg~254.base, ~pg~254.offset;
    havoc ~tmp~254.base, ~tmp~254.offset;
    havoc ~__mptr~254.base, ~__mptr~254.offset;
    havoc ~__mptr___0~254.base, ~__mptr___0~254.offset;
    havoc ~__mptr___1~254.base, ~__mptr___1~254.offset;
    call #t~mem281.base, #t~mem281.offset := read~$Pointer$(~m.base, ~m.offset + 112 + 0, 8);
    ~__mptr~254.base, ~__mptr~254.offset := #t~mem281.base, #t~mem281.offset;
    havoc #t~mem281.base, #t~mem281.offset;
    ~pg~254.base, ~pg~254.offset := ~__mptr~254.base, ~__mptr~254.offset;
    call #t~mem282.base, #t~mem282.offset := read~$Pointer$(~pg~254.base, ~pg~254.offset + 0 + 0, 8);
    ~__mptr___0~254.base, ~__mptr___0~254.offset := #t~mem282.base, #t~mem282.offset;
    havoc #t~mem282.base, #t~mem282.offset;
    ~tmp~254.base, ~tmp~254.offset := ~__mptr___0~254.base, ~__mptr___0~254.offset;
    assume (~pg~254.base + (~pg~254.offset + 0)) % 18446744073709551616 != (~m.base + (~m.offset + 112)) % 18446744073709551616;
    call list_del(~pg~254.base, ~pg~254.offset + 0);
    call #t~mem283.base, #t~mem283.offset := read~$Pointer$(~m.base, ~m.offset + 16, 8);
    call free_priority_group(~pg~254.base, ~pg~254.offset, #t~mem283.base, #t~mem283.offset);
    return;
}

procedure free_multipath(#in~m.base : int, #in~m.offset : int) returns ();
modifies #memory_int, ~ldv_module_refcounter, #valid, #length, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_1_0, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_1_1, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_1_2, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~nondet36.base : int, #t~nondet36.offset : int;
    var #t~nondet1086.base : int, #t~nondet1086.offset : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_module_refcounter := 1;
    call ~#_path_selectors.base, ~#_path_selectors.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#_path_selectors.base, ~#_path_selectors.offset, ~#_path_selectors.base, ~#_path_selectors.offset + 0, 8);
    call write~$Pointer$(~#_path_selectors.base, ~#_path_selectors.offset, ~#_path_selectors.base, ~#_path_selectors.offset + 8, 8);
    call ~#_ps_lock.base, ~#_ps_lock.offset := #Ultimate.alloc(144);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 0, 8);
    call write~$Pointer$(~#_ps_lock.base, ~#_ps_lock.offset + 8, ~#_ps_lock.base, ~#_ps_lock.offset + 8 + 0, 8);
    call write~$Pointer$(~#_ps_lock.base, ~#_ps_lock.offset + 8, ~#_ps_lock.base, ~#_ps_lock.offset + 8 + 8, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 4, 4);
    call write~int(4294967295, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 8, 4);
    call write~$Pointer$(0, -1, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 12, 8);
    call write~$Pointer$(0, 0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 0, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 8 + 0, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 8 + 8, 8);
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet35.base, #t~nondet35.offset, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 24, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 32, 4);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 24 + 20 + 36, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 88 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#_ps_lock.base, ~#_ps_lock.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 0, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 8 + 0, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 8 + 8, 8);
    call #t~nondet36.base, #t~nondet36.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet36.base, #t~nondet36.offset, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 24, 8);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 32, 4);
    call write~int(0, ~#_ps_lock.base, ~#_ps_lock.offset + 100 + 36, 8);
    havoc #t~nondet35.base, #t~nondet35.offset;
    havoc #t~nondet36.base, #t~nondet36.offset;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset := 0, 0;
    ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset := 0, 0;
    ~multipath_target_group1.base, ~multipath_target_group1.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset := 0, 0;
    ~_mpio_cache.base, ~_mpio_cache.offset := 0, 0;
    ~kmultipathd.base, ~kmultipathd.offset := 0, 0;
    ~kmpath_handlerd.base, ~kmpath_handlerd.offset := 0, 0;
    call ~#multipath_target.base, ~#multipath_target.offset := #Ultimate.alloc(212);
    call write~int(0, ~#multipath_target.base, ~#multipath_target.offset + 0, 8);
    call #t~nondet1086.base, #t~nondet1086.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1086.base, #t~nondet1086.offset, ~#multipath_target.base, ~#multipath_target.offset + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#multipath_target.base, ~#multipath_target.offset + 16, 8);
    call write~int(1, ~#multipath_target.base, ~#multipath_target.offset + 24 + 0, 4);
    call write~int(9, ~#multipath_target.base, ~#multipath_target.offset + 24 + 4, 4);
    call write~int(0, ~#multipath_target.base, ~#multipath_target.offset + 24 + 8, 4);
    call write~$Pointer$(#funAddr~multipath_ctr.base, #funAddr~multipath_ctr.offset, ~#multipath_target.base, ~#multipath_target.offset + 36, 8);
    call write~$Pointer$(#funAddr~multipath_dtr.base, #funAddr~multipath_dtr.offset, ~#multipath_target.base, ~#multipath_target.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 52, 8);
    call write~$Pointer$(#funAddr~multipath_map.base, #funAddr~multipath_map.offset, ~#multipath_target.base, ~#multipath_target.offset + 60, 8);
    call write~$Pointer$(#funAddr~multipath_clone_and_map.base, #funAddr~multipath_clone_and_map.offset, ~#multipath_target.base, ~#multipath_target.offset + 68, 8);
    call write~$Pointer$(#funAddr~multipath_release_clone.base, #funAddr~multipath_release_clone.offset, ~#multipath_target.base, ~#multipath_target.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 84, 8);
    call write~$Pointer$(#funAddr~multipath_end_io.base, #funAddr~multipath_end_io.offset, ~#multipath_target.base, ~#multipath_target.offset + 92, 8);
    call write~$Pointer$(#funAddr~multipath_presuspend.base, #funAddr~multipath_presuspend.offset, ~#multipath_target.base, ~#multipath_target.offset + 100, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 108, 8);
    call write~$Pointer$(#funAddr~multipath_postsuspend.base, #funAddr~multipath_postsuspend.offset, ~#multipath_target.base, ~#multipath_target.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 124, 8);
    call write~$Pointer$(#funAddr~multipath_resume.base, #funAddr~multipath_resume.offset, ~#multipath_target.base, ~#multipath_target.offset + 132, 8);
    call write~$Pointer$(#funAddr~multipath_status.base, #funAddr~multipath_status.offset, ~#multipath_target.base, ~#multipath_target.offset + 140, 8);
    call write~$Pointer$(#funAddr~multipath_message.base, #funAddr~multipath_message.offset, ~#multipath_target.base, ~#multipath_target.offset + 148, 8);
    call write~$Pointer$(#funAddr~multipath_ioctl.base, #funAddr~multipath_ioctl.offset, ~#multipath_target.base, ~#multipath_target.offset + 156, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 164, 8);
    call write~$Pointer$(#funAddr~multipath_busy.base, #funAddr~multipath_busy.offset, ~#multipath_target.base, ~#multipath_target.offset + 172, 8);
    call write~$Pointer$(#funAddr~multipath_iterate_devices.base, #funAddr~multipath_iterate_devices.offset, ~#multipath_target.base, ~#multipath_target.offset + 180, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 188, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 196 + 0, 8);
    call write~$Pointer$(0, 0, ~#multipath_target.base, ~#multipath_target.offset + 196 + 8, 8);
    havoc #t~nondet1086.base, #t~nondet1086.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_work_2_3, ~ldv_work_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~#_path_selectors.base, ~#_path_selectors.offset, ~#_ps_lock.base, ~#_ps_lock.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~multipath_target_group1.base, ~multipath_target_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~_mpio_cache.base, ~_mpio_cache.offset, ~kmultipathd.base, ~kmultipathd.offset, ~kmpath_handlerd.base, ~kmpath_handlerd.offset, ~#multipath_target.base, ~#multipath_target.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation dm_put_path_selector(#in~pst.base : int, #in~pst.offset : int) returns (){
    var #t~mem49.base : int, #t~mem49.offset : int;
    var #t~ret50.base : int, #t~ret50.offset : int;
    var #t~mem51.base : int, #t~mem51.offset : int;
    var ~pst.base : int, ~pst.offset : int;
    var ~psi~59.base : int, ~psi~59.offset : int;

  loc25:
    ~pst.base, ~pst.offset := #in~pst.base, #in~pst.offset;
    havoc ~psi~59.base, ~psi~59.offset;
    assume !((~pst.base + ~pst.offset) % 18446744073709551616 == 0);
    call down_read(~#_ps_lock.base, ~#_ps_lock.offset);
    call #t~mem49.base, #t~mem49.offset := read~$Pointer$(~pst.base, ~pst.offset + 0, 8);
    call #t~ret50.base, #t~ret50.offset := __find_path_selector_type(#t~mem49.base, #t~mem49.offset);
    ~psi~59.base, ~psi~59.offset := #t~ret50.base, #t~ret50.offset;
    havoc #t~mem49.base, #t~mem49.offset;
    havoc #t~ret50.base, #t~ret50.offset;
    assume !((~psi~59.base + ~psi~59.offset) % 18446744073709551616 == 0);
    call #t~mem51.base, #t~mem51.offset := read~$Pointer$(~psi~59.base, ~psi~59.offset + 0 + 8, 8);
    call ldv_module_put_11(#t~mem51.base, #t~mem51.offset);
    return;
}

procedure dm_put_path_selector(#in~pst.base : int, #in~pst.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_target_type_3() returns (){
    var #t~ret1106.base : int, #t~ret1106.offset : int;
    var ~tmp~793.base : int, ~tmp~793.offset : int;

  loc26:
    havoc ~tmp~793.base, ~tmp~793.offset;
    call #t~ret1106.base, #t~ret1106.offset := ldv_init_zalloc(88);
    ~tmp~793.base, ~tmp~793.offset := #t~ret1106.base, #t~ret1106.offset;
    havoc #t~ret1106.base, #t~ret1106.offset;
    ~multipath_target_group1.base, ~multipath_target_group1.offset := ~tmp~793.base, ~tmp~793.offset;
    assume true;
    return;
}

procedure ldv_target_type_3() returns ();
modifies ~multipath_target_group1.base, ~multipath_target_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.start() returns (){
    var #t~ret1222 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret1222 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_work_2_3, ~ldv_work_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~#_path_selectors.base, ~#_path_selectors.offset, ~#_ps_lock.base, ~#_ps_lock.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~multipath_target_group1.base, ~multipath_target_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~_mpio_cache.base, ~_mpio_cache.offset, ~kmultipathd.base, ~kmultipathd.offset, ~kmpath_handlerd.base, ~kmpath_handlerd.offset, ~#multipath_target.base, ~#multipath_target.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~multipath_target_group1.base, ~multipath_target_group1.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~_mpio_cache.base, ~_mpio_cache.offset, ~kmultipathd.base, ~kmultipathd.offset, ~kmpath_handlerd.base, ~kmpath_handlerd.offset, ~ldv_module_refcounter, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc29:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset33.base : int, #t~memset33.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc30:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~memset33.base, #t~memset33.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~31.base, ~tmp~31.offset := ~s.base, ~s.offset;
    havoc #t~memset33.base, #t~memset33.offset;
    #res.base, #res.offset := ~tmp~31.base, ~tmp~31.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dm_table_get_mode(#in~222.base : int, #in~222.offset : int) returns (#res : ~fmode_t);
modifies ;

procedure remove_wait_queue(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure kmem_cache_create(#in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int, #in~169 : int, #in~170.base : int, #in~170.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure destroy_workqueue(#in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure sscanf(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure mempool_free(#in~180.base : int, #in~180.offset : int, #in~181.base : int, #in~181.offset : int) returns ();
modifies ;

procedure blk_put_request(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure queue_delayed_work_on(#in~17 : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns (#res : ~bool);
modifies ;

procedure scsi_dh_detach(#in~235.base : int, #in~235.offset : int) returns ();
modifies ;

procedure dm_read_arg_group(#in~213.base : int, #in~213.offset : int, #in~214.base : int, #in~214.offset : int, #in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure scsi_dh_handler_exist(#in~232.base : int, #in~232.offset : int) returns (#res : int);
modifies ;

procedure dm_table_event(#in~223.base : int, #in~223.offset : int) returns ();
modifies ;

procedure dm_unregister_target(#in~208.base : int, #in~208.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~25 : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~22 : int, #in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure down_read(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure mempool_destroy(#in~177.base : int, #in~177.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mempool_create(#in~173 : int, #in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_dh_set_params(#in~238.base : int, #in~238.offset : int, #in~239.base : int, #in~239.offset : int) returns (#res : int);
modifies ;

procedure scsi_verify_blk_ioctl(#in~192.base : int, #in~192.offset : int, #in~193 : int) returns (#res : int);
modifies ;

procedure up_write(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~29 : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure io_schedule_timeout(#in~156 : int) returns (#res : int);
modifies ;

procedure list_del(#in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~14 : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure dm_get_reserved_rq_based_ios() returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~133.base : int, #in~133.offset : int, #in~134 : int) returns ();
modifies ;

procedure add_wait_queue(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure __msecs_to_jiffies(#in~136 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int, #in~106 : int) returns ();
modifies ;

procedure scsi_dh_attach(#in~233.base : int, #in~233.offset : int, #in~234.base : int, #in~234.offset : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure dm_table_run_md_queue_async(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure dm_put_device(#in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int) returns ();
modifies ;

procedure flush_work(#in~151.base : int, #in~151.offset : int) returns (#res : ~bool);
modifies ;

procedure scsi_dh_attached_handler_name(#in~236.base : int, #in~236.offset : int, #in~237 : int) returns (#res.base : int, #res.offset : int);
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

procedure __alloc_workqueue_key(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147 : int, #in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure kfree(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure kstrdup(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure blk_lld_busy(#in~191.base : int, #in~191.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure dm_suspended(#in~220.base : int, #in~220.offset : int) returns (#res : int);
modifies ;

procedure dm_read_arg(#in~209.base : int, #in~209.offset : int, #in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int, #in~212.base : int, #in~212.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_destroy(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure mempool_alloc_slab(#in~182 : int, #in~183.base : int, #in~183.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure up_read(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure dm_path_uevent(#in~225 : int, #in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int, #in~228 : int) returns ();
modifies ;

procedure __list_add(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~31 : int) returns ();
modifies ;

procedure dm_register_target(#in~207.base : int, #in~207.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure mempool_alloc(#in~178.base : int, #in~178.offset : int, #in~179 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __blkdev_driver_ioctl(#in~197.base : int, #in~197.offset : int, #in~198 : int, #in~199 : int, #in~200 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~113.base : int, #in~113.offset : int, #in~114 : int) returns ();
modifies ;

procedure strcasecmp(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure dm_noflush_suspending(#in~221.base : int, #in~221.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure scnprintf(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure dm_consume_args(#in~218.base : int, #in~218.offset : int, #in~219 : int) returns ();
modifies ;

procedure dm_shift_arg(#in~217.base : int, #in~217.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure scsi_dh_activate(#in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int, #in~231.base : int, #in~231.offset : int) returns (#res : int);
modifies ;

procedure ldv_preresume_3() returns (#res : int);
modifies ;

procedure init_timer_key(#in~138.base : int, #in~138.offset : int, #in~139 : int, #in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int) returns ();
modifies ;

procedure __init_work(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns ();
modifies ;

procedure mempool_free_slab(#in~184.base : int, #in~184.offset : int, #in~185.base : int, #in~185.offset : int) returns ();
modifies ;

procedure down_write(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure blk_get_request(#in~188.base : int, #in~188.offset : int, #in~189 : int, #in~190 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~142 : int) returns ();
modifies ;

procedure dm_get_device(#in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int, #in~203 : int, #in~204.base : int, #in~204.offset : int) returns (#res : int);
modifies ;

