type STRUCT~task_struct;
type STRUCT~nsproxy;
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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_taskset;
type STRUCT~proc_ns_operations;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~kstatfs;
type STRUCT~serial_icounter_struct;
type STRUCT~proc_dir_entry;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
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
type STRUCT~mpls_route;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~Qdisc;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~switchdev_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~tcf_proto;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
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
type STRUCT~l2cap_chan;
type STRUCT~rfkill;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~__kernel_clockid_t = int;
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
type ~cc_t = int;
type ~speed_t = int;
type ~tcflag_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~uint = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~ldv_func_ret_type___12 = int;
type ~ldv_func_ret_type___13 = int;
type ~ldv_func_ret_type___14 = int;
type ~ldv_func_ret_type___15 = int;
type ~ldv_func_ret_type___16 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~ldv_func_ret_type___2 = ~bool;
type ~ldv_func_ret_type___9 = ~bool;
type ~__le32 = ~__u32;
const #funAddr~btintel_set_bdaddr.base : int;
const #funAddr~btintel_set_bdaddr.offset : int;
const #funAddr~btbcm_set_bdaddr.base : int;
const #funAddr~btbcm_set_bdaddr.offset : int;
const #funAddr~hci_uart_init_work.base : int;
const #funAddr~hci_uart_init_work.offset : int;
const #funAddr~hci_uart_write_work.base : int;
const #funAddr~hci_uart_write_work.offset : int;
const #funAddr~hci_uart_open.base : int;
const #funAddr~hci_uart_open.offset : int;
const #funAddr~hci_uart_close.base : int;
const #funAddr~hci_uart_close.offset : int;
const #funAddr~hci_uart_flush.base : int;
const #funAddr~hci_uart_flush.offset : int;
const #funAddr~hci_uart_send_frame.base : int;
const #funAddr~hci_uart_send_frame.offset : int;
const #funAddr~hci_uart_setup.base : int;
const #funAddr~hci_uart_setup.offset : int;
const #funAddr~hci_uart_tty_open.base : int;
const #funAddr~hci_uart_tty_open.offset : int;
const #funAddr~hci_uart_tty_close.base : int;
const #funAddr~hci_uart_tty_close.offset : int;
const #funAddr~hci_uart_tty_read.base : int;
const #funAddr~hci_uart_tty_read.offset : int;
const #funAddr~hci_uart_tty_write.base : int;
const #funAddr~hci_uart_tty_write.offset : int;
const #funAddr~hci_uart_tty_ioctl.base : int;
const #funAddr~hci_uart_tty_ioctl.offset : int;
const #funAddr~hci_uart_tty_poll.base : int;
const #funAddr~hci_uart_tty_poll.offset : int;
const #funAddr~hci_uart_tty_receive.base : int;
const #funAddr~hci_uart_tty_receive.offset : int;
const #funAddr~hci_uart_tty_wakeup.base : int;
const #funAddr~hci_uart_tty_wakeup.offset : int;
const #funAddr~hci_recv_frame.base : int;
const #funAddr~hci_recv_frame.offset : int;
const #funAddr~h4_open.base : int;
const #funAddr~h4_open.offset : int;
const #funAddr~h4_close.base : int;
const #funAddr~h4_close.offset : int;
const #funAddr~h4_flush.base : int;
const #funAddr~h4_flush.offset : int;
const #funAddr~h4_recv.base : int;
const #funAddr~h4_recv.offset : int;
const #funAddr~h4_enqueue.base : int;
const #funAddr~h4_enqueue.offset : int;
const #funAddr~h4_dequeue.base : int;
const #funAddr~h4_dequeue.offset : int;
const #funAddr~bcsp_timed_event.base : int;
const #funAddr~bcsp_timed_event.offset : int;
const #funAddr~bcsp_open.base : int;
const #funAddr~bcsp_open.offset : int;
const #funAddr~bcsp_close.base : int;
const #funAddr~bcsp_close.offset : int;
const #funAddr~bcsp_flush.base : int;
const #funAddr~bcsp_flush.offset : int;
const #funAddr~bcsp_recv.base : int;
const #funAddr~bcsp_recv.offset : int;
const #funAddr~bcsp_enqueue.base : int;
const #funAddr~bcsp_enqueue.offset : int;
const #funAddr~bcsp_dequeue.base : int;
const #funAddr~bcsp_dequeue.offset : int;
const #funAddr~ll_open.base : int;
const #funAddr~ll_open.offset : int;
const #funAddr~ll_close.base : int;
const #funAddr~ll_close.offset : int;
const #funAddr~ll_flush.base : int;
const #funAddr~ll_flush.offset : int;
const #funAddr~ll_recv.base : int;
const #funAddr~ll_recv.offset : int;
const #funAddr~ll_enqueue.base : int;
const #funAddr~ll_enqueue.offset : int;
const #funAddr~ll_dequeue.base : int;
const #funAddr~ll_dequeue.offset : int;
const #funAddr~ath_hci_uart_work.base : int;
const #funAddr~ath_hci_uart_work.offset : int;
const #funAddr~ath_set_bdaddr.base : int;
const #funAddr~ath_set_bdaddr.offset : int;
const #funAddr~ath_open.base : int;
const #funAddr~ath_open.offset : int;
const #funAddr~ath_close.base : int;
const #funAddr~ath_close.offset : int;
const #funAddr~ath_flush.base : int;
const #funAddr~ath_flush.offset : int;
const #funAddr~ath_setup.base : int;
const #funAddr~ath_setup.offset : int;
const #funAddr~ath_recv.base : int;
const #funAddr~ath_recv.offset : int;
const #funAddr~ath_enqueue.base : int;
const #funAddr~ath_enqueue.offset : int;
const #funAddr~ath_dequeue.base : int;
const #funAddr~ath_dequeue.offset : int;
const #funAddr~h5_timed_event.base : int;
const #funAddr~h5_timed_event.offset : int;
const #funAddr~h5_rx_crc.base : int;
const #funAddr~h5_rx_crc.offset : int;
const #funAddr~h5_rx_payload.base : int;
const #funAddr~h5_rx_payload.offset : int;
const #funAddr~h5_rx_3wire_hdr.base : int;
const #funAddr~h5_rx_3wire_hdr.offset : int;
const #funAddr~h5_rx_pkt_start.base : int;
const #funAddr~h5_rx_pkt_start.offset : int;
const #funAddr~h5_rx_delimiter.base : int;
const #funAddr~h5_rx_delimiter.offset : int;
const #funAddr~h5_open.base : int;
const #funAddr~h5_open.offset : int;
const #funAddr~h5_close.base : int;
const #funAddr~h5_close.offset : int;
const #funAddr~h5_flush.base : int;
const #funAddr~h5_flush.offset : int;
const #funAddr~h5_recv.base : int;
const #funAddr~h5_recv.offset : int;
const #funAddr~h5_enqueue.base : int;
const #funAddr~h5_enqueue.offset : int;
const #funAddr~h5_dequeue.base : int;
const #funAddr~h5_dequeue.offset : int;
const #funAddr~bcm_open.base : int;
const #funAddr~bcm_open.offset : int;
const #funAddr~bcm_close.base : int;
const #funAddr~bcm_close.offset : int;
const #funAddr~bcm_flush.base : int;
const #funAddr~bcm_flush.offset : int;
const #funAddr~bcm_setup.base : int;
const #funAddr~bcm_setup.offset : int;
const #funAddr~bcm_set_baudrate.base : int;
const #funAddr~bcm_set_baudrate.offset : int;
const #funAddr~bcm_recv.base : int;
const #funAddr~bcm_recv.offset : int;
const #funAddr~bcm_enqueue.base : int;
const #funAddr~bcm_enqueue.offset : int;
const #funAddr~bcm_dequeue.base : int;
const #funAddr~bcm_dequeue.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~ldv_24278~SS_FREE : int;
const ~ldv_24278~SS_UNCONNECTED : int;
const ~ldv_24278~SS_CONNECTING : int;
const ~ldv_24278~SS_CONNECTED : int;
const ~ldv_24278~SS_DISCONNECTING : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
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
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_28763~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28763~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28763~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28763~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28763~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28763~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28763~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28817~MDIOBUS_ALLOCATED : int;
const ~ldv_28817~MDIOBUS_REGISTERED : int;
const ~ldv_28817~MDIOBUS_UNREGISTERED : int;
const ~ldv_28817~MDIOBUS_RELEASED : int;
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
const ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER : int;
const ~bpf_prog_type~BPF_PROG_TYPE_KPROBE : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT : int;
const ~ldv_34255~DISCOVERY_STOPPED : int;
const ~ldv_34255~DISCOVERY_STARTING : int;
const ~ldv_34255~DISCOVERY_FINDING : int;
const ~ldv_34255~DISCOVERY_RESOLVING : int;
const ~ldv_34255~DISCOVERY_STOPPING : int;
const ~ldv_34931~BCSP_W4_PKT_DELIMITER : int;
const ~ldv_34931~BCSP_W4_PKT_START : int;
const ~ldv_34931~BCSP_W4_BCSP_HDR : int;
const ~ldv_34931~BCSP_W4_DATA : int;
const ~ldv_34931~BCSP_W4_CRC : int;
const ~ldv_34932~BCSP_ESCSTATE_NOESC : int;
const ~ldv_34932~BCSP_ESCSTATE_ESC : int;
const ~ldv_34108~H5_UNINITIALIZED : int;
const ~ldv_34108~H5_INITIALIZED : int;
const ~ldv_34108~H5_ACTIVE : int;
const ~ldv_34109~H5_AWAKE : int;
const ~ldv_34109~H5_SLEEPING : int;
const ~ldv_34109~H5_WAKING_UP : int;
axiom #funAddr~btintel_set_bdaddr.base == -1 && #funAddr~btintel_set_bdaddr.offset == 0;
axiom #funAddr~btbcm_set_bdaddr.base == -1 && #funAddr~btbcm_set_bdaddr.offset == 1;
axiom #funAddr~hci_uart_init_work.base == -1 && #funAddr~hci_uart_init_work.offset == 2;
axiom #funAddr~hci_uart_write_work.base == -1 && #funAddr~hci_uart_write_work.offset == 3;
axiom #funAddr~hci_uart_open.base == -1 && #funAddr~hci_uart_open.offset == 4;
axiom #funAddr~hci_uart_close.base == -1 && #funAddr~hci_uart_close.offset == 5;
axiom #funAddr~hci_uart_flush.base == -1 && #funAddr~hci_uart_flush.offset == 6;
axiom #funAddr~hci_uart_send_frame.base == -1 && #funAddr~hci_uart_send_frame.offset == 7;
axiom #funAddr~hci_uart_setup.base == -1 && #funAddr~hci_uart_setup.offset == 8;
axiom #funAddr~hci_uart_tty_open.base == -1 && #funAddr~hci_uart_tty_open.offset == 9;
axiom #funAddr~hci_uart_tty_close.base == -1 && #funAddr~hci_uart_tty_close.offset == 10;
axiom #funAddr~hci_uart_tty_read.base == -1 && #funAddr~hci_uart_tty_read.offset == 11;
axiom #funAddr~hci_uart_tty_write.base == -1 && #funAddr~hci_uart_tty_write.offset == 12;
axiom #funAddr~hci_uart_tty_ioctl.base == -1 && #funAddr~hci_uart_tty_ioctl.offset == 13;
axiom #funAddr~hci_uart_tty_poll.base == -1 && #funAddr~hci_uart_tty_poll.offset == 14;
axiom #funAddr~hci_uart_tty_receive.base == -1 && #funAddr~hci_uart_tty_receive.offset == 15;
axiom #funAddr~hci_uart_tty_wakeup.base == -1 && #funAddr~hci_uart_tty_wakeup.offset == 16;
axiom #funAddr~hci_recv_frame.base == -1 && #funAddr~hci_recv_frame.offset == 17;
axiom #funAddr~h4_open.base == -1 && #funAddr~h4_open.offset == 18;
axiom #funAddr~h4_close.base == -1 && #funAddr~h4_close.offset == 19;
axiom #funAddr~h4_flush.base == -1 && #funAddr~h4_flush.offset == 20;
axiom #funAddr~h4_recv.base == -1 && #funAddr~h4_recv.offset == 21;
axiom #funAddr~h4_enqueue.base == -1 && #funAddr~h4_enqueue.offset == 22;
axiom #funAddr~h4_dequeue.base == -1 && #funAddr~h4_dequeue.offset == 23;
axiom #funAddr~bcsp_timed_event.base == -1 && #funAddr~bcsp_timed_event.offset == 24;
axiom #funAddr~bcsp_open.base == -1 && #funAddr~bcsp_open.offset == 25;
axiom #funAddr~bcsp_close.base == -1 && #funAddr~bcsp_close.offset == 26;
axiom #funAddr~bcsp_flush.base == -1 && #funAddr~bcsp_flush.offset == 27;
axiom #funAddr~bcsp_recv.base == -1 && #funAddr~bcsp_recv.offset == 28;
axiom #funAddr~bcsp_enqueue.base == -1 && #funAddr~bcsp_enqueue.offset == 29;
axiom #funAddr~bcsp_dequeue.base == -1 && #funAddr~bcsp_dequeue.offset == 30;
axiom #funAddr~ll_open.base == -1 && #funAddr~ll_open.offset == 31;
axiom #funAddr~ll_close.base == -1 && #funAddr~ll_close.offset == 32;
axiom #funAddr~ll_flush.base == -1 && #funAddr~ll_flush.offset == 33;
axiom #funAddr~ll_recv.base == -1 && #funAddr~ll_recv.offset == 34;
axiom #funAddr~ll_enqueue.base == -1 && #funAddr~ll_enqueue.offset == 35;
axiom #funAddr~ll_dequeue.base == -1 && #funAddr~ll_dequeue.offset == 36;
axiom #funAddr~ath_hci_uart_work.base == -1 && #funAddr~ath_hci_uart_work.offset == 37;
axiom #funAddr~ath_set_bdaddr.base == -1 && #funAddr~ath_set_bdaddr.offset == 38;
axiom #funAddr~ath_open.base == -1 && #funAddr~ath_open.offset == 39;
axiom #funAddr~ath_close.base == -1 && #funAddr~ath_close.offset == 40;
axiom #funAddr~ath_flush.base == -1 && #funAddr~ath_flush.offset == 41;
axiom #funAddr~ath_setup.base == -1 && #funAddr~ath_setup.offset == 42;
axiom #funAddr~ath_recv.base == -1 && #funAddr~ath_recv.offset == 43;
axiom #funAddr~ath_enqueue.base == -1 && #funAddr~ath_enqueue.offset == 44;
axiom #funAddr~ath_dequeue.base == -1 && #funAddr~ath_dequeue.offset == 45;
axiom #funAddr~h5_timed_event.base == -1 && #funAddr~h5_timed_event.offset == 46;
axiom #funAddr~h5_rx_crc.base == -1 && #funAddr~h5_rx_crc.offset == 47;
axiom #funAddr~h5_rx_payload.base == -1 && #funAddr~h5_rx_payload.offset == 48;
axiom #funAddr~h5_rx_3wire_hdr.base == -1 && #funAddr~h5_rx_3wire_hdr.offset == 49;
axiom #funAddr~h5_rx_pkt_start.base == -1 && #funAddr~h5_rx_pkt_start.offset == 50;
axiom #funAddr~h5_rx_delimiter.base == -1 && #funAddr~h5_rx_delimiter.offset == 51;
axiom #funAddr~h5_open.base == -1 && #funAddr~h5_open.offset == 52;
axiom #funAddr~h5_close.base == -1 && #funAddr~h5_close.offset == 53;
axiom #funAddr~h5_flush.base == -1 && #funAddr~h5_flush.offset == 54;
axiom #funAddr~h5_recv.base == -1 && #funAddr~h5_recv.offset == 55;
axiom #funAddr~h5_enqueue.base == -1 && #funAddr~h5_enqueue.offset == 56;
axiom #funAddr~h5_dequeue.base == -1 && #funAddr~h5_dequeue.offset == 57;
axiom #funAddr~bcm_open.base == -1 && #funAddr~bcm_open.offset == 58;
axiom #funAddr~bcm_close.base == -1 && #funAddr~bcm_close.offset == 59;
axiom #funAddr~bcm_flush.base == -1 && #funAddr~bcm_flush.offset == 60;
axiom #funAddr~bcm_setup.base == -1 && #funAddr~bcm_setup.offset == 61;
axiom #funAddr~bcm_set_baudrate.base == -1 && #funAddr~bcm_set_baudrate.offset == 62;
axiom #funAddr~bcm_recv.base == -1 && #funAddr~bcm_recv.offset == 63;
axiom #funAddr~bcm_enqueue.base == -1 && #funAddr~bcm_enqueue.offset == 64;
axiom #funAddr~bcm_dequeue.base == -1 && #funAddr~bcm_dequeue.offset == 65;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~ldv_24278~SS_FREE == 0;
axiom ~ldv_24278~SS_UNCONNECTED == 1;
axiom ~ldv_24278~SS_CONNECTING == 2;
axiom ~ldv_24278~SS_CONNECTED == 3;
axiom ~ldv_24278~SS_DISCONNECTING == 4;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
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
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_28763~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28763~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28763~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28763~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28763~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28763~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28763~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28763~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28763~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28763~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28763~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28763~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28817~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28817~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28817~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28817~MDIOBUS_RELEASED == 4;
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
axiom ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC == 0;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER == 1;
axiom ~bpf_prog_type~BPF_PROG_TYPE_KPROBE == 2;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS == 3;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT == 4;
axiom ~ldv_34255~DISCOVERY_STOPPED == 0;
axiom ~ldv_34255~DISCOVERY_STARTING == 1;
axiom ~ldv_34255~DISCOVERY_FINDING == 2;
axiom ~ldv_34255~DISCOVERY_RESOLVING == 3;
axiom ~ldv_34255~DISCOVERY_STOPPING == 4;
axiom ~ldv_34931~BCSP_W4_PKT_DELIMITER == 0;
axiom ~ldv_34931~BCSP_W4_PKT_START == 1;
axiom ~ldv_34931~BCSP_W4_BCSP_HDR == 2;
axiom ~ldv_34931~BCSP_W4_DATA == 3;
axiom ~ldv_34931~BCSP_W4_CRC == 4;
axiom ~ldv_34932~BCSP_ESCSTATE_NOESC == 0;
axiom ~ldv_34932~BCSP_ESCSTATE_ESC == 1;
axiom ~ldv_34108~H5_UNINITIALIZED == 0;
axiom ~ldv_34108~H5_INITIALIZED == 1;
axiom ~ldv_34108~H5_ACTIVE == 2;
axiom ~ldv_34109~H5_AWAKE == 0;
axiom ~ldv_34109~H5_SLEEPING == 1;
axiom ~ldv_34109~H5_WAKING_UP == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_work_1_1 : int;

