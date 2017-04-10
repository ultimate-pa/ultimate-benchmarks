type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~io_context;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
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
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~rpc_cred_cache;
type STRUCT~rpcsec_gss_info;
type STRUCT~svc_xprt;
type STRUCT~svc_serv;
type STRUCT~kmem_cache_node;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~sctp_mib;
type STRUCT~nf_logger;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~nft_af_info;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_taskset;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~forwarding_accel_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~phy_device;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~rpc_iostats;
type STRUCT~nfs_direct_req;
type STRUCT~nfs_mount_info;
type STRUCT~nfs_subversion;
type STRUCT~nfs_access_entry;
type STRUCT~nfs_client_initdata;
type STRUCT~idmap;
type STRUCT~fscache_cookie;
type STRUCT~nlm_host;
type STRUCT~nfs_iostats;
type STRUCT~nfs_fscache_key;
type STRUCT~nfs4_cached_acl;
type STRUCT~nfs_delegation;
type STRUCT~nfs4_deviceid_node;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~hd_geometry;
type STRUCT~cache_detail;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
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
type ~qsize_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___0 = int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~rpc_authflavor_t = ~u32;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~__be64 = ~__u64;
const #funAddr~destroy_parallel.base : int;
const #funAddr~destroy_parallel.offset : int;
const #funAddr~bl_read_cleanup.base : int;
const #funAddr~bl_read_cleanup.offset : int;
const #funAddr~bl_end_par_io_read.base : int;
const #funAddr~bl_end_par_io_read.offset : int;
const #funAddr~bl_end_io_read.base : int;
const #funAddr~bl_end_io_read.offset : int;
const #funAddr~bl_write_cleanup.base : int;
const #funAddr~bl_write_cleanup.offset : int;
const #funAddr~bl_read_single_end_io.base : int;
const #funAddr~bl_read_single_end_io.offset : int;
const #funAddr~bl_end_par_io_write.base : int;
const #funAddr~bl_end_par_io_write.offset : int;
const #funAddr~bl_end_io_write_zero.base : int;
const #funAddr~bl_end_io_write_zero.offset : int;
const #funAddr~bl_end_io_write.base : int;
const #funAddr~bl_end_io_write.offset : int;
const #funAddr~bl_pg_init_read.base : int;
const #funAddr~bl_pg_init_read.offset : int;
const #funAddr~bl_pg_test_read.base : int;
const #funAddr~bl_pg_test_read.offset : int;
const #funAddr~pnfs_generic_pg_readpages.base : int;
const #funAddr~pnfs_generic_pg_readpages.offset : int;
const #funAddr~bl_pg_init_write.base : int;
const #funAddr~bl_pg_init_write.offset : int;
const #funAddr~bl_pg_test_write.base : int;
const #funAddr~bl_pg_test_write.offset : int;
const #funAddr~pnfs_generic_pg_writepages.base : int;
const #funAddr~pnfs_generic_pg_writepages.offset : int;
const #funAddr~bl_set_layoutdriver.base : int;
const #funAddr~bl_set_layoutdriver.offset : int;
const #funAddr~bl_clear_layoutdriver.base : int;
const #funAddr~bl_clear_layoutdriver.offset : int;
const #funAddr~bl_alloc_layout_hdr.base : int;
const #funAddr~bl_alloc_layout_hdr.offset : int;
const #funAddr~bl_free_layout_hdr.base : int;
const #funAddr~bl_free_layout_hdr.offset : int;
const #funAddr~bl_alloc_lseg.base : int;
const #funAddr~bl_alloc_lseg.offset : int;
const #funAddr~bl_free_lseg.base : int;
const #funAddr~bl_free_lseg.offset : int;
const #funAddr~bl_read_pagelist.base : int;
const #funAddr~bl_read_pagelist.offset : int;
const #funAddr~bl_write_pagelist.base : int;
const #funAddr~bl_write_pagelist.offset : int;
const #funAddr~bl_cleanup_layoutcommit.base : int;
const #funAddr~bl_cleanup_layoutcommit.offset : int;
const #funAddr~bl_encode_layoutcommit.base : int;
const #funAddr~bl_encode_layoutcommit.offset : int;
const #funAddr~rpc_pipe_generic_upcall.base : int;
const #funAddr~rpc_pipe_generic_upcall.offset : int;
const #funAddr~bl_pipe_downcall.base : int;
const #funAddr~bl_pipe_downcall.offset : int;
const #funAddr~bl_pipe_destroy_msg.base : int;
const #funAddr~bl_pipe_destroy_msg.offset : int;
const #funAddr~rpc_pipefs_event.base : int;
const #funAddr~rpc_pipefs_event.offset : int;
const #funAddr~nfs4blocklayout_net_init.base : int;
const #funAddr~nfs4blocklayout_net_init.offset : int;
const #funAddr~nfs4blocklayout_net_exit.base : int;
const #funAddr~nfs4blocklayout_net_exit.offset : int;
const #funAddr~nfs4blocklayout_exit.base : int;
const #funAddr~nfs4blocklayout_exit.offset : int;
const #funAddr~nfs4blocklayout_init.base : int;
const #funAddr~nfs4blocklayout_init.offset : int;
const #funAddr~destroy_extent.base : int;
const #funAddr~destroy_extent.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~ldv_23923~SS_FREE : int;
const ~ldv_23923~SS_UNCONNECTED : int;
const ~ldv_23923~SS_CONNECTING : int;
const ~ldv_23923~SS_CONNECTED : int;
const ~ldv_23923~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_30502~NETREG_UNINITIALIZED : int;
const ~ldv_30502~NETREG_REGISTERED : int;
const ~ldv_30502~NETREG_UNREGISTERING : int;
const ~ldv_30502~NETREG_UNREGISTERED : int;
const ~ldv_30502~NETREG_RELEASED : int;
const ~ldv_30502~NETREG_DUMMY : int;
const ~ldv_30503~RTNL_LINK_INITIALIZED : int;
const ~ldv_30503~RTNL_LINK_INITIALIZING : int;
const ~nfs3_stable_how~NFS_UNSTABLE : int;
const ~nfs3_stable_how~NFS_DATA_SYNC : int;
const ~nfs3_stable_how~NFS_FILE_SYNC : int;
const ~pnfs_try_status~PNFS_ATTEMPTED : int;
const ~pnfs_try_status~PNFS_NOT_ATTEMPTED : int;
const ~exstate4~PNFS_BLOCK_READWRITE_DATA : int;
const ~exstate4~PNFS_BLOCK_READ_DATA : int;
const ~exstate4~PNFS_BLOCK_INVALID_DATA : int;
const ~exstate4~PNFS_BLOCK_NONE_DATA : int;
axiom #funAddr~destroy_parallel.base == -1 && #funAddr~destroy_parallel.offset == 0;
axiom #funAddr~bl_read_cleanup.base == -1 && #funAddr~bl_read_cleanup.offset == 1;
axiom #funAddr~bl_end_par_io_read.base == -1 && #funAddr~bl_end_par_io_read.offset == 2;
axiom #funAddr~bl_end_io_read.base == -1 && #funAddr~bl_end_io_read.offset == 3;
axiom #funAddr~bl_write_cleanup.base == -1 && #funAddr~bl_write_cleanup.offset == 4;
axiom #funAddr~bl_read_single_end_io.base == -1 && #funAddr~bl_read_single_end_io.offset == 5;
axiom #funAddr~bl_end_par_io_write.base == -1 && #funAddr~bl_end_par_io_write.offset == 6;
axiom #funAddr~bl_end_io_write_zero.base == -1 && #funAddr~bl_end_io_write_zero.offset == 7;
axiom #funAddr~bl_end_io_write.base == -1 && #funAddr~bl_end_io_write.offset == 8;
axiom #funAddr~bl_pg_init_read.base == -1 && #funAddr~bl_pg_init_read.offset == 9;
axiom #funAddr~bl_pg_test_read.base == -1 && #funAddr~bl_pg_test_read.offset == 10;
axiom #funAddr~pnfs_generic_pg_readpages.base == -1 && #funAddr~pnfs_generic_pg_readpages.offset == 11;
axiom #funAddr~bl_pg_init_write.base == -1 && #funAddr~bl_pg_init_write.offset == 12;
axiom #funAddr~bl_pg_test_write.base == -1 && #funAddr~bl_pg_test_write.offset == 13;
axiom #funAddr~pnfs_generic_pg_writepages.base == -1 && #funAddr~pnfs_generic_pg_writepages.offset == 14;
axiom #funAddr~bl_set_layoutdriver.base == -1 && #funAddr~bl_set_layoutdriver.offset == 15;
axiom #funAddr~bl_clear_layoutdriver.base == -1 && #funAddr~bl_clear_layoutdriver.offset == 16;
axiom #funAddr~bl_alloc_layout_hdr.base == -1 && #funAddr~bl_alloc_layout_hdr.offset == 17;
axiom #funAddr~bl_free_layout_hdr.base == -1 && #funAddr~bl_free_layout_hdr.offset == 18;
axiom #funAddr~bl_alloc_lseg.base == -1 && #funAddr~bl_alloc_lseg.offset == 19;
axiom #funAddr~bl_free_lseg.base == -1 && #funAddr~bl_free_lseg.offset == 20;
axiom #funAddr~bl_read_pagelist.base == -1 && #funAddr~bl_read_pagelist.offset == 21;
axiom #funAddr~bl_write_pagelist.base == -1 && #funAddr~bl_write_pagelist.offset == 22;
axiom #funAddr~bl_cleanup_layoutcommit.base == -1 && #funAddr~bl_cleanup_layoutcommit.offset == 23;
axiom #funAddr~bl_encode_layoutcommit.base == -1 && #funAddr~bl_encode_layoutcommit.offset == 24;
axiom #funAddr~rpc_pipe_generic_upcall.base == -1 && #funAddr~rpc_pipe_generic_upcall.offset == 25;
axiom #funAddr~bl_pipe_downcall.base == -1 && #funAddr~bl_pipe_downcall.offset == 26;
axiom #funAddr~bl_pipe_destroy_msg.base == -1 && #funAddr~bl_pipe_destroy_msg.offset == 27;
axiom #funAddr~rpc_pipefs_event.base == -1 && #funAddr~rpc_pipefs_event.offset == 28;
axiom #funAddr~nfs4blocklayout_net_init.base == -1 && #funAddr~nfs4blocklayout_net_init.offset == 29;
axiom #funAddr~nfs4blocklayout_net_exit.base == -1 && #funAddr~nfs4blocklayout_net_exit.offset == 30;
axiom #funAddr~nfs4blocklayout_exit.base == -1 && #funAddr~nfs4blocklayout_exit.offset == 31;
axiom #funAddr~nfs4blocklayout_init.base == -1 && #funAddr~nfs4blocklayout_init.offset == 32;
axiom #funAddr~destroy_extent.base == -1 && #funAddr~destroy_extent.offset == 33;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 34;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~ldv_23923~SS_FREE == 0;
axiom ~ldv_23923~SS_UNCONNECTED == 1;
axiom ~ldv_23923~SS_CONNECTING == 2;
axiom ~ldv_23923~SS_CONNECTED == 3;
axiom ~ldv_23923~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_30502~NETREG_UNINITIALIZED == 0;
axiom ~ldv_30502~NETREG_REGISTERED == 1;
axiom ~ldv_30502~NETREG_UNREGISTERING == 2;
axiom ~ldv_30502~NETREG_UNREGISTERED == 3;
axiom ~ldv_30502~NETREG_RELEASED == 4;
axiom ~ldv_30502~NETREG_DUMMY == 5;
axiom ~ldv_30503~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_30503~RTNL_LINK_INITIALIZING == 1;
axiom ~nfs3_stable_how~NFS_UNSTABLE == 0;
axiom ~nfs3_stable_how~NFS_DATA_SYNC == 1;
axiom ~nfs3_stable_how~NFS_FILE_SYNC == 2;
axiom ~pnfs_try_status~PNFS_ATTEMPTED == 0;
axiom ~pnfs_try_status~PNFS_NOT_ATTEMPTED == 1;
axiom ~exstate4~PNFS_BLOCK_READWRITE_DATA == 0;
axiom ~exstate4~PNFS_BLOCK_READ_DATA == 1;
axiom ~exstate4~PNFS_BLOCK_INVALID_DATA == 2;
axiom ~exstate4~PNFS_BLOCK_NONE_DATA == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~nfs_debug : int;

