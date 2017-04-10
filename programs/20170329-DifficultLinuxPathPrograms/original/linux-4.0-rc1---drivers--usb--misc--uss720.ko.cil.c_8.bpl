type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___0 = int;
type ~pteval_t = int;
type ~ldv_map = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~parport_device_class = int;
const #funAddr~destroy_priv.base : int;
const #funAddr~destroy_priv.offset : int;
const #funAddr~destroy_async.base : int;
const #funAddr~destroy_async.offset : int;
const #funAddr~async_complete.base : int;
const #funAddr~async_complete.offset : int;
const #funAddr~parport_uss720_write_data.base : int;
const #funAddr~parport_uss720_write_data.offset : int;
const #funAddr~parport_uss720_read_data.base : int;
const #funAddr~parport_uss720_read_data.offset : int;
const #funAddr~parport_uss720_write_control.base : int;
const #funAddr~parport_uss720_write_control.offset : int;
const #funAddr~parport_uss720_read_control.base : int;
const #funAddr~parport_uss720_read_control.offset : int;
const #funAddr~parport_uss720_frob_control.base : int;
const #funAddr~parport_uss720_frob_control.offset : int;
const #funAddr~parport_uss720_read_status.base : int;
const #funAddr~parport_uss720_read_status.offset : int;
const #funAddr~parport_uss720_enable_irq.base : int;
const #funAddr~parport_uss720_enable_irq.offset : int;
const #funAddr~parport_uss720_disable_irq.base : int;
const #funAddr~parport_uss720_disable_irq.offset : int;
const #funAddr~parport_uss720_data_forward.base : int;
const #funAddr~parport_uss720_data_forward.offset : int;
const #funAddr~parport_uss720_data_reverse.base : int;
const #funAddr~parport_uss720_data_reverse.offset : int;
const #funAddr~parport_uss720_init_state.base : int;
const #funAddr~parport_uss720_init_state.offset : int;
const #funAddr~parport_uss720_save_state.base : int;
const #funAddr~parport_uss720_save_state.offset : int;
const #funAddr~parport_uss720_restore_state.base : int;
const #funAddr~parport_uss720_restore_state.offset : int;
const #funAddr~parport_uss720_epp_write_data.base : int;
const #funAddr~parport_uss720_epp_write_data.offset : int;
const #funAddr~parport_uss720_epp_read_data.base : int;
const #funAddr~parport_uss720_epp_read_data.offset : int;
const #funAddr~parport_uss720_epp_write_addr.base : int;
const #funAddr~parport_uss720_epp_write_addr.offset : int;
const #funAddr~parport_uss720_epp_read_addr.base : int;
const #funAddr~parport_uss720_epp_read_addr.offset : int;
const #funAddr~parport_uss720_ecp_write_data.base : int;
const #funAddr~parport_uss720_ecp_write_data.offset : int;
const #funAddr~parport_uss720_ecp_read_data.base : int;
const #funAddr~parport_uss720_ecp_read_data.offset : int;
const #funAddr~parport_uss720_ecp_write_addr.base : int;
const #funAddr~parport_uss720_ecp_write_addr.offset : int;
const #funAddr~parport_uss720_write_compat.base : int;
const #funAddr~parport_uss720_write_compat.offset : int;
const #funAddr~parport_ieee1284_read_nibble.base : int;
const #funAddr~parport_ieee1284_read_nibble.offset : int;
const #funAddr~parport_ieee1284_read_byte.base : int;
const #funAddr~parport_ieee1284_read_byte.offset : int;
const #funAddr~uss720_probe.base : int;
const #funAddr~uss720_probe.offset : int;
const #funAddr~uss720_disconnect.base : int;
const #funAddr~uss720_disconnect.offset : int;
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~ldv_21559~PARPORT_CLASS_LEGACY : int;
const ~ldv_21559~PARPORT_CLASS_PRINTER : int;
const ~ldv_21559~PARPORT_CLASS_MODEM : int;
const ~ldv_21559~PARPORT_CLASS_NET : int;
const ~ldv_21559~PARPORT_CLASS_HDC : int;
const ~ldv_21559~PARPORT_CLASS_PCMCIA : int;
const ~ldv_21559~PARPORT_CLASS_MEDIA : int;
const ~ldv_21559~PARPORT_CLASS_FDC : int;
const ~ldv_21559~PARPORT_CLASS_PORTS : int;
const ~ldv_21559~PARPORT_CLASS_SCANNER : int;
const ~ldv_21559~PARPORT_CLASS_DIGCAM : int;
const ~ldv_21559~PARPORT_CLASS_OTHER : int;
const ~ldv_21559~PARPORT_CLASS_UNSPEC : int;
const ~ldv_21559~PARPORT_CLASS_SCSIADAPTER : int;
const ~ieee1284_phase~IEEE1284_PH_FWD_DATA : int;
const ~ieee1284_phase~IEEE1284_PH_FWD_IDLE : int;
const ~ieee1284_phase~IEEE1284_PH_TERMINATE : int;
const ~ieee1284_phase~IEEE1284_PH_NEGOTIATION : int;
const ~ieee1284_phase~IEEE1284_PH_HBUSY_DNA : int;
const ~ieee1284_phase~IEEE1284_PH_REV_IDLE : int;
const ~ieee1284_phase~IEEE1284_PH_HBUSY_DAVAIL : int;
const ~ieee1284_phase~IEEE1284_PH_REV_DATA : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_SETUP : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_FWD_TO_REV : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_REV_TO_FWD : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_DIR_UNKNOWN : int;
axiom #funAddr~destroy_priv.base == -1 && #funAddr~destroy_priv.offset == 0;
axiom #funAddr~destroy_async.base == -1 && #funAddr~destroy_async.offset == 1;
axiom #funAddr~async_complete.base == -1 && #funAddr~async_complete.offset == 2;
axiom #funAddr~parport_uss720_write_data.base == -1 && #funAddr~parport_uss720_write_data.offset == 3;
axiom #funAddr~parport_uss720_read_data.base == -1 && #funAddr~parport_uss720_read_data.offset == 4;
axiom #funAddr~parport_uss720_write_control.base == -1 && #funAddr~parport_uss720_write_control.offset == 5;
axiom #funAddr~parport_uss720_read_control.base == -1 && #funAddr~parport_uss720_read_control.offset == 6;
axiom #funAddr~parport_uss720_frob_control.base == -1 && #funAddr~parport_uss720_frob_control.offset == 7;
axiom #funAddr~parport_uss720_read_status.base == -1 && #funAddr~parport_uss720_read_status.offset == 8;
axiom #funAddr~parport_uss720_enable_irq.base == -1 && #funAddr~parport_uss720_enable_irq.offset == 9;
axiom #funAddr~parport_uss720_disable_irq.base == -1 && #funAddr~parport_uss720_disable_irq.offset == 10;
axiom #funAddr~parport_uss720_data_forward.base == -1 && #funAddr~parport_uss720_data_forward.offset == 11;
axiom #funAddr~parport_uss720_data_reverse.base == -1 && #funAddr~parport_uss720_data_reverse.offset == 12;
axiom #funAddr~parport_uss720_init_state.base == -1 && #funAddr~parport_uss720_init_state.offset == 13;
axiom #funAddr~parport_uss720_save_state.base == -1 && #funAddr~parport_uss720_save_state.offset == 14;
axiom #funAddr~parport_uss720_restore_state.base == -1 && #funAddr~parport_uss720_restore_state.offset == 15;
axiom #funAddr~parport_uss720_epp_write_data.base == -1 && #funAddr~parport_uss720_epp_write_data.offset == 16;
axiom #funAddr~parport_uss720_epp_read_data.base == -1 && #funAddr~parport_uss720_epp_read_data.offset == 17;
axiom #funAddr~parport_uss720_epp_write_addr.base == -1 && #funAddr~parport_uss720_epp_write_addr.offset == 18;
axiom #funAddr~parport_uss720_epp_read_addr.base == -1 && #funAddr~parport_uss720_epp_read_addr.offset == 19;
axiom #funAddr~parport_uss720_ecp_write_data.base == -1 && #funAddr~parport_uss720_ecp_write_data.offset == 20;
axiom #funAddr~parport_uss720_ecp_read_data.base == -1 && #funAddr~parport_uss720_ecp_read_data.offset == 21;
axiom #funAddr~parport_uss720_ecp_write_addr.base == -1 && #funAddr~parport_uss720_ecp_write_addr.offset == 22;
axiom #funAddr~parport_uss720_write_compat.base == -1 && #funAddr~parport_uss720_write_compat.offset == 23;
axiom #funAddr~parport_ieee1284_read_nibble.base == -1 && #funAddr~parport_ieee1284_read_nibble.offset == 24;
axiom #funAddr~parport_ieee1284_read_byte.base == -1 && #funAddr~parport_ieee1284_read_byte.offset == 25;
axiom #funAddr~uss720_probe.base == -1 && #funAddr~uss720_probe.offset == 26;
axiom #funAddr~uss720_disconnect.base == -1 && #funAddr~uss720_disconnect.offset == 27;
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~ldv_21559~PARPORT_CLASS_LEGACY == 0;
axiom ~ldv_21559~PARPORT_CLASS_PRINTER == 1;
axiom ~ldv_21559~PARPORT_CLASS_MODEM == 2;
axiom ~ldv_21559~PARPORT_CLASS_NET == 3;
axiom ~ldv_21559~PARPORT_CLASS_HDC == 4;
axiom ~ldv_21559~PARPORT_CLASS_PCMCIA == 5;
axiom ~ldv_21559~PARPORT_CLASS_MEDIA == 6;
axiom ~ldv_21559~PARPORT_CLASS_FDC == 7;
axiom ~ldv_21559~PARPORT_CLASS_PORTS == 8;
axiom ~ldv_21559~PARPORT_CLASS_SCANNER == 9;
axiom ~ldv_21559~PARPORT_CLASS_DIGCAM == 10;
axiom ~ldv_21559~PARPORT_CLASS_OTHER == 11;
axiom ~ldv_21559~PARPORT_CLASS_UNSPEC == 12;
axiom ~ldv_21559~PARPORT_CLASS_SCSIADAPTER == 13;
axiom ~ieee1284_phase~IEEE1284_PH_FWD_DATA == 0;
axiom ~ieee1284_phase~IEEE1284_PH_FWD_IDLE == 1;
axiom ~ieee1284_phase~IEEE1284_PH_TERMINATE == 2;
axiom ~ieee1284_phase~IEEE1284_PH_NEGOTIATION == 3;
axiom ~ieee1284_phase~IEEE1284_PH_HBUSY_DNA == 4;
axiom ~ieee1284_phase~IEEE1284_PH_REV_IDLE == 5;
axiom ~ieee1284_phase~IEEE1284_PH_HBUSY_DAVAIL == 6;
axiom ~ieee1284_phase~IEEE1284_PH_REV_DATA == 7;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_SETUP == 8;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_FWD_TO_REV == 9;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_REV_TO_FWD == 10;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_DIR_UNKNOWN == 11;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private : int;

var ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#parport_uss720_ops.base : int, ~#parport_uss720_ops.offset : int;

var ~#uss720_table.base : int, ~#uss720_table.offset : int;

var ~#uss720_driver.base : int, ~#uss720_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS : ~ldv_map;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation uss720_init() returns (#res : int){
    var #t~nondet444.base : int, #t~nondet444.offset : int;
    var #t~ret445 : int;
    var #t~nondet446.base : int, #t~nondet446.offset : int;
    var #t~ret447 : int;
    var #t~nondet448.base : int, #t~nondet448.offset : int;
    var #t~ret449 : int;
    var #t~nondet450.base : int, #t~nondet450.offset : int;
    var #t~ret451 : int;
    var #t~nondet452.base : int, #t~nondet452.offset : int;
    var #t~ret453 : int;
    var ~retval~531 : int;

  loc0:
    havoc ~retval~531;
    call #t~nondet444.base, #t~nondet444.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 3 := 55];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 4 := 50];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 5 := 48];
    #memory_int := #memory_int[#t~nondet444.base,#t~nondet444.offset + 6 := 0];
    call #t~ret445 := ldv_usb_register_driver_109(~#uss720_driver.base, ~#uss720_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet444.base, #t~nondet444.offset);
    assume -2147483648 <= #t~ret445 && #t~ret445 <= 2147483647;
    ~retval~531 := #t~ret445;
    havoc #t~nondet444.base, #t~nondet444.offset;
    havoc #t~ret445;
    assume ~retval~531 != 0;
    #res := ~retval~531;
    assume true;
    return;
}

