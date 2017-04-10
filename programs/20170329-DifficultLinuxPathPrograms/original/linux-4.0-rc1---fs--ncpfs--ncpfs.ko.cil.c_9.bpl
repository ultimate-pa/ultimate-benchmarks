type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
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
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
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
type STRUCT~ipv6_devconf;
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
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
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
type STRUCT~wpan_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~bpf_prog_aux;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock_ops;
type STRUCT~timewait_sock_ops;
type ~__s8 = int;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s32 = int;
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
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~__s16 = int;
type ~s8 = int;
type ~__kernel_mode_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_set = int;
type ~__kernel_ino_t = ~__kernel_ulong_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~ino_t = ~__kernel_ino_t;
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
type ~__ticket_t = ~__u16;
type ~__ticketpair_t = ~__u32;
type ~projid_t = ~__kernel_uid32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~wchar_t = ~__u16;
type ~__kernel_off_t = ~__kernel_long_t;
type ~off_t = ~__kernel_off_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~__u32;
type ~netdev_features_t = ~u64;
type ~phandle = ~__u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~u_int32_t = ~__u32;
type ~compat_caddr_t = ~__u32;
type ~__le64 = ~__u64;
type ~unicode_t = ~__u32;
type ~u_int16_t = ~__u16;
const #funAddr~generic_file_llseek.base : int;
const #funAddr~generic_file_llseek.offset : int;
const #funAddr~generic_read_dir.base : int;
const #funAddr~generic_read_dir.offset : int;
const #funAddr~ncp_readdir.base : int;
const #funAddr~ncp_readdir.offset : int;
const #funAddr~ncp_ioctl.base : int;
const #funAddr~ncp_ioctl.offset : int;
const #funAddr~ncp_compat_ioctl.base : int;
const #funAddr~ncp_compat_ioctl.offset : int;
const #funAddr~ncp_lookup.base : int;
const #funAddr~ncp_lookup.offset : int;
const #funAddr~ncp_create.base : int;
const #funAddr~ncp_create.offset : int;
const #funAddr~ncp_unlink.base : int;
const #funAddr~ncp_unlink.offset : int;
const #funAddr~ncp_symlink.base : int;
const #funAddr~ncp_symlink.offset : int;
const #funAddr~ncp_mkdir.base : int;
const #funAddr~ncp_mkdir.offset : int;
const #funAddr~ncp_rmdir.base : int;
const #funAddr~ncp_rmdir.offset : int;
const #funAddr~ncp_mknod.base : int;
const #funAddr~ncp_mknod.offset : int;
const #funAddr~ncp_rename.base : int;
const #funAddr~ncp_rename.offset : int;
const #funAddr~ncp_notify_change.base : int;
const #funAddr~ncp_notify_change.offset : int;
const #funAddr~ncp_lookup_validate.base : int;
const #funAddr~ncp_lookup_validate.offset : int;
const #funAddr~ncp_hash_dentry.base : int;
const #funAddr~ncp_hash_dentry.offset : int;
const #funAddr~ncp_compare_dentry.base : int;
const #funAddr~ncp_compare_dentry.offset : int;
const #funAddr~ncp_delete_dentry.base : int;
const #funAddr~ncp_delete_dentry.offset : int;
const #funAddr~ncp_d_prune.base : int;
const #funAddr~ncp_d_prune.offset : int;
const #funAddr~ncp_file_read.base : int;
const #funAddr~ncp_file_read.offset : int;
const #funAddr~ncp_file_write.base : int;
const #funAddr~ncp_file_write.offset : int;
const #funAddr~ncp_mmap.base : int;
const #funAddr~ncp_mmap.offset : int;
const #funAddr~ncp_release.base : int;
const #funAddr~ncp_release.offset : int;
const #funAddr~ncp_fsync.base : int;
const #funAddr~ncp_fsync.offset : int;
const #funAddr~ncp_i_callback.base : int;
const #funAddr~ncp_i_callback.offset : int;
const #funAddr~init_once.base : int;
const #funAddr~init_once.offset : int;
const #funAddr~ncp_alloc_inode.base : int;
const #funAddr~ncp_alloc_inode.offset : int;
const #funAddr~ncp_destroy_inode.base : int;
const #funAddr~ncp_destroy_inode.offset : int;
const #funAddr~generic_delete_inode.base : int;
const #funAddr~generic_delete_inode.offset : int;
const #funAddr~ncp_evict_inode.base : int;
const #funAddr~ncp_evict_inode.offset : int;
const #funAddr~ncp_put_super.base : int;
const #funAddr~ncp_put_super.offset : int;
const #funAddr~ncp_statfs.base : int;
const #funAddr~ncp_statfs.offset : int;
const #funAddr~ncp_remount.base : int;
const #funAddr~ncp_remount.offset : int;
const #funAddr~ncp_show_options.base : int;
const #funAddr~ncp_show_options.offset : int;
const #funAddr~page_follow_link_light.base : int;
const #funAddr~page_follow_link_light.offset : int;
const #funAddr~generic_readlink.base : int;
const #funAddr~generic_readlink.offset : int;
const #funAddr~page_put_link.base : int;
const #funAddr~page_put_link.offset : int;
const #funAddr~ncp_tcp_data_ready.base : int;
const #funAddr~ncp_tcp_data_ready.offset : int;
const #funAddr~ncp_tcp_error_report.base : int;
const #funAddr~ncp_tcp_error_report.offset : int;
const #funAddr~ncp_tcp_rcv_proc.base : int;
const #funAddr~ncp_tcp_rcv_proc.offset : int;
const #funAddr~ncp_tcp_tx_proc.base : int;
const #funAddr~ncp_tcp_tx_proc.offset : int;
const #funAddr~ncp_tcp_write_space.base : int;
const #funAddr~ncp_tcp_write_space.offset : int;
const #funAddr~ncpdgram_rcv_proc.base : int;
const #funAddr~ncpdgram_rcv_proc.offset : int;
const #funAddr~ncpdgram_timeout_proc.base : int;
const #funAddr~ncpdgram_timeout_proc.offset : int;
const #funAddr~ncpdgram_timeout_call.base : int;
const #funAddr~ncpdgram_timeout_call.offset : int;
const #funAddr~delayed_free.base : int;
const #funAddr~delayed_free.offset : int;
const #funAddr~ncp_fill_super.base : int;
const #funAddr~ncp_fill_super.offset : int;
const #funAddr~ncp_mount.base : int;
const #funAddr~ncp_mount.offset : int;
const #funAddr~kill_anon_super.base : int;
const #funAddr~kill_anon_super.offset : int;
const #funAddr~ncp_file_mmap_fault.base : int;
const #funAddr~ncp_file_mmap_fault.offset : int;
const #funAddr~ncp_symlink_readpage.base : int;
const #funAddr~ncp_symlink_readpage.offset : int;
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
const ~ldv_21801~SS_FREE : int;
const ~ldv_21801~SS_UNCONNECTED : int;
const ~ldv_21801~SS_CONNECTING : int;
const ~ldv_21801~SS_CONNECTED : int;
const ~ldv_21801~SS_DISCONNECTING : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~pm_qos_type~PM_QOS_SUM : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~ldv_28594~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28594~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28594~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28594~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28647~MDIOBUS_ALLOCATED : int;
const ~ldv_28647~MDIOBUS_REGISTERED : int;
const ~ldv_28647~MDIOBUS_UNREGISTERED : int;
const ~ldv_28647~MDIOBUS_RELEASED : int;
const ~phy_state~PHY_DOWN : int;
const ~phy_state~PHY_STARTING : int;
const ~phy_state~PHY_READY : int;
const ~phy_state~PHY_PENDING : int;
const ~phy_state~PHY_UP : int;
const ~phy_state~PHY_AN : int;
const ~phy_state~PHY_RUNNING : int;
const ~phy_state~PHY_NOLINK : int;
const ~phy_state~PHY_FORCING : int;
const ~phy_state~PHY_CHANGELINK : int;
const ~phy_state~PHY_HALTED : int;
const ~phy_state~PHY_RESUMING : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_NONE : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_DSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~vm_event_item~PGPGIN : int;
const ~vm_event_item~PGPGOUT : int;
const ~vm_event_item~PSWPIN : int;
const ~vm_event_item~PSWPOUT : int;
const ~vm_event_item~PGALLOC_DMA : int;
const ~vm_event_item~PGALLOC_DMA32 : int;
const ~vm_event_item~PGALLOC_NORMAL : int;
const ~vm_event_item~PGALLOC_MOVABLE : int;
const ~vm_event_item~PGFREE : int;
const ~vm_event_item~PGACTIVATE : int;
const ~vm_event_item~PGDEACTIVATE : int;
const ~vm_event_item~PGFAULT : int;
const ~vm_event_item~PGMAJFAULT : int;
const ~vm_event_item~PGREFILL_DMA : int;
const ~vm_event_item~PGREFILL_DMA32 : int;
const ~vm_event_item~PGREFILL_NORMAL : int;
const ~vm_event_item~PGREFILL_MOVABLE : int;
const ~vm_event_item~PGSTEAL_KSWAPD_DMA : int;
const ~vm_event_item~PGSTEAL_KSWAPD_DMA32 : int;
const ~vm_event_item~PGSTEAL_KSWAPD_NORMAL : int;
const ~vm_event_item~PGSTEAL_KSWAPD_MOVABLE : int;
const ~vm_event_item~PGSTEAL_DIRECT_DMA : int;
const ~vm_event_item~PGSTEAL_DIRECT_DMA32 : int;
const ~vm_event_item~PGSTEAL_DIRECT_NORMAL : int;
const ~vm_event_item~PGSTEAL_DIRECT_MOVABLE : int;
const ~vm_event_item~PGSCAN_KSWAPD_DMA : int;
const ~vm_event_item~PGSCAN_KSWAPD_DMA32 : int;
const ~vm_event_item~PGSCAN_KSWAPD_NORMAL : int;
const ~vm_event_item~PGSCAN_KSWAPD_MOVABLE : int;
const ~vm_event_item~PGSCAN_DIRECT_DMA : int;
const ~vm_event_item~PGSCAN_DIRECT_DMA32 : int;
const ~vm_event_item~PGSCAN_DIRECT_NORMAL : int;
const ~vm_event_item~PGSCAN_DIRECT_MOVABLE : int;
const ~vm_event_item~PGSCAN_DIRECT_THROTTLE : int;
const ~vm_event_item~PGSCAN_ZONE_RECLAIM_FAILED : int;
const ~vm_event_item~PGINODESTEAL : int;
const ~vm_event_item~SLABS_SCANNED : int;
const ~vm_event_item~KSWAPD_INODESTEAL : int;
const ~vm_event_item~KSWAPD_LOW_WMARK_HIT_QUICKLY : int;
const ~vm_event_item~KSWAPD_HIGH_WMARK_HIT_QUICKLY : int;
const ~vm_event_item~PAGEOUTRUN : int;
const ~vm_event_item~ALLOCSTALL : int;
const ~vm_event_item~PGROTATED : int;
const ~vm_event_item~DROP_PAGECACHE : int;
const ~vm_event_item~DROP_SLAB : int;
const ~vm_event_item~NUMA_PTE_UPDATES : int;
const ~vm_event_item~NUMA_HUGE_PTE_UPDATES : int;
const ~vm_event_item~NUMA_HINT_FAULTS : int;
const ~vm_event_item~NUMA_HINT_FAULTS_LOCAL : int;
const ~vm_event_item~NUMA_PAGE_MIGRATE : int;
const ~vm_event_item~PGMIGRATE_SUCCESS : int;
const ~vm_event_item~PGMIGRATE_FAIL : int;
const ~vm_event_item~COMPACTMIGRATE_SCANNED : int;
const ~vm_event_item~COMPACTFREE_SCANNED : int;
const ~vm_event_item~COMPACTISOLATED : int;
const ~vm_event_item~COMPACTSTALL : int;
const ~vm_event_item~COMPACTFAIL : int;
const ~vm_event_item~COMPACTSUCCESS : int;
const ~vm_event_item~HTLB_BUDDY_PGALLOC : int;
const ~vm_event_item~HTLB_BUDDY_PGALLOC_FAIL : int;
const ~vm_event_item~UNEVICTABLE_PGCULLED : int;
const ~vm_event_item~UNEVICTABLE_PGSCANNED : int;
const ~vm_event_item~UNEVICTABLE_PGRESCUED : int;
const ~vm_event_item~UNEVICTABLE_PGMLOCKED : int;
const ~vm_event_item~UNEVICTABLE_PGMUNLOCKED : int;
const ~vm_event_item~UNEVICTABLE_PGCLEARED : int;
const ~vm_event_item~UNEVICTABLE_PGSTRANDED : int;
const ~vm_event_item~THP_FAULT_ALLOC : int;
const ~vm_event_item~THP_FAULT_FALLBACK : int;
const ~vm_event_item~THP_COLLAPSE_ALLOC : int;
const ~vm_event_item~THP_COLLAPSE_ALLOC_FAILED : int;
const ~vm_event_item~THP_SPLIT : int;
const ~vm_event_item~THP_ZERO_PAGE_ALLOC : int;
const ~vm_event_item~THP_ZERO_PAGE_ALLOC_FAILED : int;
const ~vm_event_item~BALLOON_INFLATE : int;
const ~vm_event_item~BALLOON_DEFLATE : int;
const ~vm_event_item~BALLOON_MIGRATE : int;
const ~vm_event_item~NR_TLB_REMOTE_FLUSH : int;
const ~vm_event_item~NR_TLB_REMOTE_FLUSH_RECEIVED : int;
const ~vm_event_item~NR_TLB_LOCAL_FLUSH_ALL : int;
const ~vm_event_item~NR_TLB_LOCAL_FLUSH_ONE : int;
const ~vm_event_item~VMACACHE_FIND_CALLS : int;
const ~vm_event_item~VMACACHE_FIND_HITS : int;
const ~vm_event_item~VMACACHE_FULL_FLUSHES : int;
const ~vm_event_item~NR_VM_EVENT_ITEMS : int;
const ~ldv_34834~RQ_DONE : int;
const ~ldv_34834~RQ_INPROGRESS : int;
const ~ldv_34834~RQ_QUEUED : int;
const ~ldv_34834~RQ_IDLE : int;
const ~ldv_34834~RQ_ABANDONED : int;
axiom #funAddr~generic_file_llseek.base == -1 && #funAddr~generic_file_llseek.offset == 0;
axiom #funAddr~generic_read_dir.base == -1 && #funAddr~generic_read_dir.offset == 1;
axiom #funAddr~ncp_readdir.base == -1 && #funAddr~ncp_readdir.offset == 2;
axiom #funAddr~ncp_ioctl.base == -1 && #funAddr~ncp_ioctl.offset == 3;
axiom #funAddr~ncp_compat_ioctl.base == -1 && #funAddr~ncp_compat_ioctl.offset == 4;
axiom #funAddr~ncp_lookup.base == -1 && #funAddr~ncp_lookup.offset == 5;
axiom #funAddr~ncp_create.base == -1 && #funAddr~ncp_create.offset == 6;
axiom #funAddr~ncp_unlink.base == -1 && #funAddr~ncp_unlink.offset == 7;
axiom #funAddr~ncp_symlink.base == -1 && #funAddr~ncp_symlink.offset == 8;
axiom #funAddr~ncp_mkdir.base == -1 && #funAddr~ncp_mkdir.offset == 9;
axiom #funAddr~ncp_rmdir.base == -1 && #funAddr~ncp_rmdir.offset == 10;
axiom #funAddr~ncp_mknod.base == -1 && #funAddr~ncp_mknod.offset == 11;
axiom #funAddr~ncp_rename.base == -1 && #funAddr~ncp_rename.offset == 12;
axiom #funAddr~ncp_notify_change.base == -1 && #funAddr~ncp_notify_change.offset == 13;
axiom #funAddr~ncp_lookup_validate.base == -1 && #funAddr~ncp_lookup_validate.offset == 14;
axiom #funAddr~ncp_hash_dentry.base == -1 && #funAddr~ncp_hash_dentry.offset == 15;
axiom #funAddr~ncp_compare_dentry.base == -1 && #funAddr~ncp_compare_dentry.offset == 16;
axiom #funAddr~ncp_delete_dentry.base == -1 && #funAddr~ncp_delete_dentry.offset == 17;
axiom #funAddr~ncp_d_prune.base == -1 && #funAddr~ncp_d_prune.offset == 18;
axiom #funAddr~ncp_file_read.base == -1 && #funAddr~ncp_file_read.offset == 19;
axiom #funAddr~ncp_file_write.base == -1 && #funAddr~ncp_file_write.offset == 20;
axiom #funAddr~ncp_mmap.base == -1 && #funAddr~ncp_mmap.offset == 21;
axiom #funAddr~ncp_release.base == -1 && #funAddr~ncp_release.offset == 22;
axiom #funAddr~ncp_fsync.base == -1 && #funAddr~ncp_fsync.offset == 23;
axiom #funAddr~ncp_i_callback.base == -1 && #funAddr~ncp_i_callback.offset == 24;
axiom #funAddr~init_once.base == -1 && #funAddr~init_once.offset == 25;
axiom #funAddr~ncp_alloc_inode.base == -1 && #funAddr~ncp_alloc_inode.offset == 26;
axiom #funAddr~ncp_destroy_inode.base == -1 && #funAddr~ncp_destroy_inode.offset == 27;
axiom #funAddr~generic_delete_inode.base == -1 && #funAddr~generic_delete_inode.offset == 28;
axiom #funAddr~ncp_evict_inode.base == -1 && #funAddr~ncp_evict_inode.offset == 29;
axiom #funAddr~ncp_put_super.base == -1 && #funAddr~ncp_put_super.offset == 30;
axiom #funAddr~ncp_statfs.base == -1 && #funAddr~ncp_statfs.offset == 31;
axiom #funAddr~ncp_remount.base == -1 && #funAddr~ncp_remount.offset == 32;
axiom #funAddr~ncp_show_options.base == -1 && #funAddr~ncp_show_options.offset == 33;
axiom #funAddr~page_follow_link_light.base == -1 && #funAddr~page_follow_link_light.offset == 34;
axiom #funAddr~generic_readlink.base == -1 && #funAddr~generic_readlink.offset == 35;
axiom #funAddr~page_put_link.base == -1 && #funAddr~page_put_link.offset == 36;
axiom #funAddr~ncp_tcp_data_ready.base == -1 && #funAddr~ncp_tcp_data_ready.offset == 37;
axiom #funAddr~ncp_tcp_error_report.base == -1 && #funAddr~ncp_tcp_error_report.offset == 38;
axiom #funAddr~ncp_tcp_rcv_proc.base == -1 && #funAddr~ncp_tcp_rcv_proc.offset == 39;
axiom #funAddr~ncp_tcp_tx_proc.base == -1 && #funAddr~ncp_tcp_tx_proc.offset == 40;
axiom #funAddr~ncp_tcp_write_space.base == -1 && #funAddr~ncp_tcp_write_space.offset == 41;
axiom #funAddr~ncpdgram_rcv_proc.base == -1 && #funAddr~ncpdgram_rcv_proc.offset == 42;
axiom #funAddr~ncpdgram_timeout_proc.base == -1 && #funAddr~ncpdgram_timeout_proc.offset == 43;
axiom #funAddr~ncpdgram_timeout_call.base == -1 && #funAddr~ncpdgram_timeout_call.offset == 44;
axiom #funAddr~delayed_free.base == -1 && #funAddr~delayed_free.offset == 45;
axiom #funAddr~ncp_fill_super.base == -1 && #funAddr~ncp_fill_super.offset == 46;
axiom #funAddr~ncp_mount.base == -1 && #funAddr~ncp_mount.offset == 47;
axiom #funAddr~kill_anon_super.base == -1 && #funAddr~kill_anon_super.offset == 48;
axiom #funAddr~ncp_file_mmap_fault.base == -1 && #funAddr~ncp_file_mmap_fault.offset == 49;
axiom #funAddr~ncp_symlink_readpage.base == -1 && #funAddr~ncp_symlink_readpage.offset == 50;
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
axiom ~ldv_21801~SS_FREE == 0;
axiom ~ldv_21801~SS_UNCONNECTED == 1;
axiom ~ldv_21801~SS_CONNECTING == 2;
axiom ~ldv_21801~SS_CONNECTED == 3;
axiom ~ldv_21801~SS_DISCONNECTING == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~pm_qos_type~PM_QOS_SUM == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~ldv_28594~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28594~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28594~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28594~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28594~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28594~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28594~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28594~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28647~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28647~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28647~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28647~MDIOBUS_RELEASED == 4;
axiom ~phy_state~PHY_DOWN == 0;
axiom ~phy_state~PHY_STARTING == 1;
axiom ~phy_state~PHY_READY == 2;
axiom ~phy_state~PHY_PENDING == 3;
axiom ~phy_state~PHY_UP == 4;
axiom ~phy_state~PHY_AN == 5;
axiom ~phy_state~PHY_RUNNING == 6;
axiom ~phy_state~PHY_NOLINK == 7;
axiom ~phy_state~PHY_FORCING == 8;
axiom ~phy_state~PHY_CHANGELINK == 9;
axiom ~phy_state~PHY_HALTED == 10;
axiom ~phy_state~PHY_RESUMING == 11;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_NONE == 0;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_DSA == 1;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER == 2;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA == 3;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM == 4;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~vm_event_item~PGPGIN == 0;
axiom ~vm_event_item~PGPGOUT == 1;
axiom ~vm_event_item~PSWPIN == 2;
axiom ~vm_event_item~PSWPOUT == 3;
axiom ~vm_event_item~PGALLOC_DMA == 4;
axiom ~vm_event_item~PGALLOC_DMA32 == 5;
axiom ~vm_event_item~PGALLOC_NORMAL == 6;
axiom ~vm_event_item~PGALLOC_MOVABLE == 7;
axiom ~vm_event_item~PGFREE == 8;
axiom ~vm_event_item~PGACTIVATE == 9;
axiom ~vm_event_item~PGDEACTIVATE == 10;
axiom ~vm_event_item~PGFAULT == 11;
axiom ~vm_event_item~PGMAJFAULT == 12;
axiom ~vm_event_item~PGREFILL_DMA == 13;
axiom ~vm_event_item~PGREFILL_DMA32 == 14;
axiom ~vm_event_item~PGREFILL_NORMAL == 15;
axiom ~vm_event_item~PGREFILL_MOVABLE == 16;
axiom ~vm_event_item~PGSTEAL_KSWAPD_DMA == 17;
axiom ~vm_event_item~PGSTEAL_KSWAPD_DMA32 == 18;
axiom ~vm_event_item~PGSTEAL_KSWAPD_NORMAL == 19;
axiom ~vm_event_item~PGSTEAL_KSWAPD_MOVABLE == 20;
axiom ~vm_event_item~PGSTEAL_DIRECT_DMA == 21;
axiom ~vm_event_item~PGSTEAL_DIRECT_DMA32 == 22;
axiom ~vm_event_item~PGSTEAL_DIRECT_NORMAL == 23;
axiom ~vm_event_item~PGSTEAL_DIRECT_MOVABLE == 24;
axiom ~vm_event_item~PGSCAN_KSWAPD_DMA == 25;
axiom ~vm_event_item~PGSCAN_KSWAPD_DMA32 == 26;
axiom ~vm_event_item~PGSCAN_KSWAPD_NORMAL == 27;
axiom ~vm_event_item~PGSCAN_KSWAPD_MOVABLE == 28;
axiom ~vm_event_item~PGSCAN_DIRECT_DMA == 29;
axiom ~vm_event_item~PGSCAN_DIRECT_DMA32 == 30;
axiom ~vm_event_item~PGSCAN_DIRECT_NORMAL == 31;
axiom ~vm_event_item~PGSCAN_DIRECT_MOVABLE == 32;
axiom ~vm_event_item~PGSCAN_DIRECT_THROTTLE == 33;
axiom ~vm_event_item~PGSCAN_ZONE_RECLAIM_FAILED == 34;
axiom ~vm_event_item~PGINODESTEAL == 35;
axiom ~vm_event_item~SLABS_SCANNED == 36;
axiom ~vm_event_item~KSWAPD_INODESTEAL == 37;
axiom ~vm_event_item~KSWAPD_LOW_WMARK_HIT_QUICKLY == 38;
axiom ~vm_event_item~KSWAPD_HIGH_WMARK_HIT_QUICKLY == 39;
axiom ~vm_event_item~PAGEOUTRUN == 40;
axiom ~vm_event_item~ALLOCSTALL == 41;
axiom ~vm_event_item~PGROTATED == 42;
axiom ~vm_event_item~DROP_PAGECACHE == 43;
axiom ~vm_event_item~DROP_SLAB == 44;
axiom ~vm_event_item~NUMA_PTE_UPDATES == 45;
axiom ~vm_event_item~NUMA_HUGE_PTE_UPDATES == 46;
axiom ~vm_event_item~NUMA_HINT_FAULTS == 47;
axiom ~vm_event_item~NUMA_HINT_FAULTS_LOCAL == 48;
axiom ~vm_event_item~NUMA_PAGE_MIGRATE == 49;
axiom ~vm_event_item~PGMIGRATE_SUCCESS == 50;
axiom ~vm_event_item~PGMIGRATE_FAIL == 51;
axiom ~vm_event_item~COMPACTMIGRATE_SCANNED == 52;
axiom ~vm_event_item~COMPACTFREE_SCANNED == 53;
axiom ~vm_event_item~COMPACTISOLATED == 54;
axiom ~vm_event_item~COMPACTSTALL == 55;
axiom ~vm_event_item~COMPACTFAIL == 56;
axiom ~vm_event_item~COMPACTSUCCESS == 57;
axiom ~vm_event_item~HTLB_BUDDY_PGALLOC == 58;
axiom ~vm_event_item~HTLB_BUDDY_PGALLOC_FAIL == 59;
axiom ~vm_event_item~UNEVICTABLE_PGCULLED == 60;
axiom ~vm_event_item~UNEVICTABLE_PGSCANNED == 61;
axiom ~vm_event_item~UNEVICTABLE_PGRESCUED == 62;
axiom ~vm_event_item~UNEVICTABLE_PGMLOCKED == 63;
axiom ~vm_event_item~UNEVICTABLE_PGMUNLOCKED == 64;
axiom ~vm_event_item~UNEVICTABLE_PGCLEARED == 65;
axiom ~vm_event_item~UNEVICTABLE_PGSTRANDED == 66;
axiom ~vm_event_item~THP_FAULT_ALLOC == 67;
axiom ~vm_event_item~THP_FAULT_FALLBACK == 68;
axiom ~vm_event_item~THP_COLLAPSE_ALLOC == 69;
axiom ~vm_event_item~THP_COLLAPSE_ALLOC_FAILED == 70;
axiom ~vm_event_item~THP_SPLIT == 71;
axiom ~vm_event_item~THP_ZERO_PAGE_ALLOC == 72;
axiom ~vm_event_item~THP_ZERO_PAGE_ALLOC_FAILED == 73;
axiom ~vm_event_item~BALLOON_INFLATE == 74;
axiom ~vm_event_item~BALLOON_DEFLATE == 75;
axiom ~vm_event_item~BALLOON_MIGRATE == 76;
axiom ~vm_event_item~NR_TLB_REMOTE_FLUSH == 77;
axiom ~vm_event_item~NR_TLB_REMOTE_FLUSH_RECEIVED == 78;
axiom ~vm_event_item~NR_TLB_LOCAL_FLUSH_ALL == 79;
axiom ~vm_event_item~NR_TLB_LOCAL_FLUSH_ONE == 80;
axiom ~vm_event_item~VMACACHE_FIND_CALLS == 81;
axiom ~vm_event_item~VMACACHE_FIND_HITS == 82;
axiom ~vm_event_item~VMACACHE_FULL_FLUSHES == 83;
axiom ~vm_event_item~NR_VM_EVENT_ITEMS == 84;
axiom ~ldv_34834~RQ_DONE == 0;
axiom ~ldv_34834~RQ_INPROGRESS == 1;
axiom ~ldv_34834~RQ_QUEUED == 2;
axiom ~ldv_34834~RQ_IDLE == 3;
axiom ~ldv_34834~RQ_ABANDONED == 4;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~day_n : [int]int;

