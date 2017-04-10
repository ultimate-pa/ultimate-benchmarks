type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
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
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
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
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
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
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
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
type STRUCT~hd_geometry;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
type STRUCT~proc_dir_entry;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~scsi_dh_data;
type STRUCT~ib_umem;
type STRUCT~ib_pkey_cache;
type STRUCT~ib_gid_cache;
type STRUCT~iw_cm_verbs;
type STRUCT~ib_mad;
type STRUCT~ib_fmr_pool;
type STRUCT~ib_sa_query;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_set = int;
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
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
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
type ~ib_sa_comp_mask = ~u64;
const #funAddr~srp_add_one.base : int;
const #funAddr~srp_add_one.offset : int;
const #funAddr~srp_remove_one.base : int;
const #funAddr~srp_remove_one.offset : int;
const #funAddr~srp_cm_handler.base : int;
const #funAddr~srp_cm_handler.offset : int;
const #funAddr~srp_recv_completion.base : int;
const #funAddr~srp_recv_completion.offset : int;
const #funAddr~srp_send_completion.base : int;
const #funAddr~srp_send_completion.offset : int;
const #funAddr~srp_qp_event.base : int;
const #funAddr~srp_qp_event.offset : int;
const #funAddr~srp_path_rec_completion.base : int;
const #funAddr~srp_path_rec_completion.offset : int;
const #funAddr~show_id_ext.base : int;
const #funAddr~show_id_ext.offset : int;
const #funAddr~show_ioc_guid.base : int;
const #funAddr~show_ioc_guid.offset : int;
const #funAddr~show_service_id.base : int;
const #funAddr~show_service_id.offset : int;
const #funAddr~show_pkey.base : int;
const #funAddr~show_pkey.offset : int;
const #funAddr~show_sgid.base : int;
const #funAddr~show_sgid.offset : int;
const #funAddr~show_dgid.base : int;
const #funAddr~show_dgid.offset : int;
const #funAddr~show_orig_dgid.base : int;
const #funAddr~show_orig_dgid.offset : int;
const #funAddr~show_req_lim.base : int;
const #funAddr~show_req_lim.offset : int;
const #funAddr~show_zero_req_lim.base : int;
const #funAddr~show_zero_req_lim.offset : int;
const #funAddr~show_local_ib_port.base : int;
const #funAddr~show_local_ib_port.offset : int;
const #funAddr~show_local_ib_device.base : int;
const #funAddr~show_local_ib_device.offset : int;
const #funAddr~show_ch_count.base : int;
const #funAddr~show_ch_count.offset : int;
const #funAddr~show_comp_vector.base : int;
const #funAddr~show_comp_vector.offset : int;
const #funAddr~show_tl_retry_count.base : int;
const #funAddr~show_tl_retry_count.offset : int;
const #funAddr~show_cmd_sg_entries.base : int;
const #funAddr~show_cmd_sg_entries.offset : int;
const #funAddr~show_allow_ext_sg.base : int;
const #funAddr~show_allow_ext_sg.offset : int;
const #funAddr~srp_target_info.base : int;
const #funAddr~srp_target_info.offset : int;
const #funAddr~srp_queuecommand.base : int;
const #funAddr~srp_queuecommand.offset : int;
const #funAddr~srp_abort.base : int;
const #funAddr~srp_abort.offset : int;
const #funAddr~srp_reset_device.base : int;
const #funAddr~srp_reset_device.offset : int;
const #funAddr~srp_reset_host.base : int;
const #funAddr~srp_reset_host.offset : int;
const #funAddr~srp_slave_configure.base : int;
const #funAddr~srp_slave_configure.offset : int;
const #funAddr~srp_change_queue_depth.base : int;
const #funAddr~srp_change_queue_depth.offset : int;
const #funAddr~srp_release_dev.base : int;
const #funAddr~srp_release_dev.offset : int;
const #funAddr~srp_tl_err_work.base : int;
const #funAddr~srp_tl_err_work.offset : int;
const #funAddr~srp_remove_work.base : int;
const #funAddr~srp_remove_work.offset : int;
const #funAddr~srp_create_target.base : int;
const #funAddr~srp_create_target.offset : int;
const #funAddr~show_ibdev.base : int;
const #funAddr~show_ibdev.offset : int;
const #funAddr~show_port.base : int;
const #funAddr~show_port.offset : int;
const #funAddr~srp_rport_reconnect.base : int;
const #funAddr~srp_rport_reconnect.offset : int;
const #funAddr~srp_terminate_io.base : int;
const #funAddr~srp_terminate_io.offset : int;
const #funAddr~srp_rport_delete.base : int;
const #funAddr~srp_rport_delete.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~node_states~N_POSSIBLE : int;
const ~node_states~N_ONLINE : int;
const ~node_states~N_NORMAL_MEMORY : int;
const ~node_states~N_HIGH_MEMORY : int;
const ~node_states~N_MEMORY : int;
const ~node_states~N_CPU : int;
const ~node_states~NR_NODE_STATES : int;
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
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~srp_rport_state~SRP_RPORT_RUNNING : int;
const ~srp_rport_state~SRP_RPORT_BLOCKED : int;
const ~srp_rport_state~SRP_RPORT_FAIL_FAST : int;
const ~srp_rport_state~SRP_RPORT_LOST : int;
const ~rdma_link_layer~IB_LINK_LAYER_UNSPECIFIED : int;
const ~rdma_link_layer~IB_LINK_LAYER_INFINIBAND : int;
const ~rdma_link_layer~IB_LINK_LAYER_ETHERNET : int;
const ~ib_atomic_cap~IB_ATOMIC_NONE : int;
const ~ib_atomic_cap~IB_ATOMIC_HCA : int;
const ~ib_atomic_cap~IB_ATOMIC_GLOB : int;
const ~ib_mtu~IB_MTU_256 : int;
const ~ib_mtu~IB_MTU_512 : int;
const ~ib_mtu~IB_MTU_1024 : int;
const ~ib_mtu~IB_MTU_2048 : int;
const ~ib_mtu~IB_MTU_4096 : int;
const ~ib_port_state~IB_PORT_NOP : int;
const ~ib_port_state~IB_PORT_DOWN : int;
const ~ib_port_state~IB_PORT_INIT : int;
const ~ib_port_state~IB_PORT_ARMED : int;
const ~ib_port_state~IB_PORT_ACTIVE : int;
const ~ib_port_state~IB_PORT_ACTIVE_DEFER : int;
const ~ib_event_type~IB_EVENT_CQ_ERR : int;
const ~ib_event_type~IB_EVENT_QP_FATAL : int;
const ~ib_event_type~IB_EVENT_QP_REQ_ERR : int;
const ~ib_event_type~IB_EVENT_QP_ACCESS_ERR : int;
const ~ib_event_type~IB_EVENT_COMM_EST : int;
const ~ib_event_type~IB_EVENT_SQ_DRAINED : int;
const ~ib_event_type~IB_EVENT_PATH_MIG : int;
const ~ib_event_type~IB_EVENT_PATH_MIG_ERR : int;
const ~ib_event_type~IB_EVENT_DEVICE_FATAL : int;
const ~ib_event_type~IB_EVENT_PORT_ACTIVE : int;
const ~ib_event_type~IB_EVENT_PORT_ERR : int;
const ~ib_event_type~IB_EVENT_LID_CHANGE : int;
const ~ib_event_type~IB_EVENT_PKEY_CHANGE : int;
const ~ib_event_type~IB_EVENT_SM_CHANGE : int;
const ~ib_event_type~IB_EVENT_SRQ_ERR : int;
const ~ib_event_type~IB_EVENT_SRQ_LIMIT_REACHED : int;
const ~ib_event_type~IB_EVENT_QP_LAST_WQE_REACHED : int;
const ~ib_event_type~IB_EVENT_CLIENT_REREGISTER : int;
const ~ib_event_type~IB_EVENT_GID_CHANGE : int;
const ~ib_signature_type~IB_SIG_TYPE_NONE : int;
const ~ib_signature_type~IB_SIG_TYPE_T10_DIF : int;
const ~ib_t10_dif_bg_type~IB_T10DIF_CRC : int;
const ~ib_t10_dif_bg_type~IB_T10DIF_CSUM : int;
const ~ib_sig_err_type~IB_SIG_BAD_GUARD : int;
const ~ib_sig_err_type~IB_SIG_BAD_REFTAG : int;
const ~ib_sig_err_type~IB_SIG_BAD_APPTAG : int;
const ~ib_wc_status~IB_WC_SUCCESS : int;
const ~ib_wc_status~IB_WC_LOC_LEN_ERR : int;
const ~ib_wc_status~IB_WC_LOC_QP_OP_ERR : int;
const ~ib_wc_status~IB_WC_LOC_EEC_OP_ERR : int;
const ~ib_wc_status~IB_WC_LOC_PROT_ERR : int;
const ~ib_wc_status~IB_WC_WR_FLUSH_ERR : int;
const ~ib_wc_status~IB_WC_MW_BIND_ERR : int;
const ~ib_wc_status~IB_WC_BAD_RESP_ERR : int;
const ~ib_wc_status~IB_WC_LOC_ACCESS_ERR : int;
const ~ib_wc_status~IB_WC_REM_INV_REQ_ERR : int;
const ~ib_wc_status~IB_WC_REM_ACCESS_ERR : int;
const ~ib_wc_status~IB_WC_REM_OP_ERR : int;
const ~ib_wc_status~IB_WC_RETRY_EXC_ERR : int;
const ~ib_wc_status~IB_WC_RNR_RETRY_EXC_ERR : int;
const ~ib_wc_status~IB_WC_LOC_RDD_VIOL_ERR : int;
const ~ib_wc_status~IB_WC_REM_INV_RD_REQ_ERR : int;
const ~ib_wc_status~IB_WC_REM_ABORT_ERR : int;
const ~ib_wc_status~IB_WC_INV_EECN_ERR : int;
const ~ib_wc_status~IB_WC_INV_EEC_STATE_ERR : int;
const ~ib_wc_status~IB_WC_FATAL_ERR : int;
const ~ib_wc_status~IB_WC_RESP_TIMEOUT_ERR : int;
const ~ib_wc_status~IB_WC_GENERAL_ERR : int;
const ~ib_wc_opcode~IB_WC_SEND : int;
const ~ib_wc_opcode~IB_WC_RDMA_WRITE : int;
const ~ib_wc_opcode~IB_WC_RDMA_READ : int;
const ~ib_wc_opcode~IB_WC_COMP_SWAP : int;
const ~ib_wc_opcode~IB_WC_FETCH_ADD : int;
const ~ib_wc_opcode~IB_WC_BIND_MW : int;
const ~ib_wc_opcode~IB_WC_LSO : int;
const ~ib_wc_opcode~IB_WC_LOCAL_INV : int;
const ~ib_wc_opcode~IB_WC_FAST_REG_MR : int;
const ~ib_wc_opcode~IB_WC_MASKED_COMP_SWAP : int;
const ~ib_wc_opcode~IB_WC_MASKED_FETCH_ADD : int;
const ~ib_wc_opcode~IB_WC_RECV : int;
const ~ib_wc_opcode~IB_WC_RECV_RDMA_WITH_IMM : int;
const ~ib_cq_notify_flags~IB_CQ_SOLICITED : int;
const ~ib_cq_notify_flags~IB_CQ_NEXT_COMP : int;
const ~ib_cq_notify_flags~IB_CQ_SOLICITED_MASK : int;
const ~ib_cq_notify_flags~IB_CQ_REPORT_MISSED_EVENTS : int;
const ~ib_srq_type~IB_SRQT_BASIC : int;
const ~ib_srq_type~IB_SRQT_XRC : int;
const ~ib_srq_attr_mask~IB_SRQ_MAX_WR : int;
const ~ib_srq_attr_mask~IB_SRQ_LIMIT : int;
const ~ib_sig_type~IB_SIGNAL_ALL_WR : int;
const ~ib_sig_type~IB_SIGNAL_REQ_WR : int;
const ~ib_qp_type~IB_QPT_SMI : int;
const ~ib_qp_type~IB_QPT_GSI : int;
const ~ib_qp_type~IB_QPT_RC : int;
const ~ib_qp_type~IB_QPT_UC : int;
const ~ib_qp_type~IB_QPT_UD : int;
const ~ib_qp_type~IB_QPT_RAW_IPV6 : int;
const ~ib_qp_type~IB_QPT_RAW_ETHERTYPE : int;
const ~ib_qp_type~IB_QPT_RAW_PACKET : int;
const ~ib_qp_type~IB_QPT_XRC_INI : int;
const ~ib_qp_type~IB_QPT_XRC_TGT : int;
const ~ib_qp_type~IB_QPT_MAX : int;
const ~ib_qp_type~IB_QPT_RESERVED1 : int;
const ~ib_qp_type~IB_QPT_RESERVED2 : int;
const ~ib_qp_type~IB_QPT_RESERVED3 : int;
const ~ib_qp_type~IB_QPT_RESERVED4 : int;
const ~ib_qp_type~IB_QPT_RESERVED5 : int;
const ~ib_qp_type~IB_QPT_RESERVED6 : int;
const ~ib_qp_type~IB_QPT_RESERVED7 : int;
const ~ib_qp_type~IB_QPT_RESERVED8 : int;
const ~ib_qp_type~IB_QPT_RESERVED9 : int;
const ~ib_qp_type~IB_QPT_RESERVED10 : int;
const ~ib_qp_create_flags~IB_QP_CREATE_IPOIB_UD_LSO : int;
const ~ib_qp_create_flags~IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK : int;
const ~ib_qp_create_flags~IB_QP_CREATE_NETIF_QP : int;
const ~ib_qp_create_flags~IB_QP_CREATE_SIGNATURE_EN : int;
const ~ib_qp_create_flags~IB_QP_CREATE_USE_GFP_NOIO : int;
const ~ib_qp_create_flags~IB_QP_CREATE_RESERVED_START : int;
const ~ib_qp_create_flags~IB_QP_CREATE_RESERVED_END : int;
const ~ib_qp_state~IB_QPS_RESET : int;
const ~ib_qp_state~IB_QPS_INIT : int;
const ~ib_qp_state~IB_QPS_RTR : int;
const ~ib_qp_state~IB_QPS_RTS : int;
const ~ib_qp_state~IB_QPS_SQD : int;
const ~ib_qp_state~IB_QPS_SQE : int;
const ~ib_qp_state~IB_QPS_ERR : int;
const ~ib_mig_state~IB_MIG_MIGRATED : int;
const ~ib_mig_state~IB_MIG_REARM : int;
const ~ib_mig_state~IB_MIG_ARMED : int;
const ~ib_mw_type~IB_MW_TYPE_1 : int;
const ~ib_mw_type~IB_MW_TYPE_2 : int;
const ~ib_wr_opcode~IB_WR_RDMA_WRITE : int;
const ~ib_wr_opcode~IB_WR_RDMA_WRITE_WITH_IMM : int;
const ~ib_wr_opcode~IB_WR_SEND : int;
const ~ib_wr_opcode~IB_WR_SEND_WITH_IMM : int;
const ~ib_wr_opcode~IB_WR_RDMA_READ : int;
const ~ib_wr_opcode~IB_WR_ATOMIC_CMP_AND_SWP : int;
const ~ib_wr_opcode~IB_WR_ATOMIC_FETCH_AND_ADD : int;
const ~ib_wr_opcode~IB_WR_LSO : int;
const ~ib_wr_opcode~IB_WR_SEND_WITH_INV : int;
const ~ib_wr_opcode~IB_WR_RDMA_READ_WITH_INV : int;
const ~ib_wr_opcode~IB_WR_LOCAL_INV : int;
const ~ib_wr_opcode~IB_WR_FAST_REG_MR : int;
const ~ib_wr_opcode~IB_WR_MASKED_ATOMIC_CMP_AND_SWP : int;
const ~ib_wr_opcode~IB_WR_MASKED_ATOMIC_FETCH_AND_ADD : int;
const ~ib_wr_opcode~IB_WR_BIND_MW : int;
const ~ib_wr_opcode~IB_WR_REG_SIG_MR : int;
const ~ib_wr_opcode~IB_WR_RESERVED1 : int;
const ~ib_wr_opcode~IB_WR_RESERVED2 : int;
const ~ib_wr_opcode~IB_WR_RESERVED3 : int;
const ~ib_wr_opcode~IB_WR_RESERVED4 : int;
const ~ib_wr_opcode~IB_WR_RESERVED5 : int;
const ~ib_wr_opcode~IB_WR_RESERVED6 : int;
const ~ib_wr_opcode~IB_WR_RESERVED7 : int;
const ~ib_wr_opcode~IB_WR_RESERVED8 : int;
const ~ib_wr_opcode~IB_WR_RESERVED9 : int;
const ~ib_wr_opcode~IB_WR_RESERVED10 : int;
const ~ib_access_flags~IB_ACCESS_LOCAL_WRITE : int;
const ~ib_access_flags~IB_ACCESS_REMOTE_WRITE : int;
const ~ib_access_flags~IB_ACCESS_REMOTE_READ : int;
const ~ib_access_flags~IB_ACCESS_REMOTE_ATOMIC : int;
const ~ib_access_flags~IB_ACCESS_MW_BIND : int;
const ~ib_access_flags~IB_ZERO_BASED : int;
const ~ib_access_flags~IB_ACCESS_ON_DEMAND : int;
const ~ib_flow_attr_type~IB_FLOW_ATTR_NORMAL : int;
const ~ib_flow_attr_type~IB_FLOW_ATTR_ALL_DEFAULT : int;
const ~ib_flow_attr_type~IB_FLOW_ATTR_MC_DEFAULT : int;
const ~ib_flow_attr_type~IB_FLOW_ATTR_SNIFFER : int;
const ~ldv_28419~IB_DEV_UNINITIALIZED : int;
const ~ldv_28419~IB_DEV_REGISTERED : int;
const ~ldv_28419~IB_DEV_UNREGISTERED : int;
const ~ib_cm_state~IB_CM_IDLE : int;
const ~ib_cm_state~IB_CM_LISTEN : int;
const ~ib_cm_state~IB_CM_REQ_SENT : int;
const ~ib_cm_state~IB_CM_REQ_RCVD : int;
const ~ib_cm_state~IB_CM_MRA_REQ_SENT : int;
const ~ib_cm_state~IB_CM_MRA_REQ_RCVD : int;
const ~ib_cm_state~IB_CM_REP_SENT : int;
const ~ib_cm_state~IB_CM_REP_RCVD : int;
const ~ib_cm_state~IB_CM_MRA_REP_SENT : int;
const ~ib_cm_state~IB_CM_MRA_REP_RCVD : int;
const ~ib_cm_state~IB_CM_ESTABLISHED : int;
const ~ib_cm_state~IB_CM_DREQ_SENT : int;
const ~ib_cm_state~IB_CM_DREQ_RCVD : int;
const ~ib_cm_state~IB_CM_TIMEWAIT : int;
const ~ib_cm_state~IB_CM_SIDR_REQ_SENT : int;
const ~ib_cm_state~IB_CM_SIDR_REQ_RCVD : int;
const ~ib_cm_lap_state~IB_CM_LAP_UNINIT : int;
const ~ib_cm_lap_state~IB_CM_LAP_IDLE : int;
const ~ib_cm_lap_state~IB_CM_LAP_SENT : int;
const ~ib_cm_lap_state~IB_CM_LAP_RCVD : int;
const ~ib_cm_lap_state~IB_CM_MRA_LAP_SENT : int;
const ~ib_cm_lap_state~IB_CM_MRA_LAP_RCVD : int;
const ~ib_cm_event_type~IB_CM_REQ_ERROR : int;
const ~ib_cm_event_type~IB_CM_REQ_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_REP_ERROR : int;
const ~ib_cm_event_type~IB_CM_REP_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_RTU_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_USER_ESTABLISHED : int;
const ~ib_cm_event_type~IB_CM_DREQ_ERROR : int;
const ~ib_cm_event_type~IB_CM_DREQ_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_DREP_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_TIMEWAIT_EXIT : int;
const ~ib_cm_event_type~IB_CM_MRA_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_REJ_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_LAP_ERROR : int;
const ~ib_cm_event_type~IB_CM_LAP_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_APR_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_SIDR_REQ_ERROR : int;
const ~ib_cm_event_type~IB_CM_SIDR_REQ_RECEIVED : int;
const ~ib_cm_event_type~IB_CM_SIDR_REP_RECEIVED : int;
const ~ib_cm_rej_reason~IB_CM_REJ_NO_QP : int;
const ~ib_cm_rej_reason~IB_CM_REJ_NO_EEC : int;
const ~ib_cm_rej_reason~IB_CM_REJ_NO_RESOURCES : int;
const ~ib_cm_rej_reason~IB_CM_REJ_TIMEOUT : int;
const ~ib_cm_rej_reason~IB_CM_REJ_UNSUPPORTED : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_COMM_ID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_COMM_INSTANCE : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_SERVICE_ID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_TRANSPORT_TYPE : int;
const ~ib_cm_rej_reason~IB_CM_REJ_STALE_CONN : int;
const ~ib_cm_rej_reason~IB_CM_REJ_RDC_NOT_EXIST : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_GID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_LID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_SL : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_TRAFFIC_CLASS : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_HOP_LIMIT : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_PACKET_RATE : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_GID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_LID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_SL : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_TRAFFIC_CLASS : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_HOP_LIMIT : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_PACKET_RATE : int;
const ~ib_cm_rej_reason~IB_CM_REJ_PORT_CM_REDIRECT : int;
const ~ib_cm_rej_reason~IB_CM_REJ_PORT_REDIRECT : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_MTU : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INSUFFICIENT_RESP_RESOURCES : int;
const ~ib_cm_rej_reason~IB_CM_REJ_CONSUMER_DEFINED : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_RNR_RETRY : int;
const ~ib_cm_rej_reason~IB_CM_REJ_DUPLICATE_LOCAL_COMM_ID : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_CLASS_VERSION : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_FLOW_LABEL : int;
const ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_FLOW_LABEL : int;
const ~ib_cm_apr_status~IB_CM_APR_SUCCESS : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_COMM_ID : int;
const ~ib_cm_apr_status~IB_CM_APR_UNSUPPORTED : int;
const ~ib_cm_apr_status~IB_CM_APR_REJECT : int;
const ~ib_cm_apr_status~IB_CM_APR_REDIRECT : int;
const ~ib_cm_apr_status~IB_CM_APR_IS_CURRENT : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_QPN_EECN : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_LID : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_GID : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_FLOW_LABEL : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_TCLASS : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_HOP_LIMIT : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_PACKET_RATE : int;
const ~ib_cm_apr_status~IB_CM_APR_INVALID_SL : int;
const ~ib_cm_sidr_status~IB_SIDR_SUCCESS : int;
const ~ib_cm_sidr_status~IB_SIDR_UNSUPPORTED : int;
const ~ib_cm_sidr_status~IB_SIDR_REJECT : int;
const ~ib_cm_sidr_status~IB_SIDR_NO_QP : int;
const ~ib_cm_sidr_status~IB_SIDR_REDIRECT : int;
const ~ib_cm_sidr_status~IB_SIDR_UNSUPPORTED_VERSION : int;
const ~srp_target_state~SRP_TARGET_SCANNING : int;
const ~srp_target_state~SRP_TARGET_LIVE : int;
const ~srp_target_state~SRP_TARGET_REMOVED : int;
const ~srp_iu_type~SRP_IU_CMD : int;
const ~srp_iu_type~SRP_IU_TSK_MGMT : int;
const ~srp_iu_type~SRP_IU_RSP : int;
axiom #funAddr~srp_add_one.base == -1 && #funAddr~srp_add_one.offset == 0;
axiom #funAddr~srp_remove_one.base == -1 && #funAddr~srp_remove_one.offset == 1;
axiom #funAddr~srp_cm_handler.base == -1 && #funAddr~srp_cm_handler.offset == 2;
axiom #funAddr~srp_recv_completion.base == -1 && #funAddr~srp_recv_completion.offset == 3;
axiom #funAddr~srp_send_completion.base == -1 && #funAddr~srp_send_completion.offset == 4;
axiom #funAddr~srp_qp_event.base == -1 && #funAddr~srp_qp_event.offset == 5;
axiom #funAddr~srp_path_rec_completion.base == -1 && #funAddr~srp_path_rec_completion.offset == 6;
axiom #funAddr~show_id_ext.base == -1 && #funAddr~show_id_ext.offset == 7;
axiom #funAddr~show_ioc_guid.base == -1 && #funAddr~show_ioc_guid.offset == 8;
axiom #funAddr~show_service_id.base == -1 && #funAddr~show_service_id.offset == 9;
axiom #funAddr~show_pkey.base == -1 && #funAddr~show_pkey.offset == 10;
axiom #funAddr~show_sgid.base == -1 && #funAddr~show_sgid.offset == 11;
axiom #funAddr~show_dgid.base == -1 && #funAddr~show_dgid.offset == 12;
axiom #funAddr~show_orig_dgid.base == -1 && #funAddr~show_orig_dgid.offset == 13;
axiom #funAddr~show_req_lim.base == -1 && #funAddr~show_req_lim.offset == 14;
axiom #funAddr~show_zero_req_lim.base == -1 && #funAddr~show_zero_req_lim.offset == 15;
axiom #funAddr~show_local_ib_port.base == -1 && #funAddr~show_local_ib_port.offset == 16;
axiom #funAddr~show_local_ib_device.base == -1 && #funAddr~show_local_ib_device.offset == 17;
axiom #funAddr~show_ch_count.base == -1 && #funAddr~show_ch_count.offset == 18;
axiom #funAddr~show_comp_vector.base == -1 && #funAddr~show_comp_vector.offset == 19;
axiom #funAddr~show_tl_retry_count.base == -1 && #funAddr~show_tl_retry_count.offset == 20;
axiom #funAddr~show_cmd_sg_entries.base == -1 && #funAddr~show_cmd_sg_entries.offset == 21;
axiom #funAddr~show_allow_ext_sg.base == -1 && #funAddr~show_allow_ext_sg.offset == 22;
axiom #funAddr~srp_target_info.base == -1 && #funAddr~srp_target_info.offset == 23;
axiom #funAddr~srp_queuecommand.base == -1 && #funAddr~srp_queuecommand.offset == 24;
axiom #funAddr~srp_abort.base == -1 && #funAddr~srp_abort.offset == 25;
axiom #funAddr~srp_reset_device.base == -1 && #funAddr~srp_reset_device.offset == 26;
axiom #funAddr~srp_reset_host.base == -1 && #funAddr~srp_reset_host.offset == 27;
axiom #funAddr~srp_slave_configure.base == -1 && #funAddr~srp_slave_configure.offset == 28;
axiom #funAddr~srp_change_queue_depth.base == -1 && #funAddr~srp_change_queue_depth.offset == 29;
axiom #funAddr~srp_release_dev.base == -1 && #funAddr~srp_release_dev.offset == 30;
axiom #funAddr~srp_tl_err_work.base == -1 && #funAddr~srp_tl_err_work.offset == 31;
axiom #funAddr~srp_remove_work.base == -1 && #funAddr~srp_remove_work.offset == 32;
axiom #funAddr~srp_create_target.base == -1 && #funAddr~srp_create_target.offset == 33;
axiom #funAddr~show_ibdev.base == -1 && #funAddr~show_ibdev.offset == 34;
axiom #funAddr~show_port.base == -1 && #funAddr~show_port.offset == 35;
axiom #funAddr~srp_rport_reconnect.base == -1 && #funAddr~srp_rport_reconnect.offset == 36;
axiom #funAddr~srp_terminate_io.base == -1 && #funAddr~srp_terminate_io.offset == 37;
axiom #funAddr~srp_rport_delete.base == -1 && #funAddr~srp_rport_delete.offset == 38;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~node_states~N_POSSIBLE == 0;
axiom ~node_states~N_ONLINE == 1;
axiom ~node_states~N_NORMAL_MEMORY == 2;
axiom ~node_states~N_HIGH_MEMORY == 2;
axiom ~node_states~N_MEMORY == 3;
axiom ~node_states~N_CPU == 4;
axiom ~node_states~NR_NODE_STATES == 5;
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
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~srp_rport_state~SRP_RPORT_RUNNING == 0;
axiom ~srp_rport_state~SRP_RPORT_BLOCKED == 1;
axiom ~srp_rport_state~SRP_RPORT_FAIL_FAST == 2;
axiom ~srp_rport_state~SRP_RPORT_LOST == 3;
axiom ~rdma_link_layer~IB_LINK_LAYER_UNSPECIFIED == 0;
axiom ~rdma_link_layer~IB_LINK_LAYER_INFINIBAND == 1;
axiom ~rdma_link_layer~IB_LINK_LAYER_ETHERNET == 2;
axiom ~ib_atomic_cap~IB_ATOMIC_NONE == 0;
axiom ~ib_atomic_cap~IB_ATOMIC_HCA == 1;
axiom ~ib_atomic_cap~IB_ATOMIC_GLOB == 2;
axiom ~ib_mtu~IB_MTU_256 == 1;
axiom ~ib_mtu~IB_MTU_512 == 2;
axiom ~ib_mtu~IB_MTU_1024 == 3;
axiom ~ib_mtu~IB_MTU_2048 == 4;
axiom ~ib_mtu~IB_MTU_4096 == 5;
axiom ~ib_port_state~IB_PORT_NOP == 0;
axiom ~ib_port_state~IB_PORT_DOWN == 1;
axiom ~ib_port_state~IB_PORT_INIT == 2;
axiom ~ib_port_state~IB_PORT_ARMED == 3;
axiom ~ib_port_state~IB_PORT_ACTIVE == 4;
axiom ~ib_port_state~IB_PORT_ACTIVE_DEFER == 5;
axiom ~ib_event_type~IB_EVENT_CQ_ERR == 0;
axiom ~ib_event_type~IB_EVENT_QP_FATAL == 1;
axiom ~ib_event_type~IB_EVENT_QP_REQ_ERR == 2;
axiom ~ib_event_type~IB_EVENT_QP_ACCESS_ERR == 3;
axiom ~ib_event_type~IB_EVENT_COMM_EST == 4;
axiom ~ib_event_type~IB_EVENT_SQ_DRAINED == 5;
axiom ~ib_event_type~IB_EVENT_PATH_MIG == 6;
axiom ~ib_event_type~IB_EVENT_PATH_MIG_ERR == 7;
axiom ~ib_event_type~IB_EVENT_DEVICE_FATAL == 8;
axiom ~ib_event_type~IB_EVENT_PORT_ACTIVE == 9;
axiom ~ib_event_type~IB_EVENT_PORT_ERR == 10;
axiom ~ib_event_type~IB_EVENT_LID_CHANGE == 11;
axiom ~ib_event_type~IB_EVENT_PKEY_CHANGE == 12;
axiom ~ib_event_type~IB_EVENT_SM_CHANGE == 13;
axiom ~ib_event_type~IB_EVENT_SRQ_ERR == 14;
axiom ~ib_event_type~IB_EVENT_SRQ_LIMIT_REACHED == 15;
axiom ~ib_event_type~IB_EVENT_QP_LAST_WQE_REACHED == 16;
axiom ~ib_event_type~IB_EVENT_CLIENT_REREGISTER == 17;
axiom ~ib_event_type~IB_EVENT_GID_CHANGE == 18;
axiom ~ib_signature_type~IB_SIG_TYPE_NONE == 0;
axiom ~ib_signature_type~IB_SIG_TYPE_T10_DIF == 1;
axiom ~ib_t10_dif_bg_type~IB_T10DIF_CRC == 0;
axiom ~ib_t10_dif_bg_type~IB_T10DIF_CSUM == 1;
axiom ~ib_sig_err_type~IB_SIG_BAD_GUARD == 0;
axiom ~ib_sig_err_type~IB_SIG_BAD_REFTAG == 1;
axiom ~ib_sig_err_type~IB_SIG_BAD_APPTAG == 2;
axiom ~ib_wc_status~IB_WC_SUCCESS == 0;
axiom ~ib_wc_status~IB_WC_LOC_LEN_ERR == 1;
axiom ~ib_wc_status~IB_WC_LOC_QP_OP_ERR == 2;
axiom ~ib_wc_status~IB_WC_LOC_EEC_OP_ERR == 3;
axiom ~ib_wc_status~IB_WC_LOC_PROT_ERR == 4;
axiom ~ib_wc_status~IB_WC_WR_FLUSH_ERR == 5;
axiom ~ib_wc_status~IB_WC_MW_BIND_ERR == 6;
axiom ~ib_wc_status~IB_WC_BAD_RESP_ERR == 7;
axiom ~ib_wc_status~IB_WC_LOC_ACCESS_ERR == 8;
axiom ~ib_wc_status~IB_WC_REM_INV_REQ_ERR == 9;
axiom ~ib_wc_status~IB_WC_REM_ACCESS_ERR == 10;
axiom ~ib_wc_status~IB_WC_REM_OP_ERR == 11;
axiom ~ib_wc_status~IB_WC_RETRY_EXC_ERR == 12;
axiom ~ib_wc_status~IB_WC_RNR_RETRY_EXC_ERR == 13;
axiom ~ib_wc_status~IB_WC_LOC_RDD_VIOL_ERR == 14;
axiom ~ib_wc_status~IB_WC_REM_INV_RD_REQ_ERR == 15;
axiom ~ib_wc_status~IB_WC_REM_ABORT_ERR == 16;
axiom ~ib_wc_status~IB_WC_INV_EECN_ERR == 17;
axiom ~ib_wc_status~IB_WC_INV_EEC_STATE_ERR == 18;
axiom ~ib_wc_status~IB_WC_FATAL_ERR == 19;
axiom ~ib_wc_status~IB_WC_RESP_TIMEOUT_ERR == 20;
axiom ~ib_wc_status~IB_WC_GENERAL_ERR == 21;
axiom ~ib_wc_opcode~IB_WC_SEND == 0;
axiom ~ib_wc_opcode~IB_WC_RDMA_WRITE == 1;
axiom ~ib_wc_opcode~IB_WC_RDMA_READ == 2;
axiom ~ib_wc_opcode~IB_WC_COMP_SWAP == 3;
axiom ~ib_wc_opcode~IB_WC_FETCH_ADD == 4;
axiom ~ib_wc_opcode~IB_WC_BIND_MW == 5;
axiom ~ib_wc_opcode~IB_WC_LSO == 6;
axiom ~ib_wc_opcode~IB_WC_LOCAL_INV == 7;
axiom ~ib_wc_opcode~IB_WC_FAST_REG_MR == 8;
axiom ~ib_wc_opcode~IB_WC_MASKED_COMP_SWAP == 9;
axiom ~ib_wc_opcode~IB_WC_MASKED_FETCH_ADD == 10;
axiom ~ib_wc_opcode~IB_WC_RECV == 128;
axiom ~ib_wc_opcode~IB_WC_RECV_RDMA_WITH_IMM == 129;
axiom ~ib_cq_notify_flags~IB_CQ_SOLICITED == 1;
axiom ~ib_cq_notify_flags~IB_CQ_NEXT_COMP == 2;
axiom ~ib_cq_notify_flags~IB_CQ_SOLICITED_MASK == 3;
axiom ~ib_cq_notify_flags~IB_CQ_REPORT_MISSED_EVENTS == 4;
axiom ~ib_srq_type~IB_SRQT_BASIC == 0;
axiom ~ib_srq_type~IB_SRQT_XRC == 1;
axiom ~ib_srq_attr_mask~IB_SRQ_MAX_WR == 1;
axiom ~ib_srq_attr_mask~IB_SRQ_LIMIT == 2;
axiom ~ib_sig_type~IB_SIGNAL_ALL_WR == 0;
axiom ~ib_sig_type~IB_SIGNAL_REQ_WR == 1;
axiom ~ib_qp_type~IB_QPT_SMI == 0;
axiom ~ib_qp_type~IB_QPT_GSI == 1;
axiom ~ib_qp_type~IB_QPT_RC == 2;
axiom ~ib_qp_type~IB_QPT_UC == 3;
axiom ~ib_qp_type~IB_QPT_UD == 4;
axiom ~ib_qp_type~IB_QPT_RAW_IPV6 == 5;
axiom ~ib_qp_type~IB_QPT_RAW_ETHERTYPE == 6;
axiom ~ib_qp_type~IB_QPT_RAW_PACKET == 8;
axiom ~ib_qp_type~IB_QPT_XRC_INI == 9;
axiom ~ib_qp_type~IB_QPT_XRC_TGT == 10;
axiom ~ib_qp_type~IB_QPT_MAX == 11;
axiom ~ib_qp_type~IB_QPT_RESERVED1 == 4096;
axiom ~ib_qp_type~IB_QPT_RESERVED2 == 4097;
axiom ~ib_qp_type~IB_QPT_RESERVED3 == 4098;
axiom ~ib_qp_type~IB_QPT_RESERVED4 == 4099;
axiom ~ib_qp_type~IB_QPT_RESERVED5 == 4100;
axiom ~ib_qp_type~IB_QPT_RESERVED6 == 4101;
axiom ~ib_qp_type~IB_QPT_RESERVED7 == 4102;
axiom ~ib_qp_type~IB_QPT_RESERVED8 == 4103;
axiom ~ib_qp_type~IB_QPT_RESERVED9 == 4104;
axiom ~ib_qp_type~IB_QPT_RESERVED10 == 4105;
axiom ~ib_qp_create_flags~IB_QP_CREATE_IPOIB_UD_LSO == 1;
axiom ~ib_qp_create_flags~IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK == 2;
axiom ~ib_qp_create_flags~IB_QP_CREATE_NETIF_QP == 32;
axiom ~ib_qp_create_flags~IB_QP_CREATE_SIGNATURE_EN == 64;
axiom ~ib_qp_create_flags~IB_QP_CREATE_USE_GFP_NOIO == 128;
axiom ~ib_qp_create_flags~IB_QP_CREATE_RESERVED_START == 67108864;
axiom ~ib_qp_create_flags~IB_QP_CREATE_RESERVED_END == -2147483648;
axiom ~ib_qp_state~IB_QPS_RESET == 0;
axiom ~ib_qp_state~IB_QPS_INIT == 1;
axiom ~ib_qp_state~IB_QPS_RTR == 2;
axiom ~ib_qp_state~IB_QPS_RTS == 3;
axiom ~ib_qp_state~IB_QPS_SQD == 4;
axiom ~ib_qp_state~IB_QPS_SQE == 5;
axiom ~ib_qp_state~IB_QPS_ERR == 6;
axiom ~ib_mig_state~IB_MIG_MIGRATED == 0;
axiom ~ib_mig_state~IB_MIG_REARM == 1;
axiom ~ib_mig_state~IB_MIG_ARMED == 2;
axiom ~ib_mw_type~IB_MW_TYPE_1 == 1;
axiom ~ib_mw_type~IB_MW_TYPE_2 == 2;
axiom ~ib_wr_opcode~IB_WR_RDMA_WRITE == 0;
axiom ~ib_wr_opcode~IB_WR_RDMA_WRITE_WITH_IMM == 1;
axiom ~ib_wr_opcode~IB_WR_SEND == 2;
axiom ~ib_wr_opcode~IB_WR_SEND_WITH_IMM == 3;
axiom ~ib_wr_opcode~IB_WR_RDMA_READ == 4;
axiom ~ib_wr_opcode~IB_WR_ATOMIC_CMP_AND_SWP == 5;
axiom ~ib_wr_opcode~IB_WR_ATOMIC_FETCH_AND_ADD == 6;
axiom ~ib_wr_opcode~IB_WR_LSO == 7;
axiom ~ib_wr_opcode~IB_WR_SEND_WITH_INV == 8;
axiom ~ib_wr_opcode~IB_WR_RDMA_READ_WITH_INV == 9;
axiom ~ib_wr_opcode~IB_WR_LOCAL_INV == 10;
axiom ~ib_wr_opcode~IB_WR_FAST_REG_MR == 11;
axiom ~ib_wr_opcode~IB_WR_MASKED_ATOMIC_CMP_AND_SWP == 12;
axiom ~ib_wr_opcode~IB_WR_MASKED_ATOMIC_FETCH_AND_ADD == 13;
axiom ~ib_wr_opcode~IB_WR_BIND_MW == 14;
axiom ~ib_wr_opcode~IB_WR_REG_SIG_MR == 15;
axiom ~ib_wr_opcode~IB_WR_RESERVED1 == 240;
axiom ~ib_wr_opcode~IB_WR_RESERVED2 == 241;
axiom ~ib_wr_opcode~IB_WR_RESERVED3 == 242;
axiom ~ib_wr_opcode~IB_WR_RESERVED4 == 243;
axiom ~ib_wr_opcode~IB_WR_RESERVED5 == 244;
axiom ~ib_wr_opcode~IB_WR_RESERVED6 == 245;
axiom ~ib_wr_opcode~IB_WR_RESERVED7 == 246;
axiom ~ib_wr_opcode~IB_WR_RESERVED8 == 247;
axiom ~ib_wr_opcode~IB_WR_RESERVED9 == 248;
axiom ~ib_wr_opcode~IB_WR_RESERVED10 == 249;
axiom ~ib_access_flags~IB_ACCESS_LOCAL_WRITE == 1;
axiom ~ib_access_flags~IB_ACCESS_REMOTE_WRITE == 2;
axiom ~ib_access_flags~IB_ACCESS_REMOTE_READ == 4;
axiom ~ib_access_flags~IB_ACCESS_REMOTE_ATOMIC == 8;
axiom ~ib_access_flags~IB_ACCESS_MW_BIND == 16;
axiom ~ib_access_flags~IB_ZERO_BASED == 32;
axiom ~ib_access_flags~IB_ACCESS_ON_DEMAND == 64;
axiom ~ib_flow_attr_type~IB_FLOW_ATTR_NORMAL == 0;
axiom ~ib_flow_attr_type~IB_FLOW_ATTR_ALL_DEFAULT == 1;
axiom ~ib_flow_attr_type~IB_FLOW_ATTR_MC_DEFAULT == 2;
axiom ~ib_flow_attr_type~IB_FLOW_ATTR_SNIFFER == 3;
axiom ~ldv_28419~IB_DEV_UNINITIALIZED == 0;
axiom ~ldv_28419~IB_DEV_REGISTERED == 1;
axiom ~ldv_28419~IB_DEV_UNREGISTERED == 2;
axiom ~ib_cm_state~IB_CM_IDLE == 0;
axiom ~ib_cm_state~IB_CM_LISTEN == 1;
axiom ~ib_cm_state~IB_CM_REQ_SENT == 2;
axiom ~ib_cm_state~IB_CM_REQ_RCVD == 3;
axiom ~ib_cm_state~IB_CM_MRA_REQ_SENT == 4;
axiom ~ib_cm_state~IB_CM_MRA_REQ_RCVD == 5;
axiom ~ib_cm_state~IB_CM_REP_SENT == 6;
axiom ~ib_cm_state~IB_CM_REP_RCVD == 7;
axiom ~ib_cm_state~IB_CM_MRA_REP_SENT == 8;
axiom ~ib_cm_state~IB_CM_MRA_REP_RCVD == 9;
axiom ~ib_cm_state~IB_CM_ESTABLISHED == 10;
axiom ~ib_cm_state~IB_CM_DREQ_SENT == 11;
axiom ~ib_cm_state~IB_CM_DREQ_RCVD == 12;
axiom ~ib_cm_state~IB_CM_TIMEWAIT == 13;
axiom ~ib_cm_state~IB_CM_SIDR_REQ_SENT == 14;
axiom ~ib_cm_state~IB_CM_SIDR_REQ_RCVD == 15;
axiom ~ib_cm_lap_state~IB_CM_LAP_UNINIT == 0;
axiom ~ib_cm_lap_state~IB_CM_LAP_IDLE == 1;
axiom ~ib_cm_lap_state~IB_CM_LAP_SENT == 2;
axiom ~ib_cm_lap_state~IB_CM_LAP_RCVD == 3;
axiom ~ib_cm_lap_state~IB_CM_MRA_LAP_SENT == 4;
axiom ~ib_cm_lap_state~IB_CM_MRA_LAP_RCVD == 5;
axiom ~ib_cm_event_type~IB_CM_REQ_ERROR == 0;
axiom ~ib_cm_event_type~IB_CM_REQ_RECEIVED == 1;
axiom ~ib_cm_event_type~IB_CM_REP_ERROR == 2;
axiom ~ib_cm_event_type~IB_CM_REP_RECEIVED == 3;
axiom ~ib_cm_event_type~IB_CM_RTU_RECEIVED == 4;
axiom ~ib_cm_event_type~IB_CM_USER_ESTABLISHED == 5;
axiom ~ib_cm_event_type~IB_CM_DREQ_ERROR == 6;
axiom ~ib_cm_event_type~IB_CM_DREQ_RECEIVED == 7;
axiom ~ib_cm_event_type~IB_CM_DREP_RECEIVED == 8;
axiom ~ib_cm_event_type~IB_CM_TIMEWAIT_EXIT == 9;
axiom ~ib_cm_event_type~IB_CM_MRA_RECEIVED == 10;
axiom ~ib_cm_event_type~IB_CM_REJ_RECEIVED == 11;
axiom ~ib_cm_event_type~IB_CM_LAP_ERROR == 12;
axiom ~ib_cm_event_type~IB_CM_LAP_RECEIVED == 13;
axiom ~ib_cm_event_type~IB_CM_APR_RECEIVED == 14;
axiom ~ib_cm_event_type~IB_CM_SIDR_REQ_ERROR == 15;
axiom ~ib_cm_event_type~IB_CM_SIDR_REQ_RECEIVED == 16;
axiom ~ib_cm_event_type~IB_CM_SIDR_REP_RECEIVED == 17;
axiom ~ib_cm_rej_reason~IB_CM_REJ_NO_QP == 1;
axiom ~ib_cm_rej_reason~IB_CM_REJ_NO_EEC == 2;
axiom ~ib_cm_rej_reason~IB_CM_REJ_NO_RESOURCES == 3;
axiom ~ib_cm_rej_reason~IB_CM_REJ_TIMEOUT == 4;
axiom ~ib_cm_rej_reason~IB_CM_REJ_UNSUPPORTED == 5;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_COMM_ID == 6;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_COMM_INSTANCE == 7;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_SERVICE_ID == 8;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_TRANSPORT_TYPE == 9;
axiom ~ib_cm_rej_reason~IB_CM_REJ_STALE_CONN == 10;
axiom ~ib_cm_rej_reason~IB_CM_REJ_RDC_NOT_EXIST == 11;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_GID == 12;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_LID == 13;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_SL == 14;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_TRAFFIC_CLASS == 15;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_HOP_LIMIT == 16;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_PACKET_RATE == 17;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_GID == 18;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_LID == 19;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_SL == 20;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_TRAFFIC_CLASS == 21;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_HOP_LIMIT == 22;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_PACKET_RATE == 23;
axiom ~ib_cm_rej_reason~IB_CM_REJ_PORT_CM_REDIRECT == 24;
axiom ~ib_cm_rej_reason~IB_CM_REJ_PORT_REDIRECT == 25;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_MTU == 26;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INSUFFICIENT_RESP_RESOURCES == 27;
axiom ~ib_cm_rej_reason~IB_CM_REJ_CONSUMER_DEFINED == 28;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_RNR_RETRY == 29;
axiom ~ib_cm_rej_reason~IB_CM_REJ_DUPLICATE_LOCAL_COMM_ID == 30;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_CLASS_VERSION == 31;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_FLOW_LABEL == 32;
axiom ~ib_cm_rej_reason~IB_CM_REJ_INVALID_ALT_FLOW_LABEL == 33;
axiom ~ib_cm_apr_status~IB_CM_APR_SUCCESS == 0;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_COMM_ID == 1;
axiom ~ib_cm_apr_status~IB_CM_APR_UNSUPPORTED == 2;
axiom ~ib_cm_apr_status~IB_CM_APR_REJECT == 3;
axiom ~ib_cm_apr_status~IB_CM_APR_REDIRECT == 4;
axiom ~ib_cm_apr_status~IB_CM_APR_IS_CURRENT == 5;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_QPN_EECN == 6;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_LID == 7;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_GID == 8;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_FLOW_LABEL == 9;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_TCLASS == 10;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_HOP_LIMIT == 11;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_PACKET_RATE == 12;
axiom ~ib_cm_apr_status~IB_CM_APR_INVALID_SL == 13;
axiom ~ib_cm_sidr_status~IB_SIDR_SUCCESS == 0;
axiom ~ib_cm_sidr_status~IB_SIDR_UNSUPPORTED == 1;
axiom ~ib_cm_sidr_status~IB_SIDR_REJECT == 2;
axiom ~ib_cm_sidr_status~IB_SIDR_NO_QP == 3;
axiom ~ib_cm_sidr_status~IB_SIDR_REDIRECT == 4;
axiom ~ib_cm_sidr_status~IB_SIDR_UNSUPPORTED_VERSION == 5;
axiom ~srp_target_state~SRP_TARGET_SCANNING == 0;
axiom ~srp_target_state~SRP_TARGET_LIVE == 1;
axiom ~srp_target_state~SRP_TARGET_REMOVED == 2;
axiom ~srp_iu_type~SRP_IU_CMD == 0;
axiom ~srp_iu_type~SRP_IU_TSK_MGMT == 1;
axiom ~srp_iu_type~SRP_IU_RSP == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~srp_sg_tablesize : int;

