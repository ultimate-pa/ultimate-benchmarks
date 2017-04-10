type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~nsproxy;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sec_path;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
type STRUCT~dst_entry;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type ~__u8 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_ptrdiff_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~ptrdiff_t = ~__kernel_ptrdiff_t;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__sum16 = ~__u16;
type ~irqreturn_t = int;
type ~gro_result_t = int;
const #funAddr~__vxge_hw_ring_mempool_item_alloc.base : int;
const #funAddr~__vxge_hw_ring_mempool_item_alloc.offset : int;
const #funAddr~__vxge_hw_fifo_mempool_item_alloc.base : int;
const #funAddr~__vxge_hw_fifo_mempool_item_alloc.offset : int;
const #funAddr~vxge_ethtool_gset.base : int;
const #funAddr~vxge_ethtool_gset.offset : int;
const #funAddr~vxge_ethtool_sset.base : int;
const #funAddr~vxge_ethtool_sset.offset : int;
const #funAddr~vxge_ethtool_gdrvinfo.base : int;
const #funAddr~vxge_ethtool_gdrvinfo.offset : int;
const #funAddr~vxge_ethtool_get_regs_len.base : int;
const #funAddr~vxge_ethtool_get_regs_len.offset : int;
const #funAddr~vxge_ethtool_gregs.base : int;
const #funAddr~vxge_ethtool_gregs.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~vxge_ethtool_getpause_data.base : int;
const #funAddr~vxge_ethtool_getpause_data.offset : int;
const #funAddr~vxge_ethtool_setpause_data.base : int;
const #funAddr~vxge_ethtool_setpause_data.offset : int;
const #funAddr~vxge_ethtool_get_strings.base : int;
const #funAddr~vxge_ethtool_get_strings.offset : int;
const #funAddr~vxge_ethtool_idnic.base : int;
const #funAddr~vxge_ethtool_idnic.offset : int;
const #funAddr~vxge_get_ethtool_stats.base : int;
const #funAddr~vxge_get_ethtool_stats.offset : int;
const #funAddr~vxge_ethtool_get_sset_count.base : int;
const #funAddr~vxge_ethtool_get_sset_count.offset : int;
const #funAddr~vxge_fw_flash.base : int;
const #funAddr~vxge_fw_flash.offset : int;
const #funAddr~vxge_xmit_compl.base : int;
const #funAddr~vxge_xmit_compl.offset : int;
const #funAddr~vxge_tx_term.base : int;
const #funAddr~vxge_tx_term.offset : int;
const #funAddr~vxge_rx_1b_compl.base : int;
const #funAddr~vxge_rx_1b_compl.offset : int;
const #funAddr~vxge_rx_initial_replenish.base : int;
const #funAddr~vxge_rx_initial_replenish.offset : int;
const #funAddr~vxge_rx_term.base : int;
const #funAddr~vxge_rx_term.offset : int;
const #funAddr~vxge_tx_msix_handle.base : int;
const #funAddr~vxge_tx_msix_handle.offset : int;
const #funAddr~vxge_rx_msix_napi_handle.base : int;
const #funAddr~vxge_rx_msix_napi_handle.offset : int;
const #funAddr~vxge_alarm_msix_handle.base : int;
const #funAddr~vxge_alarm_msix_handle.offset : int;
const #funAddr~vxge_isr_napi.base : int;
const #funAddr~vxge_isr_napi.offset : int;
const #funAddr~vxge_poll_inta.base : int;
const #funAddr~vxge_poll_inta.offset : int;
const #funAddr~vxge_poll_msix.base : int;
const #funAddr~vxge_poll_msix.offset : int;
const #funAddr~vxge_poll_vp_reset.base : int;
const #funAddr~vxge_poll_vp_reset.offset : int;
const #funAddr~vxge_poll_vp_lockup.base : int;
const #funAddr~vxge_poll_vp_lockup.offset : int;
const #funAddr~vxge_open.base : int;
const #funAddr~vxge_open.offset : int;
const #funAddr~vxge_close.base : int;
const #funAddr~vxge_close.offset : int;
const #funAddr~vxge_xmit.base : int;
const #funAddr~vxge_xmit.offset : int;
const #funAddr~vxge_set_multicast.base : int;
const #funAddr~vxge_set_multicast.offset : int;
const #funAddr~vxge_set_mac_addr.base : int;
const #funAddr~vxge_set_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~vxge_ioctl.base : int;
const #funAddr~vxge_ioctl.offset : int;
const #funAddr~vxge_change_mtu.base : int;
const #funAddr~vxge_change_mtu.offset : int;
const #funAddr~vxge_tx_watchdog.base : int;
const #funAddr~vxge_tx_watchdog.offset : int;
const #funAddr~vxge_get_stats64.base : int;
const #funAddr~vxge_get_stats64.offset : int;
const #funAddr~vxge_vlan_rx_add_vid.base : int;
const #funAddr~vxge_vlan_rx_add_vid.offset : int;
const #funAddr~vxge_vlan_rx_kill_vid.base : int;
const #funAddr~vxge_vlan_rx_kill_vid.offset : int;
const #funAddr~vxge_netpoll.base : int;
const #funAddr~vxge_netpoll.offset : int;
const #funAddr~vxge_fix_features.base : int;
const #funAddr~vxge_fix_features.offset : int;
const #funAddr~vxge_set_features.base : int;
const #funAddr~vxge_set_features.offset : int;
const #funAddr~vxge_reset.base : int;
const #funAddr~vxge_reset.offset : int;
const #funAddr~vxge_callback_link_up.base : int;
const #funAddr~vxge_callback_link_up.offset : int;
const #funAddr~vxge_callback_link_down.base : int;
const #funAddr~vxge_callback_link_down.offset : int;
const #funAddr~vxge_callback_crit_err.base : int;
const #funAddr~vxge_callback_crit_err.offset : int;
const #funAddr~vxge_io_error_detected.base : int;
const #funAddr~vxge_io_error_detected.offset : int;
const #funAddr~vxge_io_slot_reset.base : int;
const #funAddr~vxge_io_slot_reset.offset : int;
const #funAddr~vxge_io_resume.base : int;
const #funAddr~vxge_io_resume.offset : int;
const #funAddr~vxge_probe.base : int;
const #funAddr~vxge_probe.offset : int;
const #funAddr~vxge_remove.base : int;
const #funAddr~vxge_remove.offset : int;
const #funAddr~vxge_pm_suspend.base : int;
const #funAddr~vxge_pm_suspend.offset : int;
const #funAddr~vxge_pm_resume.base : int;
const #funAddr~vxge_pm_resume.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~vxge_hw_event~VXGE_HW_EVENT_UNKNOWN : int;
const ~vxge_hw_event~VXGE_HW_EVENT_RESET_START : int;
const ~vxge_hw_event~VXGE_HW_EVENT_RESET_COMPLETE : int;
const ~vxge_hw_event~VXGE_HW_EVENT_LINK_DOWN : int;
const ~vxge_hw_event~VXGE_HW_EVENT_LINK_UP : int;
const ~vxge_hw_event~VXGE_HW_EVENT_ALARM_CLEARED : int;
const ~vxge_hw_event~VXGE_HW_EVENT_ECCERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_MRPCIM_ECCERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_FIFO_ERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_VPATH_ERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_CRITICAL_ERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_SERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_SRPCIM_SERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_MRPCIM_SERR : int;
const ~vxge_hw_event~VXGE_HW_EVENT_SLOT_FREEZE : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_legacy : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_toc : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_common : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_mrpcim : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_srpcim : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_vpmgmt : int;
const ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_vpath : int;
const ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_NONE : int;
const ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_AVAIL : int;
const ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_POSTED : int;
const ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_FREED : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_OK : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_PCI_READ_CORRUPT : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_PCI_READ_FAIL : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_INVALID_MSS : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_LSO_ERROR : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_UNUSED : int;
const ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_MULTI_ERROR : int;
const ~vxge_debug_level~VXGE_NONE : int;
const ~vxge_debug_level~VXGE_TRACE : int;
const ~vxge_debug_level~VXGE_ERR : int;
const ~vxge_hw_status~VXGE_HW_OK : int;
const ~vxge_hw_status~VXGE_HW_FAIL : int;
const ~vxge_hw_status~VXGE_HW_PENDING : int;
const ~vxge_hw_status~VXGE_HW_COMPLETIONS_REMAIN : int;
const ~vxge_hw_status~VXGE_HW_INF_NO_MORE_COMPLETED_DESCRIPTORS : int;
const ~vxge_hw_status~VXGE_HW_INF_OUT_OF_DESCRIPTORS : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_HANDLE : int;
const ~vxge_hw_status~VXGE_HW_ERR_OUT_OF_MEMORY : int;
const ~vxge_hw_status~VXGE_HW_ERR_VPATH_NOT_AVAILABLE : int;
const ~vxge_hw_status~VXGE_HW_ERR_VPATH_NOT_OPEN : int;
const ~vxge_hw_status~VXGE_HW_ERR_WRONG_IRQ : int;
const ~vxge_hw_status~VXGE_HW_ERR_SWAPPER_CTRL : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_MTU_SIZE : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_INDEX : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_TYPE : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_OFFSET : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_DEVICE : int;
const ~vxge_hw_status~VXGE_HW_ERR_VERSION_CONFLICT : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_PCI_INFO : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_TCODE : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_BLOCK_SIZE : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_STATE : int;
const ~vxge_hw_status~VXGE_HW_ERR_PRIVILAGED_OPEARATION : int;
const ~vxge_hw_status~VXGE_HW_ERR_INVALID_PORT : int;
const ~vxge_hw_status~VXGE_HW_ERR_FIFO : int;
const ~vxge_hw_status~VXGE_HW_ERR_VPATH : int;
const ~vxge_hw_status~VXGE_HW_ERR_CRITICAL : int;
const ~vxge_hw_status~VXGE_HW_ERR_SLOT_FREEZE : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_RING_INDICATE_MAX_PKTS : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_FIFO_BLOCKS : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_MTU : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_RPA_STRIP_VLAN_TAG : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_MIN_BANDWIDTH : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_INTR_MODE : int;
const ~vxge_hw_status~VXGE_HW_BADCFG_RTS_MAC_EN : int;
const ~vxge_hw_status~VXGE_HW_EOF_TRACE_BUF : int;
const ~vxge_hw_device_link_state~VXGE_HW_LINK_NONE : int;
const ~vxge_hw_device_link_state~VXGE_HW_LINK_DOWN : int;
const ~vxge_hw_device_link_state~VXGE_HW_LINK_UP : int;
const ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_UNKNOWN : int;
const ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_FIFO : int;
const ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_RING : int;
const ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_MAX : int;
const ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_NONE : int;
const ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_AVAIL : int;
const ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_POSTED : int;
const ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_FREED : int;
const ~vxge_hw_rth_algoritms~RTH_ALG_JENKINS : int;
const ~vxge_hw_rth_algoritms~RTH_ALG_MS_RSS : int;
const ~vxge_hw_rth_algoritms~RTH_ALG_CRC32C : int;
const ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_ADD_DUPLICATE : int;
const ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_DISCARD_DUPLICATE : int;
const ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_REPLACE_DUPLICATE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~pkt_hash_types~PKT_HASH_TYPE_NONE : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L2 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L3 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L4 : int;
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~vxge_mac_addr_state~VXGE_LL_MAC_ADDR_IN_LIST : int;
const ~vxge_mac_addr_state~VXGE_LL_MAC_ADDR_IN_DA_TABLE : int;
axiom #funAddr~__vxge_hw_ring_mempool_item_alloc.base == -1 && #funAddr~__vxge_hw_ring_mempool_item_alloc.offset == 0;
axiom #funAddr~__vxge_hw_fifo_mempool_item_alloc.base == -1 && #funAddr~__vxge_hw_fifo_mempool_item_alloc.offset == 1;
axiom #funAddr~vxge_ethtool_gset.base == -1 && #funAddr~vxge_ethtool_gset.offset == 2;
axiom #funAddr~vxge_ethtool_sset.base == -1 && #funAddr~vxge_ethtool_sset.offset == 3;
axiom #funAddr~vxge_ethtool_gdrvinfo.base == -1 && #funAddr~vxge_ethtool_gdrvinfo.offset == 4;
axiom #funAddr~vxge_ethtool_get_regs_len.base == -1 && #funAddr~vxge_ethtool_get_regs_len.offset == 5;
axiom #funAddr~vxge_ethtool_gregs.base == -1 && #funAddr~vxge_ethtool_gregs.offset == 6;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 7;
axiom #funAddr~vxge_ethtool_getpause_data.base == -1 && #funAddr~vxge_ethtool_getpause_data.offset == 8;
axiom #funAddr~vxge_ethtool_setpause_data.base == -1 && #funAddr~vxge_ethtool_setpause_data.offset == 9;
axiom #funAddr~vxge_ethtool_get_strings.base == -1 && #funAddr~vxge_ethtool_get_strings.offset == 10;
axiom #funAddr~vxge_ethtool_idnic.base == -1 && #funAddr~vxge_ethtool_idnic.offset == 11;
axiom #funAddr~vxge_get_ethtool_stats.base == -1 && #funAddr~vxge_get_ethtool_stats.offset == 12;
axiom #funAddr~vxge_ethtool_get_sset_count.base == -1 && #funAddr~vxge_ethtool_get_sset_count.offset == 13;
axiom #funAddr~vxge_fw_flash.base == -1 && #funAddr~vxge_fw_flash.offset == 14;
axiom #funAddr~vxge_xmit_compl.base == -1 && #funAddr~vxge_xmit_compl.offset == 15;
axiom #funAddr~vxge_tx_term.base == -1 && #funAddr~vxge_tx_term.offset == 16;
axiom #funAddr~vxge_rx_1b_compl.base == -1 && #funAddr~vxge_rx_1b_compl.offset == 17;
axiom #funAddr~vxge_rx_initial_replenish.base == -1 && #funAddr~vxge_rx_initial_replenish.offset == 18;
axiom #funAddr~vxge_rx_term.base == -1 && #funAddr~vxge_rx_term.offset == 19;
axiom #funAddr~vxge_tx_msix_handle.base == -1 && #funAddr~vxge_tx_msix_handle.offset == 20;
axiom #funAddr~vxge_rx_msix_napi_handle.base == -1 && #funAddr~vxge_rx_msix_napi_handle.offset == 21;
axiom #funAddr~vxge_alarm_msix_handle.base == -1 && #funAddr~vxge_alarm_msix_handle.offset == 22;
axiom #funAddr~vxge_isr_napi.base == -1 && #funAddr~vxge_isr_napi.offset == 23;
axiom #funAddr~vxge_poll_inta.base == -1 && #funAddr~vxge_poll_inta.offset == 24;
axiom #funAddr~vxge_poll_msix.base == -1 && #funAddr~vxge_poll_msix.offset == 25;
axiom #funAddr~vxge_poll_vp_reset.base == -1 && #funAddr~vxge_poll_vp_reset.offset == 26;
axiom #funAddr~vxge_poll_vp_lockup.base == -1 && #funAddr~vxge_poll_vp_lockup.offset == 27;
axiom #funAddr~vxge_open.base == -1 && #funAddr~vxge_open.offset == 28;
axiom #funAddr~vxge_close.base == -1 && #funAddr~vxge_close.offset == 29;
axiom #funAddr~vxge_xmit.base == -1 && #funAddr~vxge_xmit.offset == 30;
axiom #funAddr~vxge_set_multicast.base == -1 && #funAddr~vxge_set_multicast.offset == 31;
axiom #funAddr~vxge_set_mac_addr.base == -1 && #funAddr~vxge_set_mac_addr.offset == 32;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 33;
axiom #funAddr~vxge_ioctl.base == -1 && #funAddr~vxge_ioctl.offset == 34;
axiom #funAddr~vxge_change_mtu.base == -1 && #funAddr~vxge_change_mtu.offset == 35;
axiom #funAddr~vxge_tx_watchdog.base == -1 && #funAddr~vxge_tx_watchdog.offset == 36;
axiom #funAddr~vxge_get_stats64.base == -1 && #funAddr~vxge_get_stats64.offset == 37;
axiom #funAddr~vxge_vlan_rx_add_vid.base == -1 && #funAddr~vxge_vlan_rx_add_vid.offset == 38;
axiom #funAddr~vxge_vlan_rx_kill_vid.base == -1 && #funAddr~vxge_vlan_rx_kill_vid.offset == 39;
axiom #funAddr~vxge_netpoll.base == -1 && #funAddr~vxge_netpoll.offset == 40;
axiom #funAddr~vxge_fix_features.base == -1 && #funAddr~vxge_fix_features.offset == 41;
axiom #funAddr~vxge_set_features.base == -1 && #funAddr~vxge_set_features.offset == 42;
axiom #funAddr~vxge_reset.base == -1 && #funAddr~vxge_reset.offset == 43;
axiom #funAddr~vxge_callback_link_up.base == -1 && #funAddr~vxge_callback_link_up.offset == 44;
axiom #funAddr~vxge_callback_link_down.base == -1 && #funAddr~vxge_callback_link_down.offset == 45;
axiom #funAddr~vxge_callback_crit_err.base == -1 && #funAddr~vxge_callback_crit_err.offset == 46;
axiom #funAddr~vxge_io_error_detected.base == -1 && #funAddr~vxge_io_error_detected.offset == 47;
axiom #funAddr~vxge_io_slot_reset.base == -1 && #funAddr~vxge_io_slot_reset.offset == 48;
axiom #funAddr~vxge_io_resume.base == -1 && #funAddr~vxge_io_resume.offset == 49;
axiom #funAddr~vxge_probe.base == -1 && #funAddr~vxge_probe.offset == 50;
axiom #funAddr~vxge_remove.base == -1 && #funAddr~vxge_remove.offset == 51;
axiom #funAddr~vxge_pm_suspend.base == -1 && #funAddr~vxge_pm_suspend.offset == 52;
axiom #funAddr~vxge_pm_resume.base == -1 && #funAddr~vxge_pm_resume.offset == 53;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~vxge_hw_event~VXGE_HW_EVENT_UNKNOWN == 0;
axiom ~vxge_hw_event~VXGE_HW_EVENT_RESET_START == 1;
axiom ~vxge_hw_event~VXGE_HW_EVENT_RESET_COMPLETE == 2;
axiom ~vxge_hw_event~VXGE_HW_EVENT_LINK_DOWN == 3;
axiom ~vxge_hw_event~VXGE_HW_EVENT_LINK_UP == 4;
axiom ~vxge_hw_event~VXGE_HW_EVENT_ALARM_CLEARED == 5;
axiom ~vxge_hw_event~VXGE_HW_EVENT_ECCERR == 6;
axiom ~vxge_hw_event~VXGE_HW_EVENT_MRPCIM_ECCERR == 7;
axiom ~vxge_hw_event~VXGE_HW_EVENT_FIFO_ERR == 8;
axiom ~vxge_hw_event~VXGE_HW_EVENT_VPATH_ERR == 9;
axiom ~vxge_hw_event~VXGE_HW_EVENT_CRITICAL_ERR == 10;
axiom ~vxge_hw_event~VXGE_HW_EVENT_SERR == 11;
axiom ~vxge_hw_event~VXGE_HW_EVENT_SRPCIM_SERR == 12;
axiom ~vxge_hw_event~VXGE_HW_EVENT_MRPCIM_SERR == 13;
axiom ~vxge_hw_event~VXGE_HW_EVENT_SLOT_FREEZE == 14;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_legacy == 0;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_toc == 1;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_common == 2;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_mrpcim == 3;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_srpcim == 4;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_vpmgmt == 5;
axiom ~vxge_hw_mgmt_reg_type~vxge_hw_mgmt_reg_type_vpath == 6;
axiom ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_NONE == 0;
axiom ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_AVAIL == 1;
axiom ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_POSTED == 2;
axiom ~vxge_hw_rxd_state~VXGE_HW_RXD_STATE_FREED == 3;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_OK == 0;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_PCI_READ_CORRUPT == 1;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_PCI_READ_FAIL == 2;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_INVALID_MSS == 3;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_LSO_ERROR == 4;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_UNUSED == 7;
axiom ~vxge_hw_fifo_tcode~VXGE_HW_FIFO_T_CODE_MULTI_ERROR == 8;
axiom ~vxge_debug_level~VXGE_NONE == 0;
axiom ~vxge_debug_level~VXGE_TRACE == 1;
axiom ~vxge_debug_level~VXGE_ERR == 2;
axiom ~vxge_hw_status~VXGE_HW_OK == 0;
axiom ~vxge_hw_status~VXGE_HW_FAIL == 1;
axiom ~vxge_hw_status~VXGE_HW_PENDING == 2;
axiom ~vxge_hw_status~VXGE_HW_COMPLETIONS_REMAIN == 3;
axiom ~vxge_hw_status~VXGE_HW_INF_NO_MORE_COMPLETED_DESCRIPTORS == 101;
axiom ~vxge_hw_status~VXGE_HW_INF_OUT_OF_DESCRIPTORS == 102;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_HANDLE == 201;
axiom ~vxge_hw_status~VXGE_HW_ERR_OUT_OF_MEMORY == 202;
axiom ~vxge_hw_status~VXGE_HW_ERR_VPATH_NOT_AVAILABLE == 203;
axiom ~vxge_hw_status~VXGE_HW_ERR_VPATH_NOT_OPEN == 204;
axiom ~vxge_hw_status~VXGE_HW_ERR_WRONG_IRQ == 205;
axiom ~vxge_hw_status~VXGE_HW_ERR_SWAPPER_CTRL == 206;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_MTU_SIZE == 207;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_INDEX == 208;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_TYPE == 209;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_OFFSET == 210;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_DEVICE == 211;
axiom ~vxge_hw_status~VXGE_HW_ERR_VERSION_CONFLICT == 212;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_PCI_INFO == 213;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_TCODE == 214;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_BLOCK_SIZE == 215;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_STATE == 216;
axiom ~vxge_hw_status~VXGE_HW_ERR_PRIVILAGED_OPEARATION == 217;
axiom ~vxge_hw_status~VXGE_HW_ERR_INVALID_PORT == 218;
axiom ~vxge_hw_status~VXGE_HW_ERR_FIFO == 219;
axiom ~vxge_hw_status~VXGE_HW_ERR_VPATH == 220;
axiom ~vxge_hw_status~VXGE_HW_ERR_CRITICAL == 221;
axiom ~vxge_hw_status~VXGE_HW_ERR_SLOT_FREEZE == 222;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_RING_INDICATE_MAX_PKTS == 301;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_FIFO_BLOCKS == 302;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_MTU == 303;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_RPA_STRIP_VLAN_TAG == 304;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_VPATH_MIN_BANDWIDTH == 305;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_INTR_MODE == 306;
axiom ~vxge_hw_status~VXGE_HW_BADCFG_RTS_MAC_EN == 307;
axiom ~vxge_hw_status~VXGE_HW_EOF_TRACE_BUF == -1;
axiom ~vxge_hw_device_link_state~VXGE_HW_LINK_NONE == 0;
axiom ~vxge_hw_device_link_state~VXGE_HW_LINK_DOWN == 1;
axiom ~vxge_hw_device_link_state~VXGE_HW_LINK_UP == 2;
axiom ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_UNKNOWN == 0;
axiom ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_FIFO == 1;
axiom ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_RING == 2;
axiom ~__vxge_hw_channel_type~VXGE_HW_CHANNEL_TYPE_MAX == 3;
axiom ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_NONE == 0;
axiom ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_AVAIL == 1;
axiom ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_POSTED == 2;
axiom ~vxge_hw_txdl_state~VXGE_HW_TXDL_STATE_FREED == 3;
axiom ~vxge_hw_rth_algoritms~RTH_ALG_JENKINS == 0;
axiom ~vxge_hw_rth_algoritms~RTH_ALG_MS_RSS == 1;
axiom ~vxge_hw_rth_algoritms~RTH_ALG_CRC32C == 2;
axiom ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_ADD_DUPLICATE == 0;
axiom ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_DISCARD_DUPLICATE == 1;
axiom ~vxge_hw_vpath_mac_addr_add_mode~VXGE_HW_VPATH_MAC_ADDR_REPLACE_DUPLICATE == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~pkt_hash_types~PKT_HASH_TYPE_NONE == 0;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L2 == 1;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L3 == 2;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L4 == 3;
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~vxge_mac_addr_state~VXGE_LL_MAC_ADDR_IN_LIST == 0;
axiom ~vxge_mac_addr_state~VXGE_LL_MAC_ADDR_IN_DA_TABLE == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_3_1 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_3_2 : int;