var ~overflowuid : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct : int;

var ~ldv_linux_lib_idr_idr : int;

var ~sys_tz.tz_minuteswest : int, ~sys_tz.tz_dsttime : int;

var ~#ncp_dir_operations.base : int, ~#ncp_dir_operations.offset : int;

var ~#ncp_dir_inode_operations.base : int, ~#ncp_dir_inode_operations.offset : int;

var ~#ncp_dentry_operations.base : int, ~#ncp_dentry_operations.offset : int;

var ~#ncp_file_operations.base : int, ~#ncp_file_operations.offset : int;

var ~#ncp_file_inode_operations.base : int, ~#ncp_file_inode_operations.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#init_user_ns.base : int, ~#init_user_ns.offset : int;

var ~#ncp_symlink_aops.base : int, ~#ncp_symlink_aops.offset : int;

var ~ncp_inode_cachep.base : int, ~ncp_inode_cachep.offset : int;

var ~#ncp_sops.base : int, ~#ncp_sops.offset : int;

var ~#ncp_symlink_inode_operations.base : int, ~#ncp_symlink_inode_operations.offset : int;

var ~#ncp_opts.base : int, ~#ncp_opts.offset : int;

var ~#ncp_fs_type.base : int, ~#ncp_fs_type.offset : int;