var ~cmd_sg_entries : int;

var ~indirect_sg_entries : int;

var ~topspin_workarounds : int;

var ~#srp_reconnect_delay.base : int, ~#srp_reconnect_delay.offset : int;

var ~#srp_fast_io_fail_tmo.base : int, ~#srp_fast_io_fail_tmo.offset : int;

var ~#srp_dev_loss_tmo.base : int, ~#srp_dev_loss_tmo.offset : int;

var ~ch_count : int;

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

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port : int;

var ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host : int;

var ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch : int;

var ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host : int;

var ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~system_long_wq.base : int, ~system_long_wq.offset : int;

var ~#node_states.base : int, ~#node_states.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~allow_ext_sg : ~bool;

var ~prefer_fr : ~bool;

var ~register_always : ~bool;

var ~ib_srp_transport_template.base : int, ~ib_srp_transport_template.offset : int;

var ~srp_remove_wq.base : int, ~srp_remove_wq.offset : int;

var ~#srp_client.base : int, ~#srp_client.offset : int;

var ~#srp_sa_client.base : int, ~#srp_sa_client.offset : int;

var ~#dev_attr_id_ext.base : int, ~#dev_attr_id_ext.offset : int;

var ~#dev_attr_ioc_guid.base : int, ~#dev_attr_ioc_guid.offset : int;

