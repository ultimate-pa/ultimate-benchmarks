type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~rpc_cred_cache;
type STRUCT~rpcsec_gss_info;
type STRUCT~svc_xprt;
type STRUCT~svc_serv;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
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
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
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
type STRUCT~net_generic;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___0 = int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~rpc_authflavor_t = ~u32;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~filelayout_read_done_cb.base : int;
const #funAddr~filelayout_read_done_cb.offset : int;
const #funAddr~filelayout_read_prepare.base : int;
const #funAddr~filelayout_read_prepare.offset : int;
const #funAddr~filelayout_read_call_done.base : int;
const #funAddr~filelayout_read_call_done.offset : int;
const #funAddr~filelayout_read_count_stats.base : int;
const #funAddr~filelayout_read_count_stats.offset : int;
const #funAddr~filelayout_read_release.base : int;
const #funAddr~filelayout_read_release.offset : int;
const #funAddr~filelayout_write_prepare.base : int;
const #funAddr~filelayout_write_prepare.offset : int;
const #funAddr~filelayout_write_call_done.base : int;
const #funAddr~filelayout_write_call_done.offset : int;
const #funAddr~filelayout_write_count_stats.base : int;
const #funAddr~filelayout_write_count_stats.offset : int;
const #funAddr~filelayout_write_release.base : int;
const #funAddr~filelayout_write_release.offset : int;
const #funAddr~filelayout_commit_prepare.base : int;
const #funAddr~filelayout_commit_prepare.offset : int;
const #funAddr~filelayout_write_commit_done.base : int;
const #funAddr~filelayout_write_commit_done.offset : int;
const #funAddr~filelayout_commit_count_stats.base : int;
const #funAddr~filelayout_commit_count_stats.offset : int;
const #funAddr~filelayout_commit_release.base : int;
const #funAddr~filelayout_commit_release.offset : int;
const #funAddr~filelayout_write_done_cb.base : int;
const #funAddr~filelayout_write_done_cb.offset : int;
const #funAddr~filelayout_pg_init_read.base : int;
const #funAddr~filelayout_pg_init_read.offset : int;
const #funAddr~filelayout_pg_test.base : int;
const #funAddr~filelayout_pg_test.offset : int;
const #funAddr~pnfs_generic_pg_readpages.base : int;
const #funAddr~pnfs_generic_pg_readpages.offset : int;
const #funAddr~filelayout_pg_init_write.base : int;
const #funAddr~filelayout_pg_init_write.offset : int;
const #funAddr~pnfs_generic_pg_writepages.base : int;
const #funAddr~pnfs_generic_pg_writepages.offset : int;
const #funAddr~filelayout_commit_done_cb.base : int;
const #funAddr~filelayout_commit_done_cb.offset : int;
const #funAddr~filelayout_alloc_layout_hdr.base : int;
const #funAddr~filelayout_alloc_layout_hdr.offset : int;
const #funAddr~filelayout_free_layout_hdr.base : int;
const #funAddr~filelayout_free_layout_hdr.offset : int;
const #funAddr~filelayout_alloc_lseg.base : int;
const #funAddr~filelayout_alloc_lseg.offset : int;
const #funAddr~filelayout_free_lseg.base : int;
const #funAddr~filelayout_free_lseg.offset : int;
const #funAddr~filelayout_get_ds_info.base : int;
const #funAddr~filelayout_get_ds_info.offset : int;
const #funAddr~filelayout_mark_request_commit.base : int;
const #funAddr~filelayout_mark_request_commit.offset : int;
const #funAddr~filelayout_clear_request_commit.base : int;
const #funAddr~filelayout_clear_request_commit.offset : int;
const #funAddr~filelayout_scan_commit_lists.base : int;
const #funAddr~filelayout_scan_commit_lists.offset : int;
const #funAddr~filelayout_recover_commit_reqs.base : int;
const #funAddr~filelayout_recover_commit_reqs.offset : int;
const #funAddr~filelayout_commit_pagelist.base : int;
const #funAddr~filelayout_commit_pagelist.offset : int;
const #funAddr~filelayout_read_pagelist.base : int;
const #funAddr~filelayout_read_pagelist.offset : int;
const #funAddr~filelayout_write_pagelist.base : int;
const #funAddr~filelayout_write_pagelist.offset : int;
const #funAddr~filelayout_free_deveiceid_node.base : int;
const #funAddr~filelayout_free_deveiceid_node.offset : int;
const #funAddr~nfs4filelayout_exit.base : int;
const #funAddr~nfs4filelayout_exit.offset : int;
const #funAddr~nfs4filelayout_init.base : int;
const #funAddr~nfs4filelayout_init.offset : int;
const #funAddr~nfs_wait_bit_killable.base : int;
const #funAddr~nfs_wait_bit_killable.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~ldv_21426~SS_FREE : int;
const ~ldv_21426~SS_UNCONNECTED : int;
const ~ldv_21426~SS_CONNECTING : int;
const ~ldv_21426~SS_CONNECTED : int;
const ~ldv_21426~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~ldv_29710~NETREG_UNINITIALIZED : int;
const ~ldv_29710~NETREG_REGISTERED : int;
const ~ldv_29710~NETREG_UNREGISTERING : int;
const ~ldv_29710~NETREG_UNREGISTERED : int;
const ~ldv_29710~NETREG_RELEASED : int;
const ~ldv_29710~NETREG_DUMMY : int;
const ~ldv_29711~RTNL_LINK_INITIALIZED : int;
const ~ldv_29711~RTNL_LINK_INITIALIZING : int;
const ~nfs3_stable_how~NFS_UNSTABLE : int;
const ~nfs3_stable_how~NFS_DATA_SYNC : int;
const ~nfs3_stable_how~NFS_FILE_SYNC : int;
const ~pnfs_iomode~IOMODE_READ : int;
const ~pnfs_iomode~IOMODE_RW : int;
const ~pnfs_iomode~IOMODE_ANY : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pnfs_try_status~PNFS_ATTEMPTED : int;
const ~pnfs_try_status~PNFS_NOT_ATTEMPTED : int;
axiom #funAddr~filelayout_read_done_cb.base == -1 && #funAddr~filelayout_read_done_cb.offset == 0;
axiom #funAddr~filelayout_read_prepare.base == -1 && #funAddr~filelayout_read_prepare.offset == 1;
axiom #funAddr~filelayout_read_call_done.base == -1 && #funAddr~filelayout_read_call_done.offset == 2;
axiom #funAddr~filelayout_read_count_stats.base == -1 && #funAddr~filelayout_read_count_stats.offset == 3;
axiom #funAddr~filelayout_read_release.base == -1 && #funAddr~filelayout_read_release.offset == 4;
axiom #funAddr~filelayout_write_prepare.base == -1 && #funAddr~filelayout_write_prepare.offset == 5;
axiom #funAddr~filelayout_write_call_done.base == -1 && #funAddr~filelayout_write_call_done.offset == 6;
axiom #funAddr~filelayout_write_count_stats.base == -1 && #funAddr~filelayout_write_count_stats.offset == 7;
axiom #funAddr~filelayout_write_release.base == -1 && #funAddr~filelayout_write_release.offset == 8;
axiom #funAddr~filelayout_commit_prepare.base == -1 && #funAddr~filelayout_commit_prepare.offset == 9;
axiom #funAddr~filelayout_write_commit_done.base == -1 && #funAddr~filelayout_write_commit_done.offset == 10;
axiom #funAddr~filelayout_commit_count_stats.base == -1 && #funAddr~filelayout_commit_count_stats.offset == 11;
axiom #funAddr~filelayout_commit_release.base == -1 && #funAddr~filelayout_commit_release.offset == 12;
axiom #funAddr~filelayout_write_done_cb.base == -1 && #funAddr~filelayout_write_done_cb.offset == 13;
axiom #funAddr~filelayout_pg_init_read.base == -1 && #funAddr~filelayout_pg_init_read.offset == 14;
axiom #funAddr~filelayout_pg_test.base == -1 && #funAddr~filelayout_pg_test.offset == 15;
axiom #funAddr~pnfs_generic_pg_readpages.base == -1 && #funAddr~pnfs_generic_pg_readpages.offset == 16;
axiom #funAddr~filelayout_pg_init_write.base == -1 && #funAddr~filelayout_pg_init_write.offset == 17;
axiom #funAddr~pnfs_generic_pg_writepages.base == -1 && #funAddr~pnfs_generic_pg_writepages.offset == 18;
axiom #funAddr~filelayout_commit_done_cb.base == -1 && #funAddr~filelayout_commit_done_cb.offset == 19;
axiom #funAddr~filelayout_alloc_layout_hdr.base == -1 && #funAddr~filelayout_alloc_layout_hdr.offset == 20;
axiom #funAddr~filelayout_free_layout_hdr.base == -1 && #funAddr~filelayout_free_layout_hdr.offset == 21;
axiom #funAddr~filelayout_alloc_lseg.base == -1 && #funAddr~filelayout_alloc_lseg.offset == 22;
axiom #funAddr~filelayout_free_lseg.base == -1 && #funAddr~filelayout_free_lseg.offset == 23;
axiom #funAddr~filelayout_get_ds_info.base == -1 && #funAddr~filelayout_get_ds_info.offset == 24;
axiom #funAddr~filelayout_mark_request_commit.base == -1 && #funAddr~filelayout_mark_request_commit.offset == 25;
axiom #funAddr~filelayout_clear_request_commit.base == -1 && #funAddr~filelayout_clear_request_commit.offset == 26;
axiom #funAddr~filelayout_scan_commit_lists.base == -1 && #funAddr~filelayout_scan_commit_lists.offset == 27;
axiom #funAddr~filelayout_recover_commit_reqs.base == -1 && #funAddr~filelayout_recover_commit_reqs.offset == 28;
axiom #funAddr~filelayout_commit_pagelist.base == -1 && #funAddr~filelayout_commit_pagelist.offset == 29;
axiom #funAddr~filelayout_read_pagelist.base == -1 && #funAddr~filelayout_read_pagelist.offset == 30;
axiom #funAddr~filelayout_write_pagelist.base == -1 && #funAddr~filelayout_write_pagelist.offset == 31;
axiom #funAddr~filelayout_free_deveiceid_node.base == -1 && #funAddr~filelayout_free_deveiceid_node.offset == 32;
axiom #funAddr~nfs4filelayout_exit.base == -1 && #funAddr~nfs4filelayout_exit.offset == 33;
axiom #funAddr~nfs4filelayout_init.base == -1 && #funAddr~nfs4filelayout_init.offset == 34;
axiom #funAddr~nfs_wait_bit_killable.base == -1 && #funAddr~nfs_wait_bit_killable.offset == 35;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~ldv_21426~SS_FREE == 0;
axiom ~ldv_21426~SS_UNCONNECTED == 1;
axiom ~ldv_21426~SS_CONNECTING == 2;
axiom ~ldv_21426~SS_CONNECTED == 3;
axiom ~ldv_21426~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~ldv_29710~NETREG_UNINITIALIZED == 0;
axiom ~ldv_29710~NETREG_REGISTERED == 1;
axiom ~ldv_29710~NETREG_UNREGISTERING == 2;
axiom ~ldv_29710~NETREG_UNREGISTERED == 3;
axiom ~ldv_29710~NETREG_RELEASED == 4;
axiom ~ldv_29710~NETREG_DUMMY == 5;
axiom ~ldv_29711~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_29711~RTNL_LINK_INITIALIZING == 1;
axiom ~nfs3_stable_how~NFS_UNSTABLE == 0;
axiom ~nfs3_stable_how~NFS_DATA_SYNC == 1;
axiom ~nfs3_stable_how~NFS_FILE_SYNC == 2;
axiom ~pnfs_iomode~IOMODE_READ == 1;
axiom ~pnfs_iomode~IOMODE_RW == 2;
axiom ~pnfs_iomode~IOMODE_ANY == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pnfs_try_status~PNFS_ATTEMPTED == 0;
axiom ~pnfs_try_status~PNFS_NOT_ATTEMPTED == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~debug_locks : int;