var ~memory_cgrp_subsys.css_alloc.base : int, ~memory_cgrp_subsys.css_alloc.offset : int, ~memory_cgrp_subsys.css_online.base : int, ~memory_cgrp_subsys.css_online.offset : int, ~memory_cgrp_subsys.css_offline.base : int, ~memory_cgrp_subsys.css_offline.offset : int, ~memory_cgrp_subsys.css_released.base : int, ~memory_cgrp_subsys.css_released.offset : int, ~memory_cgrp_subsys.css_free.base : int, ~memory_cgrp_subsys.css_free.offset : int, ~memory_cgrp_subsys.css_reset.base : int, ~memory_cgrp_subsys.css_reset.offset : int, ~memory_cgrp_subsys.css_e_css_changed.base : int, ~memory_cgrp_subsys.css_e_css_changed.offset : int, ~memory_cgrp_subsys.can_attach.base : int, ~memory_cgrp_subsys.can_attach.offset : int, ~memory_cgrp_subsys.cancel_attach.base : int, ~memory_cgrp_subsys.cancel_attach.offset : int, ~memory_cgrp_subsys.attach.base : int, ~memory_cgrp_subsys.attach.offset : int, ~memory_cgrp_subsys.fork.base : int, ~memory_cgrp_subsys.fork.offset : int, ~memory_cgrp_subsys.exit.base : int, ~memory_cgrp_subsys.exit.offset : int, ~memory_cgrp_subsys.bind.base : int, ~memory_cgrp_subsys.bind.offset : int, ~memory_cgrp_subsys.disabled : int, ~memory_cgrp_subsys.early_init : int, ~memory_cgrp_subsys.broken_hierarchy : int, ~memory_cgrp_subsys.warned_broken_hierarchy : int, ~memory_cgrp_subsys.id : int, ~memory_cgrp_subsys.name.base : int, ~memory_cgrp_subsys.name.offset : int, ~memory_cgrp_subsys.root.base : int, ~memory_cgrp_subsys.root.offset : int, ~memory_cgrp_subsys.css_idr.hint.base : int, ~memory_cgrp_subsys.css_idr.hint.offset : int, ~memory_cgrp_subsys.css_idr.top.base : int, ~memory_cgrp_subsys.css_idr.top.offset : int, ~memory_cgrp_subsys.css_idr.layers : int, ~memory_cgrp_subsys.css_idr.cur : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.magic : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.owner_cpu : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.owner.base : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.owner.offset : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.key.base : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.key.offset : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.name.base : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.name.offset : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.cpu : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.rlock.dep_map.ip : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~memory_cgrp_subsys.css_idr.lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~memory_cgrp_subsys.css_idr.id_free_cnt : int, ~memory_cgrp_subsys.css_idr.id_free.base : int, ~memory_cgrp_subsys.css_idr.id_free.offset : int, ~memory_cgrp_subsys.cfts.next.base : int, ~memory_cgrp_subsys.cfts.next.offset : int, ~memory_cgrp_subsys.cfts.prev.base : int, ~memory_cgrp_subsys.cfts.prev.offset : int, ~memory_cgrp_subsys.dfl_cftypes.base : int, ~memory_cgrp_subsys.dfl_cftypes.offset : int, ~memory_cgrp_subsys.legacy_cftypes.base : int, ~memory_cgrp_subsys.legacy_cftypes.offset : int, ~memory_cgrp_subsys.depends_on : int;