var ~#dev_attr_service_id.base : int, ~#dev_attr_service_id.offset : int;

var ~#dev_attr_pkey.base : int, ~#dev_attr_pkey.offset : int;

var ~#dev_attr_sgid.base : int, ~#dev_attr_sgid.offset : int;

var ~#dev_attr_dgid.base : int, ~#dev_attr_dgid.offset : int;

var ~#dev_attr_orig_dgid.base : int, ~#dev_attr_orig_dgid.offset : int;

var ~#dev_attr_req_lim.base : int, ~#dev_attr_req_lim.offset : int;

var ~#dev_attr_zero_req_lim.base : int, ~#dev_attr_zero_req_lim.offset : int;

var ~#dev_attr_local_ib_port.base : int, ~#dev_attr_local_ib_port.offset : int;

var ~#dev_attr_local_ib_device.base : int, ~#dev_attr_local_ib_device.offset : int;

var ~#dev_attr_ch_count.base : int, ~#dev_attr_ch_count.offset : int;

var ~#dev_attr_comp_vector.base : int, ~#dev_attr_comp_vector.offset : int;

var ~#dev_attr_tl_retry_count.base : int, ~#dev_attr_tl_retry_count.offset : int;

var ~#dev_attr_cmd_sg_entries.base : int, ~#dev_attr_cmd_sg_entries.offset : int;