var ~nfs_net_id : int;

var ~ldv_0_ldv_param_3_1_default : int;

var ~ldv_0_ldv_param_3_2_default.base : int, ~ldv_0_ldv_param_3_2_default.offset : int;

var ~ldv_2_ldv_param_24_1_default : int;

var ~ldv_2_ldv_param_3_1_default : int;

var ~ldv_2_ldv_param_9_2_default : int;

var ~ldv_3_ldv_param_24_1_default : int;

var ~ldv_3_ldv_param_3_1_default : int;

var ~ldv_3_ldv_param_9_2_default : int;

var ~ldv_4_ldv_param_10_2_default.base : int, ~ldv_4_ldv_param_10_2_default.offset : int;

var ~ldv_4_ldv_param_10_3_default : int;

var ~ldv_4_ldv_param_7_1_default.base : int, ~ldv_4_ldv_param_7_1_default.offset : int;

var ~ldv_4_ldv_param_7_2_default : int;

var ~ldv_7_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_7 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_bl_ext_lock_of_pnfs_block_layout : int;

var ~ldv_spin_bm_lock_of_block_mount_id : int;

var ~ldv_spin_cl_lock_of_nfs_client : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_im_lock_of_pnfs_inval_markings : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_res_counter : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_sk_dst_lock_of_sock : int;

var ~ldv_spin_slock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~fs_bio_set.base : int, ~fs_bio_set.offset : int;

var ~nfs41_maxgetdevinfo_overhead : ~u32;

var ~#bl_pg_read_ops.base : int, ~#bl_pg_read_ops.offset : int;

var ~#bl_pg_write_ops.base : int, ~#bl_pg_write_ops.offset : int;

var ~#blocklayout_type.base : int, ~#blocklayout_type.offset : int;

var ~#bl_upcall_ops.base : int, ~#bl_upcall_ops.offset : int;

var ~#nfs4blocklayout_block.base : int, ~#nfs4blocklayout_block.offset : int;

var ~#nfs4blocklayout_net_ops.base : int, ~#nfs4blocklayout_net_ops.offset : int;

var ~ldv_0_container_struct_notifier_block.base : int, ~ldv_0_container_struct_notifier_block.offset : int;

var ~ldv_1_container_struct_net_ptr.base : int, ~ldv_1_container_struct_net_ptr.offset : int;

var ~ldv_2_container_struct_inode_ptr.base : int, ~ldv_2_container_struct_inode_ptr.offset : int;

var ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base : int, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset : int;

var ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base : int, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset : int;

var ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base : int, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset : int;

var ~ldv_2_container_struct_nfs_fh_ptr.base : int, ~ldv_2_container_struct_nfs_fh_ptr.offset : int;

var ~ldv_2_container_struct_nfs_page_ptr.base : int, ~ldv_2_container_struct_nfs_page_ptr.offset : int;

var ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base : int, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset : int;

var ~ldv_2_container_struct_nfs_read_data_ptr.base : int, ~ldv_2_container_struct_nfs_read_data_ptr.offset : int;

var ~ldv_2_container_struct_nfs_server_ptr.base : int, ~ldv_2_container_struct_nfs_server_ptr.offset : int;

var ~ldv_2_container_struct_nfs_write_data_ptr.base : int, ~ldv_2_container_struct_nfs_write_data_ptr.offset : int;

var ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base : int, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset : int;

var ~ldv_2_container_struct_pnfs_layout_segment_ptr.base : int, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset : int;

var ~ldv_2_container_struct_xdr_stream_ptr.base : int, ~ldv_2_container_struct_xdr_stream_ptr.offset : int;

var ~ldv_2_ldv_param_19_2_default.base : int, ~ldv_2_ldv_param_19_2_default.offset : int;

var ~ldv_3_container_struct_inode_ptr.base : int, ~ldv_3_container_struct_inode_ptr.offset : int;

var ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base : int, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset : int;

var ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base : int, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset : int;

var ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base : int, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset : int;

var ~ldv_3_container_struct_nfs_fh_ptr.base : int, ~ldv_3_container_struct_nfs_fh_ptr.offset : int;

var ~ldv_3_container_struct_nfs_page_ptr.base : int, ~ldv_3_container_struct_nfs_page_ptr.offset : int;

var ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base : int, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset : int;

var ~ldv_3_container_struct_nfs_read_data_ptr.base : int, ~ldv_3_container_struct_nfs_read_data_ptr.offset : int;

var ~ldv_3_container_struct_nfs_server_ptr.base : int, ~ldv_3_container_struct_nfs_server_ptr.offset : int;

var ~ldv_3_container_struct_nfs_write_data_ptr.base : int, ~ldv_3_container_struct_nfs_write_data_ptr.offset : int;

var ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base : int, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset : int;

var ~ldv_3_container_struct_pnfs_layout_segment_ptr.base : int, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset : int;

var ~ldv_3_container_struct_xdr_stream_ptr.base : int, ~ldv_3_container_struct_xdr_stream_ptr.offset : int;

var ~ldv_3_ldv_param_19_2_default.base : int, ~ldv_3_ldv_param_19_2_default.offset : int;

var ~ldv_4_container_struct_file_ptr.base : int, ~ldv_4_container_struct_file_ptr.offset : int;

var ~ldv_4_container_struct_rpc_pipe_msg_ptr.base : int, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset : int;

var ~ldv_0_callback_notifier_call.base : int, ~ldv_0_callback_notifier_call.offset : int;

var ~ldv_1_callback_exit.base : int, ~ldv_1_callback_exit.offset : int;

var ~ldv_1_callback_init.base : int, ~ldv_1_callback_init.offset : int;

var ~ldv_2_callback_alloc_layout_hdr.base : int, ~ldv_2_callback_alloc_layout_hdr.offset : int;

var ~ldv_2_callback_alloc_lseg.base : int, ~ldv_2_callback_alloc_lseg.offset : int;

var ~ldv_2_callback_cleanup_layoutcommit.base : int, ~ldv_2_callback_cleanup_layoutcommit.offset : int;

var ~ldv_2_callback_clear_layoutdriver.base : int, ~ldv_2_callback_clear_layoutdriver.offset : int;

var ~ldv_2_callback_encode_layoutcommit.base : int, ~ldv_2_callback_encode_layoutcommit.offset : int;