var ~#ncp_file_mmap.base : int, ~#ncp_file_mmap.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_register_filesystem_135(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1629 : int;
    var #t~ret1630 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~2066 : ~ldv_func_ret_type___2;
    var ~tmp~2066 : int;
    var ~tmp___0~2066 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~2066;
    havoc ~tmp~2066;
    havoc ~tmp___0~2066;
    call #t~ret1629 := register_filesystem(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1629 && #t~ret1629 <= 2147483647;
    ~tmp~2066 := #t~ret1629;
    havoc #t~ret1629;
    ~ldv_func_res~2066 := ~tmp~2066;
    call #t~ret1630 := ldv_register_filesystem(~ldv_func_res~2066, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_register_filesystem_135(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation init_ncp_fs() returns (#res : int){
    var #t~ret1562 : int;
    var #t~ret1563 : int;
    var ~err~1731 : int;

  loc1:
    havoc ~err~1731;
    call #t~ret1562 := init_inodecache();
    assume -2147483648 <= #t~ret1562 && #t~ret1562 <= 2147483647;
    ~err~1731 := #t~ret1562;
    havoc #t~ret1562;
    assume !(~err~1731 != 0);
    call #t~ret1563 := ldv_register_filesystem_135(~#ncp_fs_type.base, ~#ncp_fs_type.offset);
    return;
}