var ~nfs_debug : int;

var ~ldv_0_ldv_param_12_1_default.base : int, ~ldv_0_ldv_param_12_1_default.offset : int;

var ~ldv_0_ldv_param_3_1_default.base : int, ~ldv_0_ldv_param_3_1_default.offset : int;

var ~ldv_0_ldv_param_9_1_default.base : int, ~ldv_0_ldv_param_9_1_default.offset : int;

var ~ldv_1_ldv_param_12_1_default.base : int, ~ldv_1_ldv_param_12_1_default.offset : int;

var ~ldv_1_ldv_param_3_1_default.base : int, ~ldv_1_ldv_param_3_1_default.offset : int;

var ~ldv_1_ldv_param_9_1_default.base : int, ~ldv_1_ldv_param_9_1_default.offset : int;

var ~ldv_2_ldv_param_12_1_default.base : int, ~ldv_2_ldv_param_12_1_default.offset : int;

var ~ldv_2_ldv_param_3_1_default.base : int, ~ldv_2_ldv_param_3_1_default.offset : int;

var ~ldv_2_ldv_param_9_1_default.base : int, ~ldv_2_ldv_param_9_1_default.offset : int;

var ~ldv_3_ldv_param_13_2_default : int;

var ~ldv_3_ldv_param_28_1_default : int;

var ~ldv_3_ldv_param_31_1_default : int;

var ~ldv_3_ldv_param_3_1_default : int;

var ~ldv_3_ldv_param_9_2_default : int;

var ~ldv_4_ldv_param_13_2_default : int;

var ~ldv_4_ldv_param_28_1_default : int;

var ~ldv_4_ldv_param_31_1_default : int;

var ~ldv_4_ldv_param_3_1_default : int;

var ~ldv_4_ldv_param_9_2_default : int;

var ~ldv_5_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~dataserver_timeo : int;

var ~dataserver_retrans : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_cl_lock_of_nfs_client : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_nfs_commit_info : int;

var ~ldv_spin_lock_of_res_counter : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_nfs4_ds_cache_lock : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_sk_dst_lock_of_sock : int;

var ~ldv_spin_slock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#rcu_sched_lock_map.base : int, ~#rcu_sched_lock_map.offset : int;

var ~#__tracepoint_nfs4_pnfs_read.base : int, ~#__tracepoint_nfs4_pnfs_read.offset : int;

var ~#__tracepoint_nfs4_pnfs_write.base : int, ~#__tracepoint_nfs4_pnfs_write.offset : int;

var ~#__tracepoint_nfs4_pnfs_commit_ds.base : int, ~#__tracepoint_nfs4_pnfs_commit_ds.offset : int;

var ~#filelayout_read_call_ops.base : int, ~#filelayout_read_call_ops.offset : int;

var ~#filelayout_write_call_ops.base : int, ~#filelayout_write_call_ops.offset : int;

var ~#filelayout_commit_call_ops.base : int, ~#filelayout_commit_call_ops.offset : int;

var ~#filelayout_pg_read_ops.base : int, ~#filelayout_pg_read_ops.offset : int;

var ~#filelayout_pg_write_ops.base : int, ~#filelayout_pg_write_ops.offset : int;

var ~#filelayout_type.base : int, ~#filelayout_type.offset : int;

var ~ldv_0_container_struct_rpc_task_ptr.base : int, ~ldv_0_container_struct_rpc_task_ptr.offset : int;

var ~ldv_1_container_struct_rpc_task_ptr.base : int, ~ldv_1_container_struct_rpc_task_ptr.offset : int;

var ~ldv_2_container_struct_rpc_task_ptr.base : int, ~ldv_2_container_struct_rpc_task_ptr.offset : int;

var ~ldv_3_container_struct_inode_ptr.base : int, ~ldv_3_container_struct_inode_ptr.offset : int;

var ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base : int, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset : int;

var ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base : int, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset : int;

var ~ldv_3_container_struct_nfs_commit_info_ptr.base : int, ~ldv_3_container_struct_nfs_commit_info_ptr.offset : int;

var ~ldv_3_container_struct_nfs_page_ptr.base : int, ~ldv_3_container_struct_nfs_page_ptr.offset : int;

var ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base : int, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset : int;

var ~ldv_3_container_struct_nfs_read_data_ptr.base : int, ~ldv_3_container_struct_nfs_read_data_ptr.offset : int;

var ~ldv_3_container_struct_nfs_write_data_ptr.base : int, ~ldv_3_container_struct_nfs_write_data_ptr.offset : int;

var ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base : int, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset : int;

var ~ldv_3_container_struct_pnfs_layout_segment_ptr.base : int, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset : int;

var ~ldv_3_ldv_param_23_2_default.base : int, ~ldv_3_ldv_param_23_2_default.offset : int;

var ~ldv_4_container_struct_inode_ptr.base : int, ~ldv_4_container_struct_inode_ptr.offset : int;

var ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base : int, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset : int;

var ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base : int, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset : int;

var ~ldv_4_container_struct_nfs_commit_info_ptr.base : int, ~ldv_4_container_struct_nfs_commit_info_ptr.offset : int;

var ~ldv_4_container_struct_nfs_page_ptr.base : int, ~ldv_4_container_struct_nfs_page_ptr.offset : int;

var ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base : int, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset : int;

var ~ldv_4_container_struct_nfs_read_data_ptr.base : int, ~ldv_4_container_struct_nfs_read_data_ptr.offset : int;

var ~ldv_4_container_struct_nfs_write_data_ptr.base : int, ~ldv_4_container_struct_nfs_write_data_ptr.offset : int;

var ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base : int, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset : int;

var ~ldv_4_container_struct_pnfs_layout_segment_ptr.base : int, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset : int;

var ~ldv_4_ldv_param_23_2_default.base : int, ~ldv_4_ldv_param_23_2_default.offset : int;

var ~ldv_0_callback_rpc_call_done.base : int, ~ldv_0_callback_rpc_call_done.offset : int;

var ~ldv_0_callback_rpc_call_prepare.base : int, ~ldv_0_callback_rpc_call_prepare.offset : int;

var ~ldv_0_callback_rpc_count_stats.base : int, ~ldv_0_callback_rpc_count_stats.offset : int;

var ~ldv_0_callback_rpc_release.base : int, ~ldv_0_callback_rpc_release.offset : int;

var ~ldv_1_callback_rpc_call_done.base : int, ~ldv_1_callback_rpc_call_done.offset : int;

var ~ldv_1_callback_rpc_call_prepare.base : int, ~ldv_1_callback_rpc_call_prepare.offset : int;

var ~ldv_1_callback_rpc_count_stats.base : int, ~ldv_1_callback_rpc_count_stats.offset : int;

var ~ldv_1_callback_rpc_release.base : int, ~ldv_1_callback_rpc_release.offset : int;

var ~ldv_2_callback_rpc_call_done.base : int, ~ldv_2_callback_rpc_call_done.offset : int;

var ~ldv_2_callback_rpc_call_prepare.base : int, ~ldv_2_callback_rpc_call_prepare.offset : int;

var ~ldv_2_callback_rpc_count_stats.base : int, ~ldv_2_callback_rpc_count_stats.offset : int;

var ~ldv_2_callback_rpc_release.base : int, ~ldv_2_callback_rpc_release.offset : int;

var ~ldv_3_callback_alloc_layout_hdr.base : int, ~ldv_3_callback_alloc_layout_hdr.offset : int;

var ~ldv_3_callback_alloc_lseg.base : int, ~ldv_3_callback_alloc_lseg.offset : int;

var ~ldv_3_callback_clear_request_commit.base : int, ~ldv_3_callback_clear_request_commit.offset : int;

var ~ldv_3_callback_commit_pagelist.base : int, ~ldv_3_callback_commit_pagelist.offset : int;

var ~ldv_3_callback_free_deviceid_node.base : int, ~ldv_3_callback_free_deviceid_node.offset : int;

var ~ldv_3_callback_free_layout_hdr.base : int, ~ldv_3_callback_free_layout_hdr.offset : int;

var ~ldv_3_callback_free_lseg.base : int, ~ldv_3_callback_free_lseg.offset : int;

var ~ldv_3_callback_get_ds_info.base : int, ~ldv_3_callback_get_ds_info.offset : int;

var ~ldv_3_callback_mark_request_commit.base : int, ~ldv_3_callback_mark_request_commit.offset : int;

var ~ldv_3_callback_pg_doio.base : int, ~ldv_3_callback_pg_doio.offset : int;

var ~ldv_3_callback_pg_init.base : int, ~ldv_3_callback_pg_init.offset : int;

var ~ldv_3_callback_pg_test.base : int, ~ldv_3_callback_pg_test.offset : int;

var ~ldv_3_callback_read_pagelist.base : int, ~ldv_3_callback_read_pagelist.offset : int;