var ~ldv_2_callback_free_layout_hdr.base : int, ~ldv_2_callback_free_layout_hdr.offset : int;

var ~ldv_2_callback_free_lseg.base : int, ~ldv_2_callback_free_lseg.offset : int;

var ~ldv_2_callback_pg_doio.base : int, ~ldv_2_callback_pg_doio.offset : int;

var ~ldv_2_callback_pg_init.base : int, ~ldv_2_callback_pg_init.offset : int;

var ~ldv_2_callback_pg_test.base : int, ~ldv_2_callback_pg_test.offset : int;

var ~ldv_2_callback_read_pagelist.base : int, ~ldv_2_callback_read_pagelist.offset : int;

var ~ldv_2_callback_set_layoutdriver.base : int, ~ldv_2_callback_set_layoutdriver.offset : int;

var ~ldv_2_callback_write_pagelist.base : int, ~ldv_2_callback_write_pagelist.offset : int;

var ~ldv_3_callback_alloc_layout_hdr.base : int, ~ldv_3_callback_alloc_layout_hdr.offset : int;

var ~ldv_3_callback_alloc_lseg.base : int, ~ldv_3_callback_alloc_lseg.offset : int;

var ~ldv_3_callback_cleanup_layoutcommit.base : int, ~ldv_3_callback_cleanup_layoutcommit.offset : int;

var ~ldv_3_callback_clear_layoutdriver.base : int, ~ldv_3_callback_clear_layoutdriver.offset : int;

var ~ldv_3_callback_encode_layoutcommit.base : int, ~ldv_3_callback_encode_layoutcommit.offset : int;

var ~ldv_3_callback_free_layout_hdr.base : int, ~ldv_3_callback_free_layout_hdr.offset : int;

var ~ldv_3_callback_free_lseg.base : int, ~ldv_3_callback_free_lseg.offset : int;

var ~ldv_3_callback_pg_doio.base : int, ~ldv_3_callback_pg_doio.offset : int;

var ~ldv_3_callback_pg_init.base : int, ~ldv_3_callback_pg_init.offset : int;

var ~ldv_3_callback_pg_test.base : int, ~ldv_3_callback_pg_test.offset : int;

var ~ldv_3_callback_read_pagelist.base : int, ~ldv_3_callback_read_pagelist.offset : int;

var ~ldv_3_callback_set_layoutdriver.base : int, ~ldv_3_callback_set_layoutdriver.offset : int;

var ~ldv_3_callback_write_pagelist.base : int, ~ldv_3_callback_write_pagelist.offset : int;

var ~ldv_4_callback_destroy_msg.base : int, ~ldv_4_callback_destroy_msg.offset : int;

var ~ldv_4_callback_downcall.base : int, ~ldv_4_callback_downcall.offset : int;

var ~ldv_4_callback_upcall.base : int, ~ldv_4_callback_upcall.offset : int;

var ~ldv_7_exit_nfs4blocklayout_exit_default.base : int, ~ldv_7_exit_nfs4blocklayout_exit_default.offset : int;

var ~ldv_7_init_nfs4blocklayout_init_default.base : int, ~ldv_7_init_nfs4blocklayout_init_default.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_spin_lock_79(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc0:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout();
    return;
}