var ~ldv_irq_4_2 : int;

var ~ldv_irq_4_0 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_timer_state_6 : int;

var ~ldv_irq_3_0 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_timer_state_8 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_4_3 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_3_3 : int;

var ~ldv_irq_4_1 : int;

var ~ldv_state_variable_13 : int;

var ~#ethtool_driver_stats_keys.base : int, ~#ethtool_driver_stats_keys.offset : int;

var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_data_4_0.base : int, ~ldv_irq_data_4_0.offset : int;

var ~ldv_state_variable_12 : int;

var ~ldv_irq_line_4_2 : int;

var ~ldv_irq_line_4_3 : int;

var ~ldv_irq_data_4_3.base : int, ~ldv_irq_data_4_3.offset : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_state_variable_9 : int;

var ~ldv_irq_line_2_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_4_0 : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_irq_line_3_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_data_3_3.base : int, ~ldv_irq_data_3_3.offset : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_line_3_2 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_irq_data_4_2.base : int, ~ldv_irq_data_4_2.offset : int;

var ~ldv_irq_data_3_1.base : int, ~ldv_irq_data_3_1.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_irq_data_3_0.base : int, ~ldv_irq_data_3_0.offset : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_state_variable_11 : int;

var ~ldv_irq_data_4_1.base : int, ~ldv_irq_data_4_1.offset : int;

