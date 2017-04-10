type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dev_pm_qos;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_pool;
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
type STRUCT~mlx5_ib_user_db_page;
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
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
const #funAddr~mlx5_dev_init.base : int;
const #funAddr~mlx5_dev_init.offset : int;
const #funAddr~mlx5_dev_cleanup.base : int;
const #funAddr~mlx5_dev_cleanup.offset : int;
const #funAddr~cleanup.base : int;
const #funAddr~cleanup.offset : int;
const #funAddr~init.base : int;
const #funAddr~init.offset : int;
const #funAddr~cmd_work_handler.base : int;
const #funAddr~cmd_work_handler.offset : int;
const #funAddr~dbg_write.base : int;
const #funAddr~dbg_write.offset : int;
const #funAddr~simple_open.base : int;
const #funAddr~simple_open.offset : int;
const #funAddr~data_read.base : int;
const #funAddr~data_read.offset : int;
const #funAddr~data_write.base : int;
const #funAddr~data_write.offset : int;
const #funAddr~outlen_read.base : int;
const #funAddr~outlen_read.offset : int;
const #funAddr~outlen_write.base : int;
const #funAddr~outlen_write.offset : int;
const #funAddr~mlx5_cmd_comp_handler.base : int;
const #funAddr~mlx5_cmd_comp_handler.offset : int;
const #funAddr~mlx5_cmd_exec.base : int;
const #funAddr~mlx5_cmd_exec.offset : int;
const #funAddr~mlx5_cmd_exec_cb.base : int;
const #funAddr~mlx5_cmd_exec_cb.offset : int;
const #funAddr~mlx5_cmd_init.base : int;
const #funAddr~mlx5_cmd_init.offset : int;
const #funAddr~mlx5_cmd_cleanup.base : int;
const #funAddr~mlx5_cmd_cleanup.offset : int;
const #funAddr~average_read.base : int;
const #funAddr~average_read.offset : int;
const #funAddr~average_write.base : int;
const #funAddr~average_write.offset : int;
const #funAddr~dbg_read.base : int;
const #funAddr~dbg_read.offset : int;
const #funAddr~mlx5_msix_handler.base : int;
const #funAddr~mlx5_msix_handler.offset : int;
const #funAddr~mlx5_create_map_eq.base : int;
const #funAddr~mlx5_create_map_eq.offset : int;
const #funAddr~mlx5_destroy_unmap_eq.base : int;
const #funAddr~mlx5_destroy_unmap_eq.offset : int;
const #funAddr~mlx5_core_eq_query.base : int;
const #funAddr~mlx5_core_eq_query.offset : int;
const #funAddr~mlx5_cmd_alloc_uar.base : int;
const #funAddr~mlx5_cmd_alloc_uar.offset : int;
const #funAddr~mlx5_cmd_free_uar.base : int;
const #funAddr~mlx5_cmd_free_uar.offset : int;
const #funAddr~pages_work_handler.base : int;
const #funAddr~pages_work_handler.offset : int;
const #funAddr~poll_health.base : int;
const #funAddr~poll_health.offset : int;
const #funAddr~health_care.base : int;
const #funAddr~health_care.offset : int;
const #funAddr~mlx5_core_attach_mcg.base : int;
const #funAddr~mlx5_core_attach_mcg.offset : int;
const #funAddr~mlx5_core_detach_mcg.base : int;
const #funAddr~mlx5_core_detach_mcg.offset : int;
const #funAddr~mlx5_core_create_cq.base : int;
const #funAddr~mlx5_core_create_cq.offset : int;
const #funAddr~mlx5_core_destroy_cq.base : int;
const #funAddr~mlx5_core_destroy_cq.offset : int;
const #funAddr~mlx5_core_query_cq.base : int;
const #funAddr~mlx5_core_query_cq.offset : int;
const #funAddr~mlx5_core_modify_cq.base : int;
const #funAddr~mlx5_core_modify_cq.offset : int;
const #funAddr~mlx5_core_get_srq.base : int;
const #funAddr~mlx5_core_get_srq.offset : int;
const #funAddr~mlx5_core_create_srq.base : int;
const #funAddr~mlx5_core_create_srq.offset : int;
const #funAddr~mlx5_core_destroy_srq.base : int;
const #funAddr~mlx5_core_destroy_srq.offset : int;
const #funAddr~mlx5_core_query_srq.base : int;
const #funAddr~mlx5_core_query_srq.offset : int;
const #funAddr~mlx5_core_arm_srq.base : int;
const #funAddr~mlx5_core_arm_srq.offset : int;
const #funAddr~mlx5_buf_alloc.base : int;
const #funAddr~mlx5_buf_alloc.offset : int;
const #funAddr~mlx5_buf_free.base : int;
const #funAddr~mlx5_buf_free.offset : int;
const #funAddr~mlx5_db_alloc.base : int;
const #funAddr~mlx5_db_alloc.offset : int;
const #funAddr~mlx5_db_free.base : int;
const #funAddr~mlx5_db_free.offset : int;
const #funAddr~mlx5_fill_page_array.base : int;
const #funAddr~mlx5_fill_page_array.offset : int;
const #funAddr~mlx5_core_create_qp.base : int;
const #funAddr~mlx5_core_create_qp.offset : int;
const #funAddr~mlx5_core_destroy_qp.base : int;
const #funAddr~mlx5_core_destroy_qp.offset : int;
const #funAddr~mlx5_core_qp_modify.base : int;
const #funAddr~mlx5_core_qp_modify.offset : int;
const #funAddr~mlx5_core_qp_query.base : int;
const #funAddr~mlx5_core_qp_query.offset : int;
const #funAddr~mlx5_core_xrcd_alloc.base : int;
const #funAddr~mlx5_core_xrcd_alloc.offset : int;
const #funAddr~mlx5_core_xrcd_dealloc.base : int;
const #funAddr~mlx5_core_xrcd_dealloc.offset : int;
const #funAddr~mlx5_core_access_reg.base : int;
const #funAddr~mlx5_core_access_reg.offset : int;
const #funAddr~mlx5_set_port_caps.base : int;
const #funAddr~mlx5_set_port_caps.offset : int;
const #funAddr~mlx5_core_create_mkey.base : int;
const #funAddr~mlx5_core_create_mkey.offset : int;
const #funAddr~mlx5_core_destroy_mkey.base : int;
const #funAddr~mlx5_core_destroy_mkey.offset : int;
const #funAddr~mlx5_core_query_mkey.base : int;
const #funAddr~mlx5_core_query_mkey.offset : int;
const #funAddr~mlx5_core_dump_fill_mkey.base : int;
const #funAddr~mlx5_core_dump_fill_mkey.offset : int;
const #funAddr~mlx5_core_alloc_pd.base : int;
const #funAddr~mlx5_core_alloc_pd.offset : int;
const #funAddr~mlx5_core_dealloc_pd.base : int;
const #funAddr~mlx5_core_dealloc_pd.offset : int;
const #funAddr~mlx5_core_mad_ifc.base : int;
const #funAddr~mlx5_core_mad_ifc.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dbg_rsc_type~MLX5_DBG_RSC_QP : int;
const ~dbg_rsc_type~MLX5_DBG_RSC_EQ : int;
const ~dbg_rsc_type~MLX5_DBG_RSC_CQ : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_SYS_ERROR : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_UP : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_DOWN : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_INITIALIZED : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_LID_CHANGE : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_PKEY_CHANGE : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_GUID_CHANGE : int;
const ~mlx5_dev_event~MLX5_DEV_EVENT_CLIENT_REREG : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~mlx5_event~MLX5_EVENT_TYPE_COMP : int;
const ~mlx5_event~MLX5_EVENT_TYPE_PATH_MIG : int;
const ~mlx5_event~MLX5_EVENT_TYPE_COMM_EST : int;
const ~mlx5_event~MLX5_EVENT_TYPE_SQ_DRAINED : int;
const ~mlx5_event~MLX5_EVENT_TYPE_SRQ_LAST_WQE : int;
const ~mlx5_event~MLX5_EVENT_TYPE_SRQ_RQ_LIMIT : int;
const ~mlx5_event~MLX5_EVENT_TYPE_CQ_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_WQ_CATAS_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_PATH_MIG_FAILED : int;
const ~mlx5_event~MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_WQ_ACCESS_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_SRQ_CATAS_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_INTERNAL_ERROR : int;
const ~mlx5_event~MLX5_EVENT_TYPE_PORT_CHANGE : int;
const ~mlx5_event~MLX5_EVENT_TYPE_GPIO_EVENT : int;
const ~mlx5_event~MLX5_EVENT_TYPE_REMOTE_CONFIG : int;
const ~mlx5_event~MLX5_EVENT_TYPE_DB_BF_CONGESTION : int;
const ~mlx5_event~MLX5_EVENT_TYPE_STALL_EVENT : int;
const ~mlx5_event~MLX5_EVENT_TYPE_CMD : int;
const ~mlx5_event~MLX5_EVENT_TYPE_PAGE_REQUEST : int;
const ~mlx5_qp_state~MLX5_QP_STATE_RST : int;
const ~mlx5_qp_state~MLX5_QP_STATE_INIT : int;
const ~mlx5_qp_state~MLX5_QP_STATE_RTR : int;
const ~mlx5_qp_state~MLX5_QP_STATE_RTS : int;
const ~mlx5_qp_state~MLX5_QP_STATE_SQER : int;
const ~mlx5_qp_state~MLX5_QP_STATE_SQD : int;
const ~mlx5_qp_state~MLX5_QP_STATE_ERR : int;
const ~mlx5_qp_state~MLX5_QP_STATE_SQ_DRAINING : int;
const ~mlx5_qp_state~MLX5_QP_STATE_SUSPENDED : int;
const ~mlx5_qp_state~MLX5_QP_NUM_STATE : int;
axiom #funAddr~mlx5_dev_init.base == -1 && #funAddr~mlx5_dev_init.offset == 0;
axiom #funAddr~mlx5_dev_cleanup.base == -1 && #funAddr~mlx5_dev_cleanup.offset == 1;
axiom #funAddr~cleanup.base == -1 && #funAddr~cleanup.offset == 2;
axiom #funAddr~init.base == -1 && #funAddr~init.offset == 3;
axiom #funAddr~cmd_work_handler.base == -1 && #funAddr~cmd_work_handler.offset == 4;
axiom #funAddr~dbg_write.base == -1 && #funAddr~dbg_write.offset == 5;
axiom #funAddr~simple_open.base == -1 && #funAddr~simple_open.offset == 6;
axiom #funAddr~data_read.base == -1 && #funAddr~data_read.offset == 7;
axiom #funAddr~data_write.base == -1 && #funAddr~data_write.offset == 8;
axiom #funAddr~outlen_read.base == -1 && #funAddr~outlen_read.offset == 9;
axiom #funAddr~outlen_write.base == -1 && #funAddr~outlen_write.offset == 10;
axiom #funAddr~mlx5_cmd_comp_handler.base == -1 && #funAddr~mlx5_cmd_comp_handler.offset == 11;
axiom #funAddr~mlx5_cmd_exec.base == -1 && #funAddr~mlx5_cmd_exec.offset == 12;
axiom #funAddr~mlx5_cmd_exec_cb.base == -1 && #funAddr~mlx5_cmd_exec_cb.offset == 13;
axiom #funAddr~mlx5_cmd_init.base == -1 && #funAddr~mlx5_cmd_init.offset == 14;
axiom #funAddr~mlx5_cmd_cleanup.base == -1 && #funAddr~mlx5_cmd_cleanup.offset == 15;
axiom #funAddr~average_read.base == -1 && #funAddr~average_read.offset == 16;
axiom #funAddr~average_write.base == -1 && #funAddr~average_write.offset == 17;
axiom #funAddr~dbg_read.base == -1 && #funAddr~dbg_read.offset == 18;
axiom #funAddr~mlx5_msix_handler.base == -1 && #funAddr~mlx5_msix_handler.offset == 19;
axiom #funAddr~mlx5_create_map_eq.base == -1 && #funAddr~mlx5_create_map_eq.offset == 20;
axiom #funAddr~mlx5_destroy_unmap_eq.base == -1 && #funAddr~mlx5_destroy_unmap_eq.offset == 21;
axiom #funAddr~mlx5_core_eq_query.base == -1 && #funAddr~mlx5_core_eq_query.offset == 22;
axiom #funAddr~mlx5_cmd_alloc_uar.base == -1 && #funAddr~mlx5_cmd_alloc_uar.offset == 23;
axiom #funAddr~mlx5_cmd_free_uar.base == -1 && #funAddr~mlx5_cmd_free_uar.offset == 24;
axiom #funAddr~pages_work_handler.base == -1 && #funAddr~pages_work_handler.offset == 25;
axiom #funAddr~poll_health.base == -1 && #funAddr~poll_health.offset == 26;
axiom #funAddr~health_care.base == -1 && #funAddr~health_care.offset == 27;
axiom #funAddr~mlx5_core_attach_mcg.base == -1 && #funAddr~mlx5_core_attach_mcg.offset == 28;
axiom #funAddr~mlx5_core_detach_mcg.base == -1 && #funAddr~mlx5_core_detach_mcg.offset == 29;
axiom #funAddr~mlx5_core_create_cq.base == -1 && #funAddr~mlx5_core_create_cq.offset == 30;
axiom #funAddr~mlx5_core_destroy_cq.base == -1 && #funAddr~mlx5_core_destroy_cq.offset == 31;
axiom #funAddr~mlx5_core_query_cq.base == -1 && #funAddr~mlx5_core_query_cq.offset == 32;
axiom #funAddr~mlx5_core_modify_cq.base == -1 && #funAddr~mlx5_core_modify_cq.offset == 33;
axiom #funAddr~mlx5_core_get_srq.base == -1 && #funAddr~mlx5_core_get_srq.offset == 34;
axiom #funAddr~mlx5_core_create_srq.base == -1 && #funAddr~mlx5_core_create_srq.offset == 35;
axiom #funAddr~mlx5_core_destroy_srq.base == -1 && #funAddr~mlx5_core_destroy_srq.offset == 36;
axiom #funAddr~mlx5_core_query_srq.base == -1 && #funAddr~mlx5_core_query_srq.offset == 37;
axiom #funAddr~mlx5_core_arm_srq.base == -1 && #funAddr~mlx5_core_arm_srq.offset == 38;
axiom #funAddr~mlx5_buf_alloc.base == -1 && #funAddr~mlx5_buf_alloc.offset == 39;
axiom #funAddr~mlx5_buf_free.base == -1 && #funAddr~mlx5_buf_free.offset == 40;
axiom #funAddr~mlx5_db_alloc.base == -1 && #funAddr~mlx5_db_alloc.offset == 41;
axiom #funAddr~mlx5_db_free.base == -1 && #funAddr~mlx5_db_free.offset == 42;
axiom #funAddr~mlx5_fill_page_array.base == -1 && #funAddr~mlx5_fill_page_array.offset == 43;
axiom #funAddr~mlx5_core_create_qp.base == -1 && #funAddr~mlx5_core_create_qp.offset == 44;
axiom #funAddr~mlx5_core_destroy_qp.base == -1 && #funAddr~mlx5_core_destroy_qp.offset == 45;
axiom #funAddr~mlx5_core_qp_modify.base == -1 && #funAddr~mlx5_core_qp_modify.offset == 46;
axiom #funAddr~mlx5_core_qp_query.base == -1 && #funAddr~mlx5_core_qp_query.offset == 47;
axiom #funAddr~mlx5_core_xrcd_alloc.base == -1 && #funAddr~mlx5_core_xrcd_alloc.offset == 48;
axiom #funAddr~mlx5_core_xrcd_dealloc.base == -1 && #funAddr~mlx5_core_xrcd_dealloc.offset == 49;
axiom #funAddr~mlx5_core_access_reg.base == -1 && #funAddr~mlx5_core_access_reg.offset == 50;
axiom #funAddr~mlx5_set_port_caps.base == -1 && #funAddr~mlx5_set_port_caps.offset == 51;
axiom #funAddr~mlx5_core_create_mkey.base == -1 && #funAddr~mlx5_core_create_mkey.offset == 52;
axiom #funAddr~mlx5_core_destroy_mkey.base == -1 && #funAddr~mlx5_core_destroy_mkey.offset == 53;
axiom #funAddr~mlx5_core_query_mkey.base == -1 && #funAddr~mlx5_core_query_mkey.offset == 54;
axiom #funAddr~mlx5_core_dump_fill_mkey.base == -1 && #funAddr~mlx5_core_dump_fill_mkey.offset == 55;
axiom #funAddr~mlx5_core_alloc_pd.base == -1 && #funAddr~mlx5_core_alloc_pd.offset == 56;
axiom #funAddr~mlx5_core_dealloc_pd.base == -1 && #funAddr~mlx5_core_dealloc_pd.offset == 57;
axiom #funAddr~mlx5_core_mad_ifc.base == -1 && #funAddr~mlx5_core_mad_ifc.offset == 58;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dbg_rsc_type~MLX5_DBG_RSC_QP == 0;
axiom ~dbg_rsc_type~MLX5_DBG_RSC_EQ == 1;
axiom ~dbg_rsc_type~MLX5_DBG_RSC_CQ == 2;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_SYS_ERROR == 0;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_UP == 1;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_DOWN == 2;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_PORT_INITIALIZED == 3;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_LID_CHANGE == 4;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_PKEY_CHANGE == 5;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_GUID_CHANGE == 6;
axiom ~mlx5_dev_event~MLX5_DEV_EVENT_CLIENT_REREG == 7;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~mlx5_event~MLX5_EVENT_TYPE_COMP == 0;
axiom ~mlx5_event~MLX5_EVENT_TYPE_PATH_MIG == 1;
axiom ~mlx5_event~MLX5_EVENT_TYPE_COMM_EST == 2;
axiom ~mlx5_event~MLX5_EVENT_TYPE_SQ_DRAINED == 3;
axiom ~mlx5_event~MLX5_EVENT_TYPE_SRQ_LAST_WQE == 19;
axiom ~mlx5_event~MLX5_EVENT_TYPE_SRQ_RQ_LIMIT == 20;
axiom ~mlx5_event~MLX5_EVENT_TYPE_CQ_ERROR == 4;
axiom ~mlx5_event~MLX5_EVENT_TYPE_WQ_CATAS_ERROR == 5;
axiom ~mlx5_event~MLX5_EVENT_TYPE_PATH_MIG_FAILED == 7;
axiom ~mlx5_event~MLX5_EVENT_TYPE_WQ_INVAL_REQ_ERROR == 16;
axiom ~mlx5_event~MLX5_EVENT_TYPE_WQ_ACCESS_ERROR == 17;
axiom ~mlx5_event~MLX5_EVENT_TYPE_SRQ_CATAS_ERROR == 18;
axiom ~mlx5_event~MLX5_EVENT_TYPE_INTERNAL_ERROR == 8;
axiom ~mlx5_event~MLX5_EVENT_TYPE_PORT_CHANGE == 9;
axiom ~mlx5_event~MLX5_EVENT_TYPE_GPIO_EVENT == 21;
axiom ~mlx5_event~MLX5_EVENT_TYPE_REMOTE_CONFIG == 25;
axiom ~mlx5_event~MLX5_EVENT_TYPE_DB_BF_CONGESTION == 26;
axiom ~mlx5_event~MLX5_EVENT_TYPE_STALL_EVENT == 27;
axiom ~mlx5_event~MLX5_EVENT_TYPE_CMD == 10;
axiom ~mlx5_event~MLX5_EVENT_TYPE_PAGE_REQUEST == 11;
axiom ~mlx5_qp_state~MLX5_QP_STATE_RST == 0;
axiom ~mlx5_qp_state~MLX5_QP_STATE_INIT == 1;
axiom ~mlx5_qp_state~MLX5_QP_STATE_RTR == 2;
axiom ~mlx5_qp_state~MLX5_QP_STATE_RTS == 3;
axiom ~mlx5_qp_state~MLX5_QP_STATE_SQER == 4;
axiom ~mlx5_qp_state~MLX5_QP_STATE_SQD == 5;
axiom ~mlx5_qp_state~MLX5_QP_STATE_ERR == 6;
axiom ~mlx5_qp_state~MLX5_QP_STATE_SQ_DRAINING == 7;
axiom ~mlx5_qp_state~MLX5_QP_STATE_SUSPENDED == 9;
axiom ~mlx5_qp_state~MLX5_QP_NUM_STATE == 10;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~mlx5_core_debug_mask : int;