var ~ldv_3_callback_recover_commit_reqs.base : int, ~ldv_3_callback_recover_commit_reqs.offset : int;

var ~ldv_3_callback_scan_commit_lists.base : int, ~ldv_3_callback_scan_commit_lists.offset : int;

var ~ldv_3_callback_write_pagelist.base : int, ~ldv_3_callback_write_pagelist.offset : int;

var ~ldv_4_callback_alloc_layout_hdr.base : int, ~ldv_4_callback_alloc_layout_hdr.offset : int;

var ~ldv_4_callback_alloc_lseg.base : int, ~ldv_4_callback_alloc_lseg.offset : int;

var ~ldv_4_callback_clear_request_commit.base : int, ~ldv_4_callback_clear_request_commit.offset : int;

var ~ldv_4_callback_commit_pagelist.base : int, ~ldv_4_callback_commit_pagelist.offset : int;

var ~ldv_4_callback_free_deviceid_node.base : int, ~ldv_4_callback_free_deviceid_node.offset : int;

var ~ldv_4_callback_free_layout_hdr.base : int, ~ldv_4_callback_free_layout_hdr.offset : int;

var ~ldv_4_callback_free_lseg.base : int, ~ldv_4_callback_free_lseg.offset : int;

var ~ldv_4_callback_get_ds_info.base : int, ~ldv_4_callback_get_ds_info.offset : int;

var ~ldv_4_callback_mark_request_commit.base : int, ~ldv_4_callback_mark_request_commit.offset : int;

var ~ldv_4_callback_pg_doio.base : int, ~ldv_4_callback_pg_doio.offset : int;

var ~ldv_4_callback_pg_init.base : int, ~ldv_4_callback_pg_init.offset : int;

var ~ldv_4_callback_pg_test.base : int, ~ldv_4_callback_pg_test.offset : int;

var ~ldv_4_callback_read_pagelist.base : int, ~ldv_4_callback_read_pagelist.offset : int;

var ~ldv_4_callback_recover_commit_reqs.base : int, ~ldv_4_callback_recover_commit_reqs.offset : int;

var ~ldv_4_callback_scan_commit_lists.base : int, ~ldv_4_callback_scan_commit_lists.offset : int;

var ~ldv_4_callback_write_pagelist.base : int, ~ldv_4_callback_write_pagelist.offset : int;

var ~ldv_5_exit_nfs4filelayout_exit_default.base : int, ~ldv_5_exit_nfs4filelayout_exit_default.offset : int;

var ~ldv_5_init_nfs4filelayout_init_default.base : int, ~ldv_5_init_nfs4filelayout_init_default.offset : int;

var ~nfs41_maxgetdevinfo_overhead : ~u32;

var ~#nfs4_ds_cache_lock.base : int, ~#nfs4_ds_cache_lock.offset : int;

var ~#nfs4_data_server_cache.base : int, ~#nfs4_data_server_cache.offset : int;

var ~ldv_3_container_struct_list_head_ptr.base : int, ~ldv_3_container_struct_list_head_ptr.offset : int;

var ~ldv_4_container_struct_list_head_ptr.base : int, ~ldv_4_container_struct_list_head_ptr.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc1;
  loc1:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_spin_lock_79(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock_lock_of_nfs_commit_info();
    return;
}