var ~ldv_irq_line_3_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_line_4_1 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_data_3_2.base : int, ~ldv_irq_data_3_2.offset : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_3_3 : int;

var ~vlan_tag_strip : int;

var ~addr_learn_en : int;

var ~max_config_port : int;

var ~max_config_vpath : int;

var ~max_mac_vpath : int;

var ~max_config_dev : int;

var ~bw_percentage : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~ldv_timer_list_6.base : int, ~ldv_timer_list_6.offset : int;

var ~vxge_ethtool_ops_group0.base : int, ~vxge_ethtool_ops_group0.offset : int;

var ~vxge_ethtool_ops_group2.base : int, ~vxge_ethtool_ops_group2.offset : int;

var ~vxge_ethtool_ops_group1.base : int, ~vxge_ethtool_ops_group1.offset : int;

var ~#vxge_ethtool_ops.base : int, ~#vxge_ethtool_ops.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~vxge_callbacks_group0.base : int, ~vxge_callbacks_group0.offset : int;

var ~vxge_err_handler_group0.base : int, ~vxge_err_handler_group0.offset : int;

var ~ldv_timer_list_8.base : int, ~ldv_timer_list_8.offset : int;

var ~vxge_driver_group0.base : int, ~vxge_driver_group0.offset : int;

var ~vxge_netdev_ops_group1.base : int, ~vxge_netdev_ops_group1.offset : int;

var ~#vxge_id_table.base : int, ~#vxge_id_table.offset : int;

var ~vpath_selector : [int]~u16;

var ~driver_config.base : int, ~driver_config.offset : int;

var ~#vxge_netdev_ops.base : int, ~#vxge_netdev_ops.offset : int;

var ~#vxge_callbacks.base : int, ~#vxge_callbacks.offset : int;