var ~ldv_work_3_2 : int;

var ~ldv_work_3_0 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_timer_state_4 : int;

var ~ref_cnt : int;

var ~ldv_work_3_3 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_work_3_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_2_0 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_work_1_2 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_work_1_0 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~jiffies : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_timer_list_4.base : int, ~ldv_timer_list_4.offset : int;

var ~ldv_work_struct_3_1.base : int, ~ldv_work_struct_3_1.offset : int;

var ~llp_group0.base : int, ~llp_group0.offset : int;

var ~h5p_group0.base : int, ~h5p_group0.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_3_3.base : int, ~ldv_work_struct_3_3.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~bcsp_group0.base : int, ~bcsp_group0.offset : int;

var ~ldv_work_struct_3_2.base : int, ~ldv_work_struct_3_2.offset : int;

var ~h4p_group0.base : int, ~h4p_group0.offset : int;

var ~ldv_work_struct_3_0.base : int, ~ldv_work_struct_3_0.offset : int;

var ~bcm_proto_group0.base : int, ~bcm_proto_group0.offset : int;

var ~athp_group0.base : int, ~athp_group0.offset : int;

var ~hup.base : [int]int, ~hup.offset : [int]int;

var ~#h4_recv_pkts.base : int, ~#h4_recv_pkts.offset : int;