procedure ldv_spin_lock_79(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin_bl_ext_lock_of_pnfs_block_layout;

implementation bl_free_layout_hdr(#in~lo.base : int, #in~lo.offset : int) returns (){
    var #t~ret628.base : int, #t~ret628.offset : int;
    var #t~ret629 : int;
    var #t~nondet630.base : int, #t~nondet630.offset : int;
    var #t~ret631 : int;
    var ~lo.base : int, ~lo.offset : int;
    var ~bl~949.base : int, ~bl~949.offset : int;
    var ~tmp~949.base : int, ~tmp~949.offset : int;
    var ~tmp___0~949 : int;

  loc1:
    ~lo.base, ~lo.offset := #in~lo.base, #in~lo.offset;
    havoc ~bl~949.base, ~bl~949.offset;
    havoc ~tmp~949.base, ~tmp~949.offset;
    havoc ~tmp___0~949;
    call #t~ret628.base, #t~ret628.offset := BLK_LO2EXT(~lo.base, ~lo.offset);
    ~tmp~949.base, ~tmp~949.offset := #t~ret628.base, #t~ret628.offset;
    havoc #t~ret628.base, #t~ret628.offset;
    ~bl~949.base, ~bl~949.offset := ~tmp~949.base, ~tmp~949.offset;
    call #t~ret629 := ldv__builtin_expect((if ~bitwiseAnd(~nfs_debug, 8192) % 4294967296 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret629 && #t~ret629 <= 9223372036854775807;
    ~tmp___0~949 := #t~ret629;
    havoc #t~ret629;
    assume !(~tmp___0~949 != 0);
    call release_extents(~bl~949.base, ~bl~949.offset, 0, 0);
    return;
}

procedure bl_free_layout_hdr(#in~lo.base : int, #in~lo.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_im_lock_of_pnfs_inval_markings;

implementation release_extents(#in~bl.base : int, #in~bl.offset : int, #in~range.base : int, #in~range.offset : int) returns (){
    var #t~mem620.base : int, #t~mem620.offset : int;
    var #t~ret621 : int;
    var ~bl.base : int, ~bl.offset : int;
    var ~range.base : int, ~range.offset : int;
    var ~i~931 : int;
    var ~be~931.base : int, ~be~931.offset : int;
    var ~__mptr~931.base : int, ~__mptr~931.offset : int;
    var ~tmp~931 : int;

  loc2:
    ~bl.base, ~bl.offset := #in~bl.base, #in~bl.offset;
    ~range.base, ~range.offset := #in~range.base, #in~range.offset;
    havoc ~i~931;
    havoc ~be~931.base, ~be~931.offset;
    havoc ~__mptr~931.base, ~__mptr~931.offset;
    havoc ~tmp~931;
    call ldv_spin_lock_79(~bl.base, ~bl.offset + 240);
    return;
}

procedure release_extents(#in~bl.base : int, #in~bl.offset : int, #in~range.base : int, #in~range.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_im_lock_of_pnfs_inval_markings;

implementation ldv_initialize_external_data() returns (){
  loc3:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1704 : int;
    var ~tmp~2819 : int;

  loc4:
    havoc ~tmp~2819;
    assume -2147483648 <= #t~nondet1704 && #t~nondet1704 <= 2147483647;
    ~tmp~2819 := #t~nondet1704;
    havoc #t~nondet1704;
    #res := ~tmp~2819;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret875 : int;
    var ~tmp~1475 : int;

  loc5:
    havoc ~tmp~1475;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_7 := 13;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 5;
    ~ldv_statevar_4 := 5;
    goto loc6;
  loc6:
    call #t~ret875 := ldv_undef_int();
    assume -2147483648 <= #t~ret875 && #t~ret875 <= 2147483647;
    ~tmp~1475 := #t~ret875;
    havoc #t~ret875;
    assume !(~tmp~1475 == 0);
    assume !(~tmp~1475 == 1);
    assume !(~tmp~1475 == 2);
    assume ~tmp~1475 == 3;
    call ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_7, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, #valid, #length, ~ldv_0_container_struct_notifier_block.base, ~ldv_0_container_struct_notifier_block.offset, ~ldv_7_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_im_lock_of_pnfs_inval_markings, ~ldv_spin_bm_lock_of_block_mount_id;

implementation ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret882 : int;
    var #t~ret883 : int;
    var #t~ret884 : int;
    var #t~ret885.base : int, #t~ret885.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1551 : int;
    var ~tmp___0~1551 : int;
    var ~tmp___1~1551.base : int, ~tmp___1~1551.offset : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1551;
    havoc ~tmp___0~1551;
    havoc ~tmp___1~1551.base, ~tmp___1~1551.offset;
    assume !(~ldv_statevar_2 == 1);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~ldv_statevar_2 == 2;
    call #t~ret882 := ldv_undef_int();
    assume -2147483648 <= #t~ret882 && #t~ret882 <= 2147483647;
    ~tmp~1551 := #t~ret882;
    havoc #t~ret882;
    assume !(~tmp~1551 != 0);
    ~ldv_statevar_2 := 7;
    assume true;
    return;
  loc8_1:
    assume !(~ldv_statevar_2 == 2);
    assume !(~ldv_statevar_2 == 3);
    assume !(~ldv_statevar_2 == 4);
    assume !(~ldv_statevar_2 == 5);
    assume !(~ldv_statevar_2 == 7);
    assume !(~ldv_statevar_2 == 10);
    assume !(~ldv_statevar_2 == 12);
    assume !(~ldv_statevar_2 == 13);
    assume !(~ldv_statevar_2 == 14);
    assume ~ldv_statevar_2 == 15;
    call ldv_dummy_resourceless_instance_callback_2_15(~ldv_2_callback_free_layout_hdr.base, ~ldv_2_callback_free_layout_hdr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset);
    return;
}

procedure ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_2, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, #valid, #length, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_im_lock_of_pnfs_inval_markings, ~ldv_spin_bm_lock_of_block_mount_id;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet763.base : int, #t~nondet763.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_3_1_default := 0;
    ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_24_1_default := 0;
    ~ldv_2_ldv_param_3_1_default := 0;
    ~ldv_2_ldv_param_9_2_default := 0;
    ~ldv_3_ldv_param_24_1_default := 0;
    ~ldv_3_ldv_param_3_1_default := 0;
    ~ldv_3_ldv_param_9_2_default := 0;
    ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset := 0, 0;
    ~ldv_4_ldv_param_10_3_default := 0;
    ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_7_2_default := 0;
    ~ldv_7_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_bl_ext_lock_of_pnfs_block_layout := 1;
    ~ldv_spin_bm_lock_of_block_mount_id := 1;
    ~ldv_spin_cl_lock_of_nfs_client := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_im_lock_of_pnfs_inval_markings := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_res_counter := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_sk_dst_lock_of_sock := 1;
    ~ldv_spin_slock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~bl_pg_init_read.base, #funAddr~bl_pg_init_read.offset, ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~bl_pg_test_read.base, #funAddr~bl_pg_test_read.offset, ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pnfs_generic_pg_readpages.base, #funAddr~pnfs_generic_pg_readpages.offset, ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset + 16, 8);
    call ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~bl_pg_init_write.base, #funAddr~bl_pg_init_write.offset, ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~bl_pg_test_write.base, #funAddr~bl_pg_test_write.offset, ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pnfs_generic_pg_writepages.base, #funAddr~pnfs_generic_pg_writepages.offset, ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset + 16, 8);
    call ~#blocklayout_type.base, ~#blocklayout_type.offset := #Ultimate.alloc(200);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 0 + 8, 8);
    call write~int(3, ~#blocklayout_type.base, ~#blocklayout_type.offset + 16, 4);
    call #t~nondet763.base, #t~nondet763.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet763.base, #t~nondet763.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 20, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 28, 8);
    call write~int(0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 36, 4);
    call write~$Pointer$(#funAddr~bl_set_layoutdriver.base, #funAddr~bl_set_layoutdriver.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 40, 8);
    call write~$Pointer$(#funAddr~bl_clear_layoutdriver.base, #funAddr~bl_clear_layoutdriver.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 48, 8);
    call write~$Pointer$(#funAddr~bl_alloc_layout_hdr.base, #funAddr~bl_alloc_layout_hdr.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 56, 8);
    call write~$Pointer$(#funAddr~bl_free_layout_hdr.base, #funAddr~bl_free_layout_hdr.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 64, 8);
    call write~$Pointer$(#funAddr~bl_alloc_lseg.base, #funAddr~bl_alloc_lseg.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 72, 8);
    call write~$Pointer$(#funAddr~bl_free_lseg.base, #funAddr~bl_free_lseg.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 80, 8);
    call write~$Pointer$(~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 88, 8);
    call write~$Pointer$(~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 144, 8);
    call write~$Pointer$(#funAddr~bl_read_pagelist.base, #funAddr~bl_read_pagelist.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 152, 8);
    call write~$Pointer$(#funAddr~bl_write_pagelist.base, #funAddr~bl_write_pagelist.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#blocklayout_type.base, ~#blocklayout_type.offset + 176, 8);
    call write~$Pointer$(#funAddr~bl_cleanup_layoutcommit.base, #funAddr~bl_cleanup_layoutcommit.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 184, 8);
    call write~$Pointer$(#funAddr~bl_encode_layoutcommit.base, #funAddr~bl_encode_layoutcommit.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset + 192, 8);
    havoc #t~nondet763.base, #t~nondet763.offset;
    call ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~rpc_pipe_generic_upcall.base, #funAddr~rpc_pipe_generic_upcall.offset, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~bl_pipe_downcall.base, #funAddr~bl_pipe_downcall.offset, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~bl_pipe_destroy_msg.base, #funAddr~bl_pipe_destroy_msg.offset, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset + 32, 8);
    call ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~rpc_pipefs_event.base, #funAddr~rpc_pipefs_event.offset, ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset + 8, 8);
    call write~int(0, ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset + 16, 4);
    call ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset := #Ultimate.alloc(52);
    call write~$Pointer$(0, 0, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 0 + 8, 8);
    call write~$Pointer$(#funAddr~nfs4blocklayout_net_init.base, #funAddr~nfs4blocklayout_net_init.offset, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~nfs4blocklayout_net_exit.base, #funAddr~nfs4blocklayout_net_exit.offset, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 40, 8);
    call write~int(0, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset + 48, 4);
    ~ldv_0_container_struct_notifier_block.base, ~ldv_0_container_struct_notifier_block.offset := 0, 0;
    ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset := 0, 0;
    ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset := 0, 0;
    ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset := 0, 0;
    ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset := 0, 0;
    ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset := 0, 0;
    ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset := 0, 0;
    ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset := 0, 0;
    ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset := 0, 0;
    ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset := 0, 0;
    ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset := 0, 0;
    ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset := 0, 0;
    ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset := 0, 0;
    ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset := 0, 0;
    ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset := 0, 0;
    ~ldv_0_callback_notifier_call.base, ~ldv_0_callback_notifier_call.offset := #funAddr~rpc_pipefs_event.base, #funAddr~rpc_pipefs_event.offset;
    ~ldv_1_callback_exit.base, ~ldv_1_callback_exit.offset := #funAddr~nfs4blocklayout_net_exit.base, #funAddr~nfs4blocklayout_net_exit.offset;
    ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset := #funAddr~nfs4blocklayout_net_init.base, #funAddr~nfs4blocklayout_net_init.offset;
    ~ldv_2_callback_alloc_layout_hdr.base, ~ldv_2_callback_alloc_layout_hdr.offset := #funAddr~bl_alloc_layout_hdr.base, #funAddr~bl_alloc_layout_hdr.offset;
    ~ldv_2_callback_alloc_lseg.base, ~ldv_2_callback_alloc_lseg.offset := #funAddr~bl_alloc_lseg.base, #funAddr~bl_alloc_lseg.offset;
    ~ldv_2_callback_cleanup_layoutcommit.base, ~ldv_2_callback_cleanup_layoutcommit.offset := #funAddr~bl_cleanup_layoutcommit.base, #funAddr~bl_cleanup_layoutcommit.offset;
    ~ldv_2_callback_clear_layoutdriver.base, ~ldv_2_callback_clear_layoutdriver.offset := #funAddr~bl_clear_layoutdriver.base, #funAddr~bl_clear_layoutdriver.offset;
    ~ldv_2_callback_encode_layoutcommit.base, ~ldv_2_callback_encode_layoutcommit.offset := #funAddr~bl_encode_layoutcommit.base, #funAddr~bl_encode_layoutcommit.offset;
    ~ldv_2_callback_free_layout_hdr.base, ~ldv_2_callback_free_layout_hdr.offset := #funAddr~bl_free_layout_hdr.base, #funAddr~bl_free_layout_hdr.offset;
    ~ldv_2_callback_free_lseg.base, ~ldv_2_callback_free_lseg.offset := #funAddr~bl_free_lseg.base, #funAddr~bl_free_lseg.offset;
    ~ldv_2_callback_pg_doio.base, ~ldv_2_callback_pg_doio.offset := #funAddr~pnfs_generic_pg_readpages.base, #funAddr~pnfs_generic_pg_readpages.offset;
    ~ldv_2_callback_pg_init.base, ~ldv_2_callback_pg_init.offset := #funAddr~bl_pg_init_read.base, #funAddr~bl_pg_init_read.offset;
    ~ldv_2_callback_pg_test.base, ~ldv_2_callback_pg_test.offset := #funAddr~bl_pg_test_read.base, #funAddr~bl_pg_test_read.offset;
    ~ldv_2_callback_read_pagelist.base, ~ldv_2_callback_read_pagelist.offset := #funAddr~bl_read_pagelist.base, #funAddr~bl_read_pagelist.offset;
    ~ldv_2_callback_set_layoutdriver.base, ~ldv_2_callback_set_layoutdriver.offset := #funAddr~bl_set_layoutdriver.base, #funAddr~bl_set_layoutdriver.offset;
    ~ldv_2_callback_write_pagelist.base, ~ldv_2_callback_write_pagelist.offset := #funAddr~bl_write_pagelist.base, #funAddr~bl_write_pagelist.offset;
    ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset := #funAddr~bl_alloc_layout_hdr.base, #funAddr~bl_alloc_layout_hdr.offset;
    ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset := #funAddr~bl_alloc_lseg.base, #funAddr~bl_alloc_lseg.offset;
    ~ldv_3_callback_cleanup_layoutcommit.base, ~ldv_3_callback_cleanup_layoutcommit.offset := #funAddr~bl_cleanup_layoutcommit.base, #funAddr~bl_cleanup_layoutcommit.offset;
    ~ldv_3_callback_clear_layoutdriver.base, ~ldv_3_callback_clear_layoutdriver.offset := #funAddr~bl_clear_layoutdriver.base, #funAddr~bl_clear_layoutdriver.offset;
    ~ldv_3_callback_encode_layoutcommit.base, ~ldv_3_callback_encode_layoutcommit.offset := #funAddr~bl_encode_layoutcommit.base, #funAddr~bl_encode_layoutcommit.offset;
    ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset := #funAddr~bl_free_layout_hdr.base, #funAddr~bl_free_layout_hdr.offset;
    ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset := #funAddr~bl_free_lseg.base, #funAddr~bl_free_lseg.offset;
    ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset := #funAddr~pnfs_generic_pg_writepages.base, #funAddr~pnfs_generic_pg_writepages.offset;
    ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset := #funAddr~bl_pg_init_write.base, #funAddr~bl_pg_init_write.offset;
    ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset := #funAddr~bl_pg_test_write.base, #funAddr~bl_pg_test_write.offset;
    ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset := #funAddr~bl_read_pagelist.base, #funAddr~bl_read_pagelist.offset;
    ~ldv_3_callback_set_layoutdriver.base, ~ldv_3_callback_set_layoutdriver.offset := #funAddr~bl_set_layoutdriver.base, #funAddr~bl_set_layoutdriver.offset;
    ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset := #funAddr~bl_write_pagelist.base, #funAddr~bl_write_pagelist.offset;
    ~ldv_4_callback_destroy_msg.base, ~ldv_4_callback_destroy_msg.offset := #funAddr~bl_pipe_destroy_msg.base, #funAddr~bl_pipe_destroy_msg.offset;
    ~ldv_4_callback_downcall.base, ~ldv_4_callback_downcall.offset := #funAddr~bl_pipe_downcall.base, #funAddr~bl_pipe_downcall.offset;
    ~ldv_4_callback_upcall.base, ~ldv_4_callback_upcall.offset := #funAddr~rpc_pipe_generic_upcall.base, #funAddr~rpc_pipe_generic_upcall.offset;
    ~ldv_7_exit_nfs4blocklayout_exit_default.base, ~ldv_7_exit_nfs4blocklayout_exit_default.offset := #funAddr~nfs4blocklayout_exit.base, #funAddr~nfs4blocklayout_exit.offset;
    ~ldv_7_init_nfs4blocklayout_init_default.base, ~ldv_7_init_nfs4blocklayout_init_default.offset := #funAddr~nfs4blocklayout_init.base, #funAddr~nfs4blocklayout_init.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_3_1_default, ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_2_ldv_param_24_1_default, ~ldv_2_ldv_param_3_1_default, ~ldv_2_ldv_param_9_2_default, ~ldv_3_ldv_param_24_1_default, ~ldv_3_ldv_param_3_1_default, ~ldv_3_ldv_param_9_2_default, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_10_3_default, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_4_ldv_param_7_2_default, ~ldv_7_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_7, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_bm_lock_of_block_mount_id, ~ldv_spin_cl_lock_of_nfs_client, ~ldv_spin_i_lock_of_inode, ~ldv_spin_im_lock_of_pnfs_inval_markings, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset, ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset, ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset, ~ldv_0_container_struct_notifier_block.base, ~ldv_0_container_struct_notifier_block.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_0_callback_notifier_call.base, ~ldv_0_callback_notifier_call.offset, ~ldv_1_callback_exit.base, ~ldv_1_callback_exit.offset, ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset, ~ldv_2_callback_alloc_layout_hdr.base, ~ldv_2_callback_alloc_layout_hdr.offset, ~ldv_2_callback_alloc_lseg.base, ~ldv_2_callback_alloc_lseg.offset, ~ldv_2_callback_cleanup_layoutcommit.base, ~ldv_2_callback_cleanup_layoutcommit.offset, ~ldv_2_callback_clear_layoutdriver.base, ~ldv_2_callback_clear_layoutdriver.offset, ~ldv_2_callback_encode_layoutcommit.base, ~ldv_2_callback_encode_layoutcommit.offset, ~ldv_2_callback_free_layout_hdr.base, ~ldv_2_callback_free_layout_hdr.offset, ~ldv_2_callback_free_lseg.base, ~ldv_2_callback_free_lseg.offset, ~ldv_2_callback_pg_doio.base, ~ldv_2_callback_pg_doio.offset, ~ldv_2_callback_pg_init.base, ~ldv_2_callback_pg_init.offset, ~ldv_2_callback_pg_test.base, ~ldv_2_callback_pg_test.offset, ~ldv_2_callback_read_pagelist.base, ~ldv_2_callback_read_pagelist.offset, ~ldv_2_callback_set_layoutdriver.base, ~ldv_2_callback_set_layoutdriver.offset, ~ldv_2_callback_write_pagelist.base, ~ldv_2_callback_write_pagelist.offset, ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset, ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset, ~ldv_3_callback_cleanup_layoutcommit.base, ~ldv_3_callback_cleanup_layoutcommit.offset, ~ldv_3_callback_clear_layoutdriver.base, ~ldv_3_callback_clear_layoutdriver.offset, ~ldv_3_callback_encode_layoutcommit.base, ~ldv_3_callback_encode_layoutcommit.offset, ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset, ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset, ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset, ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset, ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset, ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset, ~ldv_3_callback_set_layoutdriver.base, ~ldv_3_callback_set_layoutdriver.offset, ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset, ~ldv_4_callback_destroy_msg.base, ~ldv_4_callback_destroy_msg.offset, ~ldv_4_callback_downcall.base, ~ldv_4_callback_downcall.offset, ~ldv_4_callback_upcall.base, ~ldv_4_callback_upcall.offset, ~ldv_7_exit_nfs4blocklayout_exit_default.base, ~ldv_7_exit_nfs4blocklayout_exit_default.offset, ~ldv_7_init_nfs4blocklayout_init_default.base, ~ldv_7_init_nfs4blocklayout_init_default.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout() returns (){
  loc12:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout() returns ();
modifies ~ldv_spin_bl_ext_lock_of_pnfs_block_layout;

implementation ldv_dummy_resourceless_instance_callback_2_15(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call bl_free_layout_hdr(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_2_15(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_im_lock_of_pnfs_inval_markings;

implementation BLK_LO2EXT(#in~lo.base : int, #in~lo.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lo.base : int, ~lo.offset : int;
    var ~__mptr~413.base : int, ~__mptr~413.offset : int;

  loc14:
    ~lo.base, ~lo.offset := #in~lo.base, #in~lo.offset;
    havoc ~__mptr~413.base, ~__mptr~413.offset;
    ~__mptr~413.base, ~__mptr~413.offset := ~lo.base, ~lo.offset;
    #res.base, #res.offset := ~__mptr~413.base, ~__mptr~413.offset;
    assume true;
    return;
}

procedure BLK_LO2EXT(#in~lo.base : int, #in~lo.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1705 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret1705 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_3_1_default, ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_2_ldv_param_24_1_default, ~ldv_2_ldv_param_3_1_default, ~ldv_2_ldv_param_9_2_default, ~ldv_3_ldv_param_24_1_default, ~ldv_3_ldv_param_3_1_default, ~ldv_3_ldv_param_9_2_default, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_10_3_default, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_4_ldv_param_7_2_default, ~ldv_7_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_7, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_bm_lock_of_block_mount_id, ~ldv_spin_cl_lock_of_nfs_client, ~ldv_spin_i_lock_of_inode, ~ldv_spin_im_lock_of_pnfs_inval_markings, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~#bl_pg_read_ops.base, ~#bl_pg_read_ops.offset, ~#bl_pg_write_ops.base, ~#bl_pg_write_ops.offset, ~#blocklayout_type.base, ~#blocklayout_type.offset, ~#bl_upcall_ops.base, ~#bl_upcall_ops.offset, ~#nfs4blocklayout_block.base, ~#nfs4blocklayout_block.offset, ~#nfs4blocklayout_net_ops.base, ~#nfs4blocklayout_net_ops.offset, ~ldv_0_container_struct_notifier_block.base, ~ldv_0_container_struct_notifier_block.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_0_callback_notifier_call.base, ~ldv_0_callback_notifier_call.offset, ~ldv_1_callback_exit.base, ~ldv_1_callback_exit.offset, ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset, ~ldv_2_callback_alloc_layout_hdr.base, ~ldv_2_callback_alloc_layout_hdr.offset, ~ldv_2_callback_alloc_lseg.base, ~ldv_2_callback_alloc_lseg.offset, ~ldv_2_callback_cleanup_layoutcommit.base, ~ldv_2_callback_cleanup_layoutcommit.offset, ~ldv_2_callback_clear_layoutdriver.base, ~ldv_2_callback_clear_layoutdriver.offset, ~ldv_2_callback_encode_layoutcommit.base, ~ldv_2_callback_encode_layoutcommit.offset, ~ldv_2_callback_free_layout_hdr.base, ~ldv_2_callback_free_layout_hdr.offset, ~ldv_2_callback_free_lseg.base, ~ldv_2_callback_free_lseg.offset, ~ldv_2_callback_pg_doio.base, ~ldv_2_callback_pg_doio.offset, ~ldv_2_callback_pg_init.base, ~ldv_2_callback_pg_init.offset, ~ldv_2_callback_pg_test.base, ~ldv_2_callback_pg_test.offset, ~ldv_2_callback_read_pagelist.base, ~ldv_2_callback_read_pagelist.offset, ~ldv_2_callback_set_layoutdriver.base, ~ldv_2_callback_set_layoutdriver.offset, ~ldv_2_callback_write_pagelist.base, ~ldv_2_callback_write_pagelist.offset, ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset, ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset, ~ldv_3_callback_cleanup_layoutcommit.base, ~ldv_3_callback_cleanup_layoutcommit.offset, ~ldv_3_callback_clear_layoutdriver.base, ~ldv_3_callback_clear_layoutdriver.offset, ~ldv_3_callback_encode_layoutcommit.base, ~ldv_3_callback_encode_layoutcommit.offset, ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset, ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset, ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset, ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset, ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset, ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset, ~ldv_3_callback_set_layoutdriver.base, ~ldv_3_callback_set_layoutdriver.offset, ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset, ~ldv_4_callback_destroy_msg.base, ~ldv_4_callback_destroy_msg.offset, ~ldv_4_callback_downcall.base, ~ldv_4_callback_downcall.offset, ~ldv_4_callback_upcall.base, ~ldv_4_callback_upcall.offset, ~ldv_7_exit_nfs4blocklayout_exit_default.base, ~ldv_7_exit_nfs4blocklayout_exit_default.offset, ~ldv_7_init_nfs4blocklayout_init_default.base, ~ldv_7_init_nfs4blocklayout_init_default.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_7, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_0, ~ldv_0_container_struct_notifier_block.base, ~ldv_0_container_struct_notifier_block.offset, ~ldv_statevar_7, ~ldv_7_ret_default, ~ldv_spin_bl_ext_lock_of_pnfs_block_layout, ~ldv_spin_im_lock_of_pnfs_inval_markings, ~ldv_spin_bm_lock_of_block_mount_id;

implementation ldv_allocate_external_0() returns (){
    var #t~ret817.base : int, #t~ret817.offset : int;
    var #t~ret818.base : int, #t~ret818.offset : int;
    var #t~ret819.base : int, #t~ret819.offset : int;
    var #t~ret820.base : int, #t~ret820.offset : int;
    var #t~ret821.base : int, #t~ret821.offset : int;
    var #t~ret822.base : int, #t~ret822.offset : int;
    var #t~ret823.base : int, #t~ret823.offset : int;
    var #t~ret824.base : int, #t~ret824.offset : int;
    var #t~ret825.base : int, #t~ret825.offset : int;
    var #t~ret826.base : int, #t~ret826.offset : int;
    var #t~ret827.base : int, #t~ret827.offset : int;
    var #t~ret828.base : int, #t~ret828.offset : int;
    var #t~ret829.base : int, #t~ret829.offset : int;
    var #t~ret830.base : int, #t~ret830.offset : int;
    var #t~ret831.base : int, #t~ret831.offset : int;
    var #t~ret832.base : int, #t~ret832.offset : int;
    var #t~ret833.base : int, #t~ret833.offset : int;
    var #t~ret834.base : int, #t~ret834.offset : int;
    var #t~ret835.base : int, #t~ret835.offset : int;
    var #t~ret836.base : int, #t~ret836.offset : int;
    var #t~ret837.base : int, #t~ret837.offset : int;
    var #t~ret838.base : int, #t~ret838.offset : int;
    var #t~ret839.base : int, #t~ret839.offset : int;
    var #t~ret840.base : int, #t~ret840.offset : int;
    var #t~ret841.base : int, #t~ret841.offset : int;
    var #t~ret842.base : int, #t~ret842.offset : int;
    var #t~ret843.base : int, #t~ret843.offset : int;
    var #t~ret844.base : int, #t~ret844.offset : int;
    var #t~ret845.base : int, #t~ret845.offset : int;
    var #t~ret846.base : int, #t~ret846.offset : int;
    var #t~ret847.base : int, #t~ret847.offset : int;
    var #t~ret848.base : int, #t~ret848.offset : int;
    var #t~ret849.base : int, #t~ret849.offset : int;
    var #t~ret850.base : int, #t~ret850.offset : int;
    var ~tmp~1312.base : int, ~tmp~1312.offset : int;
    var ~tmp___0~1312.base : int, ~tmp___0~1312.offset : int;
    var ~tmp___1~1312.base : int, ~tmp___1~1312.offset : int;
    var ~tmp___2~1312.base : int, ~tmp___2~1312.offset : int;
    var ~tmp___3~1312.base : int, ~tmp___3~1312.offset : int;
    var ~tmp___4~1312.base : int, ~tmp___4~1312.offset : int;
    var ~tmp___5~1312.base : int, ~tmp___5~1312.offset : int;
    var ~tmp___6~1312.base : int, ~tmp___6~1312.offset : int;
    var ~tmp___7~1312.base : int, ~tmp___7~1312.offset : int;
    var ~tmp___8~1312.base : int, ~tmp___8~1312.offset : int;
    var ~tmp___9~1312.base : int, ~tmp___9~1312.offset : int;
    var ~tmp___10~1312.base : int, ~tmp___10~1312.offset : int;
    var ~tmp___11~1312.base : int, ~tmp___11~1312.offset : int;
    var ~tmp___12~1312.base : int, ~tmp___12~1312.offset : int;
    var ~tmp___13~1312.base : int, ~tmp___13~1312.offset : int;
    var ~tmp___14~1312.base : int, ~tmp___14~1312.offset : int;
    var ~tmp___15~1312.base : int, ~tmp___15~1312.offset : int;
    var ~tmp___16~1312.base : int, ~tmp___16~1312.offset : int;
    var ~tmp___17~1312.base : int, ~tmp___17~1312.offset : int;
    var ~tmp___18~1312.base : int, ~tmp___18~1312.offset : int;
    var ~tmp___19~1312.base : int, ~tmp___19~1312.offset : int;
    var ~tmp___20~1312.base : int, ~tmp___20~1312.offset : int;
    var ~tmp___21~1312.base : int, ~tmp___21~1312.offset : int;
    var ~tmp___22~1312.base : int, ~tmp___22~1312.offset : int;
    var ~tmp___23~1312.base : int, ~tmp___23~1312.offset : int;
    var ~tmp___24~1312.base : int, ~tmp___24~1312.offset : int;
    var ~tmp___25~1312.base : int, ~tmp___25~1312.offset : int;
    var ~tmp___26~1312.base : int, ~tmp___26~1312.offset : int;
    var ~tmp___27~1312.base : int, ~tmp___27~1312.offset : int;
    var ~tmp___28~1312.base : int, ~tmp___28~1312.offset : int;
    var ~tmp___29~1312.base : int, ~tmp___29~1312.offset : int;
    var ~tmp___30~1312.base : int, ~tmp___30~1312.offset : int;
    var ~tmp___31~1312.base : int, ~tmp___31~1312.offset : int;

  loc16:
    havoc ~tmp~1312.base, ~tmp~1312.offset;
    havoc ~tmp___0~1312.base, ~tmp___0~1312.offset;
    havoc ~tmp___1~1312.base, ~tmp___1~1312.offset;
    havoc ~tmp___2~1312.base, ~tmp___2~1312.offset;
    havoc ~tmp___3~1312.base, ~tmp___3~1312.offset;
    havoc ~tmp___4~1312.base, ~tmp___4~1312.offset;
    havoc ~tmp___5~1312.base, ~tmp___5~1312.offset;
    havoc ~tmp___6~1312.base, ~tmp___6~1312.offset;
    havoc ~tmp___7~1312.base, ~tmp___7~1312.offset;
    havoc ~tmp___8~1312.base, ~tmp___8~1312.offset;
    havoc ~tmp___9~1312.base, ~tmp___9~1312.offset;
    havoc ~tmp___10~1312.base, ~tmp___10~1312.offset;
    havoc ~tmp___11~1312.base, ~tmp___11~1312.offset;
    havoc ~tmp___12~1312.base, ~tmp___12~1312.offset;
    havoc ~tmp___13~1312.base, ~tmp___13~1312.offset;
    havoc ~tmp___14~1312.base, ~tmp___14~1312.offset;
    havoc ~tmp___15~1312.base, ~tmp___15~1312.offset;
    havoc ~tmp___16~1312.base, ~tmp___16~1312.offset;
    havoc ~tmp___17~1312.base, ~tmp___17~1312.offset;
    havoc ~tmp___18~1312.base, ~tmp___18~1312.offset;
    havoc ~tmp___19~1312.base, ~tmp___19~1312.offset;
    havoc ~tmp___20~1312.base, ~tmp___20~1312.offset;
    havoc ~tmp___21~1312.base, ~tmp___21~1312.offset;
    havoc ~tmp___22~1312.base, ~tmp___22~1312.offset;
    havoc ~tmp___23~1312.base, ~tmp___23~1312.offset;
    havoc ~tmp___24~1312.base, ~tmp___24~1312.offset;
    havoc ~tmp___25~1312.base, ~tmp___25~1312.offset;
    havoc ~tmp___26~1312.base, ~tmp___26~1312.offset;
    havoc ~tmp___27~1312.base, ~tmp___27~1312.offset;
    havoc ~tmp___28~1312.base, ~tmp___28~1312.offset;
    havoc ~tmp___29~1312.base, ~tmp___29~1312.offset;
    havoc ~tmp___30~1312.base, ~tmp___30~1312.offset;
    havoc ~tmp___31~1312.base, ~tmp___31~1312.offset;
    call #t~ret817.base, #t~ret817.offset := external_allocated_data();
    ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset := #t~ret817.base, #t~ret817.offset;
    havoc #t~ret817.base, #t~ret817.offset;
    call #t~ret818.base, #t~ret818.offset := external_allocated_data();
    ~tmp~1312.base, ~tmp~1312.offset := #t~ret818.base, #t~ret818.offset;
    havoc #t~ret818.base, #t~ret818.offset;
    ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset := ~tmp~1312.base, ~tmp~1312.offset;
    call #t~ret819.base, #t~ret819.offset := external_allocated_data();
    ~tmp___0~1312.base, ~tmp___0~1312.offset := #t~ret819.base, #t~ret819.offset;
    havoc #t~ret819.base, #t~ret819.offset;
    ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset := ~tmp___0~1312.base, ~tmp___0~1312.offset;
    call #t~ret820.base, #t~ret820.offset := external_allocated_data();
    ~tmp___1~1312.base, ~tmp___1~1312.offset := #t~ret820.base, #t~ret820.offset;
    havoc #t~ret820.base, #t~ret820.offset;
    ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset := ~tmp___1~1312.base, ~tmp___1~1312.offset;
    call #t~ret821.base, #t~ret821.offset := external_allocated_data();
    ~tmp___2~1312.base, ~tmp___2~1312.offset := #t~ret821.base, #t~ret821.offset;
    havoc #t~ret821.base, #t~ret821.offset;
    ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset := ~tmp___2~1312.base, ~tmp___2~1312.offset;
    call #t~ret822.base, #t~ret822.offset := external_allocated_data();
    ~tmp___3~1312.base, ~tmp___3~1312.offset := #t~ret822.base, #t~ret822.offset;
    havoc #t~ret822.base, #t~ret822.offset;
    ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset := ~tmp___3~1312.base, ~tmp___3~1312.offset;
    call #t~ret823.base, #t~ret823.offset := external_allocated_data();
    ~tmp___4~1312.base, ~tmp___4~1312.offset := #t~ret823.base, #t~ret823.offset;
    havoc #t~ret823.base, #t~ret823.offset;
    ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset := ~tmp___4~1312.base, ~tmp___4~1312.offset;
    call #t~ret824.base, #t~ret824.offset := external_allocated_data();
    ~tmp___5~1312.base, ~tmp___5~1312.offset := #t~ret824.base, #t~ret824.offset;
    havoc #t~ret824.base, #t~ret824.offset;
    ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset := ~tmp___5~1312.base, ~tmp___5~1312.offset;
    call #t~ret825.base, #t~ret825.offset := external_allocated_data();
    ~tmp___6~1312.base, ~tmp___6~1312.offset := #t~ret825.base, #t~ret825.offset;
    havoc #t~ret825.base, #t~ret825.offset;
    ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset := ~tmp___6~1312.base, ~tmp___6~1312.offset;
    call #t~ret826.base, #t~ret826.offset := external_allocated_data();
    ~tmp___7~1312.base, ~tmp___7~1312.offset := #t~ret826.base, #t~ret826.offset;
    havoc #t~ret826.base, #t~ret826.offset;
    ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset := ~tmp___7~1312.base, ~tmp___7~1312.offset;
    call #t~ret827.base, #t~ret827.offset := external_allocated_data();
    ~tmp___8~1312.base, ~tmp___8~1312.offset := #t~ret827.base, #t~ret827.offset;
    havoc #t~ret827.base, #t~ret827.offset;
    ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset := ~tmp___8~1312.base, ~tmp___8~1312.offset;
    call #t~ret828.base, #t~ret828.offset := external_allocated_data();
    ~tmp___9~1312.base, ~tmp___9~1312.offset := #t~ret828.base, #t~ret828.offset;
    havoc #t~ret828.base, #t~ret828.offset;
    ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset := ~tmp___9~1312.base, ~tmp___9~1312.offset;
    call #t~ret829.base, #t~ret829.offset := external_allocated_data();
    ~tmp___10~1312.base, ~tmp___10~1312.offset := #t~ret829.base, #t~ret829.offset;
    havoc #t~ret829.base, #t~ret829.offset;
    ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset := ~tmp___10~1312.base, ~tmp___10~1312.offset;
    call #t~ret830.base, #t~ret830.offset := external_allocated_data();
    ~tmp___11~1312.base, ~tmp___11~1312.offset := #t~ret830.base, #t~ret830.offset;
    havoc #t~ret830.base, #t~ret830.offset;
    ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset := ~tmp___11~1312.base, ~tmp___11~1312.offset;
    call #t~ret831.base, #t~ret831.offset := external_allocated_data();
    ~tmp___12~1312.base, ~tmp___12~1312.offset := #t~ret831.base, #t~ret831.offset;
    havoc #t~ret831.base, #t~ret831.offset;
    ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset := ~tmp___12~1312.base, ~tmp___12~1312.offset;
    call #t~ret832.base, #t~ret832.offset := external_allocated_data();
    ~tmp___13~1312.base, ~tmp___13~1312.offset := #t~ret832.base, #t~ret832.offset;
    havoc #t~ret832.base, #t~ret832.offset;
    ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset := ~tmp___13~1312.base, ~tmp___13~1312.offset;
    call #t~ret833.base, #t~ret833.offset := external_allocated_data();
    ~tmp___14~1312.base, ~tmp___14~1312.offset := #t~ret833.base, #t~ret833.offset;
    havoc #t~ret833.base, #t~ret833.offset;
    ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset := ~tmp___14~1312.base, ~tmp___14~1312.offset;
    call #t~ret834.base, #t~ret834.offset := external_allocated_data();
    ~tmp___15~1312.base, ~tmp___15~1312.offset := #t~ret834.base, #t~ret834.offset;
    havoc #t~ret834.base, #t~ret834.offset;
    ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset := ~tmp___15~1312.base, ~tmp___15~1312.offset;
    call #t~ret835.base, #t~ret835.offset := external_allocated_data();
    ~tmp___16~1312.base, ~tmp___16~1312.offset := #t~ret835.base, #t~ret835.offset;
    havoc #t~ret835.base, #t~ret835.offset;
    ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset := ~tmp___16~1312.base, ~tmp___16~1312.offset;
    call #t~ret836.base, #t~ret836.offset := external_allocated_data();
    ~tmp___17~1312.base, ~tmp___17~1312.offset := #t~ret836.base, #t~ret836.offset;
    havoc #t~ret836.base, #t~ret836.offset;
    ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset := ~tmp___17~1312.base, ~tmp___17~1312.offset;
    call #t~ret837.base, #t~ret837.offset := external_allocated_data();
    ~tmp___18~1312.base, ~tmp___18~1312.offset := #t~ret837.base, #t~ret837.offset;
    havoc #t~ret837.base, #t~ret837.offset;
    ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset := ~tmp___18~1312.base, ~tmp___18~1312.offset;
    call #t~ret838.base, #t~ret838.offset := external_allocated_data();
    ~tmp___19~1312.base, ~tmp___19~1312.offset := #t~ret838.base, #t~ret838.offset;
    havoc #t~ret838.base, #t~ret838.offset;
    ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset := ~tmp___19~1312.base, ~tmp___19~1312.offset;
    call #t~ret839.base, #t~ret839.offset := external_allocated_data();
    ~tmp___20~1312.base, ~tmp___20~1312.offset := #t~ret839.base, #t~ret839.offset;
    havoc #t~ret839.base, #t~ret839.offset;
    ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset := ~tmp___20~1312.base, ~tmp___20~1312.offset;
    call #t~ret840.base, #t~ret840.offset := external_allocated_data();
    ~tmp___21~1312.base, ~tmp___21~1312.offset := #t~ret840.base, #t~ret840.offset;
    havoc #t~ret840.base, #t~ret840.offset;
    ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset := ~tmp___21~1312.base, ~tmp___21~1312.offset;
    call #t~ret841.base, #t~ret841.offset := external_allocated_data();
    ~tmp___22~1312.base, ~tmp___22~1312.offset := #t~ret841.base, #t~ret841.offset;
    havoc #t~ret841.base, #t~ret841.offset;
    ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset := ~tmp___22~1312.base, ~tmp___22~1312.offset;
    call #t~ret842.base, #t~ret842.offset := external_allocated_data();
    ~tmp___23~1312.base, ~tmp___23~1312.offset := #t~ret842.base, #t~ret842.offset;
    havoc #t~ret842.base, #t~ret842.offset;
    ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset := ~tmp___23~1312.base, ~tmp___23~1312.offset;
    call #t~ret843.base, #t~ret843.offset := external_allocated_data();
    ~tmp___24~1312.base, ~tmp___24~1312.offset := #t~ret843.base, #t~ret843.offset;
    havoc #t~ret843.base, #t~ret843.offset;
    ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset := ~tmp___24~1312.base, ~tmp___24~1312.offset;
    call #t~ret844.base, #t~ret844.offset := external_allocated_data();
    ~tmp___25~1312.base, ~tmp___25~1312.offset := #t~ret844.base, #t~ret844.offset;
    havoc #t~ret844.base, #t~ret844.offset;
    ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset := ~tmp___25~1312.base, ~tmp___25~1312.offset;
    call #t~ret845.base, #t~ret845.offset := external_allocated_data();
    ~tmp___26~1312.base, ~tmp___26~1312.offset := #t~ret845.base, #t~ret845.offset;
    havoc #t~ret845.base, #t~ret845.offset;
    ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset := ~tmp___26~1312.base, ~tmp___26~1312.offset;
    call #t~ret846.base, #t~ret846.offset := external_allocated_data();
    ~tmp___27~1312.base, ~tmp___27~1312.offset := #t~ret846.base, #t~ret846.offset;
    havoc #t~ret846.base, #t~ret846.offset;
    ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset := ~tmp___27~1312.base, ~tmp___27~1312.offset;
    call #t~ret847.base, #t~ret847.offset := external_allocated_data();
    ~tmp___28~1312.base, ~tmp___28~1312.offset := #t~ret847.base, #t~ret847.offset;
    havoc #t~ret847.base, #t~ret847.offset;
    ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset := ~tmp___28~1312.base, ~tmp___28~1312.offset;
    call #t~ret848.base, #t~ret848.offset := external_allocated_data();
    ~tmp___29~1312.base, ~tmp___29~1312.offset := #t~ret848.base, #t~ret848.offset;
    havoc #t~ret848.base, #t~ret848.offset;
    ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset := ~tmp___29~1312.base, ~tmp___29~1312.offset;
    call #t~ret849.base, #t~ret849.offset := external_allocated_data();
    ~tmp___30~1312.base, ~tmp___30~1312.offset := #t~ret849.base, #t~ret849.offset;
    havoc #t~ret849.base, #t~ret849.offset;
    ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset := ~tmp___30~1312.base, ~tmp___30~1312.offset;
    call #t~ret850.base, #t~ret850.offset := external_allocated_data();
    ~tmp___31~1312.base, ~tmp___31~1312.offset := #t~ret850.base, #t~ret850.offset;
    havoc #t~ret850.base, #t~ret850.offset;
    ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset := ~tmp___31~1312.base, ~tmp___31~1312.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_3_2_default.base, ~ldv_0_ldv_param_3_2_default.offset, ~ldv_1_container_struct_net_ptr.base, ~ldv_1_container_struct_net_ptr.offset, ~ldv_2_container_struct_inode_ptr.base, ~ldv_2_container_struct_inode_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_2_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_2_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_2_container_struct_nfs_fh_ptr.base, ~ldv_2_container_struct_nfs_fh_ptr.offset, ~ldv_2_container_struct_nfs_page_ptr.base, ~ldv_2_container_struct_nfs_page_ptr.offset, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_2_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_2_container_struct_nfs_read_data_ptr.base, ~ldv_2_container_struct_nfs_read_data_ptr.offset, ~ldv_2_container_struct_nfs_server_ptr.base, ~ldv_2_container_struct_nfs_server_ptr.offset, ~ldv_2_container_struct_nfs_write_data_ptr.base, ~ldv_2_container_struct_nfs_write_data_ptr.offset, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_2_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_2_container_struct_pnfs_layout_segment_ptr.base, ~ldv_2_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_2_container_struct_xdr_stream_ptr.base, ~ldv_2_container_struct_xdr_stream_ptr.offset, ~ldv_2_ldv_param_19_2_default.base, ~ldv_2_ldv_param_19_2_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_args_ptr.offset, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.base, ~ldv_3_container_struct_nfs4_layoutcommit_data_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_fh_ptr.base, ~ldv_3_container_struct_nfs_fh_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_server_ptr.base, ~ldv_3_container_struct_nfs_server_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_container_struct_xdr_stream_ptr.base, ~ldv_3_container_struct_xdr_stream_ptr.offset, ~ldv_3_ldv_param_19_2_default.base, ~ldv_3_ldv_param_19_2_default.offset, ~ldv_4_container_struct_file_ptr.base, ~ldv_4_container_struct_file_ptr.offset, ~ldv_4_container_struct_rpc_pipe_msg_ptr.base, ~ldv_4_container_struct_rpc_pipe_msg_ptr.offset, ~ldv_4_ldv_param_10_2_default.base, ~ldv_4_ldv_param_10_2_default.offset, ~ldv_4_ldv_param_7_1_default.base, ~ldv_4_ldv_param_7_1_default.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc17:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure dput(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure rpc_put_sb_net(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure pnfs_ld_read_done(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns ();
modifies ;

procedure nfs_dreq_bytes_left(#in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

procedure pnfs_unregister_layoutdriver(#in~168.base : int, #in~168.offset : int) returns ();
modifies ;

procedure rpc_mkpipe_data(#in~150.base : int, #in~150.offset : int, #in~151 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure submit_bio(#in~92 : int, #in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure xdr_init_decode_pages(#in~1397.base : int, #in~1397.offset : int, #in~1398.base : int, #in~1398.offset : int, #in~1399.base : int, #in~1399.offset : int, #in~1400 : int) returns ();
modifies ;

procedure lock_release(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int) returns ();
modifies ;

procedure pnfs_ld_write_done(#in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcmp(#in~1367.base : int, #in~1367.offset : int, #in~1368.base : int, #in~1368.offset : int, #in~1369 : int) returns (#res : int);
modifies ;

procedure pnfs_register_layoutdriver(#in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure rpc_pipefs_notifier_register(#in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~917.base : int, #in~917.offset : int) returns ();
modifies ;

procedure bio_alloc_bioset(#in~110 : int, #in~111 : int, #in~112.base : int, #in~112.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure rpc_d_lookup_sb(#in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnfs_generic_pg_readpages(#in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure bh_submit_read(#in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~1387.base : int, #in~1387.offset : int, #in~1388.base : int, #in~1388.offset : int, #in~1389 : int) returns (#res : int);
modifies ;

procedure nfs_pageio_reset_read_mds(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure pnfs_generic_pg_writepages(#in~181.base : int, #in~181.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure ldv_after_alloc(#in~1692.base : int, #in~1692.offset : int) returns ();
modifies ;

procedure rpc_get_sb_net(#in~144.base : int, #in~144.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_pages_current(#in~68 : int, #in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnfs_generic_pg_init_write(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180 : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure ldv_check_alloc_flags(#in~1691 : int) returns ();
modifies ;

procedure rpc_queue_upcall(#in~1406.base : int, #in~1406.offset : int, #in~1407.base : int, #in~1407.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~1694 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wait_on_page_bit(#in~130.base : int, #in~130.offset : int, #in~131 : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure xdr_inline_decode(#in~1404.base : int, #in~1404.offset : int, #in~1405 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure nfs4_proc_getdevicelist(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int) returns (#res : int);
modifies ;

procedure nfs4_proc_getdeviceinfo(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns (#res : int);
modifies ;

procedure register_pernet_subsys(#in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure unregister_pernet_subsys(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure end_page_writeback(#in~133.base : int, #in~133.offset : int) returns ();
modifies ;

procedure radix_tree_next_hole(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90 : int) returns (#res : int);
modifies ;

procedure find_or_create_page(#in~121.base : int, #in~121.offset : int, #in~122 : int, #in~123 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure pnfs_generic_pg_test(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int) returns (#res : ~bool);
modifies ;

procedure lock_is_held(#in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure rpc_destroy_pipe_data(#in~152.base : int, #in~152.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure __lock_page(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~916.base : int, #in~916.offset : int) returns ();
modifies ;

procedure unlock_page(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure remove_wait_queue(#in~1376.base : int, #in~1376.offset : int, #in~1377.base : int, #in~1377.offset : int) returns ();
modifies ;

procedure alloc_page_buffers(#in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1697.base : int, #in~1697.offset : int) returns ();
modifies ;

procedure blkdev_put(#in~1385.base : int, #in~1385.offset : int, #in~1386 : int) returns ();
modifies ;

procedure rpc_mkpipe_dentry(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_206() returns ();
modifies ;

procedure test_set_page_writeback(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~159 : int, #in~160 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure module_put(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure __list_del_entry(#in~904.base : int, #in~904.offset : int) returns ();
modifies ;

procedure __free_pages(#in~71.base : int, #in~71.offset : int, #in~72 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure bio_put(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure xdr_reserve_space(#in~925.base : int, #in~925.offset : int, #in~926 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~1695 : int, #in~1696 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure try_module_get(#in~85.base : int, #in~85.offset : int) returns (#res : ~bool);
modifies ;

procedure queue_work_on(#in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : ~bool);
modifies ;

procedure rpc_pipefs_notifier_unregister(#in~141.base : int, #in~141.offset : int) returns ();
modifies ;

procedure add_wait_queue(#in~1374.base : int, #in~1374.offset : int, #in~1375.base : int, #in~1375.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure free_buffer_head(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure rpc_pipe_generic_upcall(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int, #in~149 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure xdr_set_scratch_buffer(#in~1401.base : int, #in~1401.offset : int, #in~1402.base : int, #in~1402.offset : int, #in~1403 : int) returns ();
modifies ;

procedure blkdev_get_by_dev(#in~1382 : int, #in~1383 : int, #in~1384.base : int, #in~1384.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure nfs_pageio_reset_write_mds(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure lock_acquire(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int, #in~30 : int, #in~31 : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure bh_uptodate_or_lock(#in~138.base : int, #in~138.offset : int) returns (#res : int);
modifies ;

procedure pnfs_generic_pg_init_read(#in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure __compiletime_assert_535() returns ();
modifies ;

procedure __compiletime_assert_536() returns ();
modifies ;

procedure bio_add_page(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int) returns (#res : int);
modifies ;

procedure find_get_page(#in~119.base : int, #in~119.offset : int, #in~120 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __wake_up(#in~1378.base : int, #in~1378.offset : int, #in~1379 : int, #in~1380 : int, #in~1381.base : int, #in~1381.offset : int) returns ();
modifies ;

procedure default_wake_function(#in~1370.base : int, #in~1370.offset : int, #in~1371 : int, #in~1372 : int, #in~1373.base : int, #in~1373.offset : int) returns (#res : int);
modifies ;

procedure xdr_encode_opaque_fixed(#in~922.base : int, #in~922.offset : int, #in~923.base : int, #in~923.offset : int, #in~924 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rpc_unlink(#in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnfs_set_lo_fail(#in~185.base : int, #in~185.offset : int) returns ();
modifies ;