var ~ldv_0_ldv_param_4_1_default.base : int, ~ldv_0_ldv_param_4_1_default.offset : int;

var ~ldv_0_ldv_param_4_3_default.base : int, ~ldv_0_ldv_param_4_3_default.offset : int;

var ~ldv_0_ldv_param_5_1_default.base : int, ~ldv_0_ldv_param_5_1_default.offset : int;

var ~ldv_0_ldv_param_5_3_default.base : int, ~ldv_0_ldv_param_5_3_default.offset : int;

var ~ldv_0_ret_default : int;

var ~ldv_0_size_cnt_write_size : int;

var ~ldv_10_ret_default : int;

var ~ldv_1_ldv_param_4_1_default.base : int, ~ldv_1_ldv_param_4_1_default.offset : int;

var ~ldv_1_ldv_param_4_3_default.base : int, ~ldv_1_ldv_param_4_3_default.offset : int;

var ~ldv_1_ldv_param_5_1_default.base : int, ~ldv_1_ldv_param_5_1_default.offset : int;

var ~ldv_1_ldv_param_5_3_default.base : int, ~ldv_1_ldv_param_5_3_default.offset : int;

var ~ldv_1_ret_default : int;

var ~ldv_1_size_cnt_write_size : int;

var ~ldv_2_ldv_param_4_1_default.base : int, ~ldv_2_ldv_param_4_1_default.offset : int;