var ~#h4p.base : int, ~#h4p.offset : int;

var ~byte_rev_table : [int]~u8;

var ~txcrc : ~bool;

var ~hciextn : ~bool;

var ~crc_table : [int]~u16;

var ~#bcsp.base : int, ~#bcsp.offset : int;

var ~#llp.base : int, ~#llp.offset : int;

var ~#ath_recv_pkts.base : int, ~#ath_recv_pkts.offset : int;

var ~#athp.base : int, ~#athp.offset : int;

var ~#h5p.base : int, ~#h5p.offset : int;

var ~#bcm_recv_pkts.base : int, ~#bcm_recv_pkts.offset : int;

var ~#bcm_proto.base : int, ~#bcm_proto.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_initialize_hci_uart_proto_8() returns (){
    var #t~ret1887.base : int, #t~ret1887.offset : int;
    var ~tmp~1051.base : int, ~tmp~1051.offset : int;

  loc0:
    havoc ~tmp~1051.base, ~tmp~1051.offset;
    call #t~ret1887.base, #t~ret1887.offset := ldv_init_zalloc(304);
    ~tmp~1051.base, ~tmp~1051.offset := #t~ret1887.base, #t~ret1887.offset;
    havoc #t~ret1887.base, #t~ret1887.offset;
    ~athp_group0.base, ~athp_group0.offset := ~tmp~1051.base, ~tmp~1051.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_8() returns ();