procedure uss720_init() returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_uss720_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret454 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~585 : int;

  loc2:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~585;
    call #t~ret454 := uss720_init();
    assume -2147483648 <= #t~ret454 && #t~ret454 <= 2147483647;
    ~tmp~585 := #t~ret454;
    havoc #t~ret454;
    #res := ~tmp~585;
    assume true;
    return;
}

procedure ldv_EMGentry_init_uss720_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet544 : int;
    var ~tmp~1110 : int;

  loc3:
    havoc ~tmp~1110;
    assume -2147483648 <= #t~nondet544 && #t~nondet544 <= 2147483647;
    ~tmp~1110 := #t~nondet544;
    havoc #t~nondet544;
    #res := ~tmp~1110;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc4:
    call ldv_ldv_initialize_114();
    call ldv_entry_EMGentry_5(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_usb_register_driver_109(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret514 : int;
    var #t~ret515 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~877 : ~ldv_func_ret_type___0;
    var ~tmp~877 : int;
    var ~tmp___0~877 : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~877;
    havoc ~tmp~877;
    havoc ~tmp___0~877;
    call #t~ret514 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret514 && #t~ret514 <= 2147483647;
    ~tmp~877 := #t~ret514;
    havoc #t~ret514;
    ~ldv_func_res~877 := ~tmp~877;
    call #t~ret515 := ldv_usb_register_driver(~ldv_func_res~877, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret515 && #t~ret515 <= 2147483647;
    ~tmp___0~877 := #t~ret515;
    havoc #t~ret515;
    #res := ~tmp___0~877;
    assume true;
    return;
}

procedure ldv_usb_register_driver_109(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_ldv_check_final_state_112() returns (){
  loc6:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    call ldv_linux_kernel_locking_rwlock_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_112() returns ();
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc7:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc8:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc12:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_ldv_initialize_114() returns (){
  loc13:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_114() returns ();
modifies ;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc14:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_ldv_post_init_111(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret516 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~883 : int;

  loc15:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~883;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret516 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret516 && #t~ret516 <= 2147483647;
    ~tmp~883 := #t~ret516;
    havoc #t~ret516;
    #res := ~tmp~883;
    assume true;
    return;
}

procedure ldv_ldv_post_init_111(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc16:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc17:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret486 : int;
    var #t~ret487 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_4_usb_driver_usb_driver~788.base : int, ~ldv_4_usb_driver_usb_driver~788.offset : int;
    var ~tmp~788 : int;

  loc18:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_4_usb_driver_usb_driver~788.base, ~ldv_4_usb_driver_usb_driver~788.offset;
    havoc ~tmp~788;
    call #t~ret486 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret486 && #t~ret486 <= 2147483647;
    ~arg0 := #t~ret486;
    havoc #t~ret486;
    call #t~ret487 := ldv_undef_int();
    assume -2147483648 <= #t~ret487 && #t~ret487 <= 2147483647;
    ~tmp~788 := #t~ret487;
    havoc #t~ret487;
    assume !(~tmp~788 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret474 : int;
    var #t~ret475 : int;
    var #t~ret476 : int;
    var #t~ret477 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_5_exit_uss720_cleanup_default~672.base : int, ~ldv_5_exit_uss720_cleanup_default~672.offset : int;
    var ~ldv_5_init_uss720_init_default~672.base : int, ~ldv_5_init_uss720_init_default~672.offset : int;
    var ~ldv_5_ret_default~672 : int;
    var ~tmp~672 : int;
    var ~tmp___0~672 : int;

  loc19:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_5_exit_uss720_cleanup_default~672.base, ~ldv_5_exit_uss720_cleanup_default~672.offset;
    havoc ~ldv_5_init_uss720_init_default~672.base, ~ldv_5_init_uss720_init_default~672.offset;
    havoc ~ldv_5_ret_default~672;
    havoc ~tmp~672;
    havoc ~tmp___0~672;
    call #t~ret474 := ldv_EMGentry_init_uss720_init_5_9(~ldv_5_init_uss720_init_default~672.base, ~ldv_5_init_uss720_init_default~672.offset);
    assume -2147483648 <= #t~ret474 && #t~ret474 <= 2147483647;
    ~ldv_5_ret_default~672 := #t~ret474;
    havoc #t~ret474;
    call #t~ret475 := ldv_ldv_post_init_111(~ldv_5_ret_default~672);
    assume -2147483648 <= #t~ret475 && #t~ret475 <= 2147483647;
    ~ldv_5_ret_default~672 := #t~ret475;
    havoc #t~ret475;
    call #t~ret476 := ldv_undef_int();
    assume -2147483648 <= #t~ret476 && #t~ret476 <= 2147483647;
    ~tmp___0~672 := #t~ret476;
    havoc #t~ret476;
    assume ~tmp___0~672 != 0;
    call ldv_assume((if ~ldv_5_ret_default~672 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_112();
    return;
}

procedure ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc21:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc22:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc23:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_pre_usb_register_driver() returns (#res : int){
    var #t~ret529 : int;
    var ~nondet~1046 : int;
    var ~tmp~1046 : int;

  loc24:
    havoc ~nondet~1046;
    havoc ~tmp~1046;
    call #t~ret529 := ldv_undef_int();
    assume -2147483648 <= #t~ret529 && #t~ret529 <= 2147483647;
    ~tmp~1046 := #t~ret529;
    havoc #t~ret529;
    ~nondet~1046 := ~tmp~1046;
    assume ~nondet~1046 < 0;
    ~ldv_linux_usb_register_probe_state := 1;
    #res := ~nondet~1046;
    assume true;
    return;
}

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc25:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc26:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc27:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc28:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet443.base : int, #t~nondet443.offset : int;
    var #t~union546.head : int, #t~union546.tail : int;
    var #t~union547.__padding : [int]int, #t~union547.dep_map.key.base : int, #t~union547.dep_map.key.offset : int, #t~union547.dep_map.class_cache.base : [int]int, #t~union547.dep_map.class_cache.offset : [int]int, #t~union547.dep_map.name.base : int, #t~union547.dep_map.name.offset : int, #t~union547.dep_map.cpu : int, #t~union547.dep_map.ip : int;

  loc29:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private := 1;
    ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request := 0;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset := #Ultimate.alloc(192);
    call write~$Pointer$(#funAddr~parport_uss720_write_data.base, #funAddr~parport_uss720_write_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~parport_uss720_read_data.base, #funAddr~parport_uss720_read_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~parport_uss720_write_control.base, #funAddr~parport_uss720_write_control.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~parport_uss720_read_control.base, #funAddr~parport_uss720_read_control.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~parport_uss720_frob_control.base, #funAddr~parport_uss720_frob_control.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~parport_uss720_read_status.base, #funAddr~parport_uss720_read_status.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~parport_uss720_enable_irq.base, #funAddr~parport_uss720_enable_irq.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~parport_uss720_disable_irq.base, #funAddr~parport_uss720_disable_irq.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~parport_uss720_data_forward.base, #funAddr~parport_uss720_data_forward.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~parport_uss720_data_reverse.base, #funAddr~parport_uss720_data_reverse.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~parport_uss720_init_state.base, #funAddr~parport_uss720_init_state.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~parport_uss720_save_state.base, #funAddr~parport_uss720_save_state.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~parport_uss720_restore_state.base, #funAddr~parport_uss720_restore_state.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~parport_uss720_epp_write_data.base, #funAddr~parport_uss720_epp_write_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~parport_uss720_epp_read_data.base, #funAddr~parport_uss720_epp_read_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~parport_uss720_epp_write_addr.base, #funAddr~parport_uss720_epp_write_addr.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~parport_uss720_epp_read_addr.base, #funAddr~parport_uss720_epp_read_addr.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~parport_uss720_ecp_write_data.base, #funAddr~parport_uss720_ecp_write_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~parport_uss720_ecp_read_data.base, #funAddr~parport_uss720_ecp_read_data.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~parport_uss720_ecp_write_addr.base, #funAddr~parport_uss720_ecp_write_addr.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~parport_uss720_write_compat.base, #funAddr~parport_uss720_write_compat.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~parport_ieee1284_read_nibble.base, #funAddr~parport_ieee1284_read_nibble.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 168, 8);
    call write~$Pointer$(#funAddr~parport_ieee1284_read_byte.base, #funAddr~parport_ieee1284_read_byte.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 176, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset + 184, 8);
    call ~#uss720_table.base, ~#uss720_table.offset := #Ultimate.alloc(150);
    call write~int(3, ~#uss720_table.base, ~#uss720_table.offset + 0 + 0, 2);
    call write~int(1150, ~#uss720_table.base, ~#uss720_table.offset + 0 + 2, 2);
    call write~int(4097, ~#uss720_table.base, ~#uss720_table.offset + 0 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 0 + 17, 8);
    call write~int(3, ~#uss720_table.base, ~#uss720_table.offset + 25 + 0, 2);
    call write~int(1367, ~#uss720_table.base, ~#uss720_table.offset + 25 + 2, 2);
    call write~int(8193, ~#uss720_table.base, ~#uss720_table.offset + 25 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 25 + 17, 8);
    call write~int(3, ~#uss720_table.base, ~#uss720_table.offset + 50 + 0, 2);
    call write~int(1833, ~#uss720_table.base, ~#uss720_table.offset + 50 + 2, 2);
    call write~int(4740, ~#uss720_table.base, ~#uss720_table.offset + 50 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 50 + 17, 8);
    call write~int(3, ~#uss720_table.base, ~#uss720_table.offset + 75 + 0, 2);
    call write~int(4755, ~#uss720_table.base, ~#uss720_table.offset + 75 + 2, 2);
    call write~int(2, ~#uss720_table.base, ~#uss720_table.offset + 75 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 75 + 17, 8);
    call write~int(3, ~#uss720_table.base, ~#uss720_table.offset + 100 + 0, 2);
    call write~int(1293, ~#uss720_table.base, ~#uss720_table.offset + 100 + 2, 2);
    call write~int(2, ~#uss720_table.base, ~#uss720_table.offset + 100 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 100 + 17, 8);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 0, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 2, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 4, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 6, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 8, 2);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 10, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 11, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 12, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 13, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 14, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 15, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 16, 1);
    call write~int(0, ~#uss720_table.base, ~#uss720_table.offset + 125 + 17, 8);
    call ~#uss720_driver.base, ~#uss720_driver.offset := #Ultimate.alloc(285);
    call #t~nondet443.base, #t~nondet443.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 3 := 55];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 4 := 50];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 5 := 48];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 6 := 0];
    call write~$Pointer$(#t~nondet443.base, #t~nondet443.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~uss720_probe.base, #funAddr~uss720_probe.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~uss720_disconnect.base, #funAddr~uss720_disconnect.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 64, 8);
    call write~$Pointer$(~#uss720_table.base, ~#uss720_table.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 72, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union546.head, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union546.tail, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union547.__padding[0], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union547.__padding[1], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union547.__padding[2], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union547.__padding[3], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[4], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[5], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[6], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[7], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[8], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[9], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[10], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[11], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[12], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[13], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[14], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[15], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[16], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[17], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[18], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[19], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[20], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[21], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[22], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union547.__padding[23], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union547.dep_map.key.base, #t~union547.dep_map.key.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union547.dep_map.class_cache.base[0], #t~union547.dep_map.class_cache.offset[0], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union547.dep_map.class_cache.base[1], #t~union547.dep_map.class_cache.offset[1], ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union547.dep_map.name.base, #t~union547.dep_map.name.offset, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union547.dep_map.cpu, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union547.dep_map.ip, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 164 + 113, 4);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 281, 1);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 282, 1);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 283, 1);
    call write~int(0, ~#uss720_driver.base, ~#uss720_driver.offset + 284, 1);
    havoc #t~nondet443.base, #t~nondet443.offset;
    havoc #t~union546.head, #t~union546.tail;
    havoc #t~union547.__padding, #t~union547.dep_map.key.base, #t~union547.dep_map.key.offset, #t~union547.dep_map.class_cache.base, #t~union547.dep_map.class_cache.offset, #t~union547.dep_map.name.base, #t~union547.dep_map.name.offset, #t~union547.dep_map.cpu, #t~union547.dep_map.ip;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_lib_idr_idr, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset, ~#uss720_table.base, ~#uss720_table.offset, ~#uss720_driver.base, ~#uss720_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc30:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc31:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc32:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret548 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret548 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_lib_idr_idr, ~#parport_uss720_ops.base, ~#parport_uss720_ops.offset, ~#uss720_table.base, ~#uss720_table.offset, ~#uss720_driver.base, ~#uss720_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_sched_completion_completion_compl_of_uss720_async_request, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_asynclock_of_parport_uss720_private, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret525 : int;
    var ~init_ret_val : int;
    var ~tmp~989 : int;

  loc34:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~989;
    call #t~ret525 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret525 && #t~ret525 <= 2147483647;
    ~tmp~989 := #t~ret525;
    havoc #t~ret525;
    #res := ~tmp~989;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_linux_kernel_locking_rwlock_check_final_state() returns (){
  loc35:
    call ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit((if ~ldv_linux_kernel_locking_rwlock_rlock == 1 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_locking_rwlock_check_final_state() returns ();
modifies ;

procedure parport_ieee1284_interrupt(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure usb_set_interface(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int) returns (#res : int);
modifies ;

procedure wait_for_completion_timeout(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res : int);
modifies ;

procedure parport_ieee1284_read_byte(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~534.base : int, #in~534.offset : int) returns ();
modifies ;

procedure msleep_interruptible(#in~19 : int) returns (#res : int);
modifies ;

procedure parport_announce_port(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure usb_unlink_urb(#in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure parport_register_port(#in~73 : int, #in~74 : int, #in~75 : int, #in~76.base : int, #in~76.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~532 : int, #in~533 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
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

procedure usb_bulk_msg(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67.base : int, #in~67.offset : int, #in~68 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_deregister(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure parport_put_port(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~531 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __list_add(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure parport_ieee1284_read_nibble(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure usb_register_driver(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure parport_remove_port(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~15.base : int, #in~15.offset : int, #in~16 : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