var ~ldv_2_ldv_param_4_3_default.base : int, ~ldv_2_ldv_param_4_3_default.offset : int;

var ~ldv_2_ldv_param_5_1_default.base : int, ~ldv_2_ldv_param_5_1_default.offset : int;

var ~ldv_2_ldv_param_5_3_default.base : int, ~ldv_2_ldv_param_5_3_default.offset : int;

var ~ldv_2_ret_default : int;

var ~ldv_2_size_cnt_write_size : int;

var ~ldv_3_ldv_param_4_1_default.base : int, ~ldv_3_ldv_param_4_1_default.offset : int;

var ~ldv_3_ldv_param_4_3_default.base : int, ~ldv_3_ldv_param_4_3_default.offset : int;

var ~ldv_3_ldv_param_5_1_default.base : int, ~ldv_3_ldv_param_5_1_default.offset : int;

var ~ldv_3_ldv_param_5_3_default.base : int, ~ldv_3_ldv_param_5_3_default.offset : int;

var ~ldv_3_ret_default : int;

var ~ldv_3_size_cnt_write_size : int;

var ~ldv_4_data_data.base : int, ~ldv_4_data_data.offset : int;

var ~ldv_4_line_line : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~jiffies : int;

var ~#qp_fields.base : int, ~#qp_fields.offset : int;

var ~#eq_fields.base : int, ~#eq_fields.offset : int;

var ~#cq_fields.base : int, ~#cq_fields.offset : int;

var ~ldv_spin_alloc_lock_of_mlx5_cmd : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_health_lock : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_cache_ent : int;

var ~ldv_spin_lock_of_mlx5_cmd_stats : int;

var ~ldv_spin_lock_of_mlx5_cq_table : int;

var ~ldv_spin_lock_of_mlx5_qp_table : int;

var ~ldv_spin_lock_of_mlx5_srq_table : int;

var ~ldv_spin_mkey_lock_of_mlx5_priv : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_token_lock_of_mlx5_cmd : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~mlx5_core_wq.base : int, ~mlx5_core_wq.offset : int;

var ~mlx5_debugfs_root.base : int, ~mlx5_debugfs_root.offset : int;

var ~ldv_0_resource_file.base : int, ~ldv_0_resource_file.offset : int;

var ~ldv_0_resource_inode.base : int, ~ldv_0_resource_inode.offset : int;

var ~ldv_1_resource_file.base : int, ~ldv_1_resource_file.offset : int;

var ~ldv_1_resource_inode.base : int, ~ldv_1_resource_inode.offset : int;

var ~ldv_2_resource_file.base : int, ~ldv_2_resource_file.offset : int;

var ~ldv_2_resource_inode.base : int, ~ldv_2_resource_inode.offset : int;

var ~ldv_3_resource_file.base : int, ~ldv_3_resource_file.offset : int;

var ~ldv_3_resource_inode.base : int, ~ldv_3_resource_inode.offset : int;

var ~ldv_4_ret_val_default : int;

var ~ldv_4_thread_thread.base : int, ~ldv_4_thread_thread.offset : int;

var ~ldv_5_container_timer_list.base : int, ~ldv_5_container_timer_list.offset : int;

var ~ldv_10_exit_cleanup_default.base : int, ~ldv_10_exit_cleanup_default.offset : int;

var ~ldv_10_init_init_default.base : int, ~ldv_10_init_init_default.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#fops.base : int, ~#fops.offset : int;

var ~#dfops.base : int, ~#dfops.offset : int;

var ~#olfops.base : int, ~#olfops.offset : int;

var ~ldv_0_container_file_operations.base : int, ~ldv_0_container_file_operations.offset : int;

var ~ldv_2_container_file_operations.base : int, ~ldv_2_container_file_operations.offset : int;

var ~ldv_0_callback_read.base : int, ~ldv_0_callback_read.offset : int;

var ~ldv_2_callback_read.base : int, ~ldv_2_callback_read.offset : int;

var ~#stats_fops.base : int, ~#stats_fops.offset : int;

var ~#fops___0.base : int, ~#fops___0.offset : int;

var ~ldv_1_container_file_operations.base : int, ~ldv_1_container_file_operations.offset : int;

var ~ldv_3_container_file_operations.base : int, ~ldv_3_container_file_operations.offset : int;

var ~ldv_1_callback_read.base : int, ~ldv_1_callback_read.offset : int;

var ~ldv_3_callback_read.base : int, ~ldv_3_callback_read.offset : int;

var ~ldv_4_callback_handler.base : int, ~ldv_4_callback_handler.offset : int;

var ~#health_lock.base : int, ~#health_lock.offset : int;

var ~#health_list.base : int, ~#health_list.offset : int;