modifies ~athp_group0.base, ~athp_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_hci_uart_proto_7() returns (){
    var #t~ret2379.base : int, #t~ret2379.offset : int;
    var ~tmp~1343.base : int, ~tmp~1343.offset : int;

  loc1:
    havoc ~tmp~1343.base, ~tmp~1343.offset;
    call #t~ret2379.base, #t~ret2379.offset := ldv_init_zalloc(304);
    ~tmp~1343.base, ~tmp~1343.offset := #t~ret2379.base, #t~ret2379.offset;
    havoc #t~ret2379.base, #t~ret2379.offset;
    ~h5p_group0.base, ~h5p_group0.offset := ~tmp~1343.base, ~tmp~1343.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_7() returns ();
modifies ~h5p_group0.base, ~h5p_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_hci_uart_proto_6() returns (){
    var #t~ret2572.base : int, #t~ret2572.offset : int;
    var ~tmp~1463.base : int, ~tmp~1463.offset : int;

  loc2:
    havoc ~tmp~1463.base, ~tmp~1463.offset;
    call #t~ret2572.base, #t~ret2572.offset := ldv_init_zalloc(304);
    ~tmp~1463.base, ~tmp~1463.offset := #t~ret2572.base, #t~ret2572.offset;
    havoc #t~ret2572.base, #t~ret2572.offset;
    ~bcm_proto_group0.base, ~bcm_proto_group0.offset := ~tmp~1463.base, ~tmp~1463.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_6() returns ();
modifies ~bcm_proto_group0.base, ~bcm_proto_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2683 : int;

  loc3:
    #t~loopctr2683 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr2683 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2683 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2683 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2683 * 1 := #value % 256];
    #t~loopctr2683 := #t~loopctr2683 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr2683 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation bcsp_dequeue(#in~hu.base : int, #in~hu.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem833.base : int, #t~mem833.offset : int;
    var #t~ret834.base : int, #t~ret834.offset : int;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~mem836 : int;
    var #t~mem837 : int;
    var #t~ret838.base : int, #t~ret838.offset : int;
    var #t~nondet839.base : int, #t~nondet839.offset : int;
    var #t~mem840 : int;
    var #t~ret841.base : int, #t~ret841.offset : int;
    var #t~mem842.base : int, #t~mem842.offset : int;
    var #t~mem843 : int;
    var #t~mem844 : int;
    var #t~ret845.base : int, #t~ret845.offset : int;
    var #t~ret846 : int;
    var #t~nondet847.base : int, #t~nondet847.offset : int;
    var #t~mem848 : int;
    var #t~ret849.base : int, #t~ret849.offset : int;
    var ~hu.base : int, ~hu.offset : int;
    var ~bcsp___0~632.base : int, ~bcsp___0~632.offset : int;
    var ~flags~632 : int;
    var ~skb~632.base : int, ~skb~632.offset : int;
    var ~nskb~632.base : int, ~nskb~632.offset : int;
    var ~tmp~632.base : int, ~tmp~632.offset : int;
    var ~nskb___0~632.base : int, ~nskb___0~632.offset : int;
    var ~tmp___0~632.base : int, ~tmp___0~632.offset : int;
    var ~nskb___1~632.base : int, ~nskb___1~632.offset : int;
    var ~tmp___1~632.base : int, ~tmp___1~632.offset : int;

  loc5:
    ~hu.base, ~hu.offset := #in~hu.base, #in~hu.offset;
    havoc ~bcsp___0~632.base, ~bcsp___0~632.offset;
    havoc ~flags~632;
    havoc ~skb~632.base, ~skb~632.offset;
    havoc ~nskb~632.base, ~nskb~632.offset;
    havoc ~tmp~632.base, ~tmp~632.offset;
    havoc ~nskb___0~632.base, ~nskb___0~632.offset;
    havoc ~tmp___0~632.base, ~tmp___0~632.offset;
    havoc ~nskb___1~632.base, ~nskb___1~632.offset;
    havoc ~tmp___1~632.base, ~tmp___1~632.offset;
    call #t~mem833.base, #t~mem833.offset := read~$Pointer$(~hu.base, ~hu.offset + 192, 8);
    ~bcsp___0~632.base, ~bcsp___0~632.offset := #t~mem833.base, #t~mem833.offset;
    havoc #t~mem833.base, #t~mem833.offset;
    call #t~ret834.base, #t~ret834.offset := skb_dequeue(~bcsp___0~632.base, ~bcsp___0~632.offset + 176);
    ~skb~632.base, ~skb~632.offset := #t~ret834.base, #t~ret834.offset;
    havoc #t~ret834.base, #t~ret834.offset;
    assume !((~skb~632.base + ~skb~632.offset) % 18446744073709551616 != 0);
    call ldv_spin_lock();
    call #t~mem840 := read~int(~bcsp___0~632.base, ~bcsp___0~632.offset + 0 + 16, 4);
    assume #t~mem840 % 4294967296 <= 3;
    havoc #t~mem840;
    call #t~ret841.base, #t~ret841.offset := skb_dequeue(~bcsp___0~632.base, ~bcsp___0~632.offset + 88);
    ~skb~632.base, ~skb~632.offset := #t~ret841.base, #t~ret841.offset;
    havoc #t~ret841.base, #t~ret841.offset;
    assume (~skb~632.base + ~skb~632.offset) % 18446744073709551616 != 0;
    call #t~mem842.base, #t~mem842.offset := read~$Pointer$(~skb~632.base, ~skb~632.offset + 238, 8);
    call #t~mem843 := read~int(~skb~632.base, ~skb~632.offset + 128, 4);
    call #t~mem844 := read~int(~skb~632.base, ~skb~632.offset + 40 + 0, 1);
    call #t~ret845.base, #t~ret845.offset := bcsp_prepare_pkt(~bcsp___0~632.base, ~bcsp___0~632.offset, #t~mem842.base, #t~mem842.offset, (if #t~mem843 % 4294967296 % 4294967296 <= 2147483647 then #t~mem843 % 4294967296 % 4294967296 else #t~mem843 % 4294967296 % 4294967296 - 4294967296), #t~mem844 % 256);
    return;
}

procedure bcsp_dequeue(#in~hu.base : int, #in~hu.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_spin, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_timer_state_4;

implementation work_init_3() returns (){
  loc6:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation hci_uart_init() returns (#res : int){
    var #t~nondet502.base : int, #t~nondet502.offset : int;
    var #t~memset503.base : int, #t~memset503.offset : int;
    var #t~nondet505.base : int, #t~nondet505.offset : int;
    var #t~ret516 : int;
    var #t~nondet517.base : int, #t~nondet517.offset : int;
    var #t~ret518 : int;
    var #t~ret519 : int;
    var #t~ret520 : int;
    var #t~ret521 : int;
    var #t~ret522 : int;
    var #t~ret523 : int;
    var ~#hci_uart_ldisc~325.base : int, ~#hci_uart_ldisc~325.offset : int;
    var ~err~325 : int;

  loc7:
    call ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset := #Ultimate.alloc(160);
    havoc ~err~325;
    call #t~nondet502.base, #t~nondet502.offset := #Ultimate.alloc(25);
    call bt_info(#t~nondet502.base, #t~nondet502.offset);
    havoc #t~nondet502.base, #t~nondet502.offset;
    call #t~memset503.base, #t~memset503.offset := #Ultimate.C_memset(~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset, 0, 168);
    havoc #t~memset503.base, #t~memset503.offset;
    call write~int(21507, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 0, 4);
    call #t~nondet505.base, #t~nondet505.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 1 := 95];
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet505.base,#t~nondet505.offset + 5 := 0];
    call write~$Pointer$(#t~nondet505.base, #t~nondet505.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 4, 8);
    havoc #t~nondet505.base, #t~nondet505.offset;
    call write~$Pointer$(#funAddr~hci_uart_tty_open.base, #funAddr~hci_uart_tty_open.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 20, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_close.base, #funAddr~hci_uart_tty_close.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 28, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_read.base, #funAddr~hci_uart_tty_read.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 52, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_write.base, #funAddr~hci_uart_tty_write.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 60, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_ioctl.base, #funAddr~hci_uart_tty_ioctl.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 68, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_poll.base, #funAddr~hci_uart_tty_poll.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 92, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_receive.base, #funAddr~hci_uart_tty_receive.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 108, 8);
    call write~$Pointer$(#funAddr~hci_uart_tty_wakeup.base, #funAddr~hci_uart_tty_wakeup.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 116, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset + 148, 8);
    call #t~ret516 := tty_register_ldisc(15, ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset);
    assume -2147483648 <= #t~ret516 && #t~ret516 <= 2147483647;
    ~err~325 := #t~ret516;
    havoc #t~ret516;
    assume ~err~325 != 0;
    call #t~nondet517.base, #t~nondet517.offset := #Ultimate.alloc(48);
    call bt_err(#t~nondet517.base, #t~nondet517.offset);
    havoc #t~nondet517.base, #t~nondet517.offset;
    #res := ~err~325;
    call ULTIMATE.dealloc(~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset);
    havoc ~#hci_uart_ldisc~325.base, ~#hci_uart_ldisc~325.offset;
    assume true;
    return;
}

procedure hci_uart_init() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~hup.base, ~hup.offset;

implementation main() returns (#res : int){
    var #t~nondet536 : int;
    var #t~switch537 : bool;
    var #t~nondet538 : int;
    var #t~switch539 : bool;
    var #t~ret540 : int;
    var ~tmp~367 : int;
    var ~tmp___0~367 : int;

  loc8:
    havoc ~tmp~367;
    havoc ~tmp___0~367;
    call ldv_initialize();
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 1;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet536 && #t~nondet536 <= 2147483647;
    ~tmp~367 := #t~nondet536;
    havoc #t~nondet536;
    #t~switch537 := ~tmp~367 == 0;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 1;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 2;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 3;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 4;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 5;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 6;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 7;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 8;
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 9;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch537;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet538 && #t~nondet538 <= 2147483647;
    ~tmp___0~367 := #t~nondet538;
    havoc #t~nondet538;
    #t~switch539 := ~tmp___0~367 == 0;
    assume !#t~switch539;
    #t~switch539 := #t~switch539 || ~tmp___0~367 == 1;
    assume #t~switch539;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret540 := hci_uart_init();
    assume -2147483648 <= #t~ret540 && #t~ret540 <= 2147483647;
    ~ldv_retval_12 := #t~ret540;
    havoc #t~ret540;
    assume !(~ldv_retval_12 != 0);
    assume ~ldv_retval_12 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_hci_uart_proto_9();
    ~ldv_state_variable_10 := 1;
    call ldv_initialize_hci_uart_proto_10();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_hci_uart_proto_7();
    ~ldv_state_variable_11 := 1;
    call ldv_initialize_hci_uart_proto_11();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_hci_uart_proto_6();
    ~ldv_state_variable_8 := 1;
    call ldv_initialize_hci_uart_proto_8();
    goto loc9;
  loc10_1:
    assume !#t~switch537;
    #t~switch537 := #t~switch537 || ~tmp~367 == 10;
    assume #t~switch537;
    assume ~ldv_state_variable_10 != 0;
    call ldv_main_exported_10();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_12, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~h5p_group0.base, ~h5p_group0.offset, ~bcm_proto_group0.base, ~bcm_proto_group0.offset, ~bcsp_group0.base, ~bcsp_group0.offset, ~athp_group0.base, ~athp_group0.offset, ~llp_group0.base, ~llp_group0.offset, ~h4p_group0.base, ~h4p_group0.offset, ~hup.base, ~hup.offset, ~ldv_timer_state_4, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_spin, ~ldv_retval_6, ~ldv_retval_5, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var ~size : int;
    var ~p~23.base : int, ~p~23.offset : int;
    var ~tmp~23.base : int, ~tmp~23.offset : int;

  loc11:
    ~size := #in~size;
    havoc ~p~23.base, ~p~23.offset;
    havoc ~tmp~23.base, ~tmp~23.offset;
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc9.base, #t~malloc9.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~23.base, ~tmp~23.offset := #t~malloc9.base, #t~malloc9.offset;
    ~p~23.base, ~p~23.offset := ~tmp~23.base, ~tmp~23.offset;
    assume (~p~23.base + ~p~23.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~23.base, ~p~23.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation work_init_1() returns (){
  loc12:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation work_init_2() returns (){
  loc13:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ldv_spin_lock() returns (){
  loc14:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation ldv_initialize_hci_uart_proto_10() returns (){
    var #t~ret1250.base : int, #t~ret1250.offset : int;
    var ~tmp~764.base : int, ~tmp~764.offset : int;

  loc15:
    havoc ~tmp~764.base, ~tmp~764.offset;
    call #t~ret1250.base, #t~ret1250.offset := ldv_init_zalloc(304);
    ~tmp~764.base, ~tmp~764.offset := #t~ret1250.base, #t~ret1250.offset;
    havoc #t~ret1250.base, #t~ret1250.offset;
    ~bcsp_group0.base, ~bcsp_group0.offset := ~tmp~764.base, ~tmp~764.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_10() returns ();
modifies ~bcsp_group0.base, ~bcsp_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_hci_uart_proto_11() returns (){
    var #t~ret701.base : int, #t~ret701.offset : int;
    var ~tmp~503.base : int, ~tmp~503.offset : int;

  loc16:
    havoc ~tmp~503.base, ~tmp~503.offset;
    call #t~ret701.base, #t~ret701.offset := ldv_init_zalloc(304);
    ~tmp~503.base, ~tmp~503.offset := #t~ret701.base, #t~ret701.offset;
    havoc #t~ret701.base, #t~ret701.offset;
    ~h4p_group0.base, ~h4p_group0.offset := ~tmp~503.base, ~tmp~503.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_11() returns ();
modifies ~h4p_group0.base, ~h4p_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet653.base : int, #t~nondet653.offset : int;
    var #t~nondet1244.base : int, #t~nondet1244.offset : int;
    var #t~nondet1698.base : int, #t~nondet1698.offset : int;
    var #t~nondet1884.base : int, #t~nondet1884.offset : int;
    var #t~nondet2376.base : int, #t~nondet2376.offset : int;
    var #t~nondet2569.base : int, #t~nondet2569.offset : int;

  loc17:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_0 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_timer_state_4 := 0;
    ~ref_cnt := 0;
    ~ldv_work_3_3 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset := 0, 0;
    ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset := 0, 0;
    ~llp_group0.base, ~llp_group0.offset := 0, 0;
    ~h5p_group0.base, ~h5p_group0.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset := 0, 0;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~bcsp_group0.base, ~bcsp_group0.offset := 0, 0;
    ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset := 0, 0;
    ~h4p_group0.base, ~h4p_group0.offset := 0, 0;
    ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset := 0, 0;
    ~bcm_proto_group0.base, ~bcm_proto_group0.offset := 0, 0;
    ~athp_group0.base, ~athp_group0.offset := 0, 0;
    ~hup.base, ~hup.offset := ~hup.base[0 := 0], ~hup.offset[0 := 0];
    ~hup.base, ~hup.offset := ~hup.base[1 := 0], ~hup.offset[1 := 0];
    ~hup.base, ~hup.offset := ~hup.base[2 := 0], ~hup.offset[2 := 0];
    ~hup.base, ~hup.offset := ~hup.base[3 := 0], ~hup.offset[3 := 0];
    ~hup.base, ~hup.offset := ~hup.base[4 := 0], ~hup.offset[4 := 0];
    ~hup.base, ~hup.offset := ~hup.base[5 := 0], ~hup.offset[5 := 0];
    ~hup.base, ~hup.offset := ~hup.base[6 := 0], ~hup.offset[6 := 0];
    ~hup.base, ~hup.offset := ~hup.base[7 := 0], ~hup.offset[7 := 0];
    call ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset := #Ultimate.alloc(42);
    call write~int(2, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 0, 1);
    call write~int(4, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 1, 1);
    call write~int(2, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 2, 1);
    call write~int(2, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 3, 1);
    call write~int(1028, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 0 + 6, 8);
    call write~int(3, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 0, 1);
    call write~int(3, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 1, 1);
    call write~int(2, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 2, 1);
    call write~int(1, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 3, 1);
    call write~int(255, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 14 + 6, 8);
    call write~int(4, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 0, 1);
    call write~int(2, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 1, 1);
    call write~int(1, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 2, 1);
    call write~int(1, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 3, 1);
    call write~int(260, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset + 28 + 6, 8);
    call ~#h4p.base, ~#h4p.offset := #Ultimate.alloc(84);
    call write~int(0, ~#h4p.base, ~#h4p.offset + 0, 4);
    call #t~nondet653.base, #t~nondet653.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet653.base,#t~nondet653.offset + 0 := 72];
    #memory_int := #memory_int[#t~nondet653.base,#t~nondet653.offset + 1 := 52];
    #memory_int := #memory_int[#t~nondet653.base,#t~nondet653.offset + 2 := 0];
    call write~$Pointer$(#t~nondet653.base, #t~nondet653.offset, ~#h4p.base, ~#h4p.offset + 4, 8);
    call write~int(0, ~#h4p.base, ~#h4p.offset + 12, 4);
    call write~int(0, ~#h4p.base, ~#h4p.offset + 16, 4);
    call write~$Pointer$(#funAddr~h4_open.base, #funAddr~h4_open.offset, ~#h4p.base, ~#h4p.offset + 20, 8);
    call write~$Pointer$(#funAddr~h4_close.base, #funAddr~h4_close.offset, ~#h4p.base, ~#h4p.offset + 28, 8);
    call write~$Pointer$(#funAddr~h4_flush.base, #funAddr~h4_flush.offset, ~#h4p.base, ~#h4p.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#h4p.base, ~#h4p.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#h4p.base, ~#h4p.offset + 52, 8);
    call write~$Pointer$(#funAddr~h4_recv.base, #funAddr~h4_recv.offset, ~#h4p.base, ~#h4p.offset + 60, 8);
    call write~$Pointer$(#funAddr~h4_enqueue.base, #funAddr~h4_enqueue.offset, ~#h4p.base, ~#h4p.offset + 68, 8);
    call write~$Pointer$(#funAddr~h4_dequeue.base, #funAddr~h4_dequeue.offset, ~#h4p.base, ~#h4p.offset + 76, 8);
    havoc #t~nondet653.base, #t~nondet653.offset;
    ~txcrc := 1;
    ~hciextn := 1;
    ~crc_table := ~crc_table[0 := 0];
    ~crc_table := ~crc_table[1 := 4225];
    ~crc_table := ~crc_table[2 := 8450];
    ~crc_table := ~crc_table[3 := 12675];
    ~crc_table := ~crc_table[4 := 16900];
    ~crc_table := ~crc_table[5 := 21125];
    ~crc_table := ~crc_table[6 := 25350];
    ~crc_table := ~crc_table[7 := 29575];
    ~crc_table := ~crc_table[8 := 33800];
    ~crc_table := ~crc_table[9 := 38025];
    ~crc_table := ~crc_table[10 := 42250];
    ~crc_table := ~crc_table[11 := 46475];
    ~crc_table := ~crc_table[12 := 50700];
    ~crc_table := ~crc_table[13 := 54925];
    ~crc_table := ~crc_table[14 := 59150];
    ~crc_table := ~crc_table[15 := 63375];
    call ~#bcsp.base, ~#bcsp.offset := #Ultimate.alloc(84);
    call write~int(1, ~#bcsp.base, ~#bcsp.offset + 0, 4);
    call #t~nondet1244.base, #t~nondet1244.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1244.base,#t~nondet1244.offset + 0 := 66];
    #memory_int := #memory_int[#t~nondet1244.base,#t~nondet1244.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet1244.base,#t~nondet1244.offset + 2 := 83];
    #memory_int := #memory_int[#t~nondet1244.base,#t~nondet1244.offset + 3 := 80];
    #memory_int := #memory_int[#t~nondet1244.base,#t~nondet1244.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1244.base, #t~nondet1244.offset, ~#bcsp.base, ~#bcsp.offset + 4, 8);
    call write~int(0, ~#bcsp.base, ~#bcsp.offset + 12, 4);
    call write~int(0, ~#bcsp.base, ~#bcsp.offset + 16, 4);
    call write~$Pointer$(#funAddr~bcsp_open.base, #funAddr~bcsp_open.offset, ~#bcsp.base, ~#bcsp.offset + 20, 8);
    call write~$Pointer$(#funAddr~bcsp_close.base, #funAddr~bcsp_close.offset, ~#bcsp.base, ~#bcsp.offset + 28, 8);
    call write~$Pointer$(#funAddr~bcsp_flush.base, #funAddr~bcsp_flush.offset, ~#bcsp.base, ~#bcsp.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#bcsp.base, ~#bcsp.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#bcsp.base, ~#bcsp.offset + 52, 8);
    call write~$Pointer$(#funAddr~bcsp_recv.base, #funAddr~bcsp_recv.offset, ~#bcsp.base, ~#bcsp.offset + 60, 8);
    call write~$Pointer$(#funAddr~bcsp_enqueue.base, #funAddr~bcsp_enqueue.offset, ~#bcsp.base, ~#bcsp.offset + 68, 8);
    call write~$Pointer$(#funAddr~bcsp_dequeue.base, #funAddr~bcsp_dequeue.offset, ~#bcsp.base, ~#bcsp.offset + 76, 8);
    havoc #t~nondet1244.base, #t~nondet1244.offset;
    call ~#llp.base, ~#llp.offset := #Ultimate.alloc(84);
    call write~int(4, ~#llp.base, ~#llp.offset + 0, 4);
    call #t~nondet1698.base, #t~nondet1698.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1698.base,#t~nondet1698.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1698.base,#t~nondet1698.offset + 1 := 76];
    #memory_int := #memory_int[#t~nondet1698.base,#t~nondet1698.offset + 2 := 0];
    call write~$Pointer$(#t~nondet1698.base, #t~nondet1698.offset, ~#llp.base, ~#llp.offset + 4, 8);
    call write~int(0, ~#llp.base, ~#llp.offset + 12, 4);
    call write~int(0, ~#llp.base, ~#llp.offset + 16, 4);
    call write~$Pointer$(#funAddr~ll_open.base, #funAddr~ll_open.offset, ~#llp.base, ~#llp.offset + 20, 8);
    call write~$Pointer$(#funAddr~ll_close.base, #funAddr~ll_close.offset, ~#llp.base, ~#llp.offset + 28, 8);
    call write~$Pointer$(#funAddr~ll_flush.base, #funAddr~ll_flush.offset, ~#llp.base, ~#llp.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#llp.base, ~#llp.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#llp.base, ~#llp.offset + 52, 8);
    call write~$Pointer$(#funAddr~ll_recv.base, #funAddr~ll_recv.offset, ~#llp.base, ~#llp.offset + 60, 8);
    call write~$Pointer$(#funAddr~ll_enqueue.base, #funAddr~ll_enqueue.offset, ~#llp.base, ~#llp.offset + 68, 8);
    call write~$Pointer$(#funAddr~ll_dequeue.base, #funAddr~ll_dequeue.offset, ~#llp.base, ~#llp.offset + 76, 8);
    havoc #t~nondet1698.base, #t~nondet1698.offset;
    call ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset := #Ultimate.alloc(42);
    call write~int(2, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 0, 1);
    call write~int(4, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 1, 1);
    call write~int(2, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 2, 1);
    call write~int(2, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 3, 1);
    call write~int(1028, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 0 + 6, 8);
    call write~int(3, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 0, 1);
    call write~int(3, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 1, 1);
    call write~int(2, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 2, 1);
    call write~int(1, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 3, 1);
    call write~int(255, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 14 + 6, 8);
    call write~int(4, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 0, 1);
    call write~int(2, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 1, 1);
    call write~int(1, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 2, 1);
    call write~int(1, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 3, 1);
    call write~int(260, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset + 28 + 6, 8);
    call ~#athp.base, ~#athp.offset := #Ultimate.alloc(84);
    call write~int(5, ~#athp.base, ~#athp.offset + 0, 4);
    call #t~nondet1884.base, #t~nondet1884.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 1 := 84];
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 2 := 72];
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 3 := 51];
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 4 := 75];
    #memory_int := #memory_int[#t~nondet1884.base,#t~nondet1884.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1884.base, #t~nondet1884.offset, ~#athp.base, ~#athp.offset + 4, 8);
    call write~int(0, ~#athp.base, ~#athp.offset + 12, 4);
    call write~int(0, ~#athp.base, ~#athp.offset + 16, 4);
    call write~$Pointer$(#funAddr~ath_open.base, #funAddr~ath_open.offset, ~#athp.base, ~#athp.offset + 20, 8);
    call write~$Pointer$(#funAddr~ath_close.base, #funAddr~ath_close.offset, ~#athp.base, ~#athp.offset + 28, 8);
    call write~$Pointer$(#funAddr~ath_flush.base, #funAddr~ath_flush.offset, ~#athp.base, ~#athp.offset + 36, 8);
    call write~$Pointer$(#funAddr~ath_setup.base, #funAddr~ath_setup.offset, ~#athp.base, ~#athp.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#athp.base, ~#athp.offset + 52, 8);
    call write~$Pointer$(#funAddr~ath_recv.base, #funAddr~ath_recv.offset, ~#athp.base, ~#athp.offset + 60, 8);
    call write~$Pointer$(#funAddr~ath_enqueue.base, #funAddr~ath_enqueue.offset, ~#athp.base, ~#athp.offset + 68, 8);
    call write~$Pointer$(#funAddr~ath_dequeue.base, #funAddr~ath_dequeue.offset, ~#athp.base, ~#athp.offset + 76, 8);
    havoc #t~nondet1884.base, #t~nondet1884.offset;
    call ~#h5p.base, ~#h5p.offset := #Ultimate.alloc(84);
    call write~int(2, ~#h5p.base, ~#h5p.offset + 0, 4);
    call #t~nondet2376.base, #t~nondet2376.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2376.base, #t~nondet2376.offset, ~#h5p.base, ~#h5p.offset + 4, 8);
    call write~int(0, ~#h5p.base, ~#h5p.offset + 12, 4);
    call write~int(0, ~#h5p.base, ~#h5p.offset + 16, 4);
    call write~$Pointer$(#funAddr~h5_open.base, #funAddr~h5_open.offset, ~#h5p.base, ~#h5p.offset + 20, 8);
    call write~$Pointer$(#funAddr~h5_close.base, #funAddr~h5_close.offset, ~#h5p.base, ~#h5p.offset + 28, 8);
    call write~$Pointer$(#funAddr~h5_flush.base, #funAddr~h5_flush.offset, ~#h5p.base, ~#h5p.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#h5p.base, ~#h5p.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#h5p.base, ~#h5p.offset + 52, 8);
    call write~$Pointer$(#funAddr~h5_recv.base, #funAddr~h5_recv.offset, ~#h5p.base, ~#h5p.offset + 60, 8);
    call write~$Pointer$(#funAddr~h5_enqueue.base, #funAddr~h5_enqueue.offset, ~#h5p.base, ~#h5p.offset + 68, 8);
    call write~$Pointer$(#funAddr~h5_dequeue.base, #funAddr~h5_dequeue.offset, ~#h5p.base, ~#h5p.offset + 76, 8);
    havoc #t~nondet2376.base, #t~nondet2376.offset;
    call ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset := #Ultimate.alloc(42);
    call write~int(2, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 0, 1);
    call write~int(4, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 1, 1);
    call write~int(2, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 2, 1);
    call write~int(2, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 3, 1);
    call write~int(1028, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 0 + 6, 8);
    call write~int(3, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 0, 1);
    call write~int(3, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 1, 1);
    call write~int(2, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 2, 1);
    call write~int(1, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 3, 1);
    call write~int(255, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 14 + 6, 8);
    call write~int(4, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 0, 1);
    call write~int(2, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 1, 1);
    call write~int(1, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 2, 1);
    call write~int(1, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 3, 1);
    call write~int(260, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 4, 2);
    call write~$Pointer$(#funAddr~hci_recv_frame.base, #funAddr~hci_recv_frame.offset, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset + 28 + 6, 8);
    call ~#bcm_proto.base, ~#bcm_proto.offset := #Ultimate.alloc(84);
    call write~int(7, ~#bcm_proto.base, ~#bcm_proto.offset + 0, 4);
    call #t~nondet2569.base, #t~nondet2569.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet2569.base,#t~nondet2569.offset + 0 := 66];
    #memory_int := #memory_int[#t~nondet2569.base,#t~nondet2569.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet2569.base,#t~nondet2569.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet2569.base,#t~nondet2569.offset + 3 := 0];
    call write~$Pointer$(#t~nondet2569.base, #t~nondet2569.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 4, 8);
    call write~int(115200, ~#bcm_proto.base, ~#bcm_proto.offset + 12, 4);
    call write~int(4000000, ~#bcm_proto.base, ~#bcm_proto.offset + 16, 4);
    call write~$Pointer$(#funAddr~bcm_open.base, #funAddr~bcm_open.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 20, 8);
    call write~$Pointer$(#funAddr~bcm_close.base, #funAddr~bcm_close.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 28, 8);
    call write~$Pointer$(#funAddr~bcm_flush.base, #funAddr~bcm_flush.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 36, 8);
    call write~$Pointer$(#funAddr~bcm_setup.base, #funAddr~bcm_setup.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 44, 8);
    call write~$Pointer$(#funAddr~bcm_set_baudrate.base, #funAddr~bcm_set_baudrate.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 52, 8);
    call write~$Pointer$(#funAddr~bcm_recv.base, #funAddr~bcm_recv.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 60, 8);
    call write~$Pointer$(#funAddr~bcm_enqueue.base, #funAddr~bcm_enqueue.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 68, 8);
    call write~$Pointer$(#funAddr~bcm_dequeue.base, #funAddr~bcm_dequeue.offset, ~#bcm_proto.base, ~#bcm_proto.offset + 76, 8);
    havoc #t~nondet2569.base, #t~nondet2569.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_1_1, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_state_variable_9, ~ldv_timer_state_4, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_12, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_5, ~ldv_retval_6, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~llp_group0.base, ~llp_group0.offset, ~h5p_group0.base, ~h5p_group0.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~bcsp_group0.base, ~bcsp_group0.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~h4p_group0.base, ~h4p_group0.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~bcm_proto_group0.base, ~bcm_proto_group0.offset, ~athp_group0.base, ~athp_group0.offset, ~hup.base, ~hup.offset, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset, ~#h4p.base, ~#h4p.offset, ~txcrc, ~hciextn, ~crc_table, ~#bcsp.base, ~#bcsp.offset, ~#llp.base, ~#llp.offset, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset, ~#athp.base, ~#athp.offset, ~#h5p.base, ~#h5p.offset, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset, ~#bcm_proto.base, ~#bcm_proto.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc18:
    assume !false;
    goto loc19;
  loc19:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation alloc_skb(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret720.base : int, #t~ret720.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~534.base : int, ~tmp~534.offset : int;

  loc20:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~534.base, ~tmp~534.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure alloc_skb(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation bcsp_prepare_pkt(#in~bcsp___0.base : int, #in~bcsp___0.offset : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~pkt_type : int) returns (#res.base : int, #res.offset : int){
    var #t~switch785 : bool;
    var #t~nondet786.base : int, #t~nondet786.offset : int;
    var #t~mem787 : int;
    var #t~mem788 : int;
    var #t~ret789.base : int, #t~ret789.offset : int;
    var #t~mem791 : int;
    var #t~nondet793.base : int, #t~nondet793.offset : int;
    var #t~nondet795.base : int, #t~nondet795.offset : int;
    var #t~nondet797.base : int, #t~nondet797.offset : int;
    var #t~nondet799.base : int, #t~nondet799.offset : int;
    var #t~mem803 : int;
    var #t~ret804 : int;
    var #t~nondet805.base : int, #t~nondet805.offset : int;
    var #t~mem806 : int;
    var #t~nondet807.base : int, #t~nondet807.offset : int;
    var #t~nondet809.base : int, #t~nondet809.offset : int;
    var #t~nondet811.base : int, #t~nondet811.offset : int;
    var #t~nondet813.base : int, #t~nondet813.offset : int;
    var #t~mem817 : int;
    var #t~ret818 : int;
    var #t~nondet819.base : int, #t~nondet819.offset : int;
    var #t~mem820 : int;
    var #t~mem822 : int;
    var #t~mem823 : int;
    var #t~mem824 : int;
    var #t~mem825 : int;
    var #t~mem826 : int;
    var #t~mem827 : int;
    var #t~mem828 : int;
    var #t~ret829 : ~u16;
    var #t~mem831 : int;
    var #t~mem832 : int;
    var ~bcsp___0.base : int, ~bcsp___0.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~len : int;
    var ~pkt_type : int;
    var ~nskb~603.base : int, ~nskb~603.offset : int;
    var ~hdr~603 : [int]~u8;
    var ~chan~603 : ~u8;
    var ~#bcsp_txmsg_crc~603.base : int, ~#bcsp_txmsg_crc~603.offset : int;
    var ~rel~603 : int;
    var ~i~603 : int;
    var ~opcode~603 : ~__le16;
    var ~desc~603 : ~u8;
    var ~#descriptor~603.base : int, ~#descriptor~603.offset : int;
    var ~tmp~603 : int;
    var ~#descriptor___0~603.base : int, ~#descriptor___0~603.offset : int;
    var ~tmp___0~603 : int;
    var ~__x~603 : ~u16;
    var ~tmp___1~603 : ~u16;

  loc21:
    ~bcsp___0.base, ~bcsp___0.offset := #in~bcsp___0.base, #in~bcsp___0.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~len := #in~len;
    ~pkt_type := #in~pkt_type;
    havoc ~nskb~603.base, ~nskb~603.offset;
    havoc ~hdr~603;
    havoc ~chan~603;
    call ~#bcsp_txmsg_crc~603.base, ~#bcsp_txmsg_crc~603.offset := #Ultimate.alloc(2);
    havoc ~rel~603;
    havoc ~i~603;
    havoc ~opcode~603;
    havoc ~desc~603;
    call ~#descriptor~603.base, ~#descriptor~603.offset := #Ultimate.alloc(37);
    havoc ~tmp~603;
    call ~#descriptor___0~603.base, ~#descriptor___0~603.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~603;
    havoc ~__x~603;
    havoc ~tmp___1~603;
    call write~int(65535, ~#bcsp_txmsg_crc~603.base, ~#bcsp_txmsg_crc~603.offset, 2);
    #t~switch785 := ~pkt_type == 2;
    assume #t~switch785;
    ~chan~603 := 6;
    ~rel~603 := 1;
    assume !(~hciextn % 256 != 0 && ~chan~603 % 256 % 4294967296 == 5);
    call #t~ret789.base, #t~ret789.offset := alloc_skb((~len + 7) * 2, 32);
    return;
}

procedure bcsp_prepare_pkt(#in~bcsp___0.base : int, #in~bcsp___0.offset : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~pkt_type : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret2623 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret2623 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_1_1, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_state_variable_9, ~ldv_timer_state_4, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_12, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_5, ~ldv_retval_6, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~llp_group0.base, ~llp_group0.offset, ~h5p_group0.base, ~h5p_group0.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~bcsp_group0.base, ~bcsp_group0.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~h4p_group0.base, ~h4p_group0.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~bcm_proto_group0.base, ~bcm_proto_group0.offset, ~athp_group0.base, ~athp_group0.offset, ~hup.base, ~hup.offset, ~#h4_recv_pkts.base, ~#h4_recv_pkts.offset, ~#h4p.base, ~#h4p.offset, ~txcrc, ~hciextn, ~crc_table, ~#bcsp.base, ~#bcsp.offset, ~#llp.base, ~#llp.offset, ~#ath_recv_pkts.base, ~#ath_recv_pkts.offset, ~#athp.base, ~#athp.offset, ~#h5p.base, ~#h5p.offset, ~#bcm_recv_pkts.base, ~#bcm_recv_pkts.offset, ~#bcm_proto.base, ~#bcm_proto.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_12;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~h5p_group0.base, ~h5p_group0.offset, ~bcm_proto_group0.base, ~bcm_proto_group0.offset, ~bcsp_group0.base, ~bcsp_group0.offset, ~athp_group0.base, ~athp_group0.offset, ~llp_group0.base, ~llp_group0.offset, ~h4p_group0.base, ~h4p_group0.offset, ~hup.base, ~hup.offset, ~ldv_timer_state_4, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_spin, ~ldv_state_variable_7, ~ldv_retval_6, ~ref_cnt, ~ldv_retval_5, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_state_variable_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_state_variable_10, ~ldv_retval_14, ~ldv_retval_13, ~ldv_state_variable_11, ~ldv_retval_4, ~ldv_retval_3, ~ldv_state_variable_8, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_state_variable_6, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_12;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset10.base : int, #t~memset10.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~25.base : int, ~tmp~25.offset : int;

  loc23:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~25.base, ~tmp~25.offset;
    call #t~memset10.base, #t~memset10.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~25.base, ~tmp~25.offset := ~s.base, ~s.offset;
    havoc #t~memset10.base, #t~memset10.offset;
    #res.base, #res.offset := ~tmp~25.base, ~tmp~25.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2684 : int;

  loc24:
    #t~loopctr2684 := 0;
    assume !(#t~loopctr2684 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc25:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_main_exported_10() returns (){
    var #t~ret1251.base : int, #t~ret1251.offset : int;
    var #t~ret1252.base : int, #t~ret1252.offset : int;
    var #t~ret1253.base : int, #t~ret1253.offset : int;
    var #t~nondet1254 : int;
    var #t~switch1255 : bool;
    var #t~ret1256 : int;
    var #t~ret1257 : int;
    var #t~mem1258 : int;
    var #t~ret1259 : int;
    var #t~mem1260 : int;
    var #t~ret1261 : int;
    var #t~ret1262 : int;
    var #t~ret1263 : int;
    var #t~ret1264 : int;
    var #t~ret1265.base : int, #t~ret1265.offset : int;
    var #t~ret1266.base : int, #t~ret1266.offset : int;
    var #t~ret1267 : int;
    var ~#ldvarg16~772.base : int, ~#ldvarg16~772.offset : int;
    var ~ldvarg17~772.base : int, ~ldvarg17~772.offset : int;
    var ~tmp~772.base : int, ~tmp~772.offset : int;
    var ~ldvarg18~772.base : int, ~ldvarg18~772.offset : int;
    var ~tmp___0~772.base : int, ~tmp___0~772.offset : int;
    var ~tmp___1~772 : int;

  loc26:
    call ~#ldvarg16~772.base, ~#ldvarg16~772.offset := #Ultimate.alloc(4);
    havoc ~ldvarg17~772.base, ~ldvarg17~772.offset;
    havoc ~tmp~772.base, ~tmp~772.offset;
    havoc ~ldvarg18~772.base, ~ldvarg18~772.offset;
    havoc ~tmp___0~772.base, ~tmp___0~772.offset;
    havoc ~tmp___1~772;
    call #t~ret1251.base, #t~ret1251.offset := ldv_init_zalloc(1);
    ~tmp~772.base, ~tmp~772.offset := #t~ret1251.base, #t~ret1251.offset;
    havoc #t~ret1251.base, #t~ret1251.offset;
    ~ldvarg17~772.base, ~ldvarg17~772.offset := ~tmp~772.base, ~tmp~772.offset;
    call #t~ret1252.base, #t~ret1252.offset := ldv_init_zalloc(232);
    ~tmp___0~772.base, ~tmp___0~772.offset := #t~ret1252.base, #t~ret1252.offset;
    havoc #t~ret1252.base, #t~ret1252.offset;
    ~ldvarg18~772.base, ~ldvarg18~772.offset := ~tmp___0~772.base, ~tmp___0~772.offset;
    call #t~ret1253.base, #t~ret1253.offset := ldv_memset(~#ldvarg16~772.base, ~#ldvarg16~772.offset, 0, 4);
    havoc #t~ret1253.base, #t~ret1253.offset;
    assume -2147483648 <= #t~nondet1254 && #t~nondet1254 <= 2147483647;
    ~tmp___1~772 := #t~nondet1254;
    havoc #t~nondet1254;
    #t~switch1255 := ~tmp___1~772 == 0;
    assume !#t~switch1255;
    #t~switch1255 := #t~switch1255 || ~tmp___1~772 == 1;
    assume !#t~switch1255;
    #t~switch1255 := #t~switch1255 || ~tmp___1~772 == 2;
    assume !#t~switch1255;
    #t~switch1255 := #t~switch1255 || ~tmp___1~772 == 3;
    assume !#t~switch1255;
    #t~switch1255 := #t~switch1255 || ~tmp___1~772 == 4;
    assume #t~switch1255;
    assume ~ldv_state_variable_10 == 1;
    call #t~ret1265.base, #t~ret1265.offset := bcsp_dequeue(~bcsp_group0.base, ~bcsp_group0.offset);
    return;
}

procedure ldv_main_exported_10() returns ();
modifies ~ldv_state_variable_10, ~ldv_retval_14, ~ref_cnt, ~ldv_retval_13, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_state_4, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_spin, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_3_0, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_3_1, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_3_2, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_work_3_3;

implementation ldv_initialize_hci_uart_proto_9() returns (){
    var #t~ret1701.base : int, #t~ret1701.offset : int;
    var ~tmp~928.base : int, ~tmp~928.offset : int;

  loc27:
    havoc ~tmp~928.base, ~tmp~928.offset;
    call #t~ret1701.base, #t~ret1701.offset := ldv_init_zalloc(304);
    ~tmp~928.base, ~tmp~928.offset := #t~ret1701.base, #t~ret1701.offset;
    havoc #t~ret1701.base, #t~ret1701.offset;
    ~llp_group0.base, ~llp_group0.offset := ~tmp~928.base, ~tmp~928.offset;
    assume true;
    return;
}

procedure ldv_initialize_hci_uart_proto_9() returns ();
modifies ~llp_group0.base, ~llp_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure btbcm_patchram(#in~2408.base : int, #in~2408.offset : int, #in~2409.base : int, #in~2409.offset : int) returns (#res : int);
modifies ;

procedure tty_unregister_ldisc(#in~47 : int) returns (#res : int);
modifies ;

procedure skb_dequeue(#in~557.base : int, #in~557.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_push(#in~561.base : int, #in~561.offset : int, #in~562 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bt_err(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure ldv_disconnect_8() returns (#res : int);
modifies ;

procedure ldv_disconnect_6() returns (#res : int);
modifies ;

procedure hci_unregister_dev(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure ldv_release_8() returns (#res : int);
modifies ;

procedure ldv_release_6() returns (#res : int);
modifies ;

procedure hci_reset_dev(#in~1931.base : int, #in~1931.offset : int) returns (#res : int);
modifies ;

procedure hci_free_dev(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure skb_queue_head(#in~743.base : int, #in~743.offset : int, #in~744.base : int, #in~744.offset : int) returns ();
modifies ;

procedure ldv_start_6() returns (#res : int);
modifies ;

procedure ldv_start_8() returns (#res : int);
modifies ;

procedure del_timer(#in~729.base : int, #in~729.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~547.base : int, #in~547.offset : int, #in~548.base : int, #in~548.offset : int, #in~549 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure btbcm_initialize(#in~2410.base : int, #in~2410.offset : int, #in~2411.base : int, #in~2411.offset : int, #in~2412 : int) returns (#res : int);
modifies ;

procedure __hci_cmd_sync(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65 : int, #in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcmp(#in~724.base : int, #in~724.offset : int, #in~725.base : int, #in~725.offset : int, #in~726 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure tty_register_ldisc(#in~45 : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure hci_recv_frame(#in~575.base : int, #in~575.offset : int, #in~576.base : int, #in~576.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure btbcm_finalize(#in~2413.base : int, #in~2413.offset : int) returns (#res : int);
modifies ;

procedure hci_alloc_dev() returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~3 : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure tty_set_termios(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~33.base : int, #in~33.offset : int) returns (#res : ~bool);
modifies ;

procedure queue_work_on(#in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : ~bool);
modifies ;

procedure btbcm_set_bdaddr(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~26 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure release_firmware(#in~2407.base : int, #in~2407.offset : int) returns ();
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure tty_ldisc_flush(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~732.base : int, #in~732.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_trim(#in~754.base : int, #in~754.offset : int, #in~755 : int) returns ();
modifies ;

procedure kfree(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure btintel_set_bdaddr(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure skb_queue_purge(#in~571.base : int, #in~571.offset : int) returns ();
modifies ;

procedure skb_pull(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure ldv_stop_8() returns (#res : int);
modifies ;

procedure ldv_stop_6() returns (#res : int);
modifies ;

procedure tty_driver_flush_buffer(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~8 : int) returns ();
modifies ;

procedure __const_udelay(#in~1721 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure tty_termios_encode_baud_rate(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~727.base : int, #in~727.offset : int, #in~728 : int) returns ();
modifies ;

procedure hci_register_dev(#in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~730.base : int, #in~730.offset : int, #in~731 : int) returns (#res : int);
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure btbcm_check_bdaddr(#in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure btintel_check_bdaddr(#in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure skb_queue_tail(#in~555.base : int, #in~555.offset : int, #in~556.base : int, #in~556.offset : int) returns ();
modifies ;

procedure __init_work(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure skb_put(#in~559.base : int, #in~559.offset : int, #in~560 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~2404.base : int, #in~2404.offset : int, #in~2405.base : int, #in~2405.offset : int, #in~2406.base : int, #in~2406.offset : int) returns (#res : int);
modifies ;

procedure tty_unthrottle(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure n_tty_ioctl_helper(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure bt_info(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