procedure ldv_spin_lock_79(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin_lock_of_nfs_commit_info;

implementation ULTIMATE.init() returns (){
    var #t~nondet882.base : int, #t~nondet882.offset : int;
    var #t~union1365.head : int, #t~union1365.tail : int;
    var #t~nondet1030.base : int, #t~nondet1030.offset : int;
    var #t~union1366.__padding : [int]int, #t~union1366.dep_map.key.base : int, #t~union1366.dep_map.key.offset : int, #t~union1366.dep_map.class_cache.base : [int]int, #t~union1366.dep_map.class_cache.offset : [int]int, #t~union1366.dep_map.name.base : int, #t~union1366.dep_map.name.offset : int, #t~union1366.dep_map.cpu : int, #t~union1366.dep_map.ip : int;

  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_13_2_default := 0;
    ~ldv_3_ldv_param_28_1_default := 0;
    ~ldv_3_ldv_param_31_1_default := 0;
    ~ldv_3_ldv_param_3_1_default := 0;
    ~ldv_3_ldv_param_9_2_default := 0;
    ~ldv_4_ldv_param_13_2_default := 0;
    ~ldv_4_ldv_param_28_1_default := 0;
    ~ldv_4_ldv_param_31_1_default := 0;
    ~ldv_4_ldv_param_3_1_default := 0;
    ~ldv_4_ldv_param_9_2_default := 0;
    ~ldv_5_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~dataserver_timeo := 600;
    ~dataserver_retrans := 5;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_cl_lock_of_nfs_client := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_nfs_commit_info := 1;
    ~ldv_spin_lock_of_res_counter := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_nfs4_ds_cache_lock := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_sk_dst_lock_of_sock := 1;
    ~ldv_spin_slock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~filelayout_read_prepare.base, #funAddr~filelayout_read_prepare.offset, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~filelayout_read_call_done.base, #funAddr~filelayout_read_call_done.offset, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~filelayout_read_count_stats.base, #funAddr~filelayout_read_count_stats.offset, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~filelayout_read_release.base, #funAddr~filelayout_read_release.offset, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset + 24, 8);
    call ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~filelayout_write_prepare.base, #funAddr~filelayout_write_prepare.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~filelayout_write_call_done.base, #funAddr~filelayout_write_call_done.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~filelayout_write_count_stats.base, #funAddr~filelayout_write_count_stats.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~filelayout_write_release.base, #funAddr~filelayout_write_release.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset + 24, 8);
    call ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~filelayout_commit_prepare.base, #funAddr~filelayout_commit_prepare.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~filelayout_write_commit_done.base, #funAddr~filelayout_write_commit_done.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~filelayout_commit_count_stats.base, #funAddr~filelayout_commit_count_stats.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~filelayout_commit_release.base, #funAddr~filelayout_commit_release.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset + 24, 8);
    call ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~filelayout_pg_init_read.base, #funAddr~filelayout_pg_init_read.offset, ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~filelayout_pg_test.base, #funAddr~filelayout_pg_test.offset, ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pnfs_generic_pg_readpages.base, #funAddr~pnfs_generic_pg_readpages.offset, ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset + 16, 8);
    call ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~filelayout_pg_init_write.base, #funAddr~filelayout_pg_init_write.offset, ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~filelayout_pg_test.base, #funAddr~filelayout_pg_test.offset, ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pnfs_generic_pg_writepages.base, #funAddr~pnfs_generic_pg_writepages.offset, ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset + 16, 8);
    call ~#filelayout_type.base, ~#filelayout_type.offset := #Ultimate.alloc(200);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 0 + 8, 8);
    call write~int(1, ~#filelayout_type.base, ~#filelayout_type.offset + 16, 4);
    call #t~nondet882.base, #t~nondet882.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet882.base, #t~nondet882.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 20, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 28, 8);
    call write~int(0, ~#filelayout_type.base, ~#filelayout_type.offset + 36, 4);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 48, 8);
    call write~$Pointer$(#funAddr~filelayout_alloc_layout_hdr.base, #funAddr~filelayout_alloc_layout_hdr.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 56, 8);
    call write~$Pointer$(#funAddr~filelayout_free_layout_hdr.base, #funAddr~filelayout_free_layout_hdr.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 64, 8);
    call write~$Pointer$(#funAddr~filelayout_alloc_lseg.base, #funAddr~filelayout_alloc_lseg.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 72, 8);
    call write~$Pointer$(#funAddr~filelayout_free_lseg.base, #funAddr~filelayout_free_lseg.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 80, 8);
    call write~$Pointer$(~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 88, 8);
    call write~$Pointer$(~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 96, 8);
    call write~$Pointer$(#funAddr~filelayout_get_ds_info.base, #funAddr~filelayout_get_ds_info.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 104, 8);
    call write~$Pointer$(#funAddr~filelayout_mark_request_commit.base, #funAddr~filelayout_mark_request_commit.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 112, 8);
    call write~$Pointer$(#funAddr~filelayout_clear_request_commit.base, #funAddr~filelayout_clear_request_commit.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 120, 8);
    call write~$Pointer$(#funAddr~filelayout_scan_commit_lists.base, #funAddr~filelayout_scan_commit_lists.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 128, 8);
    call write~$Pointer$(#funAddr~filelayout_recover_commit_reqs.base, #funAddr~filelayout_recover_commit_reqs.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 136, 8);
    call write~$Pointer$(#funAddr~filelayout_commit_pagelist.base, #funAddr~filelayout_commit_pagelist.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 144, 8);
    call write~$Pointer$(#funAddr~filelayout_read_pagelist.base, #funAddr~filelayout_read_pagelist.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 152, 8);
    call write~$Pointer$(#funAddr~filelayout_write_pagelist.base, #funAddr~filelayout_write_pagelist.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 160, 8);
    call write~$Pointer$(#funAddr~filelayout_free_deveiceid_node.base, #funAddr~filelayout_free_deveiceid_node.offset, ~#filelayout_type.base, ~#filelayout_type.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#filelayout_type.base, ~#filelayout_type.offset + 192, 8);
    havoc #t~nondet882.base, #t~nondet882.offset;
    ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset := 0, 0;
    ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset := 0, 0;
    ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset := 0, 0;
    ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset := 0, 0;
    ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset := 0, 0;
    ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset := 0, 0;
    ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset := 0, 0;
    ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset := 0, 0;
    ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset := 0, 0;
    ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset := 0, 0;
    ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset := 0, 0;
    ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset := 0, 0;
    ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset := 0, 0;
    ~ldv_0_callback_rpc_call_done.base, ~ldv_0_callback_rpc_call_done.offset := #funAddr~filelayout_read_call_done.base, #funAddr~filelayout_read_call_done.offset;
    ~ldv_0_callback_rpc_call_prepare.base, ~ldv_0_callback_rpc_call_prepare.offset := #funAddr~filelayout_read_prepare.base, #funAddr~filelayout_read_prepare.offset;
    ~ldv_0_callback_rpc_count_stats.base, ~ldv_0_callback_rpc_count_stats.offset := #funAddr~filelayout_read_count_stats.base, #funAddr~filelayout_read_count_stats.offset;
    ~ldv_0_callback_rpc_release.base, ~ldv_0_callback_rpc_release.offset := #funAddr~filelayout_read_release.base, #funAddr~filelayout_read_release.offset;
    ~ldv_1_callback_rpc_call_done.base, ~ldv_1_callback_rpc_call_done.offset := #funAddr~filelayout_write_call_done.base, #funAddr~filelayout_write_call_done.offset;
    ~ldv_1_callback_rpc_call_prepare.base, ~ldv_1_callback_rpc_call_prepare.offset := #funAddr~filelayout_write_prepare.base, #funAddr~filelayout_write_prepare.offset;
    ~ldv_1_callback_rpc_count_stats.base, ~ldv_1_callback_rpc_count_stats.offset := #funAddr~filelayout_write_count_stats.base, #funAddr~filelayout_write_count_stats.offset;
    ~ldv_1_callback_rpc_release.base, ~ldv_1_callback_rpc_release.offset := #funAddr~filelayout_write_release.base, #funAddr~filelayout_write_release.offset;
    ~ldv_2_callback_rpc_call_done.base, ~ldv_2_callback_rpc_call_done.offset := #funAddr~filelayout_write_commit_done.base, #funAddr~filelayout_write_commit_done.offset;
    ~ldv_2_callback_rpc_call_prepare.base, ~ldv_2_callback_rpc_call_prepare.offset := #funAddr~filelayout_commit_prepare.base, #funAddr~filelayout_commit_prepare.offset;
    ~ldv_2_callback_rpc_count_stats.base, ~ldv_2_callback_rpc_count_stats.offset := #funAddr~filelayout_commit_count_stats.base, #funAddr~filelayout_commit_count_stats.offset;
    ~ldv_2_callback_rpc_release.base, ~ldv_2_callback_rpc_release.offset := #funAddr~filelayout_commit_release.base, #funAddr~filelayout_commit_release.offset;
    ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset := #funAddr~filelayout_alloc_layout_hdr.base, #funAddr~filelayout_alloc_layout_hdr.offset;
    ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset := #funAddr~filelayout_alloc_lseg.base, #funAddr~filelayout_alloc_lseg.offset;
    ~ldv_3_callback_clear_request_commit.base, ~ldv_3_callback_clear_request_commit.offset := #funAddr~filelayout_clear_request_commit.base, #funAddr~filelayout_clear_request_commit.offset;
    ~ldv_3_callback_commit_pagelist.base, ~ldv_3_callback_commit_pagelist.offset := #funAddr~filelayout_commit_pagelist.base, #funAddr~filelayout_commit_pagelist.offset;
    ~ldv_3_callback_free_deviceid_node.base, ~ldv_3_callback_free_deviceid_node.offset := #funAddr~filelayout_free_deveiceid_node.base, #funAddr~filelayout_free_deveiceid_node.offset;
    ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset := #funAddr~filelayout_free_layout_hdr.base, #funAddr~filelayout_free_layout_hdr.offset;
    ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset := #funAddr~filelayout_free_lseg.base, #funAddr~filelayout_free_lseg.offset;
    ~ldv_3_callback_get_ds_info.base, ~ldv_3_callback_get_ds_info.offset := #funAddr~filelayout_get_ds_info.base, #funAddr~filelayout_get_ds_info.offset;
    ~ldv_3_callback_mark_request_commit.base, ~ldv_3_callback_mark_request_commit.offset := #funAddr~filelayout_mark_request_commit.base, #funAddr~filelayout_mark_request_commit.offset;
    ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset := #funAddr~pnfs_generic_pg_readpages.base, #funAddr~pnfs_generic_pg_readpages.offset;
    ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset := #funAddr~filelayout_pg_init_read.base, #funAddr~filelayout_pg_init_read.offset;
    ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset := #funAddr~filelayout_pg_test.base, #funAddr~filelayout_pg_test.offset;
    ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset := #funAddr~filelayout_read_pagelist.base, #funAddr~filelayout_read_pagelist.offset;
    ~ldv_3_callback_recover_commit_reqs.base, ~ldv_3_callback_recover_commit_reqs.offset := #funAddr~filelayout_recover_commit_reqs.base, #funAddr~filelayout_recover_commit_reqs.offset;
    ~ldv_3_callback_scan_commit_lists.base, ~ldv_3_callback_scan_commit_lists.offset := #funAddr~filelayout_scan_commit_lists.base, #funAddr~filelayout_scan_commit_lists.offset;
    ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset := #funAddr~filelayout_write_pagelist.base, #funAddr~filelayout_write_pagelist.offset;
    ~ldv_4_callback_alloc_layout_hdr.base, ~ldv_4_callback_alloc_layout_hdr.offset := #funAddr~filelayout_alloc_layout_hdr.base, #funAddr~filelayout_alloc_layout_hdr.offset;
    ~ldv_4_callback_alloc_lseg.base, ~ldv_4_callback_alloc_lseg.offset := #funAddr~filelayout_alloc_lseg.base, #funAddr~filelayout_alloc_lseg.offset;
    ~ldv_4_callback_clear_request_commit.base, ~ldv_4_callback_clear_request_commit.offset := #funAddr~filelayout_clear_request_commit.base, #funAddr~filelayout_clear_request_commit.offset;
    ~ldv_4_callback_commit_pagelist.base, ~ldv_4_callback_commit_pagelist.offset := #funAddr~filelayout_commit_pagelist.base, #funAddr~filelayout_commit_pagelist.offset;
    ~ldv_4_callback_free_deviceid_node.base, ~ldv_4_callback_free_deviceid_node.offset := #funAddr~filelayout_free_deveiceid_node.base, #funAddr~filelayout_free_deveiceid_node.offset;
    ~ldv_4_callback_free_layout_hdr.base, ~ldv_4_callback_free_layout_hdr.offset := #funAddr~filelayout_free_layout_hdr.base, #funAddr~filelayout_free_layout_hdr.offset;
    ~ldv_4_callback_free_lseg.base, ~ldv_4_callback_free_lseg.offset := #funAddr~filelayout_free_lseg.base, #funAddr~filelayout_free_lseg.offset;
    ~ldv_4_callback_get_ds_info.base, ~ldv_4_callback_get_ds_info.offset := #funAddr~filelayout_get_ds_info.base, #funAddr~filelayout_get_ds_info.offset;
    ~ldv_4_callback_mark_request_commit.base, ~ldv_4_callback_mark_request_commit.offset := #funAddr~filelayout_mark_request_commit.base, #funAddr~filelayout_mark_request_commit.offset;
    ~ldv_4_callback_pg_doio.base, ~ldv_4_callback_pg_doio.offset := #funAddr~pnfs_generic_pg_writepages.base, #funAddr~pnfs_generic_pg_writepages.offset;
    ~ldv_4_callback_pg_init.base, ~ldv_4_callback_pg_init.offset := #funAddr~filelayout_pg_init_write.base, #funAddr~filelayout_pg_init_write.offset;
    ~ldv_4_callback_pg_test.base, ~ldv_4_callback_pg_test.offset := #funAddr~filelayout_pg_test.base, #funAddr~filelayout_pg_test.offset;
    ~ldv_4_callback_read_pagelist.base, ~ldv_4_callback_read_pagelist.offset := #funAddr~filelayout_read_pagelist.base, #funAddr~filelayout_read_pagelist.offset;
    ~ldv_4_callback_recover_commit_reqs.base, ~ldv_4_callback_recover_commit_reqs.offset := #funAddr~filelayout_recover_commit_reqs.base, #funAddr~filelayout_recover_commit_reqs.offset;
    ~ldv_4_callback_scan_commit_lists.base, ~ldv_4_callback_scan_commit_lists.offset := #funAddr~filelayout_scan_commit_lists.base, #funAddr~filelayout_scan_commit_lists.offset;
    ~ldv_4_callback_write_pagelist.base, ~ldv_4_callback_write_pagelist.offset := #funAddr~filelayout_write_pagelist.base, #funAddr~filelayout_write_pagelist.offset;
    ~ldv_5_exit_nfs4filelayout_exit_default.base, ~ldv_5_exit_nfs4filelayout_exit_default.offset := #funAddr~nfs4filelayout_exit.base, #funAddr~nfs4filelayout_exit.offset;
    ~ldv_5_init_nfs4filelayout_init_default.base, ~ldv_5_init_nfs4filelayout_init_default.offset := #funAddr~nfs4filelayout_init.base, #funAddr~nfs4filelayout_init.offset;
    call ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1365.head, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1365.tail, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1030.base, #t~nondet1030.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet1030.base, #t~nondet1030.offset, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1366.__padding[0], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1366.__padding[1], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1366.__padding[2], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[3], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[4], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[5], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[6], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[7], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[8], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[9], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[10], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[11], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[12], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[13], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[14], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[15], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[16], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[17], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[18], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[19], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[20], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[21], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[22], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1366.__padding[23], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1366.dep_map.key.base, #t~union1366.dep_map.key.offset, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1366.dep_map.class_cache.base[0], #t~union1366.dep_map.class_cache.offset[0], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1366.dep_map.class_cache.base[1], #t~union1366.dep_map.class_cache.offset[1], ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1366.dep_map.name.base, #t~union1366.dep_map.name.offset, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1366.dep_map.cpu, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1366.dep_map.ip, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1365.head, #t~union1365.tail;
    havoc #t~nondet1030.base, #t~nondet1030.offset;
    havoc #t~union1366.__padding, #t~union1366.dep_map.key.base, #t~union1366.dep_map.key.offset, #t~union1366.dep_map.class_cache.base, #t~union1366.dep_map.class_cache.offset, #t~union1366.dep_map.name.base, #t~union1366.dep_map.name.offset, #t~union1366.dep_map.cpu, #t~union1366.dep_map.ip;
    call ~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset, ~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset + 0, 8);
    call write~$Pointer$(~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset, ~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset + 8, 8);
    ~ldv_3_container_struct_list_head_ptr.base, ~ldv_3_container_struct_list_head_ptr.offset := 0, 0;
    ~ldv_4_container_struct_list_head_ptr.base, ~ldv_4_container_struct_list_head_ptr.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_13_2_default, ~ldv_3_ldv_param_28_1_default, ~ldv_3_ldv_param_31_1_default, ~ldv_3_ldv_param_3_1_default, ~ldv_3_ldv_param_9_2_default, ~ldv_4_ldv_param_13_2_default, ~ldv_4_ldv_param_28_1_default, ~ldv_4_ldv_param_31_1_default, ~ldv_4_ldv_param_3_1_default, ~ldv_4_ldv_param_9_2_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~dataserver_timeo, ~dataserver_retrans, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_cl_lock_of_nfs_client, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_nfs_commit_info, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_nfs4_ds_cache_lock, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset, ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset, ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset, ~#filelayout_type.base, ~#filelayout_type.offset, ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset, ~ldv_0_callback_rpc_call_done.base, ~ldv_0_callback_rpc_call_done.offset, ~ldv_0_callback_rpc_call_prepare.base, ~ldv_0_callback_rpc_call_prepare.offset, ~ldv_0_callback_rpc_count_stats.base, ~ldv_0_callback_rpc_count_stats.offset, ~ldv_0_callback_rpc_release.base, ~ldv_0_callback_rpc_release.offset, ~ldv_1_callback_rpc_call_done.base, ~ldv_1_callback_rpc_call_done.offset, ~ldv_1_callback_rpc_call_prepare.base, ~ldv_1_callback_rpc_call_prepare.offset, ~ldv_1_callback_rpc_count_stats.base, ~ldv_1_callback_rpc_count_stats.offset, ~ldv_1_callback_rpc_release.base, ~ldv_1_callback_rpc_release.offset, ~ldv_2_callback_rpc_call_done.base, ~ldv_2_callback_rpc_call_done.offset, ~ldv_2_callback_rpc_call_prepare.base, ~ldv_2_callback_rpc_call_prepare.offset, ~ldv_2_callback_rpc_count_stats.base, ~ldv_2_callback_rpc_count_stats.offset, ~ldv_2_callback_rpc_release.base, ~ldv_2_callback_rpc_release.offset, ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset, ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset, ~ldv_3_callback_clear_request_commit.base, ~ldv_3_callback_clear_request_commit.offset, ~ldv_3_callback_commit_pagelist.base, ~ldv_3_callback_commit_pagelist.offset, ~ldv_3_callback_free_deviceid_node.base, ~ldv_3_callback_free_deviceid_node.offset, ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset, ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset, ~ldv_3_callback_get_ds_info.base, ~ldv_3_callback_get_ds_info.offset, ~ldv_3_callback_mark_request_commit.base, ~ldv_3_callback_mark_request_commit.offset, ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset, ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset, ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset, ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset, ~ldv_3_callback_recover_commit_reqs.base, ~ldv_3_callback_recover_commit_reqs.offset, ~ldv_3_callback_scan_commit_lists.base, ~ldv_3_callback_scan_commit_lists.offset, ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset, ~ldv_4_callback_alloc_layout_hdr.base, ~ldv_4_callback_alloc_layout_hdr.offset, ~ldv_4_callback_alloc_lseg.base, ~ldv_4_callback_alloc_lseg.offset, ~ldv_4_callback_clear_request_commit.base, ~ldv_4_callback_clear_request_commit.offset, ~ldv_4_callback_commit_pagelist.base, ~ldv_4_callback_commit_pagelist.offset, ~ldv_4_callback_free_deviceid_node.base, ~ldv_4_callback_free_deviceid_node.offset, ~ldv_4_callback_free_layout_hdr.base, ~ldv_4_callback_free_layout_hdr.offset, ~ldv_4_callback_free_lseg.base, ~ldv_4_callback_free_lseg.offset, ~ldv_4_callback_get_ds_info.base, ~ldv_4_callback_get_ds_info.offset, ~ldv_4_callback_mark_request_commit.base, ~ldv_4_callback_mark_request_commit.offset, ~ldv_4_callback_pg_doio.base, ~ldv_4_callback_pg_doio.offset, ~ldv_4_callback_pg_init.base, ~ldv_4_callback_pg_init.offset, ~ldv_4_callback_pg_test.base, ~ldv_4_callback_pg_test.offset, ~ldv_4_callback_read_pagelist.base, ~ldv_4_callback_read_pagelist.offset, ~ldv_4_callback_recover_commit_reqs.base, ~ldv_4_callback_recover_commit_reqs.offset, ~ldv_4_callback_scan_commit_lists.base, ~ldv_4_callback_scan_commit_lists.offset, ~ldv_4_callback_write_pagelist.base, ~ldv_4_callback_write_pagelist.offset, ~ldv_5_exit_nfs4filelayout_exit_default.base, ~ldv_5_exit_nfs4filelayout_exit_default.offset, ~ldv_5_init_nfs4filelayout_init_default.base, ~ldv_5_init_nfs4filelayout_init_default.offset, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset, ~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset, ~ldv_3_container_struct_list_head_ptr.base, ~ldv_3_container_struct_list_head_ptr.offset, ~ldv_4_container_struct_list_head_ptr.base, ~ldv_4_container_struct_list_head_ptr.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_dummy_resourceless_instance_callback_3_12(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    call filelayout_clear_request_commit(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_3_12(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns ();
modifies ~ldv_spin_lock_of_nfs_commit_info, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_lock_lock_of_nfs_commit_info() returns (){
  loc5:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_lock_of_nfs_commit_info == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_lock_of_nfs_commit_info() returns ();
modifies ~ldv_spin_lock_of_nfs_commit_info;

implementation ldv_initialize_external_data() returns (){
  loc6:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1367 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret1367 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_13_2_default, ~ldv_3_ldv_param_28_1_default, ~ldv_3_ldv_param_31_1_default, ~ldv_3_ldv_param_3_1_default, ~ldv_3_ldv_param_9_2_default, ~ldv_4_ldv_param_13_2_default, ~ldv_4_ldv_param_28_1_default, ~ldv_4_ldv_param_31_1_default, ~ldv_4_ldv_param_3_1_default, ~ldv_4_ldv_param_9_2_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~dataserver_timeo, ~dataserver_retrans, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_cl_lock_of_nfs_client, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_nfs_commit_info, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_nfs4_ds_cache_lock, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~#filelayout_read_call_ops.base, ~#filelayout_read_call_ops.offset, ~#filelayout_write_call_ops.base, ~#filelayout_write_call_ops.offset, ~#filelayout_commit_call_ops.base, ~#filelayout_commit_call_ops.offset, ~#filelayout_pg_read_ops.base, ~#filelayout_pg_read_ops.offset, ~#filelayout_pg_write_ops.base, ~#filelayout_pg_write_ops.offset, ~#filelayout_type.base, ~#filelayout_type.offset, ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset, ~ldv_0_callback_rpc_call_done.base, ~ldv_0_callback_rpc_call_done.offset, ~ldv_0_callback_rpc_call_prepare.base, ~ldv_0_callback_rpc_call_prepare.offset, ~ldv_0_callback_rpc_count_stats.base, ~ldv_0_callback_rpc_count_stats.offset, ~ldv_0_callback_rpc_release.base, ~ldv_0_callback_rpc_release.offset, ~ldv_1_callback_rpc_call_done.base, ~ldv_1_callback_rpc_call_done.offset, ~ldv_1_callback_rpc_call_prepare.base, ~ldv_1_callback_rpc_call_prepare.offset, ~ldv_1_callback_rpc_count_stats.base, ~ldv_1_callback_rpc_count_stats.offset, ~ldv_1_callback_rpc_release.base, ~ldv_1_callback_rpc_release.offset, ~ldv_2_callback_rpc_call_done.base, ~ldv_2_callback_rpc_call_done.offset, ~ldv_2_callback_rpc_call_prepare.base, ~ldv_2_callback_rpc_call_prepare.offset, ~ldv_2_callback_rpc_count_stats.base, ~ldv_2_callback_rpc_count_stats.offset, ~ldv_2_callback_rpc_release.base, ~ldv_2_callback_rpc_release.offset, ~ldv_3_callback_alloc_layout_hdr.base, ~ldv_3_callback_alloc_layout_hdr.offset, ~ldv_3_callback_alloc_lseg.base, ~ldv_3_callback_alloc_lseg.offset, ~ldv_3_callback_clear_request_commit.base, ~ldv_3_callback_clear_request_commit.offset, ~ldv_3_callback_commit_pagelist.base, ~ldv_3_callback_commit_pagelist.offset, ~ldv_3_callback_free_deviceid_node.base, ~ldv_3_callback_free_deviceid_node.offset, ~ldv_3_callback_free_layout_hdr.base, ~ldv_3_callback_free_layout_hdr.offset, ~ldv_3_callback_free_lseg.base, ~ldv_3_callback_free_lseg.offset, ~ldv_3_callback_get_ds_info.base, ~ldv_3_callback_get_ds_info.offset, ~ldv_3_callback_mark_request_commit.base, ~ldv_3_callback_mark_request_commit.offset, ~ldv_3_callback_pg_doio.base, ~ldv_3_callback_pg_doio.offset, ~ldv_3_callback_pg_init.base, ~ldv_3_callback_pg_init.offset, ~ldv_3_callback_pg_test.base, ~ldv_3_callback_pg_test.offset, ~ldv_3_callback_read_pagelist.base, ~ldv_3_callback_read_pagelist.offset, ~ldv_3_callback_recover_commit_reqs.base, ~ldv_3_callback_recover_commit_reqs.offset, ~ldv_3_callback_scan_commit_lists.base, ~ldv_3_callback_scan_commit_lists.offset, ~ldv_3_callback_write_pagelist.base, ~ldv_3_callback_write_pagelist.offset, ~ldv_4_callback_alloc_layout_hdr.base, ~ldv_4_callback_alloc_layout_hdr.offset, ~ldv_4_callback_alloc_lseg.base, ~ldv_4_callback_alloc_lseg.offset, ~ldv_4_callback_clear_request_commit.base, ~ldv_4_callback_clear_request_commit.offset, ~ldv_4_callback_commit_pagelist.base, ~ldv_4_callback_commit_pagelist.offset, ~ldv_4_callback_free_deviceid_node.base, ~ldv_4_callback_free_deviceid_node.offset, ~ldv_4_callback_free_layout_hdr.base, ~ldv_4_callback_free_layout_hdr.offset, ~ldv_4_callback_free_lseg.base, ~ldv_4_callback_free_lseg.offset, ~ldv_4_callback_get_ds_info.base, ~ldv_4_callback_get_ds_info.offset, ~ldv_4_callback_mark_request_commit.base, ~ldv_4_callback_mark_request_commit.offset, ~ldv_4_callback_pg_doio.base, ~ldv_4_callback_pg_doio.offset, ~ldv_4_callback_pg_init.base, ~ldv_4_callback_pg_init.offset, ~ldv_4_callback_pg_test.base, ~ldv_4_callback_pg_test.offset, ~ldv_4_callback_read_pagelist.base, ~ldv_4_callback_read_pagelist.offset, ~ldv_4_callback_recover_commit_reqs.base, ~ldv_4_callback_recover_commit_reqs.offset, ~ldv_4_callback_scan_commit_lists.base, ~ldv_4_callback_scan_commit_lists.offset, ~ldv_4_callback_write_pagelist.base, ~ldv_4_callback_write_pagelist.offset, ~ldv_5_exit_nfs4filelayout_exit_default.base, ~ldv_5_exit_nfs4filelayout_exit_default.offset, ~ldv_5_init_nfs4filelayout_init_default.base, ~ldv_5_init_nfs4filelayout_init_default.offset, ~#nfs4_ds_cache_lock.base, ~#nfs4_ds_cache_lock.offset, ~#nfs4_data_server_cache.base, ~#nfs4_data_server_cache.offset, ~ldv_3_container_struct_list_head_ptr.base, ~ldv_3_container_struct_list_head_ptr.offset, ~ldv_4_container_struct_list_head_ptr.base, ~ldv_4_container_struct_list_head_ptr.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_5_ret_default, ~ldv_spin_lock_of_nfs_commit_info, ~ldv_spin_nfs4_ds_cache_lock;

implementation main() returns (#res : int){
    var #t~ret945 : int;
    var ~tmp~1353 : int;

  loc8:
    havoc ~tmp~1353;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_5 := 11;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 5;
    ~ldv_statevar_4 := 5;
    goto loc9;
  loc9:
    call #t~ret945 := ldv_undef_int();
    assume -2147483648 <= #t~ret945 && #t~ret945 <= 2147483647;
    ~tmp~1353 := #t~ret945;
    havoc #t~ret945;
    assume !(~tmp~1353 == 0);
    assume !(~tmp~1353 == 1);
    assume !(~tmp~1353 == 2);
    assume !(~tmp~1353 == 3);
    assume ~tmp~1353 == 4;
    call ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(0, 0);
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset, #valid, #length, ~ldv_5_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_nfs_commit_info, ~ldv_spin_nfs4_ds_cache_lock;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1363 : int;
    var ~tmp~2216 : int;

  loc10:
    havoc ~tmp~2216;
    assume -2147483648 <= #t~nondet1363 && #t~nondet1363 <= 2147483647;
    ~tmp~2216 := #t~nondet1363;
    havoc #t~nondet1363;
    #res := ~tmp~2216;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation filelayout_clear_request_commit(#in~req.base : int, #in~req.offset : int, #in~cinfo.base : int, #in~cinfo.offset : int) returns (){
    var #t~mem737.base : int, #t~mem737.offset : int;
    var #t~ret738 : int;
    var #t~mem739.base : int, #t~mem739.offset : int;
    var #t~mem740.base : int, #t~mem740.offset : int;
    var #t~mem741 : int;
    var #t~ret743 : int;
    var #t~mem744.base : int, #t~mem744.offset : int;
    var #t~mem745.base : int, #t~mem745.offset : int;
    var #t~mem747.base : int, #t~mem747.offset : int;
    var ~req.base : int, ~req.offset : int;
    var ~cinfo.base : int, ~cinfo.offset : int;
    var ~freeme~946.base : int, ~freeme~946.offset : int;
    var ~tmp~946 : int;
    var ~bucket~946.base : int, ~bucket~946.offset : int;
    var ~__mptr~946.base : int, ~__mptr~946.offset : int;
    var ~tmp___0~946 : int;

  loc11:
    ~req.base, ~req.offset := #in~req.base, #in~req.offset;
    ~cinfo.base, ~cinfo.offset := #in~cinfo.base, #in~cinfo.offset;
    havoc ~freeme~946.base, ~freeme~946.offset;
    havoc ~tmp~946;
    havoc ~bucket~946.base, ~bucket~946.offset;
    havoc ~__mptr~946.base, ~__mptr~946.offset;
    havoc ~tmp___0~946;
    ~freeme~946.base, ~freeme~946.offset := 0, 0;
    call #t~mem737.base, #t~mem737.offset := read~$Pointer$(~cinfo.base, ~cinfo.offset + 0, 8);
    call ldv_spin_lock_79(#t~mem737.base, #t~mem737.offset);
    return;
}

procedure filelayout_clear_request_commit(#in~req.base : int, #in~req.offset : int, #in~cinfo.base : int, #in~cinfo.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_nfs_commit_info;

implementation ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1337 : int;
    var #t~ret1338 : int;
    var #t~ret1339 : int;
    var #t~ret1340.base : int, #t~ret1340.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~2011 : int;
    var ~tmp___0~2011 : int;
    var ~tmp___1~2011.base : int, ~tmp___1~2011.offset : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~2011;
    havoc ~tmp___0~2011;
    havoc ~tmp___1~2011.base, ~tmp___1~2011.offset;
    assume !(~ldv_statevar_3 == 1);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~ldv_statevar_3 == 2;
    call #t~ret1337 := ldv_undef_int();
    assume -2147483648 <= #t~ret1337 && #t~ret1337 <= 2147483647;
    ~tmp~2011 := #t~ret1337;
    havoc #t~ret1337;
    assume !(~tmp~2011 != 0);
    ~ldv_statevar_3 := 7;
    assume true;
    return;
  loc13_1:
    assume !(~ldv_statevar_3 == 2);
    assume !(~ldv_statevar_3 == 3);
    assume !(~ldv_statevar_3 == 4);
    assume !(~ldv_statevar_3 == 5);
    assume !(~ldv_statevar_3 == 7);
    assume !(~ldv_statevar_3 == 10);
    assume ~ldv_statevar_3 == 12;
    call ldv_dummy_resourceless_instance_callback_3_12(~ldv_3_callback_clear_request_commit.base, ~ldv_3_callback_clear_request_commit.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset);
    return;
}

procedure ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_3, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_nfs_commit_info, #memory_int, ~ldv_spin_nfs4_ds_cache_lock;

implementation ldv_allocate_external_0() returns (){
    var #t~ret889.base : int, #t~ret889.offset : int;
    var #t~ret890.base : int, #t~ret890.offset : int;
    var #t~ret891.base : int, #t~ret891.offset : int;
    var #t~ret892.base : int, #t~ret892.offset : int;
    var #t~ret893.base : int, #t~ret893.offset : int;
    var #t~ret894.base : int, #t~ret894.offset : int;
    var #t~ret895.base : int, #t~ret895.offset : int;
    var #t~ret896.base : int, #t~ret896.offset : int;
    var #t~ret897.base : int, #t~ret897.offset : int;
    var #t~ret898.base : int, #t~ret898.offset : int;
    var #t~ret899.base : int, #t~ret899.offset : int;
    var #t~ret900.base : int, #t~ret900.offset : int;
    var #t~ret901.base : int, #t~ret901.offset : int;
    var #t~ret902.base : int, #t~ret902.offset : int;
    var #t~ret903.base : int, #t~ret903.offset : int;
    var #t~ret904.base : int, #t~ret904.offset : int;
    var #t~ret905.base : int, #t~ret905.offset : int;
    var #t~ret906.base : int, #t~ret906.offset : int;
    var #t~ret907.base : int, #t~ret907.offset : int;
    var #t~ret908.base : int, #t~ret908.offset : int;
    var #t~ret909.base : int, #t~ret909.offset : int;
    var #t~ret910.base : int, #t~ret910.offset : int;
    var #t~ret911.base : int, #t~ret911.offset : int;
    var #t~ret912.base : int, #t~ret912.offset : int;
    var #t~ret913.base : int, #t~ret913.offset : int;
    var #t~ret914.base : int, #t~ret914.offset : int;
    var #t~ret915.base : int, #t~ret915.offset : int;
    var #t~ret916.base : int, #t~ret916.offset : int;
    var #t~ret917.base : int, #t~ret917.offset : int;
    var #t~ret918.base : int, #t~ret918.offset : int;
    var #t~ret919.base : int, #t~ret919.offset : int;
    var #t~ret920.base : int, #t~ret920.offset : int;
    var #t~ret921.base : int, #t~ret921.offset : int;
    var #t~ret922.base : int, #t~ret922.offset : int;
    var ~tmp~1172.base : int, ~tmp~1172.offset : int;
    var ~tmp___0~1172.base : int, ~tmp___0~1172.offset : int;
    var ~tmp___1~1172.base : int, ~tmp___1~1172.offset : int;
    var ~tmp___2~1172.base : int, ~tmp___2~1172.offset : int;
    var ~tmp___3~1172.base : int, ~tmp___3~1172.offset : int;
    var ~tmp___4~1172.base : int, ~tmp___4~1172.offset : int;
    var ~tmp___5~1172.base : int, ~tmp___5~1172.offset : int;
    var ~tmp___6~1172.base : int, ~tmp___6~1172.offset : int;
    var ~tmp___7~1172.base : int, ~tmp___7~1172.offset : int;
    var ~tmp___8~1172.base : int, ~tmp___8~1172.offset : int;
    var ~tmp___9~1172.base : int, ~tmp___9~1172.offset : int;
    var ~tmp___10~1172.base : int, ~tmp___10~1172.offset : int;
    var ~tmp___11~1172.base : int, ~tmp___11~1172.offset : int;
    var ~tmp___12~1172.base : int, ~tmp___12~1172.offset : int;
    var ~tmp___13~1172.base : int, ~tmp___13~1172.offset : int;
    var ~tmp___14~1172.base : int, ~tmp___14~1172.offset : int;
    var ~tmp___15~1172.base : int, ~tmp___15~1172.offset : int;
    var ~tmp___16~1172.base : int, ~tmp___16~1172.offset : int;
    var ~tmp___17~1172.base : int, ~tmp___17~1172.offset : int;
    var ~tmp___18~1172.base : int, ~tmp___18~1172.offset : int;
    var ~tmp___19~1172.base : int, ~tmp___19~1172.offset : int;
    var ~tmp___20~1172.base : int, ~tmp___20~1172.offset : int;
    var ~tmp___21~1172.base : int, ~tmp___21~1172.offset : int;
    var ~tmp___22~1172.base : int, ~tmp___22~1172.offset : int;
    var ~tmp___23~1172.base : int, ~tmp___23~1172.offset : int;

  loc14:
    havoc ~tmp~1172.base, ~tmp~1172.offset;
    havoc ~tmp___0~1172.base, ~tmp___0~1172.offset;
    havoc ~tmp___1~1172.base, ~tmp___1~1172.offset;
    havoc ~tmp___2~1172.base, ~tmp___2~1172.offset;
    havoc ~tmp___3~1172.base, ~tmp___3~1172.offset;
    havoc ~tmp___4~1172.base, ~tmp___4~1172.offset;
    havoc ~tmp___5~1172.base, ~tmp___5~1172.offset;
    havoc ~tmp___6~1172.base, ~tmp___6~1172.offset;
    havoc ~tmp___7~1172.base, ~tmp___7~1172.offset;
    havoc ~tmp___8~1172.base, ~tmp___8~1172.offset;
    havoc ~tmp___9~1172.base, ~tmp___9~1172.offset;
    havoc ~tmp___10~1172.base, ~tmp___10~1172.offset;
    havoc ~tmp___11~1172.base, ~tmp___11~1172.offset;
    havoc ~tmp___12~1172.base, ~tmp___12~1172.offset;
    havoc ~tmp___13~1172.base, ~tmp___13~1172.offset;
    havoc ~tmp___14~1172.base, ~tmp___14~1172.offset;
    havoc ~tmp___15~1172.base, ~tmp___15~1172.offset;
    havoc ~tmp___16~1172.base, ~tmp___16~1172.offset;
    havoc ~tmp___17~1172.base, ~tmp___17~1172.offset;
    havoc ~tmp___18~1172.base, ~tmp___18~1172.offset;
    havoc ~tmp___19~1172.base, ~tmp___19~1172.offset;
    havoc ~tmp___20~1172.base, ~tmp___20~1172.offset;
    havoc ~tmp___21~1172.base, ~tmp___21~1172.offset;
    havoc ~tmp___22~1172.base, ~tmp___22~1172.offset;
    havoc ~tmp___23~1172.base, ~tmp___23~1172.offset;
    call #t~ret889.base, #t~ret889.offset := external_allocated_data();
    ~tmp~1172.base, ~tmp~1172.offset := #t~ret889.base, #t~ret889.offset;
    havoc #t~ret889.base, #t~ret889.offset;
    ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset := ~tmp~1172.base, ~tmp~1172.offset;
    call #t~ret890.base, #t~ret890.offset := external_allocated_data();
    ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset := #t~ret890.base, #t~ret890.offset;
    havoc #t~ret890.base, #t~ret890.offset;
    call #t~ret891.base, #t~ret891.offset := external_allocated_data();
    ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset := #t~ret891.base, #t~ret891.offset;
    havoc #t~ret891.base, #t~ret891.offset;
    call #t~ret892.base, #t~ret892.offset := external_allocated_data();
    ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset := #t~ret892.base, #t~ret892.offset;
    havoc #t~ret892.base, #t~ret892.offset;
    call #t~ret893.base, #t~ret893.offset := external_allocated_data();
    ~tmp___0~1172.base, ~tmp___0~1172.offset := #t~ret893.base, #t~ret893.offset;
    havoc #t~ret893.base, #t~ret893.offset;
    ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset := ~tmp___0~1172.base, ~tmp___0~1172.offset;
    call #t~ret894.base, #t~ret894.offset := external_allocated_data();
    ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset := #t~ret894.base, #t~ret894.offset;
    havoc #t~ret894.base, #t~ret894.offset;
    call #t~ret895.base, #t~ret895.offset := external_allocated_data();
    ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset := #t~ret895.base, #t~ret895.offset;
    havoc #t~ret895.base, #t~ret895.offset;
    call #t~ret896.base, #t~ret896.offset := external_allocated_data();
    ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset := #t~ret896.base, #t~ret896.offset;
    havoc #t~ret896.base, #t~ret896.offset;
    call #t~ret897.base, #t~ret897.offset := external_allocated_data();
    ~tmp___1~1172.base, ~tmp___1~1172.offset := #t~ret897.base, #t~ret897.offset;
    havoc #t~ret897.base, #t~ret897.offset;
    ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset := ~tmp___1~1172.base, ~tmp___1~1172.offset;
    call #t~ret898.base, #t~ret898.offset := external_allocated_data();
    ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset := #t~ret898.base, #t~ret898.offset;
    havoc #t~ret898.base, #t~ret898.offset;
    call #t~ret899.base, #t~ret899.offset := external_allocated_data();
    ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset := #t~ret899.base, #t~ret899.offset;
    havoc #t~ret899.base, #t~ret899.offset;
    call #t~ret900.base, #t~ret900.offset := external_allocated_data();
    ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset := #t~ret900.base, #t~ret900.offset;
    havoc #t~ret900.base, #t~ret900.offset;
    call #t~ret901.base, #t~ret901.offset := external_allocated_data();
    ~tmp___2~1172.base, ~tmp___2~1172.offset := #t~ret901.base, #t~ret901.offset;
    havoc #t~ret901.base, #t~ret901.offset;
    ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset := ~tmp___2~1172.base, ~tmp___2~1172.offset;
    call #t~ret902.base, #t~ret902.offset := external_allocated_data();
    ~tmp___3~1172.base, ~tmp___3~1172.offset := #t~ret902.base, #t~ret902.offset;
    havoc #t~ret902.base, #t~ret902.offset;
    ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset := ~tmp___3~1172.base, ~tmp___3~1172.offset;
    call #t~ret903.base, #t~ret903.offset := external_allocated_data();
    ~tmp___4~1172.base, ~tmp___4~1172.offset := #t~ret903.base, #t~ret903.offset;
    havoc #t~ret903.base, #t~ret903.offset;
    ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset := ~tmp___4~1172.base, ~tmp___4~1172.offset;
    call #t~ret904.base, #t~ret904.offset := external_allocated_data();
    ~tmp___5~1172.base, ~tmp___5~1172.offset := #t~ret904.base, #t~ret904.offset;
    havoc #t~ret904.base, #t~ret904.offset;
    ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset := ~tmp___5~1172.base, ~tmp___5~1172.offset;
    call #t~ret905.base, #t~ret905.offset := external_allocated_data();
    ~tmp___6~1172.base, ~tmp___6~1172.offset := #t~ret905.base, #t~ret905.offset;
    havoc #t~ret905.base, #t~ret905.offset;
    ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset := ~tmp___6~1172.base, ~tmp___6~1172.offset;
    call #t~ret906.base, #t~ret906.offset := external_allocated_data();
    ~tmp___7~1172.base, ~tmp___7~1172.offset := #t~ret906.base, #t~ret906.offset;
    havoc #t~ret906.base, #t~ret906.offset;
    ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset := ~tmp___7~1172.base, ~tmp___7~1172.offset;
    call #t~ret907.base, #t~ret907.offset := external_allocated_data();
    ~tmp___8~1172.base, ~tmp___8~1172.offset := #t~ret907.base, #t~ret907.offset;
    havoc #t~ret907.base, #t~ret907.offset;
    ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset := ~tmp___8~1172.base, ~tmp___8~1172.offset;
    call #t~ret908.base, #t~ret908.offset := external_allocated_data();
    ~tmp___9~1172.base, ~tmp___9~1172.offset := #t~ret908.base, #t~ret908.offset;
    havoc #t~ret908.base, #t~ret908.offset;
    ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset := ~tmp___9~1172.base, ~tmp___9~1172.offset;
    call #t~ret909.base, #t~ret909.offset := external_allocated_data();
    ~tmp___10~1172.base, ~tmp___10~1172.offset := #t~ret909.base, #t~ret909.offset;
    havoc #t~ret909.base, #t~ret909.offset;
    ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset := ~tmp___10~1172.base, ~tmp___10~1172.offset;
    call #t~ret910.base, #t~ret910.offset := external_allocated_data();
    ~tmp___11~1172.base, ~tmp___11~1172.offset := #t~ret910.base, #t~ret910.offset;
    havoc #t~ret910.base, #t~ret910.offset;
    ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset := ~tmp___11~1172.base, ~tmp___11~1172.offset;
    call #t~ret911.base, #t~ret911.offset := external_allocated_data();
    ~tmp___12~1172.base, ~tmp___12~1172.offset := #t~ret911.base, #t~ret911.offset;
    havoc #t~ret911.base, #t~ret911.offset;
    ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset := ~tmp___12~1172.base, ~tmp___12~1172.offset;
    call #t~ret912.base, #t~ret912.offset := external_allocated_data();
    ~tmp___13~1172.base, ~tmp___13~1172.offset := #t~ret912.base, #t~ret912.offset;
    havoc #t~ret912.base, #t~ret912.offset;
    ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset := ~tmp___13~1172.base, ~tmp___13~1172.offset;
    call #t~ret913.base, #t~ret913.offset := external_allocated_data();
    ~tmp___14~1172.base, ~tmp___14~1172.offset := #t~ret913.base, #t~ret913.offset;
    havoc #t~ret913.base, #t~ret913.offset;
    ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset := ~tmp___14~1172.base, ~tmp___14~1172.offset;
    call #t~ret914.base, #t~ret914.offset := external_allocated_data();
    ~tmp___15~1172.base, ~tmp___15~1172.offset := #t~ret914.base, #t~ret914.offset;
    havoc #t~ret914.base, #t~ret914.offset;
    ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset := ~tmp___15~1172.base, ~tmp___15~1172.offset;
    call #t~ret915.base, #t~ret915.offset := external_allocated_data();
    ~tmp___16~1172.base, ~tmp___16~1172.offset := #t~ret915.base, #t~ret915.offset;
    havoc #t~ret915.base, #t~ret915.offset;
    ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset := ~tmp___16~1172.base, ~tmp___16~1172.offset;
    call #t~ret916.base, #t~ret916.offset := external_allocated_data();
    ~tmp___17~1172.base, ~tmp___17~1172.offset := #t~ret916.base, #t~ret916.offset;
    havoc #t~ret916.base, #t~ret916.offset;
    ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset := ~tmp___17~1172.base, ~tmp___17~1172.offset;
    call #t~ret917.base, #t~ret917.offset := external_allocated_data();
    ~tmp___18~1172.base, ~tmp___18~1172.offset := #t~ret917.base, #t~ret917.offset;
    havoc #t~ret917.base, #t~ret917.offset;
    ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset := ~tmp___18~1172.base, ~tmp___18~1172.offset;
    call #t~ret918.base, #t~ret918.offset := external_allocated_data();
    ~tmp___19~1172.base, ~tmp___19~1172.offset := #t~ret918.base, #t~ret918.offset;
    havoc #t~ret918.base, #t~ret918.offset;
    ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset := ~tmp___19~1172.base, ~tmp___19~1172.offset;
    call #t~ret919.base, #t~ret919.offset := external_allocated_data();
    ~tmp___20~1172.base, ~tmp___20~1172.offset := #t~ret919.base, #t~ret919.offset;
    havoc #t~ret919.base, #t~ret919.offset;
    ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset := ~tmp___20~1172.base, ~tmp___20~1172.offset;
    call #t~ret920.base, #t~ret920.offset := external_allocated_data();
    ~tmp___21~1172.base, ~tmp___21~1172.offset := #t~ret920.base, #t~ret920.offset;
    havoc #t~ret920.base, #t~ret920.offset;
    ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset := ~tmp___21~1172.base, ~tmp___21~1172.offset;
    call #t~ret921.base, #t~ret921.offset := external_allocated_data();
    ~tmp___22~1172.base, ~tmp___22~1172.offset := #t~ret921.base, #t~ret921.offset;
    havoc #t~ret921.base, #t~ret921.offset;
    ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset := ~tmp___22~1172.base, ~tmp___22~1172.offset;
    call #t~ret922.base, #t~ret922.offset := external_allocated_data();
    ~tmp___23~1172.base, ~tmp___23~1172.offset := #t~ret922.base, #t~ret922.offset;
    havoc #t~ret922.base, #t~ret922.offset;
    ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset := ~tmp___23~1172.base, ~tmp___23~1172.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_struct_rpc_task_ptr.base, ~ldv_0_container_struct_rpc_task_ptr.offset, ~ldv_0_ldv_param_12_1_default.base, ~ldv_0_ldv_param_12_1_default.offset, ~ldv_0_ldv_param_3_1_default.base, ~ldv_0_ldv_param_3_1_default.offset, ~ldv_0_ldv_param_9_1_default.base, ~ldv_0_ldv_param_9_1_default.offset, ~ldv_1_container_struct_rpc_task_ptr.base, ~ldv_1_container_struct_rpc_task_ptr.offset, ~ldv_1_ldv_param_12_1_default.base, ~ldv_1_ldv_param_12_1_default.offset, ~ldv_1_ldv_param_3_1_default.base, ~ldv_1_ldv_param_3_1_default.offset, ~ldv_1_ldv_param_9_1_default.base, ~ldv_1_ldv_param_9_1_default.offset, ~ldv_2_container_struct_rpc_task_ptr.base, ~ldv_2_container_struct_rpc_task_ptr.offset, ~ldv_2_ldv_param_12_1_default.base, ~ldv_2_ldv_param_12_1_default.offset, ~ldv_2_ldv_param_3_1_default.base, ~ldv_2_ldv_param_3_1_default.offset, ~ldv_2_ldv_param_9_1_default.base, ~ldv_2_ldv_param_9_1_default.offset, ~ldv_3_container_struct_inode_ptr.base, ~ldv_3_container_struct_inode_ptr.offset, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_3_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_3_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_3_container_struct_nfs_commit_info_ptr.base, ~ldv_3_container_struct_nfs_commit_info_ptr.offset, ~ldv_3_container_struct_nfs_page_ptr.base, ~ldv_3_container_struct_nfs_page_ptr.offset, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_3_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_3_container_struct_nfs_read_data_ptr.base, ~ldv_3_container_struct_nfs_read_data_ptr.offset, ~ldv_3_container_struct_nfs_write_data_ptr.base, ~ldv_3_container_struct_nfs_write_data_ptr.offset, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_3_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_3_container_struct_pnfs_layout_segment_ptr.base, ~ldv_3_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_3_ldv_param_23_2_default.base, ~ldv_3_ldv_param_23_2_default.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.base, ~ldv_4_container_struct_nfs4_deviceid_node_ptr.offset, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.base, ~ldv_4_container_struct_nfs4_layoutget_res_ptr.offset, ~ldv_4_container_struct_nfs_commit_info_ptr.base, ~ldv_4_container_struct_nfs_commit_info_ptr.offset, ~ldv_4_container_struct_nfs_page_ptr.base, ~ldv_4_container_struct_nfs_page_ptr.offset, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.base, ~ldv_4_container_struct_nfs_pageio_descriptor_ptr.offset, ~ldv_4_container_struct_nfs_read_data_ptr.base, ~ldv_4_container_struct_nfs_read_data_ptr.offset, ~ldv_4_container_struct_nfs_write_data_ptr.base, ~ldv_4_container_struct_nfs_write_data_ptr.offset, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.base, ~ldv_4_container_struct_pnfs_layout_hdr_ptr.offset, ~ldv_4_container_struct_pnfs_layout_segment_ptr.base, ~ldv_4_container_struct_pnfs_layout_segment_ptr.offset, ~ldv_4_ldv_param_23_2_default.base, ~ldv_4_ldv_param_23_2_default.offset;

procedure nfs_request_add_commit_list(#in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure strncmp(#in~982.base : int, #in~982.offset : int, #in~983.base : int, #in~983.offset : int, #in~984 : int) returns (#res : int);
modifies ;

procedure nfs_wait_bit_killable(#in~1016.base : int, #in~1016.offset : int) returns (#res : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure nfs41_sequence_done(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure nfs_generic_pg_test(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : ~bool);
modifies ;

procedure nfs_commitdata_release(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure nfs4_insert_deviceid_node(#in~1026.base : int, #in~1026.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sscanf(#in~979.base : int, #in~979.offset : int, #in~980.base : int, #in~980.offset : int) returns (#res : int);
modifies ;

procedure nfs_retry_commit(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure nfs4_test_deviceid_unavailable(#in~185.base : int, #in~185.offset : int) returns (#res : ~bool);
modifies ;

procedure __might_sleep(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns ();
modifies ;

procedure pnfs_put_lseg(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure pnfs_unregister_layoutdriver(#in~157.base : int, #in~157.offset : int) returns ();
modifies ;

procedure nfs_init_commit(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure __ipv6_addr_type(#in~997.base : int, #in~997.offset : int) returns (#res : int);
modifies ;

procedure nfs_initiate_read(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int, #in~126 : int) returns (#res : int);
modifies ;

procedure xdr_init_decode_pages(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60 : int) returns ();
modifies ;

procedure C.free(#in~1356.base : int, #in~1356.offset : int) returns ();
modifies ;

procedure rpc_exit(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns ();
modifies ;

procedure wake_up_bit(#in~989.base : int, #in~989.offset : int, #in~990 : int) returns ();
modifies ;

procedure memcpy(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rpc_count_iostats(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure nfs_init_cinfo(#in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~77 : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strlen(#in~981.base : int, #in~981.offset : int) returns (#res : int);
modifies ;

procedure pnfs_register_layoutdriver(#in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure __free_pages(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure nfs4_schedule_session_recovery(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1354 : int, #in~1355 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfs_remove_bad_delegation(#in~155.base : int, #in~155.offset : int) returns ();
modifies ;

procedure pnfs_generic_pg_readpages(#in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure nfs_put_client(#in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure __ldv_atomic_dec_and_lock(#in~988.base : int, #in~988.offset : int) returns (#res : int);
modifies ;

procedure nfs4_schedule_stateid_recovery(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure _pnfs_return_layout(#in~166.base : int, #in~166.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure nfs41_setup_sequence(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure nfs4_find_get_deviceid(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rpc_wake_up_queued_task(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure nfs_pageio_reset_read_mds(#in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure pnfs_generic_pg_writepages(#in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure rpc_restart_call_prepare(#in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure nfs4_set_ds_client(#in~1010.base : int, #in~1010.offset : int, #in~1011.base : int, #in~1011.offset : int, #in~1012 : int, #in~1013 : int, #in~1014 : int, #in~1015 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfs_commitdata_alloc() returns (#res.base : int, #res.offset : int);
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

procedure pnfs_read_done_resend_to_mds(#in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure xdr_set_scratch_buffer(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int) returns ();
modifies ;

procedure nfs4_schedule_lease_recovery(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure rpc_wake_up(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~1351.base : int, #in~1351.offset : int) returns ();
modifies ;

procedure out_of_line_wait_on_bit(#in~991.base : int, #in~991.offset : int, #in~992 : int, #in~993.base : int, #in~993.offset : int, #in~994 : int) returns (#res : int);
modifies ;

procedure nfs4_find_or_create_ds_client(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_pages_current(#in~49 : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnfs_destroy_layout(#in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure rpc_sleep_on(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~1350 : int) returns ();
modifies ;

procedure __cond_resched_lock(#in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure nfs4_init_ds_session(#in~1017.base : int, #in~1017.offset : int, #in~1018 : int) returns (#res : int);
modifies ;

procedure kfree(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure nfs_pageio_reset_write_mds(#in~128.base : int, #in~128.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure nfs4_put_deviceid_node(#in~1027.base : int, #in~1027.offset : int) returns (#res : ~bool);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure pnfs_write_done_resend_to_mds(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure nfs_initiate_write(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132 : int, #in~133 : int) returns (#res : int);
modifies ;

procedure malloc(#in~1353 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfs_initiate_commit(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int) returns (#res : int);
modifies ;

procedure strrchr(#in~985.base : int, #in~985.offset : int, #in~986 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfs_request_remove_commit_list(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure rpc_delay(#in~74.base : int, #in~74.offset : int, #in~75 : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure xdr_inline_decode(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnfs_set_layoutcommit(#in~165.base : int, #in~165.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure lockdep_rcu_suspicious(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure nfs4_print_deviceid(#in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure nfs4_proc_getdeviceinfo(#in~1019.base : int, #in~1019.offset : int, #in~1020.base : int, #in~1020.offset : int, #in~1021.base : int, #in~1021.offset : int) returns (#res : int);
modifies ;

procedure nfs4_init_deviceid_node(#in~1022.base : int, #in~1022.offset : int, #in~1023.base : int, #in~1023.offset : int, #in~1024.base : int, #in~1024.offset : int, #in~1025.base : int, #in~1025.offset : int) returns ();
modifies ;

procedure rpc_pton(#in~1005.base : int, #in~1005.offset : int, #in~1006.base : int, #in~1006.offset : int, #in~1007 : int, #in~1008.base : int, #in~1008.offset : int, #in~1009 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure pnfs_generic_pg_test(#in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int, #in~163.base : int, #in~163.offset : int) returns (#res : ~bool);
modifies ;

procedure lock_is_held(#in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure pnfs_update_layout(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170 : int, #in~171 : int, #in~172 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~976.base : int, #in~976.offset : int, #in~977 : int, #in~978.base : int, #in~978.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfs4_mark_deviceid_unavailable(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure nfs4_set_rw_stateid(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