var ~#dev_attr_allow_ext_sg.base : int, ~#dev_attr_allow_ext_sg.offset : int;

var ~#srp_host_attrs.base : int, ~#srp_host_attrs.offset : int;

var ~#srp_template.base : int, ~#srp_template.offset : int;

var ~#srp_class.base : int, ~#srp_class.offset : int;

var ~#srp_opt_tokens.base : int, ~#srp_opt_tokens.offset : int;

var ~#dev_attr_add_target.base : int, ~#dev_attr_add_target.offset : int;

var ~#dev_attr_ibdev.base : int, ~#dev_attr_ibdev.offset : int;

var ~#dev_attr_port.base : int, ~#dev_attr_port.offset : int;

var ~#ib_srp_transport_functions.base : int, ~#ib_srp_transport_functions.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet3032 : int;
    var ~tmp~3323 : int;

  loc1:
    havoc ~tmp~3323;
    assume -2147483648 <= #t~nondet3032 && #t~nondet3032 <= 2147483647;
    ~tmp~3323 := #t~nondet3032;
    havoc #t~nondet3032;
    #res := ~tmp~3323;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_157();
    call ldv_entry_EMGentry_28(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_drivers_base_class_usb_gadget_class, #valid, #length, #memory_int, ~cmd_sg_entries, ~indirect_sg_entries, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool, ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch, ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host;

implementation ldv_ldv_check_final_state_155() returns (){
  loc3:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_155() returns ();
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc4:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc5:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_ldv_initialize_157() returns (){
  loc6:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_157() returns ();
modifies ;

implementation ldv_entry_EMGentry_28(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2792 : int;
    var #t~ret2793 : int;
    var #t~ret2794 : int;
    var #t~ret2795 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_28_exit_srp_cleanup_module_default~2326.base : int, ~ldv_28_exit_srp_cleanup_module_default~2326.offset : int;
    var ~ldv_28_init_srp_init_module_default~2326.base : int, ~ldv_28_init_srp_init_module_default~2326.offset : int;
    var ~ldv_28_ret_default~2326 : int;
    var ~tmp~2326 : int;
    var ~tmp___0~2326 : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_28_exit_srp_cleanup_module_default~2326.base, ~ldv_28_exit_srp_cleanup_module_default~2326.offset;
    havoc ~ldv_28_init_srp_init_module_default~2326.base, ~ldv_28_init_srp_init_module_default~2326.offset;
    havoc ~ldv_28_ret_default~2326;
    havoc ~tmp~2326;
    havoc ~tmp___0~2326;
    call #t~ret2792 := ldv_EMGentry_init_srp_init_module_28_17(~ldv_28_init_srp_init_module_default~2326.base, ~ldv_28_init_srp_init_module_default~2326.offset);
    assume -2147483648 <= #t~ret2792 && #t~ret2792 <= 2147483647;
    ~ldv_28_ret_default~2326 := #t~ret2792;
    havoc #t~ret2792;
    call #t~ret2793 := ldv_ldv_post_init_154(~ldv_28_ret_default~2326);
    assume -2147483648 <= #t~ret2793 && #t~ret2793 <= 2147483647;
    ~ldv_28_ret_default~2326 := #t~ret2793;
    havoc #t~ret2793;
    call #t~ret2794 := ldv_undef_int();
    assume -2147483648 <= #t~ret2794 && #t~ret2794 <= 2147483647;
    ~tmp___0~2326 := #t~ret2794;
    havoc #t~ret2794;
    assume ~tmp___0~2326 != 0;
    call ldv_assume((if ~ldv_28_ret_default~2326 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_155();
    return;
}

procedure ldv_entry_EMGentry_28(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_drivers_base_class_usb_gadget_class, #valid, #length, #memory_int, ~cmd_sg_entries, ~indirect_sg_entries, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool, ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch, ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host;

implementation ldv_ldv_post_init_154(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret3008 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~3098 : int;

  loc8:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~3098;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret3008 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret3008 && #t~ret3008 <= 2147483647;
    ~tmp~3098 := #t~ret3008;
    havoc #t~ret3008;
    #res := ~tmp~3098;
    assume true;
    return;
}

procedure ldv_ldv_post_init_154(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc9:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_EMGentry_init_srp_init_module_28_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret2720 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~2152 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~2152;
    call #t~ret2720 := srp_init_module();
    assume -2147483648 <= #t~ret2720 && #t~ret2720 <= 2147483647;
    ~tmp~2152 := #t~ret2720;
    havoc #t~ret2720;
    #res := ~tmp~2152;
    assume true;
    return;
}

procedure ldv_EMGentry_init_srp_init_module_28_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~cmd_sg_entries, ~indirect_sg_entries, #memory_int, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc12:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc13:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation srp_init_module() returns (#res : int){
    var #t~nondet2704.base : int, #t~nondet2704.offset : int;
    var #t~ret2705 : int;
    var #t~nondet2706.base : int, #t~nondet2706.offset : int;
    var #t~ret2707 : int;
    var #t~nondet2708.base : int, #t~nondet2708.offset : int;
    var #t~ret2709 : int;
    var #t~nondet2710.base : int, #t~nondet2710.offset : int;
    var #t~nondet2711.base : int, #t~nondet2711.offset : int;
    var #t~ret2712.base : int, #t~ret2712.offset : int;
    var #t~ret2713.base : int, #t~ret2713.offset : int;
    var #t~ret2714 : int;
    var #t~nondet2715.base : int, #t~nondet2715.offset : int;
    var #t~ret2716 : int;
    var #t~ret2717 : int;
    var #t~nondet2718.base : int, #t~nondet2718.offset : int;
    var #t~ret2719 : int;
    var ~ret~1986 : int;
    var ~__cond~1986 : ~bool;
    var ~#__key~1986.base : int, ~#__key~1986.offset : int;
    var ~__lock_name~1986.base : int, ~__lock_name~1986.offset : int;
    var ~tmp~1986.base : int, ~tmp~1986.offset : int;

  loc14:
    havoc ~ret~1986;
    havoc ~__cond~1986;
    call ~#__key~1986.base, ~#__key~1986.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~1986.base, ~__lock_name~1986.offset;
    havoc ~tmp~1986.base, ~tmp~1986.offset;
    ~__cond~1986 := 0;
    assume !(~__cond~1986 % 256 != 0);
    assume !(~srp_sg_tablesize % 4294967296 != 0);
    assume ~cmd_sg_entries % 4294967296 == 0;
    ~cmd_sg_entries := 12;
    assume !(~cmd_sg_entries % 4294967296 > 255);
    assume ~indirect_sg_entries % 4294967296 == 0;
    ~indirect_sg_entries := ~cmd_sg_entries;
    call #t~nondet2710.base, #t~nondet2710.offset := #Ultimate.alloc(23);
    ~__lock_name~1986.base, ~__lock_name~1986.offset := #t~nondet2710.base, #t~nondet2710.offset;
    havoc #t~nondet2710.base, #t~nondet2710.offset;
    call #t~nondet2711.base, #t~nondet2711.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet2711.base,#t~nondet2711.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet2711.base,#t~nondet2711.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet2711.base,#t~nondet2711.offset + 2 := 0];
    call #t~ret2712.base, #t~ret2712.offset := __alloc_workqueue_key(#t~nondet2711.base, #t~nondet2711.offset, 8, 1, ~#__key~1986.base, ~#__key~1986.offset, ~__lock_name~1986.base, ~__lock_name~1986.offset);
    ~tmp~1986.base, ~tmp~1986.offset := #t~ret2712.base, #t~ret2712.offset;
    havoc #t~nondet2711.base, #t~nondet2711.offset;
    havoc #t~ret2712.base, #t~ret2712.offset;
    ~srp_remove_wq.base, ~srp_remove_wq.offset := ~tmp~1986.base, ~tmp~1986.offset;
    assume (~srp_remove_wq.base + ~srp_remove_wq.offset) % 18446744073709551616 == 0;
    ~ret~1986 := -12;
    #res := ~ret~1986;
    call ULTIMATE.dealloc(~#__key~1986.base, ~#__key~1986.offset);
    havoc ~#__key~1986.base, ~#__key~1986.offset;
    assume true;
    return;
}

procedure srp_init_module() returns (#res : int);
modifies ~cmd_sg_entries, ~indirect_sg_entries, #memory_int, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc15:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc16:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc18:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc20;
  loc20:
    assert false;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc21:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet506.base : int, #t~nondet506.offset : int;
    var #t~union3035.raw_lock.__annonCompField4.head_tail : int, #t~union3035.raw_lock.__annonCompField4.tickets.head : int, #t~union3035.raw_lock.__annonCompField4.tickets.tail : int, #t~union3035.magic : int, #t~union3035.owner_cpu : int, #t~union3035.owner.base : int, #t~union3035.owner.offset : int, #t~union3035.dep_map.key.base : int, #t~union3035.dep_map.key.offset : int, #t~union3035.dep_map.class_cache.base : [int]int, #t~union3035.dep_map.class_cache.offset : [int]int, #t~union3035.dep_map.name.base : int, #t~union3035.dep_map.name.offset : int, #t~union3035.dep_map.cpu : int, #t~union3035.dep_map.ip : int;
    var #t~union3036.__padding : [int]int, #t~union3036.dep_map.key.base : int, #t~union3036.dep_map.key.offset : int, #t~union3036.dep_map.class_cache.base : [int]int, #t~union3036.dep_map.class_cache.offset : [int]int, #t~union3036.dep_map.name.base : int, #t~union3036.dep_map.name.offset : int, #t~union3036.dep_map.cpu : int, #t~union3036.dep_map.ip : int;
    var #t~nondet2229.base : int, #t~nondet2229.offset : int;
    var #t~nondet2230.base : int, #t~nondet2230.offset : int;
    var #t~nondet2231.base : int, #t~nondet2231.offset : int;
    var #t~nondet2232.base : int, #t~nondet2232.offset : int;
    var #t~nondet2233.base : int, #t~nondet2233.offset : int;
    var #t~nondet2234.base : int, #t~nondet2234.offset : int;
    var #t~nondet2235.base : int, #t~nondet2235.offset : int;
    var #t~nondet2236.base : int, #t~nondet2236.offset : int;
    var #t~nondet2237.base : int, #t~nondet2237.offset : int;
    var #t~nondet2238.base : int, #t~nondet2238.offset : int;
    var #t~nondet2239.base : int, #t~nondet2239.offset : int;
    var #t~nondet2240.base : int, #t~nondet2240.offset : int;
    var #t~nondet2241.base : int, #t~nondet2241.offset : int;
    var #t~nondet2242.base : int, #t~nondet2242.offset : int;
    var #t~nondet2243.base : int, #t~nondet2243.offset : int;
    var #t~nondet2244.base : int, #t~nondet2244.offset : int;
    var #t~nondet2245.base : int, #t~nondet2245.offset : int;
    var #t~nondet2246.base : int, #t~nondet2246.offset : int;
    var #t~nondet2297.base : int, #t~nondet2297.offset : int;
    var #t~nondet2310.base : int, #t~nondet2310.offset : int;
    var #t~nondet2311.base : int, #t~nondet2311.offset : int;
    var #t~nondet2312.base : int, #t~nondet2312.offset : int;
    var #t~nondet2313.base : int, #t~nondet2313.offset : int;
    var #t~nondet2314.base : int, #t~nondet2314.offset : int;
    var #t~nondet2315.base : int, #t~nondet2315.offset : int;
    var #t~nondet2316.base : int, #t~nondet2316.offset : int;
    var #t~nondet2317.base : int, #t~nondet2317.offset : int;
    var #t~nondet2318.base : int, #t~nondet2318.offset : int;
    var #t~nondet2319.base : int, #t~nondet2319.offset : int;
    var #t~nondet2320.base : int, #t~nondet2320.offset : int;
    var #t~nondet2321.base : int, #t~nondet2321.offset : int;
    var #t~nondet2322.base : int, #t~nondet2322.offset : int;
    var #t~nondet2323.base : int, #t~nondet2323.offset : int;
    var #t~nondet2324.base : int, #t~nondet2324.offset : int;
    var #t~nondet2601.base : int, #t~nondet2601.offset : int;
    var #t~nondet2604.base : int, #t~nondet2604.offset : int;
    var #t~nondet2607.base : int, #t~nondet2607.offset : int;

  loc22:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~srp_sg_tablesize := 0;
    ~cmd_sg_entries := 0;
    ~indirect_sg_entries := 0;
    ~topspin_workarounds := 1;
    call ~#srp_reconnect_delay.base, ~#srp_reconnect_delay.offset := #Ultimate.alloc(4);
    call write~int(10, ~#srp_reconnect_delay.base, ~#srp_reconnect_delay.offset, 4);
    call ~#srp_fast_io_fail_tmo.base, ~#srp_fast_io_fail_tmo.offset := #Ultimate.alloc(4);
    call write~int(15, ~#srp_fast_io_fail_tmo.base, ~#srp_fast_io_fail_tmo.offset, 4);
    call ~#srp_dev_loss_tmo.base, ~#srp_dev_loss_tmo.offset := #Ultimate.alloc(4);
    call write~int(600, ~#srp_dev_loss_tmo.base, ~#srp_dev_loss_tmo.offset, 4);
    ~ch_count := 0;
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host := 1;
    ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch := 0;
    ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host := 0;
    ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch := 0;
    ~ldv_linux_lib_idr_idr := 0;
    ~allow_ext_sg := 0;
    ~prefer_fr := 0;
    ~register_always := 0;
    ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset := 0, 0;
    ~srp_remove_wq.base, ~srp_remove_wq.offset := 0, 0;
    call ~#srp_client.base, ~#srp_client.offset := #Ultimate.alloc(40);
    call #t~nondet506.base, #t~nondet506.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet506.base,#t~nondet506.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet506.base,#t~nondet506.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet506.base,#t~nondet506.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet506.base,#t~nondet506.offset + 3 := 0];
    call write~$Pointer$(#t~nondet506.base, #t~nondet506.offset, ~#srp_client.base, ~#srp_client.offset + 0, 8);
    call write~$Pointer$(#funAddr~srp_add_one.base, #funAddr~srp_add_one.offset, ~#srp_client.base, ~#srp_client.offset + 8, 8);
    call write~$Pointer$(#funAddr~srp_remove_one.base, #funAddr~srp_remove_one.offset, ~#srp_client.base, ~#srp_client.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#srp_client.base, ~#srp_client.offset + 24 + 0, 8);
    call write~$Pointer$(0, 0, ~#srp_client.base, ~#srp_client.offset + 24 + 8, 8);
    havoc #t~nondet506.base, #t~nondet506.offset;
    call ~#srp_sa_client.base, ~#srp_sa_client.offset := #Ultimate.alloc(92);
    call write~int(0, ~#srp_sa_client.base, ~#srp_sa_client.offset + 0 + 0, 4);
    call write~int(0, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 0, 4);
    call write~int(#t~union3035.raw_lock.__annonCompField4.head_tail, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3035.raw_lock.__annonCompField4.tickets.head, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3035.raw_lock.__annonCompField4.tickets.tail, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union3035.magic, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union3035.owner_cpu, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union3035.owner.base, #t~union3035.owner.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union3035.dep_map.key.base, #t~union3035.dep_map.key.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union3035.dep_map.class_cache.base[0], #t~union3035.dep_map.class_cache.offset[0], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union3035.dep_map.class_cache.base[1], #t~union3035.dep_map.class_cache.offset[1], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union3035.dep_map.name.base, #t~union3035.dep_map.name.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union3035.dep_map.cpu, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union3035.dep_map.ip, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3036.__padding[0], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union3036.__padding[1], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3036.__padding[2], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[3], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[4], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[5], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[6], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[7], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[8], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[9], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[10], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[11], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[12], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[13], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[14], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[15], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[16], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[17], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[18], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[19], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[20], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[21], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[22], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3036.__padding[23], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3036.dep_map.key.base, #t~union3036.dep_map.key.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3036.dep_map.class_cache.base[0], #t~union3036.dep_map.class_cache.offset[0], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3036.dep_map.class_cache.base[1], #t~union3036.dep_map.class_cache.offset[1], ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3036.dep_map.name.base, #t~union3036.dep_map.name.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3036.dep_map.cpu, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3036.dep_map.ip, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#srp_sa_client.base, ~#srp_sa_client.offset + 4 + 4 + 68 + 8, 8);
    havoc #t~union3035.raw_lock.__annonCompField4.head_tail, #t~union3035.raw_lock.__annonCompField4.tickets.head, #t~union3035.raw_lock.__annonCompField4.tickets.tail, #t~union3035.magic, #t~union3035.owner_cpu, #t~union3035.owner.base, #t~union3035.owner.offset, #t~union3035.dep_map.key.base, #t~union3035.dep_map.key.offset, #t~union3035.dep_map.class_cache.base, #t~union3035.dep_map.class_cache.offset, #t~union3035.dep_map.name.base, #t~union3035.dep_map.name.offset, #t~union3035.dep_map.cpu, #t~union3035.dep_map.ip;
    havoc #t~union3036.__padding, #t~union3036.dep_map.key.base, #t~union3036.dep_map.key.offset, #t~union3036.dep_map.class_cache.base, #t~union3036.dep_map.class_cache.offset, #t~union3036.dep_map.name.base, #t~union3036.dep_map.name.offset, #t~union3036.dep_map.cpu, #t~union3036.dep_map.ip;
    call ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset := #Ultimate.alloc(43);
    call #t~nondet2229.base, #t~nondet2229.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 2 := 95];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 4 := 120];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet2229.base,#t~nondet2229.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2229.base, #t~nondet2229.offset, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_id_ext.base, #funAddr~show_id_ext.offset, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset + 35, 8);
    havoc #t~nondet2229.base, #t~nondet2229.offset;
    call ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset := #Ultimate.alloc(43);
    call #t~nondet2230.base, #t~nondet2230.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2230.base, #t~nondet2230.offset, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_ioc_guid.base, #funAddr~show_ioc_guid.offset, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset + 35, 8);
    havoc #t~nondet2230.base, #t~nondet2230.offset;
    call ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset := #Ultimate.alloc(43);
    call #t~nondet2231.base, #t~nondet2231.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet2231.base, #t~nondet2231.offset, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_service_id.base, #funAddr~show_service_id.offset, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset + 35, 8);
    havoc #t~nondet2231.base, #t~nondet2231.offset;
    call ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset := #Ultimate.alloc(43);
    call #t~nondet2232.base, #t~nondet2232.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2232.base,#t~nondet2232.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet2232.base,#t~nondet2232.offset + 1 := 107];
    #memory_int := #memory_int[#t~nondet2232.base,#t~nondet2232.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet2232.base,#t~nondet2232.offset + 3 := 121];
    #memory_int := #memory_int[#t~nondet2232.base,#t~nondet2232.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2232.base, #t~nondet2232.offset, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_pkey.base, #funAddr~show_pkey.offset, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset + 35, 8);
    havoc #t~nondet2232.base, #t~nondet2232.offset;
    call ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset := #Ultimate.alloc(43);
    call #t~nondet2233.base, #t~nondet2233.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2233.base,#t~nondet2233.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet2233.base,#t~nondet2233.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet2233.base,#t~nondet2233.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet2233.base,#t~nondet2233.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet2233.base,#t~nondet2233.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2233.base, #t~nondet2233.offset, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_sgid.base, #funAddr~show_sgid.offset, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset + 35, 8);
    havoc #t~nondet2233.base, #t~nondet2233.offset;
    call ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset := #Ultimate.alloc(43);
    call #t~nondet2234.base, #t~nondet2234.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2234.base,#t~nondet2234.offset + 0 := 100];
    #memory_int := #memory_int[#t~nondet2234.base,#t~nondet2234.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet2234.base,#t~nondet2234.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet2234.base,#t~nondet2234.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet2234.base,#t~nondet2234.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2234.base, #t~nondet2234.offset, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_dgid.base, #funAddr~show_dgid.offset, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset + 35, 8);
    havoc #t~nondet2234.base, #t~nondet2234.offset;
    call ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset := #Ultimate.alloc(43);
    call #t~nondet2235.base, #t~nondet2235.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2235.base, #t~nondet2235.offset, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_orig_dgid.base, #funAddr~show_orig_dgid.offset, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset + 35, 8);
    havoc #t~nondet2235.base, #t~nondet2235.offset;
    call ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset := #Ultimate.alloc(43);
    call #t~nondet2236.base, #t~nondet2236.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2236.base, #t~nondet2236.offset, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_req_lim.base, #funAddr~show_req_lim.offset, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset + 35, 8);
    havoc #t~nondet2236.base, #t~nondet2236.offset;
    call ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset := #Ultimate.alloc(43);
    call #t~nondet2237.base, #t~nondet2237.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet2237.base, #t~nondet2237.offset, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_zero_req_lim.base, #funAddr~show_zero_req_lim.offset, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset + 35, 8);
    havoc #t~nondet2237.base, #t~nondet2237.offset;
    call ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset := #Ultimate.alloc(43);
    call #t~nondet2238.base, #t~nondet2238.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2238.base, #t~nondet2238.offset, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_local_ib_port.base, #funAddr~show_local_ib_port.offset, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset + 35, 8);
    havoc #t~nondet2238.base, #t~nondet2238.offset;
    call ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset := #Ultimate.alloc(43);
    call #t~nondet2239.base, #t~nondet2239.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2239.base, #t~nondet2239.offset, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_local_ib_device.base, #funAddr~show_local_ib_device.offset, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset + 35, 8);
    havoc #t~nondet2239.base, #t~nondet2239.offset;
    call ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset := #Ultimate.alloc(43);
    call #t~nondet2240.base, #t~nondet2240.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2240.base, #t~nondet2240.offset, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_ch_count.base, #funAddr~show_ch_count.offset, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset + 35, 8);
    havoc #t~nondet2240.base, #t~nondet2240.offset;
    call ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset := #Ultimate.alloc(43);
    call #t~nondet2241.base, #t~nondet2241.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2241.base, #t~nondet2241.offset, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_comp_vector.base, #funAddr~show_comp_vector.offset, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset + 35, 8);
    havoc #t~nondet2241.base, #t~nondet2241.offset;
    call ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset := #Ultimate.alloc(43);
    call #t~nondet2242.base, #t~nondet2242.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet2242.base, #t~nondet2242.offset, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_tl_retry_count.base, #funAddr~show_tl_retry_count.offset, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset + 35, 8);
    havoc #t~nondet2242.base, #t~nondet2242.offset;
    call ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset := #Ultimate.alloc(43);
    call #t~nondet2243.base, #t~nondet2243.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet2243.base, #t~nondet2243.offset, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_cmd_sg_entries.base, #funAddr~show_cmd_sg_entries.offset, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset + 35, 8);
    havoc #t~nondet2243.base, #t~nondet2243.offset;
    call ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset := #Ultimate.alloc(43);
    call #t~nondet2244.base, #t~nondet2244.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet2244.base, #t~nondet2244.offset, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_allow_ext_sg.base, #funAddr~show_allow_ext_sg.offset, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset + 35, 8);
    havoc #t~nondet2244.base, #t~nondet2244.offset;
    call ~#srp_host_attrs.base, ~#srp_host_attrs.offset := #Ultimate.alloc(136);
    call write~$Pointer$(~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_service_id.base, ~#dev_attr_service_id.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 16, 8);
    call write~$Pointer$(~#dev_attr_pkey.base, ~#dev_attr_pkey.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 24, 8);
    call write~$Pointer$(~#dev_attr_sgid.base, ~#dev_attr_sgid.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 32, 8);
    call write~$Pointer$(~#dev_attr_dgid.base, ~#dev_attr_dgid.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 40, 8);
    call write~$Pointer$(~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 48, 8);
    call write~$Pointer$(~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 56, 8);
    call write~$Pointer$(~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 64, 8);
    call write~$Pointer$(~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 72, 8);
    call write~$Pointer$(~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 80, 8);
    call write~$Pointer$(~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 88, 8);
    call write~$Pointer$(~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 96, 8);
    call write~$Pointer$(~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 104, 8);
    call write~$Pointer$(~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 112, 8);
    call write~$Pointer$(~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#srp_host_attrs.base, ~#srp_host_attrs.offset + 128, 8);
    call ~#srp_template.base, ~#srp_template.offset := #Ultimate.alloc(329);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#srp_template.base, ~#srp_template.offset + 0, 8);
    call #t~nondet2245.base, #t~nondet2245.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet2245.base, #t~nondet2245.offset, ~#srp_template.base, ~#srp_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~srp_target_info.base, #funAddr~srp_target_info.offset, ~#srp_template.base, ~#srp_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~srp_queuecommand.base, #funAddr~srp_queuecommand.offset, ~#srp_template.base, ~#srp_template.offset + 56, 8);
    call write~$Pointer$(#funAddr~srp_abort.base, #funAddr~srp_abort.offset, ~#srp_template.base, ~#srp_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~srp_reset_device.base, #funAddr~srp_reset_device.offset, ~#srp_template.base, ~#srp_template.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~srp_reset_host.base, #funAddr~srp_reset_host.offset, ~#srp_template.base, ~#srp_template.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 104, 8);
    call write~$Pointer$(#funAddr~srp_slave_configure.base, #funAddr~srp_slave_configure.offset, ~#srp_template.base, ~#srp_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 152, 8);
    call write~$Pointer$(#funAddr~srp_change_queue_depth.base, #funAddr~srp_change_queue_depth.offset, ~#srp_template.base, ~#srp_template.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 208, 8);
    call #t~nondet2246.base, #t~nondet2246.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 1 := 98];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 2 := 95];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 4 := 114];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 5 := 112];
    #memory_int := #memory_int[#t~nondet2246.base,#t~nondet2246.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2246.base, #t~nondet2246.offset, ~#srp_template.base, ~#srp_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 224, 8);
    call write~int(62, ~#srp_template.base, ~#srp_template.offset + 232, 4);
    call write~int(-1, ~#srp_template.base, ~#srp_template.offset + 236, 4);
    call write~int(12, ~#srp_template.base, ~#srp_template.offset + 240, 2);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 242, 2);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 244, 4);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 248, 8);
    call write~int(62, ~#srp_template.base, ~#srp_template.offset + 256, 2);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 258, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 259, 4);
    call write~int(1, ~#srp_template.base, ~#srp_template.offset + 263, 1);
    call write~int(1, ~#srp_template.base, ~#srp_template.offset + 264, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 265, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 266, 1);
    call write~int(1, ~#srp_template.base, ~#srp_template.offset + 267, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 268, 1);
    call write~int(1, ~#srp_template.base, ~#srp_template.offset + 269, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 270, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 271, 1);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 272, 4);
    call write~$Pointer$(~#srp_host_attrs.base, ~#srp_host_attrs.offset, ~#srp_template.base, ~#srp_template.offset + 276, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 284, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 292 + 0, 8);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 292 + 8, 8);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 308, 8);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 316, 4);
    call write~$Pointer$(0, 0, ~#srp_template.base, ~#srp_template.offset + 320, 8);
    call write~int(0, ~#srp_template.base, ~#srp_template.offset + 328, 1);
    havoc #t~nondet2245.base, #t~nondet2245.offset;
    havoc #t~nondet2246.base, #t~nondet2246.offset;
    call ~#srp_class.base, ~#srp_class.offset := #Ultimate.alloc(120);
    call #t~nondet2297.base, #t~nondet2297.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet2297.base, #t~nondet2297.offset, ~#srp_class.base, ~#srp_class.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 56, 8);
    call write~$Pointer$(#funAddr~srp_release_dev.base, #funAddr~srp_release_dev.offset, ~#srp_class.base, ~#srp_class.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#srp_class.base, ~#srp_class.offset + 112, 8);
    havoc #t~nondet2297.base, #t~nondet2297.offset;
    call ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset := #Ultimate.alloc(192);
    call write~int(1, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 0 + 0, 4);
    call #t~nondet2310.base, #t~nondet2310.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2310.base, #t~nondet2310.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 0 + 4, 8);
    call write~int(2, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 12 + 0, 4);
    call #t~nondet2311.base, #t~nondet2311.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2311.base, #t~nondet2311.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 12 + 4, 8);
    call write~int(4, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 24 + 0, 4);
    call #t~nondet2312.base, #t~nondet2312.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2312.base, #t~nondet2312.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 24 + 4, 8);
    call write~int(8, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 36 + 0, 4);
    call #t~nondet2313.base, #t~nondet2313.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2313.base, #t~nondet2313.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 36 + 4, 8);
    call write~int(16, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 48 + 0, 4);
    call #t~nondet2314.base, #t~nondet2314.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2314.base, #t~nondet2314.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 48 + 4, 8);
    call write~int(32, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 60 + 0, 4);
    call #t~nondet2315.base, #t~nondet2315.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2315.base, #t~nondet2315.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 60 + 4, 8);
    call write~int(64, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 72 + 0, 4);
    call #t~nondet2316.base, #t~nondet2316.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet2316.base, #t~nondet2316.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 72 + 4, 8);
    call write~int(128, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 84 + 0, 4);
    call #t~nondet2317.base, #t~nondet2317.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2317.base, #t~nondet2317.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 84 + 4, 8);
    call write~int(256, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 96 + 0, 4);
    call #t~nondet2318.base, #t~nondet2318.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2318.base, #t~nondet2318.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 96 + 4, 8);
    call write~int(512, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 108 + 0, 4);
    call #t~nondet2319.base, #t~nondet2319.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2319.base, #t~nondet2319.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 108 + 4, 8);
    call write~int(1024, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 120 + 0, 4);
    call #t~nondet2320.base, #t~nondet2320.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2320.base, #t~nondet2320.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 120 + 4, 8);
    call write~int(2048, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 132 + 0, 4);
    call #t~nondet2321.base, #t~nondet2321.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2321.base, #t~nondet2321.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 132 + 4, 8);
    call write~int(4096, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 144 + 0, 4);
    call #t~nondet2322.base, #t~nondet2322.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet2322.base, #t~nondet2322.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 144 + 4, 8);
    call write~int(8192, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 156 + 0, 4);
    call #t~nondet2323.base, #t~nondet2323.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2323.base, #t~nondet2323.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 156 + 4, 8);
    call write~int(16384, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 168 + 0, 4);
    call #t~nondet2324.base, #t~nondet2324.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2324.base, #t~nondet2324.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 168 + 4, 8);
    call write~int(0, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 180 + 0, 4);
    call write~$Pointer$(0, 0, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset + 180 + 4, 8);
    havoc #t~nondet2310.base, #t~nondet2310.offset;
    havoc #t~nondet2311.base, #t~nondet2311.offset;
    havoc #t~nondet2312.base, #t~nondet2312.offset;
    havoc #t~nondet2313.base, #t~nondet2313.offset;
    havoc #t~nondet2314.base, #t~nondet2314.offset;
    havoc #t~nondet2315.base, #t~nondet2315.offset;
    havoc #t~nondet2316.base, #t~nondet2316.offset;
    havoc #t~nondet2317.base, #t~nondet2317.offset;
    havoc #t~nondet2318.base, #t~nondet2318.offset;
    havoc #t~nondet2319.base, #t~nondet2319.offset;
    havoc #t~nondet2320.base, #t~nondet2320.offset;
    havoc #t~nondet2321.base, #t~nondet2321.offset;
    havoc #t~nondet2322.base, #t~nondet2322.offset;
    havoc #t~nondet2323.base, #t~nondet2323.offset;
    havoc #t~nondet2324.base, #t~nondet2324.offset;
    call ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset := #Ultimate.alloc(43);
    call #t~nondet2601.base, #t~nondet2601.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet2601.base, #t~nondet2601.offset, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 0, 8);
    call write~int(128, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 27, 8);
    call write~$Pointer$(#funAddr~srp_create_target.base, #funAddr~srp_create_target.offset, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset + 35, 8);
    havoc #t~nondet2601.base, #t~nondet2601.offset;
    call ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset := #Ultimate.alloc(43);
    call #t~nondet2604.base, #t~nondet2604.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 1 := 98];
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 4 := 118];
    #memory_int := #memory_int[#t~nondet2604.base,#t~nondet2604.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2604.base, #t~nondet2604.offset, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_ibdev.base, #funAddr~show_ibdev.offset, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset + 35, 8);
    havoc #t~nondet2604.base, #t~nondet2604.offset;
    call ~#dev_attr_port.base, ~#dev_attr_port.offset := #Ultimate.alloc(43);
    call #t~nondet2607.base, #t~nondet2607.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2607.base,#t~nondet2607.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet2607.base,#t~nondet2607.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet2607.base,#t~nondet2607.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet2607.base,#t~nondet2607.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet2607.base,#t~nondet2607.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2607.base, #t~nondet2607.offset, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_port.base, #funAddr~show_port.offset, ~#dev_attr_port.base, ~#dev_attr_port.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_port.base, ~#dev_attr_port.offset + 35, 8);
    havoc #t~nondet2607.base, #t~nondet2607.offset;
    call ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset := #Ultimate.alloc(66);
    call write~int(1, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 0, 1);
    call write~int(1, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 1, 1);
    call write~$Pointer$(~#srp_reconnect_delay.base, ~#srp_reconnect_delay.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 2, 8);
    call write~$Pointer$(~#srp_fast_io_fail_tmo.base, ~#srp_fast_io_fail_tmo.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 10, 8);
    call write~$Pointer$(~#srp_dev_loss_tmo.base, ~#srp_dev_loss_tmo.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 18, 8);
    call write~$Pointer$(#funAddr~srp_rport_reconnect.base, #funAddr~srp_rport_reconnect.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 26, 8);
    call write~$Pointer$(#funAddr~srp_terminate_io.base, #funAddr~srp_terminate_io.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 34, 8);
    call write~$Pointer$(#funAddr~srp_rport_delete.base, #funAddr~srp_rport_delete.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 42, 8);
    call write~$Pointer$(0, 0, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 50, 8);
    call write~$Pointer$(0, 0, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset + 58, 8);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~srp_sg_tablesize, ~cmd_sg_entries, ~indirect_sg_entries, ~topspin_workarounds, ~#srp_reconnect_delay.base, ~#srp_reconnect_delay.offset, ~#srp_fast_io_fail_tmo.base, ~#srp_fast_io_fail_tmo.offset, ~#srp_dev_loss_tmo.base, ~#srp_dev_loss_tmo.offset, ~ch_count, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port, ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host, ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch, ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host, ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch, ~ldv_linux_lib_idr_idr, ~allow_ext_sg, ~prefer_fr, ~register_always, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~#srp_client.base, ~#srp_client.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset, ~#srp_template.base, ~#srp_template.offset, ~#srp_class.base, ~#srp_class.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset, ~#dev_attr_port.base, ~#dev_attr_port.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc23:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc24:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3037 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret3037 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~srp_sg_tablesize, ~cmd_sg_entries, ~indirect_sg_entries, ~topspin_workarounds, ~#srp_reconnect_delay.base, ~#srp_reconnect_delay.offset, ~#srp_fast_io_fail_tmo.base, ~#srp_fast_io_fail_tmo.offset, ~#srp_dev_loss_tmo.base, ~#srp_dev_loss_tmo.offset, ~ch_count, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port, ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host, ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch, ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host, ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch, ~ldv_linux_lib_idr_idr, ~allow_ext_sg, ~prefer_fr, ~register_always, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~#srp_client.base, ~#srp_client.offset, ~#srp_sa_client.base, ~#srp_sa_client.offset, ~#dev_attr_id_ext.base, ~#dev_attr_id_ext.offset, ~#dev_attr_ioc_guid.base, ~#dev_attr_ioc_guid.offset, ~#dev_attr_service_id.base, ~#dev_attr_service_id.offset, ~#dev_attr_pkey.base, ~#dev_attr_pkey.offset, ~#dev_attr_sgid.base, ~#dev_attr_sgid.offset, ~#dev_attr_dgid.base, ~#dev_attr_dgid.offset, ~#dev_attr_orig_dgid.base, ~#dev_attr_orig_dgid.offset, ~#dev_attr_req_lim.base, ~#dev_attr_req_lim.offset, ~#dev_attr_zero_req_lim.base, ~#dev_attr_zero_req_lim.offset, ~#dev_attr_local_ib_port.base, ~#dev_attr_local_ib_port.offset, ~#dev_attr_local_ib_device.base, ~#dev_attr_local_ib_device.offset, ~#dev_attr_ch_count.base, ~#dev_attr_ch_count.offset, ~#dev_attr_comp_vector.base, ~#dev_attr_comp_vector.offset, ~#dev_attr_tl_retry_count.base, ~#dev_attr_tl_retry_count.offset, ~#dev_attr_cmd_sg_entries.base, ~#dev_attr_cmd_sg_entries.offset, ~#dev_attr_allow_ext_sg.base, ~#dev_attr_allow_ext_sg.offset, ~#srp_host_attrs.base, ~#srp_host_attrs.offset, ~#srp_template.base, ~#srp_template.offset, ~#srp_class.base, ~#srp_class.offset, ~#srp_opt_tokens.base, ~#srp_opt_tokens.offset, ~#dev_attr_add_target.base, ~#dev_attr_add_target.offset, ~#dev_attr_ibdev.base, ~#dev_attr_ibdev.offset, ~#dev_attr_port.base, ~#dev_attr_port.offset, ~#ib_srp_transport_functions.base, ~#ib_srp_transport_functions.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_drivers_base_class_usb_gadget_class, ~cmd_sg_entries, ~indirect_sg_entries, ~srp_remove_wq.base, ~srp_remove_wq.offset, ~ib_srp_transport_template.base, ~ib_srp_transport_template.offset, ~ldv_linux_kernel_sched_completion_completion_released_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_target_lock_of_srp_host, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_target_port, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_rdma_ch, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_srp_fr_pool, ~ldv_linux_kernel_sched_completion_completion_done_of_srp_rdma_ch, ~ldv_linux_kernel_sched_completion_completion_tsk_mgmt_done_of_srp_rdma_ch, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_srp_rport, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_add_target_mutex_of_srp_host;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret3013 : int;
    var ~init_ret_val : int;
    var ~tmp~3212 : int;

  loc26:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~3212;
    call #t~ret3013 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret3013 && #t~ret3013 <= 2147483647;
    ~tmp~3212 := #t~ret3013;
    havoc #t~ret3013;
    #res := ~tmp~3212;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

procedure strncmp(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure blk_init_tags(#in~131 : int, #in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_destroy_cq(#in~372.base : int, #in~372.offset : int) returns (#res : int);
modifies ;

procedure class_unregister(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure match_token(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure strlcpy(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure debug_dma_mapping_error(#in~186.base : int, #in~186.offset : int, #in~187 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure ib_get_client_data(#in~330.base : int, #in~330.offset : int, #in~331.base : int, #in~331.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_create_cq(#in~366.base : int, #in~366.offset : int, #in~367.base : int, #in~367.offset : int, #in~368.base : int, #in~368.offset : int, #in~369.base : int, #in~369.offset : int, #in~370 : int, #in~371 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __cpu_to_node(#in~110 : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~101.base : int, #in~101.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure scsi_add_host_with_dma(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int) returns (#res : int);
modifies ;

procedure srp_attach_transport(#in~311.base : int, #in~311.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure srp_rport_put(#in~314.base : int, #in~314.offset : int) returns ();
modifies ;

procedure ib_alloc_pd(#in~345.base : int, #in~345.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure srp_tmo_valid(#in~317 : int, #in~318 : int, #in~319 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure scsi_scan_target(#in~174.base : int, #in~174.offset : int, #in~175 : int, #in~176 : int, #in~177 : int, #in~178 : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __phys_addr(#in~28 : int) returns (#res : int);
modifies ;

procedure match_strdup(#in~167.base : int, #in~167.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_send_cm_rtu(#in~486.base : int, #in~486.offset : int, #in~487.base : int, #in~487.offset : int, #in~488 : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure wait_for_completion_interruptible(#in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure match_hex(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int) returns (#res : int);
modifies ;

procedure kstrdup(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure srp_release_transport(#in~312.base : int, #in~312.offset : int) returns ();
modifies ;

procedure ib_get_dma_mr(#in~388.base : int, #in~388.offset : int, #in~389 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_host_get(#in~157.base : int, #in~157.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_sa_register_client(#in~468.base : int, #in~468.offset : int) returns ();
modifies ;

procedure kstrtoint(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure sg_next(#in~149.base : int, #in~149.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~3019 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure ib_modify_qp(#in~349.base : int, #in~349.offset : int, #in~350.base : int, #in~350.offset : int, #in~351 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure ib_sa_path_rec_get(#in~470.base : int, #in~470.offset : int, #in~471.base : int, #in~471.offset : int, #in~472 : int, #in~473.base : int, #in~473.offset : int, #in~474 : int, #in~475 : int, #in~476 : int, #in~477.base : int, #in~477.offset : int, #in~478.base : int, #in~478.offset : int, #in~479.base : int, #in~479.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure scsi_host_put(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure srp_start_tl_fail_timers(#in~321.base : int, #in~321.offset : int) returns ();
modifies ;

procedure device_unregister(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __init_work(#in~89.base : int, #in~89.offset : int, #in~90 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int, #in~181 : int, #in~182 : int, #in~183 : int, #in~184 : int, #in~185 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns ();
modifies ;

procedure dev_warn(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure ib_destroy_cm_id(#in~483.base : int, #in~483.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_device(#in~206.base : int, #in~206.offset : int, #in~207 : int, #in~208 : int, #in~209 : int) returns ();
modifies ;

procedure dev_set_name(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure srp_reconnect_rport(#in~320.base : int, #in~320.offset : int) returns (#res : int);
modifies ;

procedure ib_query_device(#in~335.base : int, #in~335.offset : int, #in~336.base : int, #in~336.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~202.base : int, #in~202.offset : int, #in~203 : int, #in~204 : int, #in~205 : int) returns ();
modifies ;

procedure ib_unregister_client(#in~329.base : int, #in~329.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure sscanf(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure ib_fmr_pool_unmap(#in~505.base : int, #in~505.offset : int) returns (#res : int);
modifies ;

procedure srp_remove_host(#in~322.base : int, #in~322.offset : int) returns ();
modifies ;

procedure ib_destroy_fmr_pool(#in~500.base : int, #in~500.offset : int) returns ();
modifies ;

procedure ib_free_fast_reg_page_list(#in~463.base : int, #in~463.offset : int) returns ();
modifies ;

procedure device_register(#in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure dev_printk(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure scsi_remove_host(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure __scsi_iterate_devices(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __memcpy(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strsep(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~3022.base : int, #in~3022.offset : int) returns ();
modifies ;

procedure ib_create_fmr_pool(#in~498.base : int, #in~498.offset : int, #in~499.base : int, #in~499.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_fmr_pool_map_phys(#in~501.base : int, #in~501.offset : int, #in~502.base : int, #in~502.offset : int, #in~503 : int, #in~504 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_rq_timeout(#in~129.base : int, #in~129.offset : int, #in~130 : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~188.base : int, #in~188.offset : int, #in~189 : int, #in~190 : int, #in~191 : int, #in~192 : int) returns ();
modifies ;

procedure ib_sa_unregister_client(#in~469.base : int, #in~469.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~151.base : int, #in~151.offset : int, #in~152 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure srp_rport_add(#in~315.base : int, #in~315.offset : int, #in~316.base : int, #in~316.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_unique_tag(#in~140.base : int, #in~140.offset : int) returns (#res : ~u32);
modifies ;

procedure _raw_spin_unlock(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure ib_send_cm_drep(#in~492.base : int, #in~492.offset : int, #in~493.base : int, #in~493.offset : int, #in~494 : int) returns (#res : int);
modifies ;

procedure ib_send_cm_dreq(#in~489.base : int, #in~489.offset : int, #in~490.base : int, #in~490.offset : int, #in~491 : int) returns (#res : int);
modifies ;

procedure printk(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure ib_create_qp(#in~347.base : int, #in~347.offset : int, #in~348.base : int, #in~348.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~3020 : int, #in~3021 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure ib_destroy_qp(#in~352.base : int, #in~352.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : ~bool);
modifies ;

procedure ib_query_gid(#in~337.base : int, #in~337.offset : int, #in~338 : int, #in~339 : int, #in~340.base : int, #in~340.offset : int) returns (#res : int);
modifies ;

procedure blk_mq_tag_to_rq(#in~138.base : int, #in~138.offset : int, #in~139 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_create_cm_id(#in~480.base : int, #in~480.offset : int, #in~481.base : int, #in~481.offset : int, #in~482.base : int, #in~482.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_fmt(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69 : int) returns ();
modifies ;

procedure get_random_bytes(#in~168.base : int, #in~168.offset : int, #in~169 : int) returns ();
modifies ;

procedure match_int(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure __bitmap_weight(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure scsi_change_queue_depth(#in~172.base : int, #in~172.offset : int, #in~173 : int) returns (#res : int);
modifies ;

procedure srp_rport_get(#in~313.base : int, #in~313.offset : int) returns ();
modifies ;

procedure ib_send_cm_req(#in~484.base : int, #in~484.offset : int, #in~485.base : int, #in~485.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure ib_dereg_mr(#in~458.base : int, #in~458.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~128.base : int, #in~128.offset : int) returns ();
modifies ;

procedure ib_find_pkey(#in~341.base : int, #in~341.offset : int, #in~342 : int, #in~343 : int, #in~344.base : int, #in~344.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure ib_register_client(#in~328.base : int, #in~328.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_pr_debug(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure debug_dma_map_sg(#in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int, #in~195 : int, #in~196 : int, #in~197 : int) returns ();
modifies ;

procedure srp_stop_rport_timers(#in~323.base : int, #in~323.offset : int) returns ();
modifies ;

procedure __memset(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_cm_init_qp_attr(#in~495.base : int, #in~495.offset : int, #in~496.base : int, #in~496.offset : int, #in~497.base : int, #in~497.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_sg(#in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int, #in~200 : int, #in~201 : int) returns ();
modifies ;

procedure ib_alloc_fast_reg_mr(#in~459.base : int, #in~459.offset : int, #in~460 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_3537() returns ();
modifies ;

procedure simple_strtoull(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~88 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ib_set_client_data(#in~332.base : int, #in~332.offset : int, #in~333.base : int, #in~333.offset : int, #in~334.base : int, #in~334.offset : int) returns ();
modifies ;

procedure ib_dealloc_pd(#in~346.base : int, #in~346.offset : int) returns (#res : int);
modifies ;

procedure device_remove_file(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure ib_alloc_fast_reg_page_list(#in~461.base : int, #in~461.offset : int, #in~462 : int) returns (#res.base : int, #res.offset : int);
modifies ;