var ~#vxge_err_handler.base : int, ~#vxge_err_handler.offset : int;

var ~#vxge_driver.base : int, ~#vxge_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet5908.base : int, #t~nondet5908.offset : int;
    var #t~union6077.head : int, #t~union6077.tail : int;
    var #t~union6078.__padding : [int]int, #t~union6078.dep_map.key.base : int, #t~union6078.dep_map.key.offset : int, #t~union6078.dep_map.class_cache.base : [int]int, #t~union6078.dep_map.class_cache.offset : [int]int, #t~union6078.dep_map.name.base : int, #t~union6078.dep_map.name.offset : int, #t~union6078.dep_map.cpu : int, #t~union6078.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_3_1 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_3_2 := 0;
    ~ldv_irq_4_2 := 0;
    ~ldv_irq_4_0 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_timer_state_6 := 0;
    ~ldv_irq_3_0 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_timer_state_8 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_4_3 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_3_3 := 0;
    ~ldv_irq_4_1 := 0;
    ~ldv_state_variable_13 := 0;
    call ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset := #Ultimate.alloc(512);
    call write~int(10, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 0, 1);
    call write~int(32, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 1, 1);
    call write~int(68, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 2, 1);
    call write~int(82, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 3, 1);
    call write~int(73, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 4, 1);
    call write~int(86, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 5, 1);
    call write~int(69, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 6, 1);
    call write~int(82, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 7, 1);
    call write~int(32, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 8, 1);
    call write~int(83, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 9, 1);
    call write~int(84, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 10, 1);
    call write~int(65, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 11, 1);
    call write~int(84, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 12, 1);
    call write~int(73, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 13, 1);
    call write~int(83, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 14, 1);
    call write~int(84, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 15, 1);
    call write~int(73, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 16, 1);
    call write~int(67, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 17, 1);
    call write~int(83, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 0 + 31, 1);
    call write~int(118, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 0, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 1, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 2, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 3, 1);
    call write~int(104, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 4, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 5, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 6, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 7, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 8, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 9, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 10, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 11, 1);
    call write~int(100, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 32 + 31, 1);
    call write~int(118, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 0, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 1, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 2, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 3, 1);
    call write~int(104, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 4, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 5, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 6, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 7, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 8, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 9, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 10, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 11, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 12, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 13, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 14, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 15, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 16, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 17, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 64 + 31, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 0, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 1, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 2, 1);
    call write~int(107, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 3, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 4, 1);
    call write~int(117, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 5, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 6, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 7, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 8, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 9, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 96 + 31, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 0, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 1, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 2, 1);
    call write~int(107, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 3, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 4, 1);
    call write~int(100, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 5, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 6, 1);
    call write~int(119, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 7, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 8, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 9, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 10, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 11, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 128 + 31, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 2, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 3, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 4, 1);
    call write~int(109, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 5, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 6, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 7, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 160 + 31, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 2, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 3, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 4, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 5, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 6, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 7, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 192 + 31, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 2, 1);
    call write~int(98, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 3, 1);
    call write~int(121, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 4, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 5, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 6, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 7, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 224 + 31, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 1, 1);
    call write~int(100, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 2, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 3, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 4, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 5, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 6, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 7, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 8, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 9, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 10, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 256 + 31, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 1, 1);
    call write~int(100, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 2, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 3, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 4, 1);
    call write~int(117, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 5, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 6, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 7, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 8, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 9, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 10, 1);
    call write~int(100, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 11, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 12, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 13, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 288 + 31, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 2, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 3, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 4, 1);
    call write~int(109, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 5, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 6, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 7, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 320 + 31, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 2, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 3, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 4, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 5, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 6, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 7, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 352 + 31, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 2, 1);
    call write~int(98, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 3, 1);
    call write~int(121, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 4, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 5, 1);
    call write~int(101, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 6, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 7, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 384 + 31, 1);
    call write~int(114, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 0, 1);
    call write~int(120, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 1, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 2, 1);
    call write~int(109, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 3, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 4, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 5, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 6, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 7, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 8, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 9, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 10, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 11, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 12, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 13, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 14, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 416 + 31, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 0, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 1, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 2, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 3, 1);
    call write~int(109, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 4, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 5, 1);
    call write~int(112, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 6, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 7, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 8, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 9, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 10, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 11, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 12, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 13, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 14, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 15, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 16, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 448 + 31, 1);
    call write~int(115, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 0, 1);
    call write~int(107, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 1, 1);
    call write~int(98, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 2, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 3, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 4, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 5, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 6, 1);
    call write~int(111, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 7, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 8, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 9, 1);
    call write~int(102, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 10, 1);
    call write~int(97, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 11, 1);
    call write~int(105, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 12, 1);
    call write~int(108, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 13, 1);
    call write~int(95, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 14, 1);
    call write~int(99, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 15, 1);
    call write~int(110, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 16, 1);
    call write~int(116, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 17, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 18, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 19, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 20, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 21, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 22, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 23, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 24, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 25, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 26, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 27, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 28, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 29, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 30, 1);
    call write~int(0, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset + 480 + 31, 1);
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset := 0, 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_irq_line_4_2 := 0;
    ~ldv_irq_line_4_3 := 0;
    ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset := 0, 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_4_0 := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_irq_line_3_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset := 0, 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_line_3_2 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset := 0, 0;
    ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset := 0, 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset := 0, 0;
    ~ldv_irq_line_3_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_line_4_1 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset := 0, 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_3_3 := 0;
    ~vlan_tag_strip := 1;
    ~addr_learn_en := 0;
    ~max_config_port := 1;
    ~max_config_vpath := -1;
    ~max_mac_vpath := 30;
    ~max_config_dev := 255;
    ~bw_percentage := ~bw_percentage[0 := 255];
    ~bw_percentage := ~bw_percentage[1 := 255];
    ~bw_percentage := ~bw_percentage[2 := 255];
    ~bw_percentage := ~bw_percentage[3 := 255];
    ~bw_percentage := ~bw_percentage[4 := 255];
    ~bw_percentage := ~bw_percentage[5 := 255];
    ~bw_percentage := ~bw_percentage[6 := 255];
    ~bw_percentage := ~bw_percentage[7 := 255];
    ~bw_percentage := ~bw_percentage[8 := 255];
    ~bw_percentage := ~bw_percentage[9 := 255];
    ~bw_percentage := ~bw_percentage[10 := 255];
    ~bw_percentage := ~bw_percentage[11 := 255];
    ~bw_percentage := ~bw_percentage[12 := 255];
    ~bw_percentage := ~bw_percentage[13 := 255];
    ~bw_percentage := ~bw_percentage[14 := 255];
    ~bw_percentage := ~bw_percentage[15 := 255];
    ~bw_percentage := ~bw_percentage[16 := 255];
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_6.base, ~ldv_timer_list_6.offset := 0, 0;
    ~vxge_ethtool_ops_group0.base, ~vxge_ethtool_ops_group0.offset := 0, 0;
    ~vxge_ethtool_ops_group2.base, ~vxge_ethtool_ops_group2.offset := 0, 0;
    ~vxge_ethtool_ops_group1.base, ~vxge_ethtool_ops_group1.offset := 0, 0;
    call ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~vxge_ethtool_gset.base, #funAddr~vxge_ethtool_gset.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_sset.base, #funAddr~vxge_ethtool_sset.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_gdrvinfo.base, #funAddr~vxge_ethtool_gdrvinfo.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_get_regs_len.base, #funAddr~vxge_ethtool_get_regs_len.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_gregs.base, #funAddr~vxge_ethtool_gregs.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_getpause_data.base, #funAddr~vxge_ethtool_getpause_data.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_setpause_data.base, #funAddr~vxge_ethtool_setpause_data.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_get_strings.base, #funAddr~vxge_ethtool_get_strings.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_idnic.base, #funAddr~vxge_ethtool_idnic.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~vxge_get_ethtool_stats.base, #funAddr~vxge_get_ethtool_stats.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~vxge_ethtool_get_sset_count.base, #funAddr~vxge_ethtool_get_sset_count.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~vxge_fw_flash.base, #funAddr~vxge_fw_flash.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset + 368, 8);
    ~vxge_callbacks_group0.base, ~vxge_callbacks_group0.offset := 0, 0;
    ~vxge_err_handler_group0.base, ~vxge_err_handler_group0.offset := 0, 0;
    ~ldv_timer_list_8.base, ~ldv_timer_list_8.offset := 0, 0;
    ~vxge_driver_group0.base, ~vxge_driver_group0.offset := 0, 0;
    ~vxge_netdev_ops_group1.base, ~vxge_netdev_ops_group1.offset := 0, 0;
    call ~#vxge_id_table.base, ~#vxge_id_table.offset := #Ultimate.alloc(96);
    call write~int(6101, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 0, 4);
    call write~int(22323, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 12, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 16, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 20, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 0 + 24, 8);
    call write~int(6101, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 0, 4);
    call write~int(22579, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 4, 4);
    call write~int(4294967295, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 8, 4);
    call write~int(4294967295, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 12, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 16, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 20, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 32 + 24, 8);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 0, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 4, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 8, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 12, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 16, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 20, 4);
    call write~int(0, ~#vxge_id_table.base, ~#vxge_id_table.offset + 64 + 24, 8);
    ~vpath_selector := ~vpath_selector[0 := 0];
    ~vpath_selector := ~vpath_selector[1 := 1];
    ~vpath_selector := ~vpath_selector[2 := 3];
    ~vpath_selector := ~vpath_selector[3 := 3];
    ~vpath_selector := ~vpath_selector[4 := 7];
    ~vpath_selector := ~vpath_selector[5 := 7];
    ~vpath_selector := ~vpath_selector[6 := 7];
    ~vpath_selector := ~vpath_selector[7 := 7];
    ~vpath_selector := ~vpath_selector[8 := 15];
    ~vpath_selector := ~vpath_selector[9 := 15];
    ~vpath_selector := ~vpath_selector[10 := 15];
    ~vpath_selector := ~vpath_selector[11 := 15];
    ~vpath_selector := ~vpath_selector[12 := 15];
    ~vpath_selector := ~vpath_selector[13 := 15];
    ~vpath_selector := ~vpath_selector[14 := 15];
    ~vpath_selector := ~vpath_selector[15 := 15];
    ~vpath_selector := ~vpath_selector[16 := 31];
    ~driver_config.base, ~driver_config.offset := 0, 0;
    call ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vxge_open.base, #funAddr~vxge_open.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vxge_close.base, #funAddr~vxge_close.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vxge_xmit.base, #funAddr~vxge_xmit.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vxge_set_multicast.base, #funAddr~vxge_set_multicast.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vxge_set_mac_addr.base, #funAddr~vxge_set_mac_addr.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~vxge_ioctl.base, #funAddr~vxge_ioctl.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~vxge_change_mtu.base, #funAddr~vxge_change_mtu.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~vxge_tx_watchdog.base, #funAddr~vxge_tx_watchdog.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~vxge_get_stats64.base, #funAddr~vxge_get_stats64.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~vxge_vlan_rx_add_vid.base, #funAddr~vxge_vlan_rx_add_vid.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~vxge_vlan_rx_kill_vid.base, #funAddr~vxge_vlan_rx_kill_vid.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~vxge_netpoll.base, #funAddr~vxge_netpoll.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~vxge_fix_features.base, #funAddr~vxge_fix_features.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~vxge_set_features.base, #funAddr~vxge_set_features.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset + 472, 8);
    call ~#vxge_callbacks.base, ~#vxge_callbacks.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~vxge_callback_link_up.base, #funAddr~vxge_callback_link_up.offset, ~#vxge_callbacks.base, ~#vxge_callbacks.offset + 0, 8);
    call write~$Pointer$(#funAddr~vxge_callback_link_down.base, #funAddr~vxge_callback_link_down.offset, ~#vxge_callbacks.base, ~#vxge_callbacks.offset + 8, 8);
    call write~$Pointer$(#funAddr~vxge_callback_crit_err.base, #funAddr~vxge_callback_crit_err.offset, ~#vxge_callbacks.base, ~#vxge_callbacks.offset + 16, 8);
    call ~#vxge_err_handler.base, ~#vxge_err_handler.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~vxge_io_error_detected.base, #funAddr~vxge_io_error_detected.offset, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 16, 8);
    call write~$Pointer$(#funAddr~vxge_io_slot_reset.base, #funAddr~vxge_io_slot_reset.offset, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 32, 8);
    call write~$Pointer$(#funAddr~vxge_io_resume.base, #funAddr~vxge_io_resume.offset, ~#vxge_err_handler.base, ~#vxge_err_handler.offset + 40, 8);
    call ~#vxge_driver.base, ~#vxge_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 0 + 8, 8);
    call #t~nondet5908.base, #t~nondet5908.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet5908.base,#t~nondet5908.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet5908.base,#t~nondet5908.offset + 1 := 120];
    #memory_int := #memory_int[#t~nondet5908.base,#t~nondet5908.offset + 2 := 103];
    #memory_int := #memory_int[#t~nondet5908.base,#t~nondet5908.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet5908.base,#t~nondet5908.offset + 4 := 0];
    call write~$Pointer$(#t~nondet5908.base, #t~nondet5908.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 16, 8);
    call write~$Pointer$(~#vxge_id_table.base, ~#vxge_id_table.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~vxge_probe.base, #funAddr~vxge_probe.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~vxge_remove.base, #funAddr~vxge_remove.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~vxge_pm_suspend.base, #funAddr~vxge_pm_suspend.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~vxge_pm_resume.base, #funAddr~vxge_pm_resume.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 88, 8);
    call write~$Pointer$(~#vxge_err_handler.base, ~#vxge_err_handler.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 24, 8);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 104 + 105, 8);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union6077.head, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union6077.tail, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union6078.__padding[0], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union6078.__padding[1], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union6078.__padding[2], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[3], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[4], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[5], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[6], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[7], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[8], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[9], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[10], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[11], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[12], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[13], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[14], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[15], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[16], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[17], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[18], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[19], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[20], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[21], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[22], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union6078.__padding[23], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union6078.dep_map.key.base, #t~union6078.dep_map.key.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union6078.dep_map.class_cache.base[0], #t~union6078.dep_map.class_cache.offset[0], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union6078.dep_map.class_cache.base[1], #t~union6078.dep_map.class_cache.offset[1], ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union6078.dep_map.name.base, #t~union6078.dep_map.name.offset, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union6078.dep_map.cpu, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union6078.dep_map.ip, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#vxge_driver.base, ~#vxge_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet5908.base, #t~nondet5908.offset;
    havoc #t~union6077.head, #t~union6077.tail;
    havoc #t~union6078.__padding, #t~union6078.dep_map.key.base, #t~union6078.dep_map.key.offset, #t~union6078.dep_map.class_cache.base, #t~union6078.dep_map.class_cache.offset, #t~union6078.dep_map.name.base, #t~union6078.dep_map.name.offset, #t~union6078.dep_map.cpu, #t~union6078.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_3_2, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_2_2, ~ldv_timer_state_6, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_1_3, ~ldv_timer_state_8, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_state_variable_13, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_state_variable_12, ~ldv_irq_line_4_2, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_state_variable_10, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_state_variable_11, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_state_variable_4, ~ldv_irq_line_3_3, ~vlan_tag_strip, ~addr_learn_en, ~max_config_port, ~max_config_vpath, ~max_mac_vpath, ~max_config_dev, ~bw_percentage, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_6.base, ~ldv_timer_list_6.offset, ~vxge_ethtool_ops_group0.base, ~vxge_ethtool_ops_group0.offset, ~vxge_ethtool_ops_group2.base, ~vxge_ethtool_ops_group2.offset, ~vxge_ethtool_ops_group1.base, ~vxge_ethtool_ops_group1.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset, ~vxge_callbacks_group0.base, ~vxge_callbacks_group0.offset, ~vxge_err_handler_group0.base, ~vxge_err_handler_group0.offset, ~ldv_timer_list_8.base, ~ldv_timer_list_8.offset, ~vxge_driver_group0.base, ~vxge_driver_group0.offset, ~vxge_netdev_ops_group1.base, ~vxge_netdev_ops_group1.offset, ~#vxge_id_table.base, ~#vxge_id_table.offset, ~vpath_selector, ~driver_config.base, ~driver_config.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset, ~#vxge_callbacks.base, ~#vxge_callbacks.offset, ~#vxge_err_handler.base, ~#vxge_err_handler.offset, ~#vxge_driver.base, ~#vxge_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc1:
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr6090 : int;

  loc3:
    #t~loopctr6090 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr6090 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr6090 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr6090 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr6090 * 1 := #value % 256];
    #t~loopctr6090 := #t~loopctr6090 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr6090 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc5:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet35 : int;
    var #t~malloc36.base : int, #t~malloc36.offset : int;
    var ~size : int;
    var ~p~70.base : int, ~p~70.offset : int;
    var ~tmp~70.base : int, ~tmp~70.offset : int;
    var ~tmp___0~70 : int;

  loc6:
    ~size := #in~size;
    havoc ~p~70.base, ~p~70.offset;
    havoc ~tmp~70.base, ~tmp~70.offset;
    havoc ~tmp___0~70;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~tmp___0~70 := #t~nondet35;
    havoc #t~nondet35;
    assume ~tmp___0~70 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret6079 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret6079 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_3_2, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_2_2, ~ldv_timer_state_6, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_1_3, ~ldv_timer_state_8, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_state_variable_13, ~#ethtool_driver_stats_keys.base, ~#ethtool_driver_stats_keys.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_state_variable_12, ~ldv_irq_line_4_2, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_state_variable_10, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_state_variable_11, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_state_variable_4, ~ldv_irq_line_3_3, ~vlan_tag_strip, ~addr_learn_en, ~max_config_port, ~max_config_vpath, ~max_mac_vpath, ~max_config_dev, ~bw_percentage, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_6.base, ~ldv_timer_list_6.offset, ~vxge_ethtool_ops_group0.base, ~vxge_ethtool_ops_group0.offset, ~vxge_ethtool_ops_group2.base, ~vxge_ethtool_ops_group2.offset, ~vxge_ethtool_ops_group1.base, ~vxge_ethtool_ops_group1.offset, ~#vxge_ethtool_ops.base, ~#vxge_ethtool_ops.offset, ~vxge_callbacks_group0.base, ~vxge_callbacks_group0.offset, ~vxge_err_handler_group0.base, ~vxge_err_handler_group0.offset, ~ldv_timer_list_8.base, ~ldv_timer_list_8.offset, ~vxge_driver_group0.base, ~vxge_driver_group0.offset, ~vxge_netdev_ops_group1.base, ~vxge_netdev_ops_group1.offset, ~#vxge_id_table.base, ~#vxge_id_table.offset, ~vpath_selector, ~driver_config.base, ~driver_config.offset, ~#vxge_netdev_ops.base, ~#vxge_netdev_ops.offset, ~#vxge_callbacks.base, ~#vxge_callbacks.offset, ~#vxge_err_handler.base, ~#vxge_err_handler.offset, ~#vxge_driver.base, ~#vxge_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_5;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~vxge_ethtool_ops_group0.base, ~vxge_ethtool_ops_group0.offset, ~vxge_ethtool_ops_group1.base, ~vxge_ethtool_ops_group1.offset, ~vxge_ethtool_ops_group2.base, ~vxge_ethtool_ops_group2.offset, ~vxge_callbacks_group0.base, ~vxge_callbacks_group0.offset, ~vxge_err_handler_group0.base, ~vxge_err_handler_group0.offset, ~vxge_driver_group0.base, ~vxge_driver_group0.offset, ~bw_percentage, ~driver_config.base, ~driver_config.offset, ~ldv_state_variable_12, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~max_mac_vpath, ~vxge_netdev_ops_group1.base, ~vxge_netdev_ops_group1.offset, ~ldv_state_variable_13, ~ldv_irq_1_0, ~ldv_timer_list_6.base, ~ldv_timer_list_6.offset, ~ldv_timer_state_6, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_timer_state_8, ~ldv_irq_4_0, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_5;

implementation main() returns (#res : int){
    var #t~ret5966.base : int, #t~ret5966.offset : int;
    var #t~ret5967.base : int, #t~ret5967.offset : int;
    var #t~nondet5968 : int;
    var #t~ret5969.base : int, #t~ret5969.offset : int;
    var #t~nondet5970 : int;
    var #t~ret5971 : ~u16;
    var #t~ret5972.base : int, #t~ret5972.offset : int;
    var #t~ret5973.base : int, #t~ret5973.offset : int;
    var #t~ret5974 : ~u16;
    var #t~memset5975.base : int, #t~memset5975.offset : int;
    var #t~memset5976.base : int, #t~memset5976.offset : int;
    var #t~memset5977.base : int, #t~memset5977.offset : int;
    var #t~memset5978.base : int, #t~memset5978.offset : int;
    var #t~memset5979.base : int, #t~memset5979.offset : int;
    var #t~memset5980.base : int, #t~memset5980.offset : int;
    var #t~memset5981.base : int, #t~memset5981.offset : int;
    var #t~memset5982.base : int, #t~memset5982.offset : int;
    var #t~nondet5983 : int;
    var #t~switch5984 : bool;
    var #t~nondet5985 : int;
    var #t~switch5986 : bool;
    var #t~mem5987 : int;
    var #t~mem5988 : int;
    var #t~nondet5989 : int;
    var #t~switch5990 : bool;
    var #t~ret5991 : int;
    var #t~mem5992 : int;
    var #t~ret5993 : int;
    var #t~ret5994 : int;
    var #t~nondet5995 : int;
    var #t~switch5996 : bool;
    var #t~ret5997 : int;
    var #t~ret5998 : int;
    var #t~ret5999 : int;
    var #t~ret6000 : int;
    var #t~mem6001 : int;
    var #t~ret6002 : int;
    var #t~mem6003 : int;
    var #t~ret6004 : int;
    var #t~mem6005 : int;
    var #t~ret6006 : int;
    var #t~ret6007 : int;
    var #t~ret6008 : int;
    var #t~ret6009 : int;
    var #t~mem6010 : int;
    var #t~ret6011 : int;
    var #t~mem6012 : int;
    var #t~ret6013 : int;
    var #t~mem6014 : int;
    var #t~ret6015 : int;
    var #t~mem6016 : int;
    var #t~ret6017 : int;
    var #t~mem6018 : int;
    var #t~ret6019 : int;
    var #t~mem6020 : int;
    var #t~ret6021 : int;
    var #t~ret6022 : int;
    var #t~ret6023 : int;
    var #t~ret6024 : int;
    var #t~ret6025 : ~netdev_tx_t;
    var #t~mem6026 : int;
    var #t~ret6027 : ~netdev_features_t;
    var #t~mem6028 : int;
    var #t~ret6029 : ~netdev_features_t;
    var #t~mem6030 : int;
    var #t~ret6031 : ~netdev_features_t;
    var #t~ret6032 : int;
    var #t~ret6033 : int;
    var #t~ret6034 : int;
    var #t~ret6035.base : int, #t~ret6035.offset : int;
    var #t~ret6036.base : int, #t~ret6036.offset : int;
    var #t~ret6037.base : int, #t~ret6037.offset : int;
    var #t~ret6038 : int;
    var #t~ret6039 : int;
    var #t~nondet6040 : int;
    var #t~switch6041 : bool;
    var #t~ret6042 : int;
    var #t~nondet6043 : int;
    var #t~switch6044 : bool;
    var #t~ret6045 : ~pci_ers_result_t;
    var #t~ret6046 : ~pci_ers_result_t;
    var #t~ret6047 : ~pci_ers_result_t;
    var #t~mem6048 : int;
    var #t~ret6049 : ~pci_ers_result_t;
    var #t~mem6050 : int;
    var #t~ret6051 : ~pci_ers_result_t;
    var #t~mem6052 : int;
    var #t~ret6053 : ~pci_ers_result_t;
    var #t~ret6054 : int;
    var #t~ret6055 : int;
    var #t~ret6056 : int;
    var #t~ret6057 : int;
    var ~#ldvarg1~3374.base : int, ~#ldvarg1~3374.offset : int;
    var ~#ldvarg0~3374.base : int, ~#ldvarg0~3374.offset : int;
    var ~ldvarg3~3374.base : int, ~ldvarg3~3374.offset : int;
    var ~tmp~3374.base : int, ~tmp~3374.offset : int;
    var ~#ldvarg2~3374.base : int, ~#ldvarg2~3374.offset : int;
    var ~#ldvarg11~3374.base : int, ~#ldvarg11~3374.offset : int;
    var ~ldvarg7~3374.base : int, ~ldvarg7~3374.offset : int;
    var ~tmp___0~3374.base : int, ~tmp___0~3374.offset : int;
    var ~ldvarg12~3374 : int;
    var ~tmp___1~3374 : int;
    var ~ldvarg5~3374.base : int, ~ldvarg5~3374.offset : int;
    var ~tmp___2~3374.base : int, ~tmp___2~3374.offset : int;
    var ~#ldvarg15~3374.base : int, ~#ldvarg15~3374.offset : int;
    var ~#ldvarg6~3374.base : int, ~#ldvarg6~3374.offset : int;
    var ~ldvarg8~3374 : int;
    var ~tmp___3~3374 : int;
    var ~ldvarg14~3374 : ~u16;
    var ~tmp___4~3374 : ~u16;
    var ~ldvarg4~3374.base : int, ~ldvarg4~3374.offset : int;
    var ~tmp___5~3374.base : int, ~tmp___5~3374.offset : int;
    var ~ldvarg13~3374.base : int, ~ldvarg13~3374.offset : int;
    var ~tmp___6~3374.base : int, ~tmp___6~3374.offset : int;
    var ~ldvarg10~3374 : ~u16;
    var ~tmp___7~3374 : ~u16;
    var ~#ldvarg9~3374.base : int, ~#ldvarg9~3374.offset : int;
    var ~#ldvarg26~3374.base : int, ~#ldvarg26~3374.offset : int;
    var ~tmp___8~3374 : int;
    var ~tmp___9~3374 : int;
    var ~tmp___10~3374 : int;
    var ~tmp___11~3374 : int;
    var ~tmp___12~3374 : int;
    var ~tmp___13~3374 : int;

  loc8:
    call ~#ldvarg1~3374.base, ~#ldvarg1~3374.offset := #Ultimate.alloc(4);
    call ~#ldvarg0~3374.base, ~#ldvarg0~3374.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~3374.base, ~ldvarg3~3374.offset;
    havoc ~tmp~3374.base, ~tmp~3374.offset;
    call ~#ldvarg2~3374.base, ~#ldvarg2~3374.offset := #Ultimate.alloc(4);
    call ~#ldvarg11~3374.base, ~#ldvarg11~3374.offset := #Ultimate.alloc(2);
    havoc ~ldvarg7~3374.base, ~ldvarg7~3374.offset;
    havoc ~tmp___0~3374.base, ~tmp___0~3374.offset;
    havoc ~ldvarg12~3374;
    havoc ~tmp___1~3374;
    havoc ~ldvarg5~3374.base, ~ldvarg5~3374.offset;
    havoc ~tmp___2~3374.base, ~tmp___2~3374.offset;
    call ~#ldvarg15~3374.base, ~#ldvarg15~3374.offset := #Ultimate.alloc(2);
    call ~#ldvarg6~3374.base, ~#ldvarg6~3374.offset := #Ultimate.alloc(8);
    havoc ~ldvarg8~3374;
    havoc ~tmp___3~3374;
    havoc ~ldvarg14~3374;
    havoc ~tmp___4~3374;
    havoc ~ldvarg4~3374.base, ~ldvarg4~3374.offset;
    havoc ~tmp___5~3374.base, ~tmp___5~3374.offset;
    havoc ~ldvarg13~3374.base, ~ldvarg13~3374.offset;
    havoc ~tmp___6~3374.base, ~tmp___6~3374.offset;
    havoc ~ldvarg10~3374;
    havoc ~tmp___7~3374;
    call ~#ldvarg9~3374.base, ~#ldvarg9~3374.offset := #Ultimate.alloc(8);
    call ~#ldvarg26~3374.base, ~#ldvarg26~3374.offset := #Ultimate.alloc(4);
    havoc ~tmp___8~3374;
    havoc ~tmp___9~3374;
    havoc ~tmp___10~3374;
    havoc ~tmp___11~3374;
    havoc ~tmp___12~3374;
    havoc ~tmp___13~3374;
    call #t~ret5966.base, #t~ret5966.offset := ldv_zalloc(32);
    ~tmp~3374.base, ~tmp~3374.offset := #t~ret5966.base, #t~ret5966.offset;
    havoc #t~ret5966.base, #t~ret5966.offset;
    ~ldvarg3~3374.base, ~ldvarg3~3374.offset := ~tmp~3374.base, ~tmp~3374.offset;
    call #t~ret5967.base, #t~ret5967.offset := ldv_zalloc(232);
    ~tmp___0~3374.base, ~tmp___0~3374.offset := #t~ret5967.base, #t~ret5967.offset;
    havoc #t~ret5967.base, #t~ret5967.offset;
    ~ldvarg7~3374.base, ~ldvarg7~3374.offset := ~tmp___0~3374.base, ~tmp___0~3374.offset;
    assume -2147483648 <= #t~nondet5968 && #t~nondet5968 <= 2147483647;
    ~tmp___1~3374 := #t~nondet5968;
    havoc #t~nondet5968;
    ~ldvarg12~3374 := ~tmp___1~3374;
    call #t~ret5969.base, #t~ret5969.offset := ldv_zalloc(1);
    ~tmp___2~3374.base, ~tmp___2~3374.offset := #t~ret5969.base, #t~ret5969.offset;
    havoc #t~ret5969.base, #t~ret5969.offset;
    ~ldvarg5~3374.base, ~ldvarg5~3374.offset := ~tmp___2~3374.base, ~tmp___2~3374.offset;
    assume -2147483648 <= #t~nondet5970 && #t~nondet5970 <= 2147483647;
    ~tmp___3~3374 := #t~nondet5970;
    havoc #t~nondet5970;
    ~ldvarg8~3374 := ~tmp___3~3374;
    call #t~ret5971 := __VERIFIER_nondet_u16();
    ~tmp___4~3374 := #t~ret5971;
    havoc #t~ret5971;
    ~ldvarg14~3374 := ~tmp___4~3374;
    call #t~ret5972.base, #t~ret5972.offset := ldv_zalloc(184);
    ~tmp___5~3374.base, ~tmp___5~3374.offset := #t~ret5972.base, #t~ret5972.offset;
    havoc #t~ret5972.base, #t~ret5972.offset;
    ~ldvarg4~3374.base, ~ldvarg4~3374.offset := ~tmp___5~3374.base, ~tmp___5~3374.offset;
    call #t~ret5973.base, #t~ret5973.offset := ldv_zalloc(40);
    ~tmp___6~3374.base, ~tmp___6~3374.offset := #t~ret5973.base, #t~ret5973.offset;
    havoc #t~ret5973.base, #t~ret5973.offset;
    ~ldvarg13~3374.base, ~ldvarg13~3374.offset := ~tmp___6~3374.base, ~tmp___6~3374.offset;
    call #t~ret5974 := __VERIFIER_nondet_u16();
    ~tmp___7~3374 := #t~ret5974;
    havoc #t~ret5974;
    ~ldvarg10~3374 := ~tmp___7~3374;
    call ldv_initialize();
    call #t~memset5975.base, #t~memset5975.offset := #Ultimate.C_memset(~#ldvarg1~3374.base, ~#ldvarg1~3374.offset, 0, 4);
    havoc #t~memset5975.base, #t~memset5975.offset;
    call #t~memset5976.base, #t~memset5976.offset := #Ultimate.C_memset(~#ldvarg0~3374.base, ~#ldvarg0~3374.offset, 0, 8);
    havoc #t~memset5976.base, #t~memset5976.offset;
    call #t~memset5977.base, #t~memset5977.offset := #Ultimate.C_memset(~#ldvarg2~3374.base, ~#ldvarg2~3374.offset, 0, 4);
    havoc #t~memset5977.base, #t~memset5977.offset;
    call #t~memset5978.base, #t~memset5978.offset := #Ultimate.C_memset(~#ldvarg11~3374.base, ~#ldvarg11~3374.offset, 0, 2);
    havoc #t~memset5978.base, #t~memset5978.offset;
    call #t~memset5979.base, #t~memset5979.offset := #Ultimate.C_memset(~#ldvarg15~3374.base, ~#ldvarg15~3374.offset, 0, 2);
    havoc #t~memset5979.base, #t~memset5979.offset;
    call #t~memset5980.base, #t~memset5980.offset := #Ultimate.C_memset(~#ldvarg6~3374.base, ~#ldvarg6~3374.offset, 0, 8);
    havoc #t~memset5980.base, #t~memset5980.offset;
    call #t~memset5981.base, #t~memset5981.offset := #Ultimate.C_memset(~#ldvarg9~3374.base, ~#ldvarg9~3374.offset, 0, 8);
    havoc #t~memset5981.base, #t~memset5981.offset;
    call #t~memset5982.base, #t~memset5982.offset := #Ultimate.C_memset(~#ldvarg26~3374.base, ~#ldvarg26~3374.offset, 0, 4);
    havoc #t~memset5982.base, #t~memset5982.offset;
    ~ldv_state_variable_6 := 1;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 1;
    assume -2147483648 <= #t~nondet5983 && #t~nondet5983 <= 2147483647;
    ~tmp___8~3374 := #t~nondet5983;
    havoc #t~nondet5983;
    #t~switch5984 := ~tmp___8~3374 == 0;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 1;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 2;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 3;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 4;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 5;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 6;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 7;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 8;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 9;
    assume !#t~switch5984;
    #t~switch5984 := #t~switch5984 || ~tmp___8~3374 == 10;
    assume #t~switch5984;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet6040 && #t~nondet6040 <= 2147483647;
    ~tmp___12~3374 := #t~nondet6040;
    havoc #t~nondet6040;
    #t~switch6041 := ~tmp___12~3374 == 0;
    assume !#t~switch6041;
    #t~switch6041 := #t~switch6041 || ~tmp___12~3374 == 1;
    assume #t~switch6041;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret6042 := vxge_starter();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~vxge_ethtool_ops_group0.base, ~vxge_ethtool_ops_group0.offset, ~vxge_ethtool_ops_group1.base, ~vxge_ethtool_ops_group1.offset, ~vxge_ethtool_ops_group2.base, ~vxge_ethtool_ops_group2.offset, ~vxge_callbacks_group0.base, ~vxge_callbacks_group0.offset, ~vxge_err_handler_group0.base, ~vxge_err_handler_group0.offset, ~vxge_driver_group0.base, ~vxge_driver_group0.offset, ~bw_percentage, ~driver_config.base, ~driver_config.offset, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~max_mac_vpath, ~vxge_netdev_ops_group1.base, ~vxge_netdev_ops_group1.offset, ~ldv_irq_1_0, ~ldv_timer_list_6.base, ~ldv_timer_list_6.offset, ~ldv_timer_state_6, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_timer_state_8, ~ldv_irq_4_0;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc9:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation vxge_starter() returns (#res : int){
    var #t~nondet5909.base : int, #t~nondet5909.offset : int;
    var #t~ret5910 : int;
    var #t~nondet5911.base : int, #t~nondet5911.offset : int;
    var #t~ret5912 : int;
    var #t~ret5913.base : int, #t~ret5913.offset : int;
    var #t~nondet5914.base : int, #t~nondet5914.offset : int;
    var #t~ret5915 : int;
    var #t~mem5916 : int;
    var #t~mem5917 : int;
    var #t~mem5918 : int;
    var #t~short5919 : bool;
    var #t~nondet5920.base : int, #t~nondet5920.offset : int;
    var #t~ret5921 : int;
    var ~ret~3282 : int;
    var ~tmp~3282.base : int, ~tmp~3282.offset : int;

  loc10:
    havoc ~ret~3282;
    havoc ~tmp~3282.base, ~tmp~3282.offset;
    ~ret~3282 := 0;
    call #t~nondet5909.base, #t~nondet5909.offset := #Ultimate.alloc(46);
    call #t~ret5910 := printk(#t~nondet5909.base, #t~nondet5909.offset);
    assume -2147483648 <= #t~ret5910 && #t~ret5910 <= 2147483647;
    havoc #t~nondet5909.base, #t~nondet5909.offset;
    havoc #t~ret5910;
    call #t~nondet5911.base, #t~nondet5911.offset := #Ultimate.alloc(31);
    call #t~ret5912 := printk(#t~nondet5911.base, #t~nondet5911.offset);
    assume -2147483648 <= #t~ret5912 && #t~ret5912 <= 2147483647;
    havoc #t~nondet5911.base, #t~nondet5911.offset;
    havoc #t~ret5912;
    call verify_bandwidth();
    call #t~ret5913.base, #t~ret5913.offset := kzalloc(16, 208);
    return;
}

procedure vxge_starter() returns (#res : int);
modifies ~driver_config.base, ~driver_config.offset, #memory_int, #valid, #length, ~bw_percentage, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation verify_bandwidth() returns (){
    var #t~nondet5374.base : int, #t~nondet5374.offset : int;
    var #t~ret5375 : int;
    var ~i~3036 : int;
    var ~band_width~3036 : int;
    var ~total~3036 : int;
    var ~equal_priority~3036 : int;

  loc11:
    havoc ~i~3036;
    havoc ~band_width~3036;
    havoc ~total~3036;
    havoc ~equal_priority~3036;
    ~total~3036 := 0;
    ~equal_priority~3036 := 0;
    ~i~3036 := 0;
    assume ~i~3036 <= 16;
    assume ~bw_percentage[~i~3036] % 4294967296 == 0;
    ~equal_priority~3036 := 1;
    assume !(~equal_priority~3036 == 0);
    assume !(~equal_priority~3036 == 0);
    assume ~equal_priority~3036 != 0;
    call #t~nondet5374.base, #t~nondet5374.offset := #Ultimate.alloc(50);
    call #t~ret5375 := printk(#t~nondet5374.base, #t~nondet5374.offset);
    assume -2147483648 <= #t~ret5375 && #t~ret5375 <= 2147483647;
    havoc #t~nondet5374.base, #t~nondet5374.offset;
    havoc #t~ret5375;
    ~bw_percentage := ~bw_percentage[0 := 5];
    ~i~3036 := 1;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~i~3036 <= 16;
    ~bw_percentage := ~bw_percentage[~i~3036 := ~bw_percentage[0]];
    ~i~3036 := ~i~3036 + 1;
    goto loc12;
  loc12_1:
    assume !(~i~3036 <= 16);
    assume true;
    return;
}

procedure verify_bandwidth() returns ();
modifies ~bw_percentage, #valid, #length;

procedure ethtool_op_get_link(#in~2326.base : int, #in~2326.offset : int) returns (#res : ~u32);
modifies ;

procedure free_irq(#in~3586 : int, #in~3587.base : int, #in~3587.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~3550.base : int, #in~3550.offset : int, #in~3551 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~3449.base : int, #in~3449.offset : int, #in~3450 : int, #in~3451 : int) returns ();
modifies ;

procedure netif_napi_del(#in~3605.base : int, #in~3605.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~3628.base : int, #in~3628.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_12() returns (#res : int);
modifies ;

procedure netdev_err(#in~3643.base : int, #in~3643.offset : int, #in~3644.base : int, #in~3644.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~3641.base : int, #in~3641.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~2315.base : int, #in~2315.offset : int, #in~2316.base : int, #in~2316.offset : int, #in~2317 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~3548.base : int, #in~3548.offset : int, #in~3549 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~3649.base : int, #in~3649.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure debug_dma_mapping_error(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~3631.base : int, #in~3631.offset : int) returns ();
modifies ;

procedure iounmap(#in~3478.base : int, #in~3478.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~3444.base : int, #in~3444.offset : int, #in~3445 : int, #in~3446 : int) returns (#res : int);
modifies ;

procedure list_del(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~3630.base : int, #in~3630.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~3650 : int, #in~3651 : int, #in~3652 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_napi_add(#in~3601.base : int, #in~3601.offset : int, #in~3602.base : int, #in~3602.offset : int, #in~3603.base : int, #in~3603.offset : int, #in~3604 : int) returns ();
modifies ;

procedure _copy_from_user(#in~3483.base : int, #in~3483.offset : int, #in~3484.base : int, #in~3484.offset : int, #in~3485 : int) returns (#res : int);
modifies ;

procedure pci_save_state(#in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~3590.base : int, #in~3590.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure flush_work(#in~3475.base : int, #in~3475.offset : int) returns (#res : ~bool);
modifies ;

procedure pcie_capability_read_word(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
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

procedure __phys_addr(#in~13 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~102.base : int, #in~102.offset : int, #in~103 : int, #in~104 : int, #in~105 : int) returns (#res : int);
modifies ;

procedure vzalloc(#in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_10() returns (#res : int);
modifies ;

procedure __netdev_alloc_skb(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vfree(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~3663.base : int, #in~3663.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure __list_add(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_ioremap_bar(#in~3688.base : int, #in~3688.offset : int, #in~3689 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~91 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~3486.base : int, #in~3486.offset : int, #in~3487.base : int, #in~3487.offset : int, #in~3488 : int) returns (#res : int);
modifies ;

procedure ldv_probe_10() returns (#res : int);
modifies ;

procedure mod_timer(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res : int);
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~3470.base : int, #in~3470.offset : int, #in~3471 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int, #in~42 : int, #in~43 : int, #in~44 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~3452.base : int, #in~3452.offset : int, #in~3453 : int) returns ();
modifies ;

procedure skb_put(#in~3563.base : int, #in~3563.offset : int, #in~3564 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~3670.base : int, #in~3670.offset : int, #in~3671.base : int, #in~3671.offset : int, #in~3672.base : int, #in~3672.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~3695.base : int, #in~3695.offset : int, #in~3696.base : int, #in~3696.offset : int, #in~3697.base : int, #in~3697.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_sriov(#in~3692.base : int, #in~3692.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100 : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure ldv_ndo_init_12() returns (#res : int);
modifies ;

procedure debug_dma_sync_single_for_device(#in~3501.base : int, #in~3501.offset : int, #in~3502 : int, #in~3503 : int, #in~3504 : int) returns ();
modifies ;

procedure msleep(#in~92 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~3673.base : int, #in~3673.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~3497.base : int, #in~3497.offset : int, #in~3498 : int, #in~3499 : int, #in~3500 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~3629.base : int, #in~3629.offset : int) returns ();
modifies ;

procedure pci_release_region(#in~3668.base : int, #in~3668.offset : int, #in~3669 : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~3588 : int) returns ();
modifies ;

procedure pci_enable_sriov(#in~3690.base : int, #in~3690.offset : int, #in~3691 : int) returns (#res : int);
modifies ;

procedure napi_gro_receive(#in~3626.base : int, #in~3626.offset : int, #in~3627.base : int, #in~3627.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure __memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_notice(#in~3645.base : int, #in~3645.offset : int, #in~3646.base : int, #in~3646.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msix(#in~3674.base : int, #in~3674.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49 : int, #in~50 : int, #in~51 : int) returns ();
modifies ;

procedure __netif_schedule(#in~3607.base : int, #in~3607.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~32 : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~3555.base : int, #in~3555.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~3664.base : int, #in~3664.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_spin_unlock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_work_on(#in~3472 : int, #in~3473.base : int, #in~3473.offset : int, #in~3474.base : int, #in~3474.offset : int) returns (#res : ~bool);
modifies ;

procedure ldv_suspend_10() returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~3459.base : int, #in~3459.offset : int, #in~3460.base : int, #in~3460.offset : int, #in~3461.base : int, #in~3461.offset : int, #in~3462 : int) returns ();
modifies ;

procedure release_firmware(#in~3698.base : int, #in~3698.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~3624.base : int, #in~3624.offset : int, #in~3625 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _raw_spin_trylock(#in~3463.base : int, #in~3463.offset : int) returns (#res : int);
modifies ;

procedure find_first_bit(#in~3447.base : int, #in~3447.offset : int, #in~3448 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~3454.base : int, #in~3454.offset : int, #in~3455.base : int, #in~3455.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~3606.base : int, #in~3606.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~3469.base : int, #in~3469.offset : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~3578 : int) returns ();
modifies ;

procedure kfree(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~3595.base : int, #in~3595.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~3647.base : int, #in~3647.offset : int, #in~3648.base : int, #in~3648.offset : int) returns (#res : ~__be16);
modifies ;

procedure enable_irq(#in~3589 : int) returns ();
modifies ;

procedure vmalloc(#in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~3622.base : int, #in~3622.offset : int, #in~3623 : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~1759.base : int, #in~1759.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~3662.base : int, #in~3662.offset : int) returns (#res : int);
modifies ;

procedure pci_request_region(#in~3665.base : int, #in~3665.offset : int, #in~3666 : int, #in~3667.base : int, #in~3667.offset : int) returns (#res : int);
modifies ;

procedure pci_find_ext_capability(#in~3660.base : int, #in~3660.offset : int, #in~3661 : int) returns (#res : int);
modifies ;

procedure pci_enable_msix_range(#in~3675.base : int, #in~3675.offset : int, #in~3676.base : int, #in~3676.offset : int, #in~3677 : int, #in~3678 : int) returns (#res : int);
modifies ;

procedure netif_get_num_default_rss_queues() returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~3579 : int, #in~3580.base : int, #in~3580.offset : int, #in~3581.base : int, #in~3581.offset : int, #in~3582 : int, #in~3583.base : int, #in~3583.offset : int, #in~3584.base : int, #in~3584.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~3642.base : int, #in~3642.offset : int) returns ();
modifies ;

procedure strncpy(#in~3456.base : int, #in~3456.offset : int, #in~3457.base : int, #in~3457.offset : int, #in~3458 : int) returns (#res.base : int, #res.offset : int);
modifies ;