procedure init_ncp_fs() returns (#res : int);
modifies #valid, #length, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc3099.base : int, #t~malloc3099.offset : int;
    var #t~ret3100 : int;
    var ~size : int;
    var ~res~4212.base : int, ~res~4212.offset : int;
    var ~tmp~4212.base : int, ~tmp~4212.offset : int;
    var ~tmp___0~4212 : int;

  loc2:
    ~size := #in~size;
    havoc ~res~4212.base, ~res~4212.offset;
    havoc ~tmp~4212.base, ~tmp~4212.offset;
    havoc ~tmp___0~4212;
    call #t~malloc3099.base, #t~malloc3099.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~4212.base, ~tmp~4212.offset := #t~malloc3099.base, #t~malloc3099.offset;
    ~res~4212.base, ~res~4212.offset := ~tmp~4212.base, ~tmp~4212.offset;
    call ldv_assume((if (~res~4212.base + ~res~4212.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret3100 := ldv_is_err(~res~4212.base, ~res~4212.offset);
    assume -9223372036854775808 <= #t~ret3100 && #t~ret3100 <= 9223372036854775807;
    ~tmp___0~4212 := #t~ret3100;
    havoc #t~ret3100;
    call ldv_assume((if ~tmp___0~4212 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~4212.base, ~res~4212.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_dummy_resourceless_instance_callback_5_14(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc3:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call ncp_put_super(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_5_14(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, #memory_int, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN;

implementation ncp_put_super(#in~sb.base : int, #in~sb.offset : int) returns (){
    var #t~ret1440.base : int, #t~ret1440.offset : int;
    var #t~ret1441 : int;
    var #t~mem1442.base : int, #t~mem1442.offset : int;
    var #t~mem1443.base : int, #t~mem1443.offset : int;
    var #t~mem1444.base : int, #t~mem1444.offset : int;
    var #t~mem1445.base : int, #t~mem1445.offset : int;
    var #t~mem1446.base : int, #t~mem1446.offset : int;
    var #t~mem1447.base : int, #t~mem1447.offset : int;
    var #t~ret1448 : int;
    var #t~mem1449.base : int, #t~mem1449.offset : int;
    var #t~mem1450.base : int, #t~mem1450.offset : int;
    var #t~mem1451.base : int, #t~mem1451.offset : int;
    var #t~mem1452.base : int, #t~mem1452.offset : int;
    var #t~mem1453.base : int, #t~mem1453.offset : int;
    var #t~mem1454.base : int, #t~mem1454.offset : int;
    var ~sb.base : int, ~sb.offset : int;
    var ~server~1621.base : int, ~server~1621.offset : int;
    var ~tmp~1621.base : int, ~tmp~1621.offset : int;

  loc4:
    ~sb.base, ~sb.offset := #in~sb.base, #in~sb.offset;
    havoc ~server~1621.base, ~server~1621.offset;
    havoc ~tmp~1621.base, ~tmp~1621.offset;
    call #t~ret1440.base, #t~ret1440.offset := NCP_SBP(~sb.base, ~sb.offset);
    ~tmp~1621.base, ~tmp~1621.offset := #t~ret1440.base, #t~ret1440.offset;
    havoc #t~ret1440.base, #t~ret1440.offset;
    ~server~1621.base, ~server~1621.offset := ~tmp~1621.base, ~tmp~1621.offset;
    call ncp_lock_server(~server~1621.base, ~server~1621.offset);
    return;
}

procedure ncp_put_super(#in~sb.base : int, #in~sb.offset : int) returns ();
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, #memory_int, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN;

implementation ldv_struct_super_operations_dummy_resourceless_instance_5(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem1616.base : int, #t~mem1616.offset : int;
    var #t~ret1617 : int;
    var #t~ret1618.base : int, #t~ret1618.offset : int;
    var #t~ret1619.base : int, #t~ret1619.offset : int;
    var #t~ret1620.base : int, #t~ret1620.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_5_callback_alloc_inode~1981.base : int, ~ldv_5_callback_alloc_inode~1981.offset : int;
    var ~ldv_5_callback_destroy_inode~1981.base : int, ~ldv_5_callback_destroy_inode~1981.offset : int;
    var ~ldv_5_callback_drop_inode~1981.base : int, ~ldv_5_callback_drop_inode~1981.offset : int;
    var ~ldv_5_callback_evict_inode~1981.base : int, ~ldv_5_callback_evict_inode~1981.offset : int;
    var ~ldv_5_callback_kill_sb~1981.base : int, ~ldv_5_callback_kill_sb~1981.offset : int;
    var ~ldv_5_callback_mount~1981.base : int, ~ldv_5_callback_mount~1981.offset : int;
    var ~ldv_5_callback_put_super~1981.base : int, ~ldv_5_callback_put_super~1981.offset : int;
    var ~ldv_5_callback_remount_fs~1981.base : int, ~ldv_5_callback_remount_fs~1981.offset : int;
    var ~ldv_5_callback_show_options~1981.base : int, ~ldv_5_callback_show_options~1981.offset : int;
    var ~ldv_5_callback_statfs~1981.base : int, ~ldv_5_callback_statfs~1981.offset : int;
    var ~ldv_5_container_struct_dentry_ptr~1981.base : int, ~ldv_5_container_struct_dentry_ptr~1981.offset : int;
    var ~ldv_5_container_struct_file_system_type~1981.base : int, ~ldv_5_container_struct_file_system_type~1981.offset : int;
    var ~ldv_5_container_struct_inode_ptr~1981.base : int, ~ldv_5_container_struct_inode_ptr~1981.offset : int;
    var ~ldv_5_container_struct_kstatfs_ptr~1981.base : int, ~ldv_5_container_struct_kstatfs_ptr~1981.offset : int;
    var ~ldv_5_container_struct_seq_file_ptr~1981.base : int, ~ldv_5_container_struct_seq_file_ptr~1981.offset : int;
    var ~ldv_5_container_struct_super_block_ptr~1981.base : int, ~ldv_5_container_struct_super_block_ptr~1981.offset : int;
    var ~ldv_5_ldv_param_11_1_default~1981 : int;
    var ~ldv_5_ldv_param_11_2_default~1981.base : int, ~ldv_5_ldv_param_11_2_default~1981.offset : int;
    var ~ldv_5_ldv_param_15_1_default~1981.base : int, ~ldv_5_ldv_param_15_1_default~1981.offset : int;
    var ~ldv_5_ldv_param_15_2_default~1981.base : int, ~ldv_5_ldv_param_15_2_default~1981.offset : int;
    var ~data~1981.base : int, ~data~1981.offset : int;
    var ~tmp~1981 : int;
    var ~tmp___0~1981.base : int, ~tmp___0~1981.offset : int;
    var ~tmp___1~1981.base : int, ~tmp___1~1981.offset : int;
    var ~tmp___2~1981.base : int, ~tmp___2~1981.offset : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_5_callback_alloc_inode~1981.base, ~ldv_5_callback_alloc_inode~1981.offset;
    havoc ~ldv_5_callback_destroy_inode~1981.base, ~ldv_5_callback_destroy_inode~1981.offset;
    havoc ~ldv_5_callback_drop_inode~1981.base, ~ldv_5_callback_drop_inode~1981.offset;
    havoc ~ldv_5_callback_evict_inode~1981.base, ~ldv_5_callback_evict_inode~1981.offset;
    havoc ~ldv_5_callback_kill_sb~1981.base, ~ldv_5_callback_kill_sb~1981.offset;
    havoc ~ldv_5_callback_mount~1981.base, ~ldv_5_callback_mount~1981.offset;
    havoc ~ldv_5_callback_put_super~1981.base, ~ldv_5_callback_put_super~1981.offset;
    havoc ~ldv_5_callback_remount_fs~1981.base, ~ldv_5_callback_remount_fs~1981.offset;
    havoc ~ldv_5_callback_show_options~1981.base, ~ldv_5_callback_show_options~1981.offset;
    havoc ~ldv_5_callback_statfs~1981.base, ~ldv_5_callback_statfs~1981.offset;
    havoc ~ldv_5_container_struct_dentry_ptr~1981.base, ~ldv_5_container_struct_dentry_ptr~1981.offset;
    havoc ~ldv_5_container_struct_file_system_type~1981.base, ~ldv_5_container_struct_file_system_type~1981.offset;
    havoc ~ldv_5_container_struct_inode_ptr~1981.base, ~ldv_5_container_struct_inode_ptr~1981.offset;
    havoc ~ldv_5_container_struct_kstatfs_ptr~1981.base, ~ldv_5_container_struct_kstatfs_ptr~1981.offset;
    havoc ~ldv_5_container_struct_seq_file_ptr~1981.base, ~ldv_5_container_struct_seq_file_ptr~1981.offset;
    havoc ~ldv_5_container_struct_super_block_ptr~1981.base, ~ldv_5_container_struct_super_block_ptr~1981.offset;
    havoc ~ldv_5_ldv_param_11_1_default~1981;
    havoc ~ldv_5_ldv_param_11_2_default~1981.base, ~ldv_5_ldv_param_11_2_default~1981.offset;
    havoc ~ldv_5_ldv_param_15_1_default~1981.base, ~ldv_5_ldv_param_15_1_default~1981.offset;
    havoc ~ldv_5_ldv_param_15_2_default~1981.base, ~ldv_5_ldv_param_15_2_default~1981.offset;
    havoc ~data~1981.base, ~data~1981.offset;
    havoc ~tmp~1981;
    havoc ~tmp___0~1981.base, ~tmp___0~1981.offset;
    havoc ~tmp___1~1981.base, ~tmp___1~1981.offset;
    havoc ~tmp___2~1981.base, ~tmp___2~1981.offset;
    ~data~1981.base, ~data~1981.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~1981.base + ~data~1981.offset) % 18446744073709551616 != 0);
    call #t~ret1617 := ldv_undef_int();
    assume -2147483648 <= #t~ret1617 && #t~ret1617 <= 2147483647;
    ~tmp~1981 := #t~ret1617;
    havoc #t~ret1617;
    assume !(~tmp~1981 == 1);
    assume !(~tmp~1981 == 2);
    assume !(~tmp~1981 == 3);
    assume ~tmp~1981 == 4;
    call ldv_dummy_resourceless_instance_callback_5_14(~ldv_5_callback_put_super~1981.base, ~ldv_5_callback_put_super~1981.offset, ~ldv_5_container_struct_super_block_ptr~1981.base, ~ldv_5_container_struct_super_block_ptr~1981.offset);
    return;
}

procedure ldv_struct_super_operations_dummy_resourceless_instance_5(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation ldv_dispatch_register_12_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1566.base : int, #t~ret1566.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_5~1802.base : int, ~cf_arg_5~1802.offset : int;
    var ~tmp~1802.base : int, ~tmp~1802.offset : int;

  loc6:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_5~1802.base, ~cf_arg_5~1802.offset;
    havoc ~tmp~1802.base, ~tmp~1802.offset;
    call #t~ret1566.base, #t~ret1566.offset := ldv_xmalloc(16);
    ~tmp~1802.base, ~tmp~1802.offset := #t~ret1566.base, #t~ret1566.offset;
    havoc #t~ret1566.base, #t~ret1566.offset;
    ~cf_arg_5~1802.base, ~cf_arg_5~1802.offset := ~tmp~1802.base, ~tmp~1802.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_5~1802.base, ~cf_arg_5~1802.offset + 0, 8);
    call ldv_struct_super_operations_dummy_resourceless_instance_5(~cf_arg_5~1802.base, ~cf_arg_5~1802.offset);
    return;
}

procedure ldv_dispatch_register_12_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation main() returns (#res : int){
  loc7:
    call ldv_ldv_initialize_140();
    call ldv_entry_EMGentry_13(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, ~locksocknumber;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet3104 : int;
    var ~tmp~4222 : int;

  loc8:
    havoc ~tmp~4222;
    assume -2147483648 <= #t~nondet3104 && #t~nondet3104 <= 2147483647;
    ~tmp~4222 := #t~nondet3104;
    havoc #t~nondet3104;
    #res := ~tmp~4222;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

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

implementation ldv_EMGentry_init_init_ncp_fs_13_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1565 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1785 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1785;
    call #t~ret1565 := init_ncp_fs();
    return;
}

procedure ldv_EMGentry_init_init_ncp_fs_13_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation ULTIMATE.init() returns (){
    var #t~nondet1061.base : int, #t~nondet1061.offset : int;
    var #t~nondet1062.base : int, #t~nondet1062.offset : int;
    var #t~nondet1063.base : int, #t~nondet1063.offset : int;
    var #t~nondet1064.base : int, #t~nondet1064.offset : int;
    var #t~nondet1065.base : int, #t~nondet1065.offset : int;
    var #t~nondet1066.base : int, #t~nondet1066.offset : int;
    var #t~nondet1067.base : int, #t~nondet1067.offset : int;
    var #t~nondet1068.base : int, #t~nondet1068.offset : int;
    var #t~nondet1069.base : int, #t~nondet1069.offset : int;
    var #t~nondet1070.base : int, #t~nondet1070.offset : int;
    var #t~nondet1071.base : int, #t~nondet1071.offset : int;
    var #t~nondet1072.base : int, #t~nondet1072.offset : int;
    var #t~nondet1561.base : int, #t~nondet1561.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~day_n := ~day_n[0 := 0];
    ~day_n := ~day_n[1 := 31];
    ~day_n := ~day_n[2 := 59];
    ~day_n := ~day_n[3 := 90];
    ~day_n := ~day_n[4 := 120];
    ~day_n := ~day_n[5 := 151];
    ~day_n := ~day_n[6 := 181];
    ~day_n := ~day_n[7 := 212];
    ~day_n := ~day_n[8 := 243];
    ~day_n := ~day_n[9 := 273];
    ~day_n := ~day_n[10 := 304];
    ~day_n := ~day_n[11 := 334];
    ~day_n := ~day_n[12 := 0];
    ~day_n := ~day_n[13 := 0];
    ~day_n := ~day_n[14 := 0];
    ~day_n := ~day_n[15 := 0];
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~generic_read_dir.base, #funAddr~generic_read_dir.offset, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 56, 8);
    call write~$Pointer$(#funAddr~ncp_readdir.base, #funAddr~ncp_readdir.offset, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 72, 8);
    call write~$Pointer$(#funAddr~ncp_ioctl.base, #funAddr~ncp_ioctl.offset, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 80, 8);
    call write~$Pointer$(#funAddr~ncp_compat_ioctl.base, #funAddr~ncp_compat_ioctl.offset, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset + 232, 8);
    call ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#funAddr~ncp_lookup.base, #funAddr~ncp_lookup.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 40, 8);
    call write~$Pointer$(#funAddr~ncp_create.base, #funAddr~ncp_create.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 56, 8);
    call write~$Pointer$(#funAddr~ncp_unlink.base, #funAddr~ncp_unlink.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 64, 8);
    call write~$Pointer$(#funAddr~ncp_symlink.base, #funAddr~ncp_symlink.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 72, 8);
    call write~$Pointer$(#funAddr~ncp_mkdir.base, #funAddr~ncp_mkdir.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 80, 8);
    call write~$Pointer$(#funAddr~ncp_rmdir.base, #funAddr~ncp_rmdir.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 88, 8);
    call write~$Pointer$(#funAddr~ncp_mknod.base, #funAddr~ncp_mknod.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 96, 8);
    call write~$Pointer$(#funAddr~ncp_rename.base, #funAddr~ncp_rename.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 112, 8);
    call write~$Pointer$(#funAddr~ncp_notify_change.base, #funAddr~ncp_notify_change.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset + 208, 8);
    call ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset := #Ultimate.alloc(88);
    call write~$Pointer$(#funAddr~ncp_lookup_validate.base, #funAddr~ncp_lookup_validate.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~ncp_hash_dentry.base, #funAddr~ncp_hash_dentry.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~ncp_compare_dentry.base, #funAddr~ncp_compare_dentry.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 24, 8);
    call write~$Pointer$(#funAddr~ncp_delete_dentry.base, #funAddr~ncp_delete_dentry.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 40, 8);
    call write~$Pointer$(#funAddr~ncp_d_prune.base, #funAddr~ncp_d_prune.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset + 80, 8);
    call ~#ncp_file_operations.base, ~#ncp_file_operations.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~ncp_file_read.base, #funAddr~ncp_file_read.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~ncp_file_write.base, #funAddr~ncp_file_write.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 72, 8);
    call write~$Pointer$(#funAddr~ncp_ioctl.base, #funAddr~ncp_ioctl.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 80, 8);
    call write~$Pointer$(#funAddr~ncp_compat_ioctl.base, #funAddr~ncp_compat_ioctl.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 88, 8);
    call write~$Pointer$(#funAddr~ncp_mmap.base, #funAddr~ncp_mmap.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 120, 8);
    call write~$Pointer$(#funAddr~ncp_release.base, #funAddr~ncp_release.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 128, 8);
    call write~$Pointer$(#funAddr~ncp_fsync.base, #funAddr~ncp_fsync.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_operations.base, ~#ncp_file_operations.offset + 232, 8);
    call ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 112, 8);
    call write~$Pointer$(#funAddr~ncp_notify_change.base, #funAddr~ncp_notify_change.offset, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset + 208, 8);
    call ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset := #Ultimate.alloc(152);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset + 144, 8);
    ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset := 0, 0;
    call ~#ncp_sops.base, ~#ncp_sops.offset := #Ultimate.alloc(200);
    call write~$Pointer$(#funAddr~ncp_alloc_inode.base, #funAddr~ncp_alloc_inode.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ncp_destroy_inode.base, #funAddr~ncp_destroy_inode.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 24, 8);
    call write~$Pointer$(#funAddr~generic_delete_inode.base, #funAddr~generic_delete_inode.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 32, 8);
    call write~$Pointer$(#funAddr~ncp_evict_inode.base, #funAddr~ncp_evict_inode.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 40, 8);
    call write~$Pointer$(#funAddr~ncp_put_super.base, #funAddr~ncp_put_super.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ncp_statfs.base, #funAddr~ncp_statfs.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ncp_remount.base, #funAddr~ncp_remount.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 112, 8);
    call write~$Pointer$(#funAddr~ncp_show_options.base, #funAddr~ncp_show_options.offset, ~#ncp_sops.base, ~#ncp_sops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_sops.base, ~#ncp_sops.offset + 192, 8);
    call ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~page_follow_link_light.base, #funAddr~page_follow_link_light.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 24, 8);
    call write~$Pointer$(#funAddr~generic_readlink.base, #funAddr~generic_readlink.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 32, 8);
    call write~$Pointer$(#funAddr~page_put_link.base, #funAddr~page_put_link.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 112, 8);
    call write~$Pointer$(#funAddr~ncp_notify_change.base, #funAddr~ncp_notify_change.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset + 208, 8);
    call ~#ncp_opts.base, ~#ncp_opts.offset := #Ultimate.alloc(208);
    call #t~nondet1061.base, #t~nondet1061.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1061.base,#t~nondet1061.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet1061.base,#t~nondet1061.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet1061.base,#t~nondet1061.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet1061.base,#t~nondet1061.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1061.base, #t~nondet1061.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 0 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 0 + 8, 4);
    call write~int(117, ~#ncp_opts.base, ~#ncp_opts.offset + 0 + 12, 4);
    call #t~nondet1062.base, #t~nondet1062.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1062.base,#t~nondet1062.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet1062.base,#t~nondet1062.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet1062.base,#t~nondet1062.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet1062.base,#t~nondet1062.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1062.base, #t~nondet1062.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 16 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 16 + 8, 4);
    call write~int(103, ~#ncp_opts.base, ~#ncp_opts.offset + 16 + 12, 4);
    call #t~nondet1063.base, #t~nondet1063.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 1 := 119];
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 4 := 114];
    #memory_int := #memory_int[#t~nondet1063.base,#t~nondet1063.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1063.base, #t~nondet1063.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 32 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 32 + 8, 4);
    call write~int(111, ~#ncp_opts.base, ~#ncp_opts.offset + 32 + 12, 4);
    call #t~nondet1064.base, #t~nondet1064.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1064.base,#t~nondet1064.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet1064.base,#t~nondet1064.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1064.base,#t~nondet1064.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet1064.base,#t~nondet1064.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1064.base,#t~nondet1064.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1064.base, #t~nondet1064.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 48 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 48 + 8, 4);
    call write~int(109, ~#ncp_opts.base, ~#ncp_opts.offset + 48 + 12, 4);
    call #t~nondet1065.base, #t~nondet1065.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1065.base, #t~nondet1065.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 64 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 64 + 8, 4);
    call write~int(100, ~#ncp_opts.base, ~#ncp_opts.offset + 64 + 12, 4);
    call #t~nondet1066.base, #t~nondet1066.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1066.base, #t~nondet1066.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 80 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 80 + 8, 4);
    call write~int(116, ~#ncp_opts.base, ~#ncp_opts.offset + 80 + 12, 4);
    call #t~nondet1067.base, #t~nondet1067.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 3 := 114];
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 4 := 121];
    #memory_int := #memory_int[#t~nondet1067.base,#t~nondet1067.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1067.base, #t~nondet1067.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 96 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 96 + 8, 4);
    call write~int(114, ~#ncp_opts.base, ~#ncp_opts.offset + 96 + 12, 4);
    call #t~nondet1068.base, #t~nondet1068.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 0 := 102];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 3 := 103];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1068.base, #t~nondet1068.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 112 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 112 + 8, 4);
    call write~int(102, ~#ncp_opts.base, ~#ncp_opts.offset + 112 + 12, 4);
    call #t~nondet1069.base, #t~nondet1069.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1069.base, #t~nondet1069.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 128 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 128 + 8, 4);
    call write~int(119, ~#ncp_opts.base, ~#ncp_opts.offset + 128 + 12, 4);
    call #t~nondet1070.base, #t~nondet1070.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 1 := 99];
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet1070.base,#t~nondet1070.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1070.base, #t~nondet1070.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 144 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 144 + 8, 4);
    call write~int(110, ~#ncp_opts.base, ~#ncp_opts.offset + 144 + 12, 4);
    call #t~nondet1071.base, #t~nondet1071.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 2 := 102];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 4 := 102];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet1071.base,#t~nondet1071.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1071.base, #t~nondet1071.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 160 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 160 + 8, 4);
    call write~int(105, ~#ncp_opts.base, ~#ncp_opts.offset + 160 + 12, 4);
    call #t~nondet1072.base, #t~nondet1072.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1072.base, #t~nondet1072.offset, ~#ncp_opts.base, ~#ncp_opts.offset + 176 + 0, 8);
    call write~int(2, ~#ncp_opts.base, ~#ncp_opts.offset + 176 + 8, 4);
    call write~int(118, ~#ncp_opts.base, ~#ncp_opts.offset + 176 + 12, 4);
    call write~$Pointer$(0, 0, ~#ncp_opts.base, ~#ncp_opts.offset + 192 + 0, 8);
    call write~int(0, ~#ncp_opts.base, ~#ncp_opts.offset + 192 + 8, 4);
    call write~int(0, ~#ncp_opts.base, ~#ncp_opts.offset + 192 + 12, 4);
    havoc #t~nondet1061.base, #t~nondet1061.offset;
    havoc #t~nondet1062.base, #t~nondet1062.offset;
    havoc #t~nondet1063.base, #t~nondet1063.offset;
    havoc #t~nondet1064.base, #t~nondet1064.offset;
    havoc #t~nondet1065.base, #t~nondet1065.offset;
    havoc #t~nondet1066.base, #t~nondet1066.offset;
    havoc #t~nondet1067.base, #t~nondet1067.offset;
    havoc #t~nondet1068.base, #t~nondet1068.offset;
    havoc #t~nondet1069.base, #t~nondet1069.offset;
    havoc #t~nondet1070.base, #t~nondet1070.offset;
    havoc #t~nondet1071.base, #t~nondet1071.offset;
    havoc #t~nondet1072.base, #t~nondet1072.offset;
    call ~#ncp_fs_type.base, ~#ncp_fs_type.offset := #Ultimate.alloc(124);
    call #t~nondet1561.base, #t~nondet1561.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 1 := 99];
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet1561.base,#t~nondet1561.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1561.base, #t~nondet1561.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 0, 8);
    call write~int(2, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 8, 4);
    call write~$Pointer$(#funAddr~ncp_mount.base, #funAddr~ncp_mount.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 12, 8);
    call write~$Pointer$(#funAddr~kill_anon_super.base, #funAddr~kill_anon_super.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 20, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 44 + 0, 8);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 52 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 60 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 68 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 0 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 8 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 76 + 16 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 100 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 108 + 0 + 7 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 0 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 1 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 2 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 3 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 4 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 5 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 6 + 0, 1);
    call write~int(0, ~#ncp_fs_type.base, ~#ncp_fs_type.offset + 116 + 0 + 7 + 0, 1);
    havoc #t~nondet1561.base, #t~nondet1561.offset;
    call ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset := #Ultimate.alloc(80);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 8, 8);
    call write~$Pointer$(#funAddr~ncp_file_mmap_fault.base, #funAddr~ncp_file_mmap_fault.offset, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset + 72, 8);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~day_n, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~ldv_linux_lib_idr_idr, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, ~#ncp_sops.base, ~#ncp_sops.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset, ~#ncp_opts.base, ~#ncp_opts.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_entry_EMGentry_13(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1583 : int;
    var #t~ret1584 : int;
    var #t~ret1585 : int;
    var #t~ret1586 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_13_exit_exit_ncp_fs_default~1862.base : int, ~ldv_13_exit_exit_ncp_fs_default~1862.offset : int;
    var ~ldv_13_init_init_ncp_fs_default~1862.base : int, ~ldv_13_init_init_ncp_fs_default~1862.offset : int;
    var ~ldv_13_ret_default~1862 : int;
    var ~tmp~1862 : int;
    var ~tmp___0~1862 : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_13_exit_exit_ncp_fs_default~1862.base, ~ldv_13_exit_exit_ncp_fs_default~1862.offset;
    havoc ~ldv_13_init_init_ncp_fs_default~1862.base, ~ldv_13_init_init_ncp_fs_default~1862.offset;
    havoc ~ldv_13_ret_default~1862;
    havoc ~tmp~1862;
    havoc ~tmp___0~1862;
    call #t~ret1583 := ldv_EMGentry_init_init_ncp_fs_13_17(~ldv_13_init_init_ncp_fs_default~1862.base, ~ldv_13_init_init_ncp_fs_default~1862.offset);
    return;
}

procedure ldv_entry_EMGentry_13(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, ~locksocknumber;

implementation ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1604 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_12_struct_file_system_type_struct_file_system_type~1900.base : int, ~ldv_12_struct_file_system_type_struct_file_system_type~1900.offset : int;
    var ~tmp~1900 : int;

  loc14:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_12_struct_file_system_type_struct_file_system_type~1900.base, ~ldv_12_struct_file_system_type_struct_file_system_type~1900.offset;
    havoc ~tmp~1900;
    call #t~ret1604 := ldv_undef_int();
    assume -2147483648 <= #t~ret1604 && #t~ret1604 <= 2147483647;
    ~tmp~1900 := #t~ret1604;
    havoc #t~ret1604;
    assume ~tmp~1900 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_12_struct_file_system_type_struct_file_system_type~1900.base, ~ldv_12_struct_file_system_type_struct_file_system_type~1900.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_12_2(~ldv_12_struct_file_system_type_struct_file_system_type~1900.base, ~ldv_12_struct_file_system_type_struct_file_system_type~1900.offset);
    return;
}

procedure ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~locksocknumber, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info;

implementation ldv_ldv_initialize_140() returns (){
  loc15:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_140() returns ();
modifies ;

implementation NCP_SBP(#in~sb.base : int, #in~sb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem92.base : int, #t~mem92.offset : int;
    var ~sb.base : int, ~sb.offset : int;

  loc16:
    ~sb.base, ~sb.offset := #in~sb.base, #in~sb.offset;
    call #t~mem92.base, #t~mem92.offset := read~$Pointer$(~sb.base, ~sb.offset + 1461, 8);
    #res.base, #res.offset := #t~mem92.base, #t~mem92.offset;
    havoc #t~mem92.base, #t~mem92.offset;
    assume true;
    return;
}

procedure NCP_SBP(#in~sb.base : int, #in~sb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ncp_lock_server(#in~server.base : int, #in~server.offset : int) returns (){
    var #t~mem2926 : int;
    var #t~nondet2927.base : int, #t~nondet2927.offset : int;
    var #t~ret2928 : int;
    var ~server.base : int, ~server.offset : int;

  loc17:
    ~server.base, ~server.offset := #in~server.base, #in~server.offset;
    call ldv_mutex_lock_149(~server.base, ~server.offset + 405);
    return;
}

procedure ncp_lock_server(#in~server.base : int, #in~server.offset : int) returns ();
modifies #memory_int, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc18:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3105 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret3105 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~day_n, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~ldv_linux_lib_idr_idr, ~#ncp_dir_operations.base, ~#ncp_dir_operations.offset, ~#ncp_dir_inode_operations.base, ~#ncp_dir_inode_operations.offset, ~#ncp_dentry_operations.base, ~#ncp_dentry_operations.offset, ~#ncp_file_operations.base, ~#ncp_file_operations.offset, ~#ncp_file_inode_operations.base, ~#ncp_file_inode_operations.offset, ~#ncp_symlink_aops.base, ~#ncp_symlink_aops.offset, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, ~#ncp_sops.base, ~#ncp_sops.offset, ~#ncp_symlink_inode_operations.base, ~#ncp_symlink_inode_operations.offset, ~#ncp_opts.base, ~#ncp_opts.offset, ~#ncp_fs_type.base, ~#ncp_fs_type.offset, ~#ncp_file_mmap.base, ~#ncp_file_mmap.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server, ~ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_creq_mutex_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_mutex_of_ncp_inode_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_root_setup_lock_of_ncp_server, ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, ~locksocknumber;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_ncp_server(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc22:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_ncp_server(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server;

implementation ldv_mutex_lock_149(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc23:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_ncp_server(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_149(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_ncp_server;

implementation init_inodecache() returns (#res : int){
    var #t~nondet889.base : int, #t~nondet889.offset : int;
    var #t~ret890.base : int, #t~ret890.offset : int;

  loc24:
    call #t~nondet889.base, #t~nondet889.offset := #Ultimate.alloc(16);
    call #t~ret890.base, #t~ret890.offset := kmem_cache_create(#t~nondet889.base, #t~nondet889.offset, 1176, 0, 1179648, #funAddr~init_once.base, #funAddr~init_once.offset);
    ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset := #t~ret890.base, #t~ret890.offset;
    havoc #t~nondet889.base, #t~nondet889.offset;
    havoc #t~ret890.base, #t~ret890.offset;
    assume !((~ncp_inode_cachep.base + ~ncp_inode_cachep.offset) % 18446744073709551616 == 0);
    #res := 0;
    assume true;
    return;
}

procedure init_inodecache() returns (#res : int);
modifies ~ncp_inode_cachep.base, ~ncp_inode_cachep.offset, #valid, #length;

procedure dput(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure set_nlink(#in~825.base : int, #in~825.offset : int, #in~826 : int) returns ();
modifies ;

procedure strncmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
modifies ;

procedure kmem_cache_create(#in~865.base : int, #in~865.offset : int, #in~866 : int, #in~867 : int, #in~868 : int, #in~869.base : int, #in~869.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure clear_inode(#in~841.base : int, #in~841.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure __might_sleep(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns ();
modifies ;

procedure generic_delete_inode(#in~840.base : int, #in~840.offset : int) returns (#res : int);
modifies ;

procedure d_rehash(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure make_kgid(#in~802.base : int, #in~802.offset : int, #in~803 : int) returns (#res.val : int);
modifies ;

procedure inode_init_once(#in~839.base : int, #in~839.offset : int) returns ();
modifies ;

procedure find_get_pid(#in~818 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure generic_file_llseek(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res : ~loff_t);
modifies ;

procedure make_bad_inode(#in~838.base : int, #in~838.offset : int) returns ();
modifies ;

procedure __init_rwsem(#in~820.base : int, #in~820.offset : int, #in~821.base : int, #in~821.offset : int, #in~822.base : int, #in~822.offset : int) returns ();
modifies ;

procedure from_kgid_munged(#in~806.base : int, #in~806.offset : int, #in~807.val : int) returns (#res : ~gid_t);
modifies ;

procedure utf32_to_utf8(#in~2105 : int, #in~2106.base : int, #in~2106.offset : int, #in~2107 : int) returns (#res : int);
modifies ;

procedure unregister_filesystem(#in~833.base : int, #in~833.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~783.base : int, #in~783.offset : int, #in~784.base : int, #in~784.offset : int, #in~785 : int) returns (#res : int);
modifies ;

procedure ldv_del_timer(#in~2934 : int, #in~2935.base : int, #in~2935.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure make_kuid(#in~800.base : int, #in~800.offset : int, #in~801 : int) returns (#res.val : int);
modifies ;

procedure init_special_inode(#in~835.base : int, #in~835.offset : int, #in~836 : int, #in~837 : int) returns ();
modifies ;

procedure capable(#in~1647 : int) returns (#res : ~bool);
modifies ;

procedure from_kuid_munged(#in~804.base : int, #in~804.offset : int, #in~805.val : int) returns (#res : ~uid_t);
modifies ;

procedure fput(#in~861.base : int, #in~861.offset : int) returns ();
modifies ;

procedure __bad_unaligned_access_size() returns ();
modifies ;

procedure filemap_write_and_wait_range(#in~651.base : int, #in~651.offset : int, #in~652 : int, #in~653 : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~655.base : int, #in~655.offset : int, #in~656.base : int, #in~656.offset : int, #in~657 : int) returns (#res : int);
modifies ;

procedure mount_nodev(#in~827.base : int, #in~827.offset : int, #in~828 : int, #in~829.base : int, #in~829.offset : int, #in~830.base : int, #in~830.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure utf8_to_utf32(#in~2102.base : int, #in~2102.offset : int, #in~2103 : int, #in~2104.base : int, #in~2104.offset : int) returns (#res : int);
modifies ;

procedure flush_work(#in~815.base : int, #in~815.offset : int) returns (#res : ~bool);
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

procedure ldv_after_alloc(#in~2086.base : int, #in~2086.offset : int) returns ();
modifies ;

procedure iunique(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : ~ino_t);
modifies ;

procedure mutex_destroy(#in~790.base : int, #in~790.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~2477.base : int, #in~2477.offset : int, #in~2478.base : int, #in~2478.offset : int, #in~2479 : int) returns (#res : int);
modifies ;

procedure vfree(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __mem_cgroup_count_vm_event(#in~2048.base : int, #in~2048.offset : int, #in~2049 : int) returns ();
modifies ;

procedure shrink_dcache_parent(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure register_filesystem(#in~832.base : int, #in~832.offset : int) returns (#res : int);
modifies ;

procedure file_update_time(#in~654.base : int, #in~654.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~3091 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_mod_timer(#in~2936 : int, #in~2937.base : int, #in~2937.offset : int, #in~2938 : int) returns (#res : int);
modifies ;

procedure up_read(#in~1645.base : int, #in~1645.offset : int) returns ();
modifies ;

procedure __list_add(#in~2461.base : int, #in~2461.offset : int, #in~2462.base : int, #in~2462.offset : int, #in~2463.base : int, #in~2463.offset : int) returns ();
modifies ;

procedure dentry_update_name_case(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure truncate_setsize(#in~858.base : int, #in~858.offset : int, #in~859 : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure pid_vnr(#in~819.base : int, #in~819.offset : int) returns (#res : ~pid_t);
modifies ;

procedure bdi_destroy(#in~881.base : int, #in~881.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~1650.base : int, #in~1650.offset : int, #in~1651.base : int, #in~1651.offset : int, #in~1652 : int) returns (#res : int);
modifies ;

procedure load_nls(#in~1659.base : int, #in~1659.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~2468.base : int, #in~2468.offset : int, #in~2469 : int) returns ();
modifies ;

procedure sockfd_lookup(#in~876 : int, #in~877.base : int, #in~877.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure touch_atime(#in~649.base : int, #in~649.offset : int) returns ();
modifies ;

procedure mod_timer(#in~2484.base : int, #in~2484.offset : int, #in~2485 : int) returns (#res : int);
modifies ;

procedure __init_work(#in~813.base : int, #in~813.offset : int, #in~814 : int) returns ();
modifies ;

procedure kernel_sendmsg(#in~2491.base : int, #in~2491.offset : int, #in~2492.base : int, #in~2492.offset : int, #in~2493.base : int, #in~2493.offset : int, #in~2494 : int, #in~2495 : int) returns (#res : int);
modifies ;

procedure unload_nls(#in~884.base : int, #in~884.offset : int) returns ();
modifies ;

procedure down_write(#in~1644.base : int, #in~1644.offset : int) returns ();
modifies ;

procedure recalc_sigpending() returns ();
modifies ;

procedure __init_waitqueue_head(#in~2470.base : int, #in~2470.offset : int, #in~2471.base : int, #in~2471.offset : int, #in~2472.base : int, #in~2472.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure finish_wait(#in~2480.base : int, #in~2480.offset : int, #in~2481.base : int, #in~2481.offset : int) returns ();
modifies ;

procedure truncate_inode_pages_final(#in~860.base : int, #in~860.offset : int) returns ();
modifies ;

procedure kstrtoull(#in~2989.base : int, #in~2989.offset : int, #in~2990 : int, #in~2991.base : int, #in~2991.offset : int) returns (#res : int);
modifies ;

procedure strchr(#in~2993.base : int, #in~2993.offset : int, #in~2994 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mnt_want_write_file(#in~1657.base : int, #in~1657.offset : int) returns (#res : int);
modifies ;

procedure unlock_page(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure d_alloc(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure d_hash_and_lookup(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __insert_inode_hash(#in~843.base : int, #in~843.offset : int, #in~844 : int) returns ();
modifies ;

procedure release_sock(#in~880.base : int, #in~880.offset : int) returns ();
modifies ;

procedure inode_permission(#in~1648.base : int, #in~1648.offset : int, #in~1649 : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure is_bad_inode(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure sync_filesystem(#in~834.base : int, #in~834.offset : int) returns (#res : int);
modifies ;

procedure d_instantiate(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure seq_printf(#in~874.base : int, #in~874.offset : int, #in~875.base : int, #in~875.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~780.base : int, #in~780.offset : int, #in~781.base : int, #in~781.offset : int, #in~782 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strsep(#in~2995.base : int, #in~2995.offset : int, #in~2996.base : int, #in~2996.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~3094.base : int, #in~3094.offset : int) returns ();
modifies ;

procedure d_make_root(#in~816.base : int, #in~816.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure setattr_copy(#in~856.base : int, #in~856.offset : int, #in~857.base : int, #in~857.offset : int) returns ();
modifies ;

procedure kernel_recvmsg(#in~2496.base : int, #in~2496.offset : int, #in~2497.base : int, #in~2497.offset : int, #in~2498.base : int, #in~2498.offset : int, #in~2499 : int, #in~2500 : int, #in~2501 : int) returns (#res : int);
modifies ;

procedure del_timer(#in~2483.base : int, #in~2483.offset : int) returns (#res : int);
modifies ;

procedure generic_read_dir(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure down_read(#in~1643.base : int, #in~1643.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure __list_del_entry(#in~2465.base : int, #in~2465.offset : int) returns ();
modifies ;

procedure page_follow_link_light(#in~846.base : int, #in~846.offset : int, #in~847.base : int, #in~847.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_pid(#in~817.base : int, #in~817.offset : int) returns ();
modifies ;

procedure generic_readlink(#in~851.base : int, #in~851.offset : int, #in~852.base : int, #in~852.offset : int, #in~853 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure up_write(#in~1646.base : int, #in~1646.offset : int) returns ();
modifies ;

procedure bdi_setup_and_register(#in~882.base : int, #in~882.offset : int, #in~883.base : int, #in~883.offset : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~645.base : int, #in~645.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3092 : int, #in~3093 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~791.base : int, #in~791.offset : int, #in~792.base : int, #in~792.offset : int, #in~793.base : int, #in~793.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~2486 : int, #in~2487.base : int, #in~2487.offset : int, #in~2488.base : int, #in~2488.offset : int) returns (#res : ~bool);
modifies ;

procedure new_inode(#in~842.base : int, #in~842.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kill_pid(#in~862.base : int, #in~862.offset : int, #in~863 : int, #in~864 : int) returns (#res : int);
modifies ;

procedure pagecache_get_page(#in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84 : int, #in~85 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_init_map(#in~786.base : int, #in~786.offset : int, #in~787.base : int, #in~787.offset : int, #in~788.base : int, #in~788.offset : int, #in~789 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure kill_anon_super(#in~831.base : int, #in~831.offset : int) returns ();
modifies ;

procedure strcpy(#in~1636.base : int, #in~1636.offset : int, #in~1637.base : int, #in~1637.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dget_parent(#in~26.base : int, #in~26.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockref_get_not_dead(#in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure del_timer_sync(#in~812.base : int, #in~812.offset : int) returns (#res : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~2467.base : int, #in~2467.offset : int) returns ();
modifies ;

procedure kfree(#in~871.base : int, #in~871.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure __mark_inode_dirty(#in~823.base : int, #in~823.offset : int, #in~824 : int) returns ();
modifies ;

procedure kmem_cache_destroy(#in~870.base : int, #in~870.offset : int) returns ();
modifies ;

procedure lock_sock_nested(#in~878.base : int, #in~878.offset : int, #in~879 : int) returns ();
modifies ;

procedure __memset(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcmp(#in~1638.base : int, #in~1638.offset : int, #in~1639.base : int, #in~1639.offset : int) returns (#res : int);
modifies ;

procedure mnt_drop_write_file(#in~1658.base : int, #in~1658.offset : int) returns ();
modifies ;

procedure __wake_up(#in~2473.base : int, #in~2473.offset : int, #in~2474 : int, #in~2475 : int, #in~2476.base : int, #in~2476.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~808.base : int, #in~808.offset : int, #in~809 : int, #in~810.base : int, #in~810.offset : int, #in~811.base : int, #in~811.offset : int) returns ();
modifies ;

procedure inode_change_ok(#in~854.base : int, #in~854.offset : int, #in~855.base : int, #in~855.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_free(#in~872.base : int, #in~872.offset : int, #in~873.base : int, #in~873.offset : int) returns ();
modifies ;

procedure memdup_user(#in~1634.base : int, #in~1634.offset : int, #in~1635 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure load_nls_default() returns (#res.base : int, #res.offset : int);
modifies ;

procedure strncpy(#in~1640.base : int, #in~1640.offset : int, #in~1641.base : int, #in~1641.offset : int, #in~1642 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure page_put_link(#in~848.base : int, #in~848.offset : int, #in~849.base : int, #in~849.offset : int, #in~850.base : int, #in~850.offset : int) returns ();
modifies ;