var ~#health_work.base : int, ~#health_work.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc3122.base : int, #t~malloc3122.offset : int;
    var #t~ret3123 : int;
    var ~size : int;
    var ~res~3670.base : int, ~res~3670.offset : int;
    var ~tmp~3670.base : int, ~tmp~3670.offset : int;
    var ~tmp___0~3670 : int;

  loc0:
    ~size := #in~size;
    havoc ~res~3670.base, ~res~3670.offset;
    havoc ~tmp~3670.base, ~tmp~3670.offset;
    havoc ~tmp___0~3670;
    call #t~malloc3122.base, #t~malloc3122.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~3670.base, ~tmp~3670.offset := #t~malloc3122.base, #t~malloc3122.offset;
    ~res~3670.base, ~res~3670.offset := ~tmp~3670.base, ~tmp~3670.offset;
    call ldv_assume((if (~res~3670.base + ~res~3670.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret3123 := ldv_is_err(~res~3670.base, ~res~3670.offset);
    assume -9223372036854775808 <= #t~ret3123 && #t~ret3123 <= 9223372036854775807;
    ~tmp___0~3670 := #t~ret3123;
    havoc #t~ret3123;
    call ldv_assume((if ~tmp___0~3670 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~3670.base, ~res~3670.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_exclusive_spin_is_locked() returns (#res : int){
  loc1:
    assume !(~ldv_spin_alloc_lock_of_mlx5_cmd == 2);
    assume !(~ldv_spin_alloc_lock_of_task_struct == 2);
    assume !(~ldv_spin_health_lock == 2);
    assume !(~ldv_spin_i_lock_of_inode == 2);
    assume !(~ldv_spin_lock == 2);
    assume !(~ldv_spin_lock_of_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin_lock_of_cache_ent == 2);
    assume !(~ldv_spin_lock_of_mlx5_cmd_stats == 2);
    assume !(~ldv_spin_lock_of_mlx5_cq_table == 2);
    assume !(~ldv_spin_lock_of_mlx5_qp_table == 2);
    assume !(~ldv_spin_lock_of_mlx5_srq_table == 2);
    assume !(~ldv_spin_mkey_lock_of_mlx5_priv == 2);
    assume !(~ldv_spin_node_size_lock_of_pglist_data == 2);
    assume !(~ldv_spin_ptl == 2);
    assume !(~ldv_spin_siglock_of_sighand_struct == 2);
    assume !(~ldv_spin_token_lock_of_mlx5_cmd == 2);
    #res := 0;
    assume true;
    return;
}

procedure ldv_exclusive_spin_is_locked() returns (#res : int);
modifies ;

implementation ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc2:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc4:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset;

implementation main() returns (#res : int){
    var #t~ret339 : int;
    var ~tmp~419 : int;

  loc5:
    havoc ~tmp~419;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_10 := 9;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 15;
    ~ldv_1_ret_default := 1;
    ~ldv_statevar_1 := 15;
    ~ldv_2_ret_default := 1;
    ~ldv_statevar_2 := 15;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 15;
    ~ldv_statevar_4 := 6;
    ~ldv_statevar_5 := 3;
    goto loc6;
  loc6:
    call #t~ret339 := ldv_undef_int();
    assume -2147483648 <= #t~ret339 && #t~ret339 <= 2147483647;
    ~tmp~419 := #t~ret339;
    havoc #t~ret339;
    assume !(~tmp~419 == 0);
    assume ~tmp~419 == 1;
    call ldv_file_operations_file_operations_instance_0(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_10, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, #valid, #length, ~ldv_spin_lock_of_mlx5_cmd_stats, #memory_int, ~ldv_3_size_cnt_write_size, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mlx5_debugfs_root.base, ~mlx5_debugfs_root.offset, ~mlx5_core_wq.base, ~mlx5_core_wq.offset, ~ldv_10_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_2_size_cnt_write_size, ~ldv_spin_health_lock, ~ldv_spin_lock_of_cache_ent, ~ldv_spin_alloc_lock_of_mlx5_cmd, ~ldv_spin_token_lock_of_mlx5_cmd, ~ldv_1_size_cnt_write_size, ~ldv_spin_lock_of_mlx5_qp_table, ~ldv_spin_lock_of_mlx5_srq_table, ~ldv_spin_lock_of_mlx5_cq_table, ~ldv_4_line_line, ~ldv_4_ret_val_default;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet3129 : int;
    var ~tmp~3683 : int;

  loc7:
    havoc ~tmp~3683;
    assume -2147483648 <= #t~nondet3129 && #t~nondet3129 <= 2147483647;
    ~tmp~3683 := #t~nondet3129;
    havoc #t~nondet3129;
    #res := ~tmp~3683;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation data_write(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~pos.base : int, #in~pos.offset : int) returns (#res : int){
    var #t~mem996.base : int, #t~mem996.offset : int;
    var #t~mem997 : int;
    var #t~mem998.base : int, #t~mem998.offset : int;
    var #t~ret1001.base : int, #t~ret1001.offset : int;
    var #t~ret1002 : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~pos.base : int, ~pos.offset : int;
    var ~dev~1112.base : int, ~dev~1112.offset : int;
    var ~dbg~1112.base : int, ~dbg~1112.offset : int;
    var ~ptr~1112.base : int, ~ptr~1112.offset : int;
    var ~err~1112 : int;
    var ~tmp~1112 : int;

  loc8:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    ~pos.base, ~pos.offset := #in~pos.base, #in~pos.offset;
    havoc ~dev~1112.base, ~dev~1112.offset;
    havoc ~dbg~1112.base, ~dbg~1112.offset;
    havoc ~ptr~1112.base, ~ptr~1112.offset;
    havoc ~err~1112;
    havoc ~tmp~1112;
    call #t~mem996.base, #t~mem996.offset := read~$Pointer$(~filp.base, ~filp.offset + 444, 8);
    ~dev~1112.base, ~dev~1112.offset := #t~mem996.base, #t~mem996.offset;
    havoc #t~mem996.base, #t~mem996.offset;
    ~dbg~1112.base, ~dbg~1112.offset := ~dev~1112.base, ~dev~1112.offset + 73 + 657;
    call #t~mem997 := read~int(~pos.base, ~pos.offset, 8);
    assume !(#t~mem997 != 0);
    havoc #t~mem997;
    call #t~mem998.base, #t~mem998.offset := read~$Pointer$(~dbg~1112.base, ~dbg~1112.offset + 48, 8);
    call kfree(#t~mem998.base, #t~mem998.offset);
    havoc #t~mem998.base, #t~mem998.offset;
    call write~$Pointer$(0, 0, ~dbg~1112.base, ~dbg~1112.offset + 48, 8);
    call write~int(0, ~dbg~1112.base, ~dbg~1112.offset + 65, 2);
    call #t~ret1001.base, #t~ret1001.offset := kzalloc(~count, 208);
    return;
}

procedure data_write(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~pos.base : int, #in~pos.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc9:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc10:
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
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~nondet14.base : int, #t~nondet14.offset : int;
    var #t~union3164.head : int, #t~union3164.tail : int;
    var #t~nondet2396.base : int, #t~nondet2396.offset : int;
    var #t~union3165.__padding : [int]int, #t~union3165.dep_map.key.base : int, #t~union3165.dep_map.key.offset : int, #t~union3165.dep_map.class_cache.base : [int]int, #t~union3165.dep_map.class_cache.offset : [int]int, #t~union3165.dep_map.name.base : int, #t~union3165.dep_map.name.offset : int, #t~union3165.dep_map.cpu : int, #t~union3165.dep_map.ip : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~mlx5_core_debug_mask := 0;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset := 0, 0;
    ~ldv_0_ret_default := 0;
    ~ldv_0_size_cnt_write_size := 0;
    ~ldv_10_ret_default := 0;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset := 0, 0;
    ~ldv_1_ret_default := 0;
    ~ldv_1_size_cnt_write_size := 0;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset := 0, 0;
    ~ldv_2_ret_default := 0;
    ~ldv_2_size_cnt_write_size := 0;
    ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset := 0, 0;
    ~ldv_3_ret_default := 0;
    ~ldv_3_size_cnt_write_size := 0;
    ~ldv_4_data_data.base, ~ldv_4_data_data.offset := 0, 0;
    ~ldv_4_line_line := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    call ~#qp_fields.base, ~#qp_fields.offset := #Ultimate.alloc(72);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 0];
    call write~$Pointer$(#t~nondet0.base, #t~nondet0.offset, ~#qp_fields.base, ~#qp_fields.offset + 0, 8);
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1.base, #t~nondet1.offset, ~#qp_fields.base, ~#qp_fields.offset + 8, 8);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#qp_fields.base, ~#qp_fields.offset + 16, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 117];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 0];
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#qp_fields.base, ~#qp_fields.offset + 24, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#qp_fields.base, ~#qp_fields.offset + 32, 8);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#qp_fields.base, ~#qp_fields.offset + 40, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#qp_fields.base, ~#qp_fields.offset + 48, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#qp_fields.base, ~#qp_fields.offset + 56, 8);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#qp_fields.base, ~#qp_fields.offset + 64, 8);
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    call ~#eq_fields.base, ~#eq_fields.offset := #Ultimate.alloc(24);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet9.base, #t~nondet9.offset, ~#eq_fields.base, ~#eq_fields.offset + 0, 8);
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 3 := 114];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 4 := 0];
    call write~$Pointer$(#t~nondet10.base, #t~nondet10.offset, ~#eq_fields.base, ~#eq_fields.offset + 8, 8);
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet11.base, #t~nondet11.offset, ~#eq_fields.base, ~#eq_fields.offset + 16, 8);
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    havoc #t~nondet11.base, #t~nondet11.offset;
    call ~#cq_fields.base, ~#cq_fields.offset := #Ultimate.alloc(24);
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 3 := 0];
    call write~$Pointer$(#t~nondet12.base, #t~nondet12.offset, ~#cq_fields.base, ~#cq_fields.offset + 0, 8);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet13.base, #t~nondet13.offset, ~#cq_fields.base, ~#cq_fields.offset + 8, 8);
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet14.base, #t~nondet14.offset, ~#cq_fields.base, ~#cq_fields.offset + 16, 8);
    havoc #t~nondet12.base, #t~nondet12.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet14.base, #t~nondet14.offset;
    ~ldv_spin_alloc_lock_of_mlx5_cmd := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_health_lock := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_cache_ent := 1;
    ~ldv_spin_lock_of_mlx5_cmd_stats := 1;
    ~ldv_spin_lock_of_mlx5_cq_table := 1;
    ~ldv_spin_lock_of_mlx5_qp_table := 1;
    ~ldv_spin_lock_of_mlx5_srq_table := 1;
    ~ldv_spin_mkey_lock_of_mlx5_priv := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_token_lock_of_mlx5_cmd := 1;
    ~mlx5_core_wq.base, ~mlx5_core_wq.offset := 0, 0;
    ~mlx5_debugfs_root.base, ~mlx5_debugfs_root.offset := 0, 0;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := 0, 0;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := 0, 0;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := 0, 0;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := 0, 0;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := 0, 0;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := 0, 0;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := 0, 0;
    ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset := 0, 0;
    ~ldv_4_ret_val_default := 0;
    ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset := 0, 0;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := 0, 0;
    ~ldv_10_exit_cleanup_default.base, ~ldv_10_exit_cleanup_default.offset := #funAddr~cleanup.base, #funAddr~cleanup.offset;
    ~ldv_10_init_init_default.base, ~ldv_10_init_init_default.offset := #funAddr~init.base, #funAddr~init.offset;
    call ~#fops.base, ~#fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fops.base, ~#fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dbg_write.base, #funAddr~dbg_write.offset, ~#fops.base, ~#fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#fops.base, ~#fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fops.base, ~#fops.offset + 208, 8);
    call ~#dfops.base, ~#dfops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dfops.base, ~#dfops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 8, 8);
    call write~$Pointer$(#funAddr~data_read.base, #funAddr~data_read.offset, ~#dfops.base, ~#dfops.offset + 16, 8);
    call write~$Pointer$(#funAddr~data_write.base, #funAddr~data_write.offset, ~#dfops.base, ~#dfops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#dfops.base, ~#dfops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dfops.base, ~#dfops.offset + 208, 8);
    call ~#olfops.base, ~#olfops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#olfops.base, ~#olfops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 8, 8);
    call write~$Pointer$(#funAddr~outlen_read.base, #funAddr~outlen_read.offset, ~#olfops.base, ~#olfops.offset + 16, 8);
    call write~$Pointer$(#funAddr~outlen_write.base, #funAddr~outlen_write.offset, ~#olfops.base, ~#olfops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#olfops.base, ~#olfops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#olfops.base, ~#olfops.offset + 208, 8);
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := 0, 0;
    ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset := 0, 0;
    ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset := #funAddr~data_read.base, #funAddr~data_read.offset;
    ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset := #funAddr~outlen_read.base, #funAddr~outlen_read.offset;
    call ~#stats_fops.base, ~#stats_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#stats_fops.base, ~#stats_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~average_read.base, #funAddr~average_read.offset, ~#stats_fops.base, ~#stats_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~average_write.base, #funAddr~average_write.offset, ~#stats_fops.base, ~#stats_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#stats_fops.base, ~#stats_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#stats_fops.base, ~#stats_fops.offset + 208, 8);
    call ~#fops___0.base, ~#fops___0.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fops___0.base, ~#fops___0.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 8, 8);
    call write~$Pointer$(#funAddr~dbg_read.base, #funAddr~dbg_read.offset, ~#fops___0.base, ~#fops___0.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#fops___0.base, ~#fops___0.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fops___0.base, ~#fops___0.offset + 208, 8);
    ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset := 0, 0;
    ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset := 0, 0;
    ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset := #funAddr~dbg_read.base, #funAddr~dbg_read.offset;
    ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset := #funAddr~average_read.base, #funAddr~average_read.offset;
    ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset := #funAddr~mlx5_msix_handler.base, #funAddr~mlx5_msix_handler.offset;
    call ~#health_lock.base, ~#health_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3164.head, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3164.tail, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2396.base, #t~nondet2396.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2396.base, #t~nondet2396.offset, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3165.__padding[0], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union3165.__padding[1], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3165.__padding[2], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[3], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[4], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[5], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[6], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[7], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[8], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[9], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[10], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[11], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[12], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[13], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[14], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[15], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[16], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[17], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[18], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[19], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[20], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[21], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[22], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3165.__padding[23], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3165.dep_map.key.base, #t~union3165.dep_map.key.offset, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3165.dep_map.class_cache.base[0], #t~union3165.dep_map.class_cache.offset[0], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3165.dep_map.class_cache.base[1], #t~union3165.dep_map.class_cache.offset[1], ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3165.dep_map.name.base, #t~union3165.dep_map.name.offset, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3165.dep_map.cpu, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3165.dep_map.ip, ~#health_lock.base, ~#health_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union3164.head, #t~union3164.tail;
    havoc #t~nondet2396.base, #t~nondet2396.offset;
    havoc #t~union3165.__padding, #t~union3165.dep_map.key.base, #t~union3165.dep_map.key.offset, #t~union3165.dep_map.class_cache.base, #t~union3165.dep_map.class_cache.offset, #t~union3165.dep_map.name.base, #t~union3165.dep_map.name.offset, #t~union3165.dep_map.cpu, #t~union3165.dep_map.ip;
    call ~#health_list.base, ~#health_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#health_list.base, ~#health_list.offset, ~#health_list.base, ~#health_list.offset + 0, 8);
    call write~$Pointer$(~#health_list.base, ~#health_list.offset, ~#health_list.base, ~#health_list.offset + 8, 8);
    call ~#health_work.base, ~#health_work.offset := #Ultimate.alloc(76);
    call write~int(0, ~#health_work.base, ~#health_work.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 32 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#health_work.base, ~#health_work.offset + 32 + 24, 8);
    call write~int(0, ~#health_work.base, ~#health_work.offset + 32 + 32, 4);
    call write~int(0, ~#health_work.base, ~#health_work.offset + 32 + 36, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mlx5_core_debug_mask, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ret_default, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_ret_default, ~ldv_3_size_cnt_write_size, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_line_line, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#qp_fields.base, ~#qp_fields.offset, ~#eq_fields.base, ~#eq_fields.offset, ~#cq_fields.base, ~#cq_fields.offset, ~ldv_spin_alloc_lock_of_mlx5_cmd, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_health_lock, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_cache_ent, ~ldv_spin_lock_of_mlx5_cmd_stats, ~ldv_spin_lock_of_mlx5_cq_table, ~ldv_spin_lock_of_mlx5_qp_table, ~ldv_spin_lock_of_mlx5_srq_table, ~ldv_spin_mkey_lock_of_mlx5_priv, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_token_lock_of_mlx5_cmd, ~mlx5_core_wq.base, ~mlx5_core_wq.offset, ~mlx5_debugfs_root.base, ~mlx5_debugfs_root.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ret_val_default, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_10_exit_cleanup_default.base, ~ldv_10_exit_cleanup_default.offset, ~ldv_10_init_init_default.base, ~ldv_10_init_init_default.offset, ~#fops.base, ~#fops.offset, ~#dfops.base, ~#dfops.offset, ~#olfops.base, ~#olfops.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~#stats_fops.base, ~#stats_fops.offset, ~#fops___0.base, ~#fops___0.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset, ~#health_lock.base, ~#health_lock.offset, ~#health_list.base, ~#health_list.offset, ~#health_work.base, ~#health_work.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_file_operations_instance_write_0_4(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3 : int, #in~arg4.base : int, #in~arg4.offset : int) returns (){
    var #t~ret1386 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3 : int;
    var ~arg4.base : int, ~arg4.offset : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3 := #in~arg3;
    ~arg4.base, ~arg4.offset := #in~arg4.base, #in~arg4.offset;
    call #t~ret1386 := data_write(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset, ~arg3, ~arg4.base, ~arg4.offset);
    return;
}

procedure ldv_file_operations_instance_write_0_4(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3 : int, #in~arg4.base : int, #in~arg4.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret348.base : int, #t~ret348.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~484.base : int, ~tmp~484.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~484.base, ~tmp~484.offset;
    call #t~ret348.base, #t~ret348.offset := ldv_kzalloc(~size, ~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_file_operations_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1350 : int;
    var #t~ret1351 : int;
    var #t~ret1352 : int;
    var #t~ret1353 : int;
    var #t~mem1354.base : int, #t~mem1354.offset : int;
    var #t~ret1355 : int;
    var #t~ret1356 : int;
    var #t~ret1357 : int;
    var #t~ret1358.base : int, #t~ret1358.offset : int;
    var #t~ret1359.base : int, #t~ret1359.offset : int;
    var #t~ret1360 : int;
    var #t~ret1361 : int;
    var #t~ret1362.base : int, #t~ret1362.offset : int;
    var #t~ret1363.base : int, #t~ret1363.offset : int;
    var #t~mem1364.base : int, #t~mem1364.offset : int;
    var #t~ret1365.base : int, #t~ret1365.offset : int;
    var #t~ret1366.base : int, #t~ret1366.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1466 : int;
    var ~tmp___0~1466 : int;
    var ~tmp___1~1466 : int;
    var ~tmp___2~1466.base : int, ~tmp___2~1466.offset : int;
    var ~tmp___3~1466.base : int, ~tmp___3~1466.offset : int;
    var ~tmp___4~1466 : int;
    var ~tmp___5~1466 : int;
    var ~tmp___6~1466.base : int, ~tmp___6~1466.offset : int;
    var ~tmp___7~1466.base : int, ~tmp___7~1466.offset : int;
    var ~tmp___8~1466.base : int, ~tmp___8~1466.offset : int;
    var ~tmp___9~1466.base : int, ~tmp___9~1466.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1466;
    havoc ~tmp___0~1466;
    havoc ~tmp___1~1466;
    havoc ~tmp___2~1466.base, ~tmp___2~1466.offset;
    havoc ~tmp___3~1466.base, ~tmp___3~1466.offset;
    havoc ~tmp___4~1466;
    havoc ~tmp___5~1466;
    havoc ~tmp___6~1466.base, ~tmp___6~1466.offset;
    havoc ~tmp___7~1466.base, ~tmp___7~1466.offset;
    havoc ~tmp___8~1466.base, ~tmp___8~1466.offset;
    havoc ~tmp___9~1466.base, ~tmp___9~1466.offset;
    assume !(~ldv_statevar_0 == 1);
    assume !(~ldv_statevar_0 == 2);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_0 == 3;
    call #t~ret1351 := ldv_switch_0();
    assume -2147483648 <= #t~ret1351 && #t~ret1351 <= 2147483647;
    ~ldv_statevar_0 := #t~ret1351;
    havoc #t~ret1351;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_0 == 3);
    assume !(~ldv_statevar_0 == 7);
    assume !(~ldv_statevar_0 == 9);
    assume !(~ldv_statevar_0 == 11);
    assume !(~ldv_statevar_0 == 12);
    assume !(~ldv_statevar_0 == 14);
    assume !(~ldv_statevar_0 == 15);
    assume ~ldv_statevar_0 == 18;
    call #t~ret1362.base, #t~ret1362.offset := ldv_xmalloc(1);
    ~tmp___6~1466.base, ~tmp___6~1466.offset := #t~ret1362.base, #t~ret1362.offset;
    havoc #t~ret1362.base, #t~ret1362.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp___6~1466.base, ~tmp___6~1466.offset;
    call #t~ret1363.base, #t~ret1363.offset := ldv_xmalloc(8);
    ~tmp___7~1466.base, ~tmp___7~1466.offset := #t~ret1363.base, #t~ret1363.offset;
    havoc #t~ret1363.base, #t~ret1363.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___7~1466.base, ~tmp___7~1466.offset;
    call ldv_assume((if ~ldv_0_size_cnt_write_size % 18446744073709551616 <= 2147479552 then 1 else 0));
    call #t~mem1364.base, #t~mem1364.offset := read~$Pointer$(~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset + 24, 8);
    call ldv_file_operations_instance_write_0_4(#t~mem1364.base, #t~mem1364.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_size_cnt_write_size, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset);
    return;
}

procedure ldv_file_operations_file_operations_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_0, ~ldv_0_ret_default, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_0_size_cnt_write_size, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret343 : int;
    var ~tmp~453 : int;

  loc16:
    havoc ~tmp~453;
    call #t~ret343 := ldv_undef_int();
    assume -2147483648 <= #t~ret343 && #t~ret343 <= 2147483647;
    ~tmp~453 := #t~ret343;
    havoc #t~ret343;
    assume ~tmp~453 == 0;
    #res := 2;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3166 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret3166 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mlx5_core_debug_mask, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ret_default, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_ret_default, ~ldv_3_size_cnt_write_size, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_line_line, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#qp_fields.base, ~#qp_fields.offset, ~#eq_fields.base, ~#eq_fields.offset, ~#cq_fields.base, ~#cq_fields.offset, ~ldv_spin_alloc_lock_of_mlx5_cmd, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_health_lock, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_cache_ent, ~ldv_spin_lock_of_mlx5_cmd_stats, ~ldv_spin_lock_of_mlx5_cq_table, ~ldv_spin_lock_of_mlx5_qp_table, ~ldv_spin_lock_of_mlx5_srq_table, ~ldv_spin_mkey_lock_of_mlx5_priv, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_token_lock_of_mlx5_cmd, ~mlx5_core_wq.base, ~mlx5_core_wq.offset, ~mlx5_debugfs_root.base, ~mlx5_debugfs_root.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ret_val_default, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_10_exit_cleanup_default.base, ~ldv_10_exit_cleanup_default.offset, ~ldv_10_init_init_default.base, ~ldv_10_init_init_default.offset, ~#fops.base, ~#fops.offset, ~#dfops.base, ~#dfops.offset, ~#olfops.base, ~#olfops.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~#stats_fops.base, ~#stats_fops.offset, ~#fops___0.base, ~#fops___0.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset, ~#health_lock.base, ~#health_lock.offset, ~#health_list.base, ~#health_list.offset, ~#health_work.base, ~#health_work.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_10, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_spin_lock_of_mlx5_cmd_stats, ~ldv_statevar_3, ~ldv_3_ret_default, ~ldv_3_size_cnt_write_size, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~mlx5_debugfs_root.base, ~mlx5_debugfs_root.offset, ~mlx5_core_wq.base, ~mlx5_core_wq.offset, ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_2_size_cnt_write_size, ~ldv_spin_health_lock, ~ldv_statevar_5, ~ldv_spin_lock_of_cache_ent, ~ldv_spin_alloc_lock_of_mlx5_cmd, ~ldv_spin_token_lock_of_mlx5_cmd, ~ldv_1_size_cnt_write_size, ~ldv_spin_lock_of_mlx5_qp_table, ~ldv_spin_lock_of_mlx5_srq_table, ~ldv_spin_lock_of_mlx5_cq_table, ~ldv_statevar_4, ~ldv_4_line_line, ~ldv_4_ret_val_default;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret3102 : int;
    var ~flags : int;
    var ~tmp~3607 : int;

  loc18:
    ~flags := #in~flags;
    havoc ~tmp~3607;
    assume ~flags % 4294967296 != 32 && ~flags % 4294967296 != 0;
    call #t~ret3102 := ldv_exclusive_spin_is_locked();
    assume -2147483648 <= #t~ret3102 && #t~ret3102 <= 2147483647;
    ~tmp~3607 := #t~ret3102;
    havoc #t~ret3102;
    call ldv_assert_linux_alloc_spinlock__wrong_flags((if ~tmp~3607 == 0 then 1 else 0));
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311.base : int, #t~ret311.offset : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~ret314.base : int, #t~ret314.offset : int;
    var #t~ret315.base : int, #t~ret315.offset : int;
    var #t~ret316.base : int, #t~ret316.offset : int;
    var #t~ret317.base : int, #t~ret317.offset : int;
    var #t~ret318.base : int, #t~ret318.offset : int;
    var #t~ret319.base : int, #t~ret319.offset : int;
    var #t~ret320.base : int, #t~ret320.offset : int;
    var #t~ret321.base : int, #t~ret321.offset : int;
    var #t~ret322.base : int, #t~ret322.offset : int;
    var #t~ret323.base : int, #t~ret323.offset : int;
    var #t~ret324.base : int, #t~ret324.offset : int;
    var #t~ret325.base : int, #t~ret325.offset : int;
    var #t~ret326.base : int, #t~ret326.offset : int;
    var #t~ret327.base : int, #t~ret327.offset : int;
    var #t~ret328.base : int, #t~ret328.offset : int;
    var #t~ret329.base : int, #t~ret329.offset : int;
    var #t~ret330.base : int, #t~ret330.offset : int;
    var #t~ret331.base : int, #t~ret331.offset : int;
    var #t~ret332.base : int, #t~ret332.offset : int;
    var #t~ret333.base : int, #t~ret333.offset : int;
    var #t~ret334.base : int, #t~ret334.offset : int;
    var ~tmp~382.base : int, ~tmp~382.offset : int;
    var ~tmp___0~382.base : int, ~tmp___0~382.offset : int;
    var ~tmp___1~382.base : int, ~tmp___1~382.offset : int;
    var ~tmp___2~382.base : int, ~tmp___2~382.offset : int;
    var ~tmp___3~382.base : int, ~tmp___3~382.offset : int;
    var ~tmp___4~382.base : int, ~tmp___4~382.offset : int;
    var ~tmp___5~382.base : int, ~tmp___5~382.offset : int;
    var ~tmp___6~382.base : int, ~tmp___6~382.offset : int;
    var ~tmp___7~382.base : int, ~tmp___7~382.offset : int;
    var ~tmp___8~382.base : int, ~tmp___8~382.offset : int;
    var ~tmp___9~382.base : int, ~tmp___9~382.offset : int;
    var ~tmp___10~382.base : int, ~tmp___10~382.offset : int;
    var ~tmp___11~382.base : int, ~tmp___11~382.offset : int;
    var ~tmp___12~382.base : int, ~tmp___12~382.offset : int;
    var ~tmp___13~382.base : int, ~tmp___13~382.offset : int;
    var ~tmp___14~382.base : int, ~tmp___14~382.offset : int;
    var ~tmp___15~382.base : int, ~tmp___15~382.offset : int;
    var ~tmp___16~382.base : int, ~tmp___16~382.offset : int;
    var ~tmp___17~382.base : int, ~tmp___17~382.offset : int;
    var ~tmp___18~382.base : int, ~tmp___18~382.offset : int;
    var ~tmp___19~382.base : int, ~tmp___19~382.offset : int;
    var ~tmp___20~382.base : int, ~tmp___20~382.offset : int;
    var ~tmp___21~382.base : int, ~tmp___21~382.offset : int;
    var ~tmp___22~382.base : int, ~tmp___22~382.offset : int;
    var ~tmp___23~382.base : int, ~tmp___23~382.offset : int;
    var ~tmp___24~382.base : int, ~tmp___24~382.offset : int;

  loc19:
    havoc ~tmp~382.base, ~tmp~382.offset;
    havoc ~tmp___0~382.base, ~tmp___0~382.offset;
    havoc ~tmp___1~382.base, ~tmp___1~382.offset;
    havoc ~tmp___2~382.base, ~tmp___2~382.offset;
    havoc ~tmp___3~382.base, ~tmp___3~382.offset;
    havoc ~tmp___4~382.base, ~tmp___4~382.offset;
    havoc ~tmp___5~382.base, ~tmp___5~382.offset;
    havoc ~tmp___6~382.base, ~tmp___6~382.offset;
    havoc ~tmp___7~382.base, ~tmp___7~382.offset;
    havoc ~tmp___8~382.base, ~tmp___8~382.offset;
    havoc ~tmp___9~382.base, ~tmp___9~382.offset;
    havoc ~tmp___10~382.base, ~tmp___10~382.offset;
    havoc ~tmp___11~382.base, ~tmp___11~382.offset;
    havoc ~tmp___12~382.base, ~tmp___12~382.offset;
    havoc ~tmp___13~382.base, ~tmp___13~382.offset;
    havoc ~tmp___14~382.base, ~tmp___14~382.offset;
    havoc ~tmp___15~382.base, ~tmp___15~382.offset;
    havoc ~tmp___16~382.base, ~tmp___16~382.offset;
    havoc ~tmp___17~382.base, ~tmp___17~382.offset;
    havoc ~tmp___18~382.base, ~tmp___18~382.offset;
    havoc ~tmp___19~382.base, ~tmp___19~382.offset;
    havoc ~tmp___20~382.base, ~tmp___20~382.offset;
    havoc ~tmp___21~382.base, ~tmp___21~382.offset;
    havoc ~tmp___22~382.base, ~tmp___22~382.offset;
    havoc ~tmp___23~382.base, ~tmp___23~382.offset;
    havoc ~tmp___24~382.base, ~tmp___24~382.offset;
    call #t~ret308.base, #t~ret308.offset := external_allocated_data();
    ~tmp~382.base, ~tmp~382.offset := #t~ret308.base, #t~ret308.offset;
    havoc #t~ret308.base, #t~ret308.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp~382.base, ~tmp~382.offset;
    call #t~ret309.base, #t~ret309.offset := external_allocated_data();
    ~tmp___0~382.base, ~tmp___0~382.offset := #t~ret309.base, #t~ret309.offset;
    havoc #t~ret309.base, #t~ret309.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___0~382.base, ~tmp___0~382.offset;
    call #t~ret310.base, #t~ret310.offset := external_allocated_data();
    ~tmp___1~382.base, ~tmp___1~382.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset := ~tmp___1~382.base, ~tmp___1~382.offset;
    call #t~ret311.base, #t~ret311.offset := external_allocated_data();
    ~tmp___2~382.base, ~tmp___2~382.offset := #t~ret311.base, #t~ret311.offset;
    havoc #t~ret311.base, #t~ret311.offset;
    ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset := ~tmp___2~382.base, ~tmp___2~382.offset;
    call #t~ret312.base, #t~ret312.offset := external_allocated_data();
    ~tmp___3~382.base, ~tmp___3~382.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := ~tmp___3~382.base, ~tmp___3~382.offset;
    call #t~ret313.base, #t~ret313.offset := external_allocated_data();
    ~tmp___4~382.base, ~tmp___4~382.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := ~tmp___4~382.base, ~tmp___4~382.offset;
    call #t~ret314.base, #t~ret314.offset := external_allocated_data();
    ~tmp___5~382.base, ~tmp___5~382.offset := #t~ret314.base, #t~ret314.offset;
    havoc #t~ret314.base, #t~ret314.offset;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := ~tmp___5~382.base, ~tmp___5~382.offset;
    call #t~ret315.base, #t~ret315.offset := external_allocated_data();
    ~tmp___6~382.base, ~tmp___6~382.offset := #t~ret315.base, #t~ret315.offset;
    havoc #t~ret315.base, #t~ret315.offset;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := ~tmp___6~382.base, ~tmp___6~382.offset;
    call #t~ret316.base, #t~ret316.offset := external_allocated_data();
    ~tmp___7~382.base, ~tmp___7~382.offset := #t~ret316.base, #t~ret316.offset;
    havoc #t~ret316.base, #t~ret316.offset;
    ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset := ~tmp___7~382.base, ~tmp___7~382.offset;
    call #t~ret317.base, #t~ret317.offset := external_allocated_data();
    ~tmp___8~382.base, ~tmp___8~382.offset := #t~ret317.base, #t~ret317.offset;
    havoc #t~ret317.base, #t~ret317.offset;
    ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset := ~tmp___8~382.base, ~tmp___8~382.offset;
    call #t~ret318.base, #t~ret318.offset := external_allocated_data();
    ~tmp___9~382.base, ~tmp___9~382.offset := #t~ret318.base, #t~ret318.offset;
    havoc #t~ret318.base, #t~ret318.offset;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := ~tmp___9~382.base, ~tmp___9~382.offset;
    call #t~ret319.base, #t~ret319.offset := external_allocated_data();
    ~tmp___10~382.base, ~tmp___10~382.offset := #t~ret319.base, #t~ret319.offset;
    havoc #t~ret319.base, #t~ret319.offset;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := ~tmp___10~382.base, ~tmp___10~382.offset;
    call #t~ret320.base, #t~ret320.offset := external_allocated_data();
    ~tmp___11~382.base, ~tmp___11~382.offset := #t~ret320.base, #t~ret320.offset;
    havoc #t~ret320.base, #t~ret320.offset;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := ~tmp___11~382.base, ~tmp___11~382.offset;
    call #t~ret321.base, #t~ret321.offset := external_allocated_data();
    ~tmp___12~382.base, ~tmp___12~382.offset := #t~ret321.base, #t~ret321.offset;
    havoc #t~ret321.base, #t~ret321.offset;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := ~tmp___12~382.base, ~tmp___12~382.offset;
    call #t~ret322.base, #t~ret322.offset := external_allocated_data();
    ~tmp___13~382.base, ~tmp___13~382.offset := #t~ret322.base, #t~ret322.offset;
    havoc #t~ret322.base, #t~ret322.offset;
    ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset := ~tmp___13~382.base, ~tmp___13~382.offset;
    call #t~ret323.base, #t~ret323.offset := external_allocated_data();
    ~tmp___14~382.base, ~tmp___14~382.offset := #t~ret323.base, #t~ret323.offset;
    havoc #t~ret323.base, #t~ret323.offset;
    ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset := ~tmp___14~382.base, ~tmp___14~382.offset;
    call #t~ret324.base, #t~ret324.offset := external_allocated_data();
    ~tmp___15~382.base, ~tmp___15~382.offset := #t~ret324.base, #t~ret324.offset;
    havoc #t~ret324.base, #t~ret324.offset;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := ~tmp___15~382.base, ~tmp___15~382.offset;
    call #t~ret325.base, #t~ret325.offset := external_allocated_data();
    ~tmp___16~382.base, ~tmp___16~382.offset := #t~ret325.base, #t~ret325.offset;
    havoc #t~ret325.base, #t~ret325.offset;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := ~tmp___16~382.base, ~tmp___16~382.offset;
    call #t~ret326.base, #t~ret326.offset := external_allocated_data();
    ~tmp___17~382.base, ~tmp___17~382.offset := #t~ret326.base, #t~ret326.offset;
    havoc #t~ret326.base, #t~ret326.offset;
    ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset := ~tmp___17~382.base, ~tmp___17~382.offset;
    call #t~ret327.base, #t~ret327.offset := external_allocated_data();
    ~tmp___18~382.base, ~tmp___18~382.offset := #t~ret327.base, #t~ret327.offset;
    havoc #t~ret327.base, #t~ret327.offset;
    ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset := ~tmp___18~382.base, ~tmp___18~382.offset;
    call #t~ret328.base, #t~ret328.offset := external_allocated_data();
    ~tmp___19~382.base, ~tmp___19~382.offset := #t~ret328.base, #t~ret328.offset;
    havoc #t~ret328.base, #t~ret328.offset;
    ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset := ~tmp___19~382.base, ~tmp___19~382.offset;
    call #t~ret329.base, #t~ret329.offset := external_allocated_data();
    ~tmp___20~382.base, ~tmp___20~382.offset := #t~ret329.base, #t~ret329.offset;
    havoc #t~ret329.base, #t~ret329.offset;
    ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset := ~tmp___20~382.base, ~tmp___20~382.offset;
    call #t~ret330.base, #t~ret330.offset := external_allocated_data();
    ~tmp___21~382.base, ~tmp___21~382.offset := #t~ret330.base, #t~ret330.offset;
    havoc #t~ret330.base, #t~ret330.offset;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := ~tmp___21~382.base, ~tmp___21~382.offset;
    call #t~ret331.base, #t~ret331.offset := external_allocated_data();
    ~tmp___22~382.base, ~tmp___22~382.offset := #t~ret331.base, #t~ret331.offset;
    havoc #t~ret331.base, #t~ret331.offset;
    ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset := ~tmp___22~382.base, ~tmp___22~382.offset;
    call #t~ret332.base, #t~ret332.offset := external_allocated_data();
    ~ldv_4_data_data.base, ~ldv_4_data_data.offset := #t~ret332.base, #t~ret332.offset;
    havoc #t~ret332.base, #t~ret332.offset;
    call #t~ret333.base, #t~ret333.offset := external_allocated_data();
    ~tmp___23~382.base, ~tmp___23~382.offset := #t~ret333.base, #t~ret333.offset;
    havoc #t~ret333.base, #t~ret333.offset;
    ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset := ~tmp___23~382.base, ~tmp___23~382.offset;
    call #t~ret334.base, #t~ret334.offset := external_allocated_data();
    ~tmp___24~382.base, ~tmp___24~382.offset := #t~ret334.base, #t~ret334.offset;
    havoc #t~ret334.base, #t~ret334.offset;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := ~tmp___24~382.base, ~tmp___24~382.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default.base, ~ldv_0_ldv_param_5_1_default.offset, ~ldv_0_ldv_param_5_3_default.base, ~ldv_0_ldv_param_5_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default.base, ~ldv_1_ldv_param_5_1_default.offset, ~ldv_1_ldv_param_5_3_default.base, ~ldv_1_ldv_param_5_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default.base, ~ldv_2_ldv_param_5_1_default.offset, ~ldv_2_ldv_param_5_3_default.base, ~ldv_2_ldv_param_5_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default.base, ~ldv_3_ldv_param_5_1_default.offset, ~ldv_3_ldv_param_5_3_default.base, ~ldv_3_ldv_param_5_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3111.base : int, #t~ret3111.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~3642.base : int, ~res~3642.offset : int;

  loc20:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~3642.base, ~res~3642.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure pci_release_regions(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure ioremap_nocache(#in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~1754 : int, #in~1755.base : int, #in~1755.offset : int) returns ();
modifies ;

procedure usleep_range(#in~510 : int, #in~511 : int) returns ();
modifies ;

procedure dma_set_mask(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns (#res : int);
modifies ;

procedure memcpy(#in~368.base : int, #in~368.offset : int, #in~369.base : int, #in~369.offset : int, #in~370 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down(#in~492.base : int, #in~492.offset : int) returns ();
modifies ;

procedure sprintf(#in~1395.base : int, #in~1395.offset : int, #in~1396.base : int, #in~1396.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~381.base : int, #in~381.offset : int) returns ();
modifies ;

procedure ioread32be(#in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure ktime_get_ts(#in~402.base : int, #in~402.offset : int) returns ();
modifies ;

procedure dma_pool_create(#in~414.base : int, #in~414.offset : int, #in~415.base : int, #in~415.offset : int, #in~416 : int, #in~417 : int, #in~418 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure radix_tree_lookup(#in~2503.base : int, #in~2503.offset : int, #in~2504 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_supported(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res : int);
modifies ;

procedure dma_pool_destroy(#in~419.base : int, #in~419.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~430.base : int, #in~430.offset : int, #in~431 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure debugfs_remove(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure list_del(#in~355.base : int, #in~355.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~2701.base : int, #in~2701.offset : int, #in~2702 : int, #in~2703.base : int, #in~2703.offset : int, #in~2704 : int) returns ();
modifies ;

procedure _copy_from_user(#in~496.base : int, #in~496.offset : int, #in~497.base : int, #in~497.offset : int, #in~498 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure _dev_info(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure vmap(#in~2688.base : int, #in~2688.offset : int, #in~2689 : int, #in~2690 : int, #in~2691.pgprot : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure iowrite32be(#in~410 : int, #in~411.base : int, #in~411.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~367 : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~350.base : int, #in~350.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure debugfs_remove_recursive(#in~519.base : int, #in~519.offset : int) returns ();
modifies ;

procedure radix_tree_insert(#in~2500.base : int, #in~2500.offset : int, #in~2501 : int, #in~2502.base : int, #in~2502.offset : int) returns (#res : int);
modifies ;

procedure vfree(#in~1745.base : int, #in~1745.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure malloc(#in~3114 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure vunmap(#in~2692.base : int, #in~2692.offset : int) returns ();
modifies ;

procedure C.complete(#in~392.base : int, #in~392.offset : int) returns ();
modifies ;

procedure __list_add(#in~351.base : int, #in~351.offset : int, #in~352.base : int, #in~352.offset : int, #in~353.base : int, #in~353.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~389.base : int, #in~389.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~499.base : int, #in~499.offset : int, #in~500.base : int, #in~500.offset : int, #in~501 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~382.base : int, #in~382.offset : int, #in~383 : int) returns ();
modifies ;

procedure rb_erase(#in~2124.base : int, #in~2124.offset : int, #in~2125.base : int, #in~2125.offset : int) returns ();
modifies ;

procedure ldv_assert(#in~3112.base : int, #in~3112.offset : int, #in~3113 : int) returns ();
modifies ;

procedure mod_timer(#in~2389.base : int, #in~2389.offset : int, #in~2390 : int) returns (#res : int);
modifies ;

procedure memset(#in~21.base : int, #in~21.offset : int, #in~22 : int, #in~23 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debugfs_create_u64(#in~1398.base : int, #in~1398.offset : int, #in~1399 : int, #in~1400.base : int, #in~1400.offset : int, #in~1401.base : int, #in~1401.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rb_first(#in~2126.base : int, #in~2126.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rb_insert_color(#in~2122.base : int, #in~2122.offset : int, #in~2123.base : int, #in~2123.offset : int) returns ();
modifies ;

procedure __ldv_spin_lock(#in~377.base : int, #in~377.offset : int) returns ();
modifies ;

procedure __init_work(#in~403.base : int, #in~403.offset : int, #in~404 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~423.base : int, #in~423.offset : int, #in~424.base : int, #in~424.offset : int, #in~425 : int, #in~426 : int, #in~427 : int, #in~428 : int, #in~429 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~2682.base : int, #in~2682.offset : int, #in~2683 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~384.base : int, #in~384.offset : int, #in~385.base : int, #in~385.offset : int, #in~386.base : int, #in~386.offset : int) returns ();
modifies ;

procedure dev_warn(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~378.base : int, #in~378.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~390.base : int, #in~390.offset : int, #in~391 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure sscanf(#in~365.base : int, #in~365.offset : int, #in~366.base : int, #in~366.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure mutex_unlock(#in~2687.base : int, #in~2687.offset : int) returns ();
modifies ;

procedure C.free(#in~3117.base : int, #in~3117.offset : int) returns ();
modifies ;

procedure pci_disable_msix(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~432.base : int, #in~432.offset : int, #in~433 : int, #in~434 : int, #in~435 : int, #in~436 : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~2697.base : int, #in~2697.offset : int, #in~2698 : int, #in~2699 : int, #in~2700.base : int, #in~2700.offset : int) returns ();
modifies ;

procedure round_jiffies(#in~2393 : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure up(#in~493.base : int, #in~493.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~2376.base : int, #in~2376.offset : int) returns ();
modifies ;

procedure add_timer(#in~2391.base : int, #in~2391.offset : int) returns ();
modifies ;

procedure __free_pages(#in~2131.base : int, #in~2131.offset : int, #in~2132 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~380.base : int, #in~380.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3115 : int, #in~3116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~405 : int, #in~406.base : int, #in~406.offset : int, #in~407.base : int, #in~407.offset : int) returns (#res : ~bool);
modifies ;

procedure mutex_lock_nested(#in~2685.base : int, #in~2685.offset : int, #in~2686 : int) returns ();
modifies ;

procedure pci_enable_msix(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~373.base : int, #in~373.offset : int, #in~374.base : int, #in~374.offset : int, #in~375.base : int, #in~375.offset : int, #in~376 : int) returns ();
modifies ;

procedure get_random_bytes(#in~2394.base : int, #in~2394.offset : int, #in~2395 : int) returns ();
modifies ;

procedure free_pages(#in~412 : int, #in~413 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~408.base : int, #in~408.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure find_first_bit(#in~357.base : int, #in~357.offset : int, #in~358 : int) returns (#res : int);
modifies ;

procedure debugfs_create_u8(#in~520.base : int, #in~520.offset : int, #in~521 : int, #in~522.base : int, #in~522.offset : int, #in~523.base : int, #in~523.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer_sync(#in~2392.base : int, #in~2392.offset : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~2507 : int) returns ();
modifies ;

procedure radix_tree_delete(#in~2505.base : int, #in~2505.offset : int, #in~2506 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~514.base : int, #in~514.offset : int, #in~515 : int, #in~516.base : int, #in~516.offset : int, #in~517.base : int, #in~517.offset : int, #in~518.base : int, #in~518.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_pr_debug(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __bitmap_full(#in~2676.base : int, #in~2676.offset : int, #in~2677 : int) returns (#res : int);
modifies ;

procedure pci_enable_device(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~371.base : int, #in~371.offset : int, #in~372.base : int, #in~372.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~2385.base : int, #in~2385.offset : int, #in~2386 : int, #in~2387.base : int, #in~2387.offset : int, #in~2388.base : int, #in~2388.offset : int) returns ();
modifies ;

procedure pci_clear_master(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~393 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~379.base : int, #in~379.offset : int) returns ();
modifies ;

procedure simple_open(#in~494.base : int, #in~494.offset : int, #in~495.base : int, #in~495.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~362.base : int, #in~362.offset : int, #in~363 : int, #in~364.base : int, #in~364.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~1747 : int, #in~1748.base : int, #in~1748.offset : int, #in~1749.base : int, #in~1749.offset : int, #in~1750 : int, #in~1751.base : int, #in~1751.offset : int, #in~1752.base : int, #in~1752.offset : int) returns (#res : int);
modifies ;

procedure strncpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_pool_free(#in~420.base : int, #in~420.offset : int, #in~421.base : int, #in~421.offset : int, #in~422 : int) returns ();
modifies ;

