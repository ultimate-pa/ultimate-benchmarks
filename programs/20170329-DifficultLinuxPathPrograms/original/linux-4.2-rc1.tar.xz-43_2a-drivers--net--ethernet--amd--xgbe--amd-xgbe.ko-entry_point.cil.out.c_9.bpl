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
type STRUCT~sock;
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
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
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
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
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
type STRUCT~mpls_route;
type STRUCT~proc_ns_operations;
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
type STRUCT~clk;
type STRUCT~ptp_clock;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~kernel_ulong_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~phy_interface_t = int;
type ~acpi_bus_id = [int]int;
type ~acpi_bus_address = int;
type ~acpi_device_name = [int]int;
type ~acpi_device_class = [int]int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~cycle_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~acpi_io_address = ~u64;
type ~acpi_object_type = ~u32;
type ~ldv_func_ret_type___2 = ~bool;
type ~__sum16 = ~__u16;
type ~irqreturn_t = int;
type ~gro_result_t = int;
type ~__le16 = ~__u16;
type ~ldv_func_ret_type___10 = ~bool;
const #funAddr~xgbe_suspend.base : int;
const #funAddr~xgbe_suspend.offset : int;
const #funAddr~xgbe_resume.base : int;
const #funAddr~xgbe_resume.offset : int;
const #funAddr~xgbe_probe.base : int;
const #funAddr~xgbe_probe.offset : int;
const #funAddr~xgbe_remove.base : int;
const #funAddr~xgbe_remove.offset : int;
const #funAddr~xgbe_service_timer.base : int;
const #funAddr~xgbe_service_timer.offset : int;
const #funAddr~xgbe_tx_timer.base : int;
const #funAddr~xgbe_tx_timer.offset : int;
const #funAddr~xgbe_one_poll.base : int;
const #funAddr~xgbe_one_poll.offset : int;
const #funAddr~xgbe_all_poll.base : int;
const #funAddr~xgbe_all_poll.offset : int;
const #funAddr~xgbe_isr.base : int;
const #funAddr~xgbe_isr.offset : int;
const #funAddr~xgbe_dma_isr.base : int;
const #funAddr~xgbe_dma_isr.offset : int;
const #funAddr~xgbe_service.base : int;
const #funAddr~xgbe_service.offset : int;
const #funAddr~xgbe_restart.base : int;
const #funAddr~xgbe_restart.offset : int;
const #funAddr~xgbe_tx_tstamp.base : int;
const #funAddr~xgbe_tx_tstamp.offset : int;
const #funAddr~xgbe_open.base : int;
const #funAddr~xgbe_open.offset : int;
const #funAddr~xgbe_close.base : int;
const #funAddr~xgbe_close.offset : int;
const #funAddr~xgbe_xmit.base : int;
const #funAddr~xgbe_xmit.offset : int;
const #funAddr~xgbe_set_rx_mode.base : int;
const #funAddr~xgbe_set_rx_mode.offset : int;
const #funAddr~xgbe_set_mac_address.base : int;
const #funAddr~xgbe_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~xgbe_ioctl.base : int;
const #funAddr~xgbe_ioctl.offset : int;
const #funAddr~xgbe_change_mtu.base : int;
const #funAddr~xgbe_change_mtu.offset : int;
const #funAddr~xgbe_tx_timeout.base : int;
const #funAddr~xgbe_tx_timeout.offset : int;
const #funAddr~xgbe_get_stats64.base : int;
const #funAddr~xgbe_get_stats64.offset : int;
const #funAddr~xgbe_vlan_rx_add_vid.base : int;
const #funAddr~xgbe_vlan_rx_add_vid.offset : int;
const #funAddr~xgbe_vlan_rx_kill_vid.base : int;
const #funAddr~xgbe_vlan_rx_kill_vid.offset : int;
const #funAddr~xgbe_poll_controller.base : int;
const #funAddr~xgbe_poll_controller.offset : int;
const #funAddr~xgbe_setup_tc.base : int;
const #funAddr~xgbe_setup_tc.offset : int;
const #funAddr~xgbe_set_features.base : int;
const #funAddr~xgbe_set_features.offset : int;
const #funAddr~xgbe_tx_complete.base : int;
const #funAddr~xgbe_tx_complete.offset : int;
const #funAddr~xgbe_set_mac_address___0.base : int;
const #funAddr~xgbe_set_mac_address___0.offset : int;
const #funAddr~xgbe_config_rx_mode.base : int;
const #funAddr~xgbe_config_rx_mode.offset : int;
const #funAddr~xgbe_enable_rx_csum.base : int;
const #funAddr~xgbe_enable_rx_csum.offset : int;
const #funAddr~xgbe_disable_rx_csum.base : int;
const #funAddr~xgbe_disable_rx_csum.offset : int;
const #funAddr~xgbe_enable_rx_vlan_stripping.base : int;
const #funAddr~xgbe_enable_rx_vlan_stripping.offset : int;
const #funAddr~xgbe_disable_rx_vlan_stripping.base : int;
const #funAddr~xgbe_disable_rx_vlan_stripping.offset : int;
const #funAddr~xgbe_enable_rx_vlan_filtering.base : int;
const #funAddr~xgbe_enable_rx_vlan_filtering.offset : int;
const #funAddr~xgbe_disable_rx_vlan_filtering.base : int;
const #funAddr~xgbe_disable_rx_vlan_filtering.offset : int;
const #funAddr~xgbe_update_vlan_hash_table.base : int;
const #funAddr~xgbe_update_vlan_hash_table.offset : int;
const #funAddr~xgbe_read_mmd_regs.base : int;
const #funAddr~xgbe_read_mmd_regs.offset : int;
const #funAddr~xgbe_write_mmd_regs.base : int;
const #funAddr~xgbe_write_mmd_regs.offset : int;
const #funAddr~xgbe_set_gmii_speed.base : int;
const #funAddr~xgbe_set_gmii_speed.offset : int;
const #funAddr~xgbe_set_gmii_2500_speed.base : int;
const #funAddr~xgbe_set_gmii_2500_speed.offset : int;
const #funAddr~xgbe_set_xgmii_speed.base : int;
const #funAddr~xgbe_set_xgmii_speed.offset : int;
const #funAddr~xgbe_enable_tx.base : int;
const #funAddr~xgbe_enable_tx.offset : int;
const #funAddr~xgbe_disable_tx.base : int;
const #funAddr~xgbe_disable_tx.offset : int;
const #funAddr~xgbe_enable_rx.base : int;
const #funAddr~xgbe_enable_rx.offset : int;
const #funAddr~xgbe_disable_rx.base : int;
const #funAddr~xgbe_disable_rx.offset : int;
const #funAddr~xgbe_powerup_tx.base : int;
const #funAddr~xgbe_powerup_tx.offset : int;
const #funAddr~xgbe_powerdown_tx.base : int;
const #funAddr~xgbe_powerdown_tx.offset : int;
const #funAddr~xgbe_powerup_rx.base : int;
const #funAddr~xgbe_powerup_rx.offset : int;
const #funAddr~xgbe_powerdown_rx.base : int;
const #funAddr~xgbe_powerdown_rx.offset : int;
const #funAddr~xgbe_dev_xmit.base : int;
const #funAddr~xgbe_dev_xmit.offset : int;
const #funAddr~xgbe_dev_read.base : int;
const #funAddr~xgbe_dev_read.offset : int;
const #funAddr~xgbe_enable_int.base : int;
const #funAddr~xgbe_enable_int.offset : int;
const #funAddr~xgbe_disable_int.base : int;
const #funAddr~xgbe_disable_int.offset : int;
const #funAddr~xgbe_init.base : int;
const #funAddr~xgbe_init.offset : int;
const #funAddr~xgbe_exit.base : int;
const #funAddr~xgbe_exit.offset : int;
const #funAddr~xgbe_tx_desc_init.base : int;
const #funAddr~xgbe_tx_desc_init.offset : int;
const #funAddr~xgbe_rx_desc_init.base : int;
const #funAddr~xgbe_rx_desc_init.offset : int;
const #funAddr~xgbe_tx_desc_reset.base : int;
const #funAddr~xgbe_tx_desc_reset.offset : int;
const #funAddr~xgbe_rx_desc_reset.base : int;
const #funAddr~xgbe_rx_desc_reset.offset : int;
const #funAddr~xgbe_is_last_desc.base : int;
const #funAddr~xgbe_is_last_desc.offset : int;
const #funAddr~xgbe_is_context_desc.base : int;
const #funAddr~xgbe_is_context_desc.offset : int;
const #funAddr~xgbe_tx_start_xmit.base : int;
const #funAddr~xgbe_tx_start_xmit.offset : int;
const #funAddr~xgbe_config_tx_flow_control.base : int;
const #funAddr~xgbe_config_tx_flow_control.offset : int;
const #funAddr~xgbe_config_rx_flow_control.base : int;
const #funAddr~xgbe_config_rx_flow_control.offset : int;
const #funAddr~xgbe_config_rx_coalesce.base : int;
const #funAddr~xgbe_config_rx_coalesce.offset : int;
const #funAddr~xgbe_config_tx_coalesce.base : int;
const #funAddr~xgbe_config_tx_coalesce.offset : int;
const #funAddr~xgbe_usec_to_riwt.base : int;
const #funAddr~xgbe_usec_to_riwt.offset : int;
const #funAddr~xgbe_riwt_to_usec.base : int;
const #funAddr~xgbe_riwt_to_usec.offset : int;
const #funAddr~xgbe_config_rx_threshold.base : int;
const #funAddr~xgbe_config_rx_threshold.offset : int;
const #funAddr~xgbe_config_tx_threshold.base : int;
const #funAddr~xgbe_config_tx_threshold.offset : int;
const #funAddr~xgbe_config_rsf_mode.base : int;
const #funAddr~xgbe_config_rsf_mode.offset : int;
const #funAddr~xgbe_config_tsf_mode.base : int;
const #funAddr~xgbe_config_tsf_mode.offset : int;
const #funAddr~xgbe_config_osp_mode.base : int;
const #funAddr~xgbe_config_osp_mode.offset : int;
const #funAddr~xgbe_config_rx_pbl_val.base : int;
const #funAddr~xgbe_config_rx_pbl_val.offset : int;
const #funAddr~xgbe_get_rx_pbl_val.base : int;
const #funAddr~xgbe_get_rx_pbl_val.offset : int;
const #funAddr~xgbe_config_tx_pbl_val.base : int;
const #funAddr~xgbe_config_tx_pbl_val.offset : int;
const #funAddr~xgbe_get_tx_pbl_val.base : int;
const #funAddr~xgbe_get_tx_pbl_val.offset : int;
const #funAddr~xgbe_config_pblx8.base : int;
const #funAddr~xgbe_config_pblx8.offset : int;
const #funAddr~xgbe_tx_mmc_int.base : int;
const #funAddr~xgbe_tx_mmc_int.offset : int;
const #funAddr~xgbe_rx_mmc_int.base : int;
const #funAddr~xgbe_rx_mmc_int.offset : int;
const #funAddr~xgbe_read_mmc_stats.base : int;
const #funAddr~xgbe_read_mmc_stats.offset : int;
const #funAddr~xgbe_config_tstamp.base : int;
const #funAddr~xgbe_config_tstamp.offset : int;
const #funAddr~xgbe_update_tstamp_addend.base : int;
const #funAddr~xgbe_update_tstamp_addend.offset : int;
const #funAddr~xgbe_set_tstamp_time.base : int;
const #funAddr~xgbe_set_tstamp_time.offset : int;
const #funAddr~xgbe_get_tstamp_time.base : int;
const #funAddr~xgbe_get_tstamp_time.offset : int;
const #funAddr~xgbe_get_tx_tstamp.base : int;
const #funAddr~xgbe_get_tx_tstamp.offset : int;
const #funAddr~xgbe_config_dcb_tc.base : int;
const #funAddr~xgbe_config_dcb_tc.offset : int;
const #funAddr~xgbe_config_dcb_pfc.base : int;
const #funAddr~xgbe_config_dcb_pfc.offset : int;
const #funAddr~xgbe_enable_rss.base : int;
const #funAddr~xgbe_enable_rss.offset : int;
const #funAddr~xgbe_disable_rss.base : int;
const #funAddr~xgbe_disable_rss.offset : int;
const #funAddr~xgbe_set_rss_hash_key.base : int;
const #funAddr~xgbe_set_rss_hash_key.offset : int;
const #funAddr~xgbe_set_rss_lookup_table.base : int;
const #funAddr~xgbe_set_rss_lookup_table.offset : int;
const #funAddr~xgbe_alloc_ring_resources.base : int;
const #funAddr~xgbe_alloc_ring_resources.offset : int;
const #funAddr~xgbe_free_ring_resources.base : int;
const #funAddr~xgbe_free_ring_resources.offset : int;
const #funAddr~xgbe_map_tx_skb.base : int;
const #funAddr~xgbe_map_tx_skb.offset : int;
const #funAddr~xgbe_map_rx_buffer.base : int;
const #funAddr~xgbe_map_rx_buffer.offset : int;
const #funAddr~xgbe_unmap_rdata.base : int;
const #funAddr~xgbe_unmap_rdata.offset : int;
const #funAddr~xgbe_wrapper_tx_descriptor_init.base : int;
const #funAddr~xgbe_wrapper_tx_descriptor_init.offset : int;
const #funAddr~xgbe_wrapper_rx_descriptor_init.base : int;
const #funAddr~xgbe_wrapper_rx_descriptor_init.offset : int;
const #funAddr~xgbe_get_settings.base : int;
const #funAddr~xgbe_get_settings.offset : int;
const #funAddr~xgbe_set_settings.base : int;
const #funAddr~xgbe_set_settings.offset : int;
const #funAddr~xgbe_get_drvinfo.base : int;
const #funAddr~xgbe_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~xgbe_get_coalesce.base : int;
const #funAddr~xgbe_get_coalesce.offset : int;
const #funAddr~xgbe_set_coalesce.base : int;
const #funAddr~xgbe_set_coalesce.offset : int;
const #funAddr~xgbe_get_pauseparam.base : int;
const #funAddr~xgbe_get_pauseparam.offset : int;
const #funAddr~xgbe_set_pauseparam.base : int;
const #funAddr~xgbe_set_pauseparam.offset : int;
const #funAddr~xgbe_get_strings.base : int;
const #funAddr~xgbe_get_strings.offset : int;
const #funAddr~xgbe_get_ethtool_stats.base : int;
const #funAddr~xgbe_get_ethtool_stats.offset : int;
const #funAddr~xgbe_get_sset_count.base : int;
const #funAddr~xgbe_get_sset_count.offset : int;
const #funAddr~xgbe_get_rxnfc.base : int;
const #funAddr~xgbe_get_rxnfc.offset : int;
const #funAddr~xgbe_get_rxfh_key_size.base : int;
const #funAddr~xgbe_get_rxfh_key_size.offset : int;
const #funAddr~xgbe_get_rxfh_indir_size.base : int;
const #funAddr~xgbe_get_rxfh_indir_size.offset : int;
const #funAddr~xgbe_get_rxfh.base : int;
const #funAddr~xgbe_get_rxfh.offset : int;
const #funAddr~xgbe_set_rxfh.base : int;
const #funAddr~xgbe_set_rxfh.offset : int;
const #funAddr~xgbe_get_ts_info.base : int;
const #funAddr~xgbe_get_ts_info.offset : int;
const #funAddr~xgbe_an_isr.base : int;
const #funAddr~xgbe_an_isr.offset : int;
const #funAddr~xgbe_an_irq_work.base : int;
const #funAddr~xgbe_an_irq_work.offset : int;
const #funAddr~xgbe_an_state_machine.base : int;
const #funAddr~xgbe_an_state_machine.offset : int;
const #funAddr~xgbe_phy_init___0.base : int;
const #funAddr~xgbe_phy_init___0.offset : int;
const #funAddr~xgbe_phy_reset.base : int;
const #funAddr~xgbe_phy_reset.offset : int;
const #funAddr~xgbe_phy_start.base : int;
const #funAddr~xgbe_phy_start.offset : int;
const #funAddr~xgbe_phy_stop.base : int;
const #funAddr~xgbe_phy_stop.offset : int;
const #funAddr~xgbe_phy_status.base : int;
const #funAddr~xgbe_phy_status.offset : int;
const #funAddr~xgbe_phy_config_aneg.base : int;
const #funAddr~xgbe_phy_config_aneg.offset : int;
const #funAddr~xgbe_adjfreq.base : int;
const #funAddr~xgbe_adjfreq.offset : int;
const #funAddr~xgbe_adjtime.base : int;
const #funAddr~xgbe_adjtime.offset : int;
const #funAddr~xgbe_gettime.base : int;
const #funAddr~xgbe_gettime.offset : int;
const #funAddr~xgbe_settime.base : int;
const #funAddr~xgbe_settime.offset : int;
const #funAddr~xgbe_enable.base : int;
const #funAddr~xgbe_enable.offset : int;
const #funAddr~xgbe_cc_read.base : int;
const #funAddr~xgbe_cc_read.offset : int;
const #funAddr~xgbe_dcb_ieee_getets.base : int;
const #funAddr~xgbe_dcb_ieee_getets.offset : int;
const #funAddr~xgbe_dcb_ieee_setets.base : int;
const #funAddr~xgbe_dcb_ieee_setets.offset : int;
const #funAddr~xgbe_dcb_ieee_getpfc.base : int;
const #funAddr~xgbe_dcb_ieee_getpfc.offset : int;
const #funAddr~xgbe_dcb_ieee_setpfc.base : int;
const #funAddr~xgbe_dcb_ieee_setpfc.offset : int;
const #funAddr~xgbe_dcb_getdcbx.base : int;
const #funAddr~xgbe_dcb_getdcbx.offset : int;
const #funAddr~xgbe_dcb_setdcbx.base : int;
const #funAddr~xgbe_dcb_setdcbx.offset : int;
const #funAddr~xgmac_reg_addr_read.base : int;
const #funAddr~xgmac_reg_addr_read.offset : int;
const #funAddr~xgmac_reg_addr_write.base : int;
const #funAddr~xgmac_reg_addr_write.offset : int;
const #funAddr~simple_open.base : int;
const #funAddr~simple_open.offset : int;
const #funAddr~xgmac_reg_value_read.base : int;
const #funAddr~xgmac_reg_value_read.offset : int;
const #funAddr~xgmac_reg_value_write.base : int;
const #funAddr~xgmac_reg_value_write.offset : int;
const #funAddr~xpcs_mmd_read.base : int;
const #funAddr~xpcs_mmd_read.offset : int;
const #funAddr~xpcs_mmd_write.base : int;
const #funAddr~xpcs_mmd_write.offset : int;
const #funAddr~xpcs_reg_addr_read.base : int;
const #funAddr~xpcs_reg_addr_read.offset : int;
const #funAddr~xpcs_reg_addr_write.base : int;
const #funAddr~xpcs_reg_addr_write.offset : int;
const #funAddr~xpcs_reg_value_read.base : int;
const #funAddr~xpcs_reg_value_read.offset : int;
const #funAddr~xpcs_reg_value_write.base : int;
const #funAddr~xpcs_reg_value_write.offset : int;
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
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pkt_hash_types~PKT_HASH_TYPE_NONE : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L2 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L3 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L4 : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
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
const ~ptp_pin_function~PTP_PF_NONE : int;
const ~ptp_pin_function~PTP_PF_EXTTS : int;
const ~ptp_pin_function~PTP_PF_PEROUT : int;
const ~ptp_pin_function~PTP_PF_PHYSYNC : int;
const ~ldv_33499~PTP_CLK_REQ_EXTTS : int;
const ~ldv_33499~PTP_CLK_REQ_PEROUT : int;
const ~ldv_33499~PTP_CLK_REQ_PPS : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_TI : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_TPS : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_TBU : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_RI : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_RBU : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_RPS : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_TI_RI : int;
const ~xgbe_int~XGMAC_INT_DMA_CH_SR_FBE : int;
const ~xgbe_int~XGMAC_INT_DMA_ALL : int;
const ~xgbe_an~XGBE_AN_READY : int;
const ~xgbe_an~XGBE_AN_PAGE_RECEIVED : int;
const ~xgbe_an~XGBE_AN_INCOMPAT_LINK : int;
const ~xgbe_an~XGBE_AN_COMPLETE : int;
const ~xgbe_an~XGBE_AN_NO_LINK : int;
const ~xgbe_an~XGBE_AN_ERROR : int;
const ~xgbe_rx~XGBE_RX_BPA : int;
const ~xgbe_rx~XGBE_RX_XNP : int;
const ~xgbe_rx~XGBE_RX_COMPLETE : int;
const ~xgbe_rx~XGBE_RX_ERROR : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~tk_offsets~TK_OFFS_REAL : int;
const ~tk_offsets~TK_OFFS_BOOT : int;
const ~tk_offsets~TK_OFFS_TAI : int;
const ~tk_offsets~TK_OFFS_MAX : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_256 : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_512 : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_1K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_2K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_4K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_8K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_16K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_32K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_64K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_128K : int;
const ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_256K : int;
const ~xgbe_mode~XGBE_MODE_KR : int;
const ~xgbe_mode~XGBE_MODE_KX : int;
axiom #funAddr~xgbe_suspend.base == -1 && #funAddr~xgbe_suspend.offset == 0;
axiom #funAddr~xgbe_resume.base == -1 && #funAddr~xgbe_resume.offset == 1;
axiom #funAddr~xgbe_probe.base == -1 && #funAddr~xgbe_probe.offset == 2;
axiom #funAddr~xgbe_remove.base == -1 && #funAddr~xgbe_remove.offset == 3;
axiom #funAddr~xgbe_service_timer.base == -1 && #funAddr~xgbe_service_timer.offset == 4;
axiom #funAddr~xgbe_tx_timer.base == -1 && #funAddr~xgbe_tx_timer.offset == 5;
axiom #funAddr~xgbe_one_poll.base == -1 && #funAddr~xgbe_one_poll.offset == 6;
axiom #funAddr~xgbe_all_poll.base == -1 && #funAddr~xgbe_all_poll.offset == 7;
axiom #funAddr~xgbe_isr.base == -1 && #funAddr~xgbe_isr.offset == 8;
axiom #funAddr~xgbe_dma_isr.base == -1 && #funAddr~xgbe_dma_isr.offset == 9;
axiom #funAddr~xgbe_service.base == -1 && #funAddr~xgbe_service.offset == 10;
axiom #funAddr~xgbe_restart.base == -1 && #funAddr~xgbe_restart.offset == 11;
axiom #funAddr~xgbe_tx_tstamp.base == -1 && #funAddr~xgbe_tx_tstamp.offset == 12;
axiom #funAddr~xgbe_open.base == -1 && #funAddr~xgbe_open.offset == 13;
axiom #funAddr~xgbe_close.base == -1 && #funAddr~xgbe_close.offset == 14;
axiom #funAddr~xgbe_xmit.base == -1 && #funAddr~xgbe_xmit.offset == 15;
axiom #funAddr~xgbe_set_rx_mode.base == -1 && #funAddr~xgbe_set_rx_mode.offset == 16;
axiom #funAddr~xgbe_set_mac_address.base == -1 && #funAddr~xgbe_set_mac_address.offset == 17;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 18;
axiom #funAddr~xgbe_ioctl.base == -1 && #funAddr~xgbe_ioctl.offset == 19;
axiom #funAddr~xgbe_change_mtu.base == -1 && #funAddr~xgbe_change_mtu.offset == 20;
axiom #funAddr~xgbe_tx_timeout.base == -1 && #funAddr~xgbe_tx_timeout.offset == 21;
axiom #funAddr~xgbe_get_stats64.base == -1 && #funAddr~xgbe_get_stats64.offset == 22;
axiom #funAddr~xgbe_vlan_rx_add_vid.base == -1 && #funAddr~xgbe_vlan_rx_add_vid.offset == 23;
axiom #funAddr~xgbe_vlan_rx_kill_vid.base == -1 && #funAddr~xgbe_vlan_rx_kill_vid.offset == 24;
axiom #funAddr~xgbe_poll_controller.base == -1 && #funAddr~xgbe_poll_controller.offset == 25;
axiom #funAddr~xgbe_setup_tc.base == -1 && #funAddr~xgbe_setup_tc.offset == 26;
axiom #funAddr~xgbe_set_features.base == -1 && #funAddr~xgbe_set_features.offset == 27;
axiom #funAddr~xgbe_tx_complete.base == -1 && #funAddr~xgbe_tx_complete.offset == 28;
axiom #funAddr~xgbe_set_mac_address___0.base == -1 && #funAddr~xgbe_set_mac_address___0.offset == 29;
axiom #funAddr~xgbe_config_rx_mode.base == -1 && #funAddr~xgbe_config_rx_mode.offset == 30;
axiom #funAddr~xgbe_enable_rx_csum.base == -1 && #funAddr~xgbe_enable_rx_csum.offset == 31;
axiom #funAddr~xgbe_disable_rx_csum.base == -1 && #funAddr~xgbe_disable_rx_csum.offset == 32;
axiom #funAddr~xgbe_enable_rx_vlan_stripping.base == -1 && #funAddr~xgbe_enable_rx_vlan_stripping.offset == 33;
axiom #funAddr~xgbe_disable_rx_vlan_stripping.base == -1 && #funAddr~xgbe_disable_rx_vlan_stripping.offset == 34;
axiom #funAddr~xgbe_enable_rx_vlan_filtering.base == -1 && #funAddr~xgbe_enable_rx_vlan_filtering.offset == 35;
axiom #funAddr~xgbe_disable_rx_vlan_filtering.base == -1 && #funAddr~xgbe_disable_rx_vlan_filtering.offset == 36;
axiom #funAddr~xgbe_update_vlan_hash_table.base == -1 && #funAddr~xgbe_update_vlan_hash_table.offset == 37;
axiom #funAddr~xgbe_read_mmd_regs.base == -1 && #funAddr~xgbe_read_mmd_regs.offset == 38;
axiom #funAddr~xgbe_write_mmd_regs.base == -1 && #funAddr~xgbe_write_mmd_regs.offset == 39;
axiom #funAddr~xgbe_set_gmii_speed.base == -1 && #funAddr~xgbe_set_gmii_speed.offset == 40;
axiom #funAddr~xgbe_set_gmii_2500_speed.base == -1 && #funAddr~xgbe_set_gmii_2500_speed.offset == 41;
axiom #funAddr~xgbe_set_xgmii_speed.base == -1 && #funAddr~xgbe_set_xgmii_speed.offset == 42;
axiom #funAddr~xgbe_enable_tx.base == -1 && #funAddr~xgbe_enable_tx.offset == 43;
axiom #funAddr~xgbe_disable_tx.base == -1 && #funAddr~xgbe_disable_tx.offset == 44;
axiom #funAddr~xgbe_enable_rx.base == -1 && #funAddr~xgbe_enable_rx.offset == 45;
axiom #funAddr~xgbe_disable_rx.base == -1 && #funAddr~xgbe_disable_rx.offset == 46;
axiom #funAddr~xgbe_powerup_tx.base == -1 && #funAddr~xgbe_powerup_tx.offset == 47;
axiom #funAddr~xgbe_powerdown_tx.base == -1 && #funAddr~xgbe_powerdown_tx.offset == 48;
axiom #funAddr~xgbe_powerup_rx.base == -1 && #funAddr~xgbe_powerup_rx.offset == 49;
axiom #funAddr~xgbe_powerdown_rx.base == -1 && #funAddr~xgbe_powerdown_rx.offset == 50;
axiom #funAddr~xgbe_dev_xmit.base == -1 && #funAddr~xgbe_dev_xmit.offset == 51;
axiom #funAddr~xgbe_dev_read.base == -1 && #funAddr~xgbe_dev_read.offset == 52;
axiom #funAddr~xgbe_enable_int.base == -1 && #funAddr~xgbe_enable_int.offset == 53;
axiom #funAddr~xgbe_disable_int.base == -1 && #funAddr~xgbe_disable_int.offset == 54;
axiom #funAddr~xgbe_init.base == -1 && #funAddr~xgbe_init.offset == 55;
axiom #funAddr~xgbe_exit.base == -1 && #funAddr~xgbe_exit.offset == 56;
axiom #funAddr~xgbe_tx_desc_init.base == -1 && #funAddr~xgbe_tx_desc_init.offset == 57;
axiom #funAddr~xgbe_rx_desc_init.base == -1 && #funAddr~xgbe_rx_desc_init.offset == 58;
axiom #funAddr~xgbe_tx_desc_reset.base == -1 && #funAddr~xgbe_tx_desc_reset.offset == 59;
axiom #funAddr~xgbe_rx_desc_reset.base == -1 && #funAddr~xgbe_rx_desc_reset.offset == 60;
axiom #funAddr~xgbe_is_last_desc.base == -1 && #funAddr~xgbe_is_last_desc.offset == 61;
axiom #funAddr~xgbe_is_context_desc.base == -1 && #funAddr~xgbe_is_context_desc.offset == 62;
axiom #funAddr~xgbe_tx_start_xmit.base == -1 && #funAddr~xgbe_tx_start_xmit.offset == 63;
axiom #funAddr~xgbe_config_tx_flow_control.base == -1 && #funAddr~xgbe_config_tx_flow_control.offset == 64;
axiom #funAddr~xgbe_config_rx_flow_control.base == -1 && #funAddr~xgbe_config_rx_flow_control.offset == 65;
axiom #funAddr~xgbe_config_rx_coalesce.base == -1 && #funAddr~xgbe_config_rx_coalesce.offset == 66;
axiom #funAddr~xgbe_config_tx_coalesce.base == -1 && #funAddr~xgbe_config_tx_coalesce.offset == 67;
axiom #funAddr~xgbe_usec_to_riwt.base == -1 && #funAddr~xgbe_usec_to_riwt.offset == 68;
axiom #funAddr~xgbe_riwt_to_usec.base == -1 && #funAddr~xgbe_riwt_to_usec.offset == 69;
axiom #funAddr~xgbe_config_rx_threshold.base == -1 && #funAddr~xgbe_config_rx_threshold.offset == 70;
axiom #funAddr~xgbe_config_tx_threshold.base == -1 && #funAddr~xgbe_config_tx_threshold.offset == 71;
axiom #funAddr~xgbe_config_rsf_mode.base == -1 && #funAddr~xgbe_config_rsf_mode.offset == 72;
axiom #funAddr~xgbe_config_tsf_mode.base == -1 && #funAddr~xgbe_config_tsf_mode.offset == 73;
axiom #funAddr~xgbe_config_osp_mode.base == -1 && #funAddr~xgbe_config_osp_mode.offset == 74;
axiom #funAddr~xgbe_config_rx_pbl_val.base == -1 && #funAddr~xgbe_config_rx_pbl_val.offset == 75;
axiom #funAddr~xgbe_get_rx_pbl_val.base == -1 && #funAddr~xgbe_get_rx_pbl_val.offset == 76;
axiom #funAddr~xgbe_config_tx_pbl_val.base == -1 && #funAddr~xgbe_config_tx_pbl_val.offset == 77;
axiom #funAddr~xgbe_get_tx_pbl_val.base == -1 && #funAddr~xgbe_get_tx_pbl_val.offset == 78;
axiom #funAddr~xgbe_config_pblx8.base == -1 && #funAddr~xgbe_config_pblx8.offset == 79;
axiom #funAddr~xgbe_tx_mmc_int.base == -1 && #funAddr~xgbe_tx_mmc_int.offset == 80;
axiom #funAddr~xgbe_rx_mmc_int.base == -1 && #funAddr~xgbe_rx_mmc_int.offset == 81;
axiom #funAddr~xgbe_read_mmc_stats.base == -1 && #funAddr~xgbe_read_mmc_stats.offset == 82;
axiom #funAddr~xgbe_config_tstamp.base == -1 && #funAddr~xgbe_config_tstamp.offset == 83;
axiom #funAddr~xgbe_update_tstamp_addend.base == -1 && #funAddr~xgbe_update_tstamp_addend.offset == 84;
axiom #funAddr~xgbe_set_tstamp_time.base == -1 && #funAddr~xgbe_set_tstamp_time.offset == 85;
axiom #funAddr~xgbe_get_tstamp_time.base == -1 && #funAddr~xgbe_get_tstamp_time.offset == 86;
axiom #funAddr~xgbe_get_tx_tstamp.base == -1 && #funAddr~xgbe_get_tx_tstamp.offset == 87;
axiom #funAddr~xgbe_config_dcb_tc.base == -1 && #funAddr~xgbe_config_dcb_tc.offset == 88;
axiom #funAddr~xgbe_config_dcb_pfc.base == -1 && #funAddr~xgbe_config_dcb_pfc.offset == 89;
axiom #funAddr~xgbe_enable_rss.base == -1 && #funAddr~xgbe_enable_rss.offset == 90;
axiom #funAddr~xgbe_disable_rss.base == -1 && #funAddr~xgbe_disable_rss.offset == 91;
axiom #funAddr~xgbe_set_rss_hash_key.base == -1 && #funAddr~xgbe_set_rss_hash_key.offset == 92;
axiom #funAddr~xgbe_set_rss_lookup_table.base == -1 && #funAddr~xgbe_set_rss_lookup_table.offset == 93;
axiom #funAddr~xgbe_alloc_ring_resources.base == -1 && #funAddr~xgbe_alloc_ring_resources.offset == 94;
axiom #funAddr~xgbe_free_ring_resources.base == -1 && #funAddr~xgbe_free_ring_resources.offset == 95;
axiom #funAddr~xgbe_map_tx_skb.base == -1 && #funAddr~xgbe_map_tx_skb.offset == 96;
axiom #funAddr~xgbe_map_rx_buffer.base == -1 && #funAddr~xgbe_map_rx_buffer.offset == 97;
axiom #funAddr~xgbe_unmap_rdata.base == -1 && #funAddr~xgbe_unmap_rdata.offset == 98;
axiom #funAddr~xgbe_wrapper_tx_descriptor_init.base == -1 && #funAddr~xgbe_wrapper_tx_descriptor_init.offset == 99;
axiom #funAddr~xgbe_wrapper_rx_descriptor_init.base == -1 && #funAddr~xgbe_wrapper_rx_descriptor_init.offset == 100;
axiom #funAddr~xgbe_get_settings.base == -1 && #funAddr~xgbe_get_settings.offset == 101;
axiom #funAddr~xgbe_set_settings.base == -1 && #funAddr~xgbe_set_settings.offset == 102;
axiom #funAddr~xgbe_get_drvinfo.base == -1 && #funAddr~xgbe_get_drvinfo.offset == 103;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 104;
axiom #funAddr~xgbe_get_coalesce.base == -1 && #funAddr~xgbe_get_coalesce.offset == 105;
axiom #funAddr~xgbe_set_coalesce.base == -1 && #funAddr~xgbe_set_coalesce.offset == 106;
axiom #funAddr~xgbe_get_pauseparam.base == -1 && #funAddr~xgbe_get_pauseparam.offset == 107;
axiom #funAddr~xgbe_set_pauseparam.base == -1 && #funAddr~xgbe_set_pauseparam.offset == 108;
axiom #funAddr~xgbe_get_strings.base == -1 && #funAddr~xgbe_get_strings.offset == 109;
axiom #funAddr~xgbe_get_ethtool_stats.base == -1 && #funAddr~xgbe_get_ethtool_stats.offset == 110;
axiom #funAddr~xgbe_get_sset_count.base == -1 && #funAddr~xgbe_get_sset_count.offset == 111;
axiom #funAddr~xgbe_get_rxnfc.base == -1 && #funAddr~xgbe_get_rxnfc.offset == 112;
axiom #funAddr~xgbe_get_rxfh_key_size.base == -1 && #funAddr~xgbe_get_rxfh_key_size.offset == 113;
axiom #funAddr~xgbe_get_rxfh_indir_size.base == -1 && #funAddr~xgbe_get_rxfh_indir_size.offset == 114;
axiom #funAddr~xgbe_get_rxfh.base == -1 && #funAddr~xgbe_get_rxfh.offset == 115;
axiom #funAddr~xgbe_set_rxfh.base == -1 && #funAddr~xgbe_set_rxfh.offset == 116;
axiom #funAddr~xgbe_get_ts_info.base == -1 && #funAddr~xgbe_get_ts_info.offset == 117;
axiom #funAddr~xgbe_an_isr.base == -1 && #funAddr~xgbe_an_isr.offset == 118;
axiom #funAddr~xgbe_an_irq_work.base == -1 && #funAddr~xgbe_an_irq_work.offset == 119;
axiom #funAddr~xgbe_an_state_machine.base == -1 && #funAddr~xgbe_an_state_machine.offset == 120;
axiom #funAddr~xgbe_phy_init___0.base == -1 && #funAddr~xgbe_phy_init___0.offset == 121;
axiom #funAddr~xgbe_phy_reset.base == -1 && #funAddr~xgbe_phy_reset.offset == 122;
axiom #funAddr~xgbe_phy_start.base == -1 && #funAddr~xgbe_phy_start.offset == 123;
axiom #funAddr~xgbe_phy_stop.base == -1 && #funAddr~xgbe_phy_stop.offset == 124;
axiom #funAddr~xgbe_phy_status.base == -1 && #funAddr~xgbe_phy_status.offset == 125;
axiom #funAddr~xgbe_phy_config_aneg.base == -1 && #funAddr~xgbe_phy_config_aneg.offset == 126;
axiom #funAddr~xgbe_adjfreq.base == -1 && #funAddr~xgbe_adjfreq.offset == 127;
axiom #funAddr~xgbe_adjtime.base == -1 && #funAddr~xgbe_adjtime.offset == 128;
axiom #funAddr~xgbe_gettime.base == -1 && #funAddr~xgbe_gettime.offset == 129;
axiom #funAddr~xgbe_settime.base == -1 && #funAddr~xgbe_settime.offset == 130;
axiom #funAddr~xgbe_enable.base == -1 && #funAddr~xgbe_enable.offset == 131;
axiom #funAddr~xgbe_cc_read.base == -1 && #funAddr~xgbe_cc_read.offset == 132;
axiom #funAddr~xgbe_dcb_ieee_getets.base == -1 && #funAddr~xgbe_dcb_ieee_getets.offset == 133;
axiom #funAddr~xgbe_dcb_ieee_setets.base == -1 && #funAddr~xgbe_dcb_ieee_setets.offset == 134;
axiom #funAddr~xgbe_dcb_ieee_getpfc.base == -1 && #funAddr~xgbe_dcb_ieee_getpfc.offset == 135;
axiom #funAddr~xgbe_dcb_ieee_setpfc.base == -1 && #funAddr~xgbe_dcb_ieee_setpfc.offset == 136;
axiom #funAddr~xgbe_dcb_getdcbx.base == -1 && #funAddr~xgbe_dcb_getdcbx.offset == 137;
axiom #funAddr~xgbe_dcb_setdcbx.base == -1 && #funAddr~xgbe_dcb_setdcbx.offset == 138;
axiom #funAddr~xgmac_reg_addr_read.base == -1 && #funAddr~xgmac_reg_addr_read.offset == 139;
axiom #funAddr~xgmac_reg_addr_write.base == -1 && #funAddr~xgmac_reg_addr_write.offset == 140;
axiom #funAddr~simple_open.base == -1 && #funAddr~simple_open.offset == 141;
axiom #funAddr~xgmac_reg_value_read.base == -1 && #funAddr~xgmac_reg_value_read.offset == 142;
axiom #funAddr~xgmac_reg_value_write.base == -1 && #funAddr~xgmac_reg_value_write.offset == 143;
axiom #funAddr~xpcs_mmd_read.base == -1 && #funAddr~xpcs_mmd_read.offset == 144;
axiom #funAddr~xpcs_mmd_write.base == -1 && #funAddr~xpcs_mmd_write.offset == 145;
axiom #funAddr~xpcs_reg_addr_read.base == -1 && #funAddr~xpcs_reg_addr_read.offset == 146;
axiom #funAddr~xpcs_reg_addr_write.base == -1 && #funAddr~xpcs_reg_addr_write.offset == 147;
axiom #funAddr~xpcs_reg_value_read.base == -1 && #funAddr~xpcs_reg_value_read.offset == 148;
axiom #funAddr~xpcs_reg_value_write.base == -1 && #funAddr~xpcs_reg_value_write.offset == 149;
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
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pkt_hash_types~PKT_HASH_TYPE_NONE == 0;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L2 == 1;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L3 == 2;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L4 == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
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
axiom ~ptp_pin_function~PTP_PF_NONE == 0;
axiom ~ptp_pin_function~PTP_PF_EXTTS == 1;
axiom ~ptp_pin_function~PTP_PF_PEROUT == 2;
axiom ~ptp_pin_function~PTP_PF_PHYSYNC == 3;
axiom ~ldv_33499~PTP_CLK_REQ_EXTTS == 0;
axiom ~ldv_33499~PTP_CLK_REQ_PEROUT == 1;
axiom ~ldv_33499~PTP_CLK_REQ_PPS == 2;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_TI == 0;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_TPS == 1;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_TBU == 2;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_RI == 3;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_RBU == 4;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_RPS == 5;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_TI_RI == 6;
axiom ~xgbe_int~XGMAC_INT_DMA_CH_SR_FBE == 7;
axiom ~xgbe_int~XGMAC_INT_DMA_ALL == 8;
axiom ~xgbe_an~XGBE_AN_READY == 0;
axiom ~xgbe_an~XGBE_AN_PAGE_RECEIVED == 1;
axiom ~xgbe_an~XGBE_AN_INCOMPAT_LINK == 2;
axiom ~xgbe_an~XGBE_AN_COMPLETE == 3;
axiom ~xgbe_an~XGBE_AN_NO_LINK == 4;
axiom ~xgbe_an~XGBE_AN_ERROR == 5;
axiom ~xgbe_rx~XGBE_RX_BPA == 0;
axiom ~xgbe_rx~XGBE_RX_XNP == 1;
axiom ~xgbe_rx~XGBE_RX_COMPLETE == 2;
axiom ~xgbe_rx~XGBE_RX_ERROR == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~tk_offsets~TK_OFFS_REAL == 0;
axiom ~tk_offsets~TK_OFFS_BOOT == 1;
axiom ~tk_offsets~TK_OFFS_TAI == 2;
axiom ~tk_offsets~TK_OFFS_MAX == 3;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_256 == 0;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_512 == 1;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_1K == 3;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_2K == 7;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_4K == 15;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_8K == 31;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_16K == 63;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_32K == 127;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_64K == 255;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_128K == 511;
axiom ~xgbe_mtl_fifo_size~XGMAC_MTL_FIFO_SIZE_256K == 1023;
axiom ~xgbe_mode~XGBE_MODE_KR == 0;
axiom ~xgbe_mode~XGBE_MODE_KX == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~acpi_disabled : int;

var ~ldv_state_variable_0 : int;

var ~ldv_work_1_1 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_14 : int;

var ~ldv_timer_6_2 : int;

var ~ldv_state_variable_17 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_timer_6_0 : int;

var ~ref_cnt : int;

var ~ldv_work_3_3 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_work_1_3 : int;

var ~ldv_work_4_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_work_5_0 : int;

var ~ldv_timer_7_1 : int;

var ~ldv_work_5_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~ldv_timer_7_3 : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_15 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_work_3_2 : int;

var ~ldv_work_3_0 : int;

var ~ldv_timer_7_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_work_5_3 : int;

var ~ldv_timer_6_3 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_work_4_1 : int;

var ~ldv_work_4_3 : int;

var ~ldv_work_3_1 : int;

var ~ldv_state_variable_16 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_5_1 : int;

var ~ldv_work_2_0 : int;

var ~ldv_work_4_2 : int;

var ~ldv_timer_7_2 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_work_1_2 : int;

var ~ldv_timer_6_1 : int;

var ~ldv_work_2_2 : int;

var ~probed_16 : int;

var ~ldv_work_2_3 : int;

var ~debug : int;

var ~default_msg_level : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~jiffies : int;

var ~ldv_retval_26 : int;

var ~ldv_retval_25 : int;

var ~ldv_retval_24 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_28 : int;

var ~ldv_retval_27 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~ldv_timer_list_7_1.base : int, ~ldv_timer_list_7_1.offset : int;

var ~xpcs_reg_value_fops_group2.base : int, ~xpcs_reg_value_fops_group2.offset : int;

var ~xgbe_driver_group1.base : int, ~xgbe_driver_group1.offset : int;

var ~xpcs_reg_addr_fops_group2.base : int, ~xpcs_reg_addr_fops_group2.offset : int;

var ~xgmac_reg_addr_fops_group2.base : int, ~xgmac_reg_addr_fops_group2.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~xgbe_dcbnl_ops_group2.base : int, ~xgbe_dcbnl_ops_group2.offset : int;

var ~ldv_work_struct_2_2.base : int, ~ldv_work_struct_2_2.offset : int;

var ~xpcs_mmd_fops_group1.base : int, ~xpcs_mmd_fops_group1.offset : int;

var ~ldv_timer_list_7_3.base : int, ~ldv_timer_list_7_3.offset : int;

var ~ldv_work_struct_2_1.base : int, ~ldv_work_struct_2_1.offset : int;

var ~xgmac_reg_value_fops_group2.base : int, ~xgmac_reg_value_fops_group2.offset : int;

var ~ldv_timer_list_7_0.base : int, ~ldv_timer_list_7_0.offset : int;

var ~xgbe_ethtool_ops_group0.base : int, ~xgbe_ethtool_ops_group0.offset : int;

var ~xgbe_ethtool_ops_group2.base : int, ~xgbe_ethtool_ops_group2.offset : int;

var ~xgbe_dcbnl_ops_group0.base : int, ~xgbe_dcbnl_ops_group0.offset : int;

var ~xgbe_dcbnl_ops_group1.base : int, ~xgbe_dcbnl_ops_group1.offset : int;

var ~xgbe_netdev_ops_group1.base : int, ~xgbe_netdev_ops_group1.offset : int;

var ~xgbe_pm_ops_group1.base : int, ~xgbe_pm_ops_group1.offset : int;

var ~xpcs_mmd_fops_group2.base : int, ~xpcs_mmd_fops_group2.offset : int;

var ~xgbe_ethtool_ops_group3.base : int, ~xgbe_ethtool_ops_group3.offset : int;

var ~xpcs_reg_value_fops_group1.base : int, ~xpcs_reg_value_fops_group1.offset : int;

var ~xgmac_reg_value_fops_group1.base : int, ~xgmac_reg_value_fops_group1.offset : int;

var ~ldv_timer_list_7_2.base : int, ~ldv_timer_list_7_2.offset : int;

var ~ldv_work_struct_2_3.base : int, ~ldv_work_struct_2_3.offset : int;

var ~xgbe_ethtool_ops_group1.base : int, ~xgbe_ethtool_ops_group1.offset : int;

var ~xgmac_reg_addr_fops_group1.base : int, ~xgmac_reg_addr_fops_group1.offset : int;

var ~xpcs_reg_addr_fops_group1.base : int, ~xpcs_reg_addr_fops_group1.offset : int;

var ~#xgbe_serdes_blwc.base : int, ~#xgbe_serdes_blwc.offset : int;

var ~#xgbe_serdes_cdr_rate.base : int, ~#xgbe_serdes_cdr_rate.offset : int;

var ~#xgbe_serdes_pq_skew.base : int, ~#xgbe_serdes_pq_skew.offset : int;

var ~#xgbe_serdes_tx_amp.base : int, ~#xgbe_serdes_tx_amp.offset : int;

var ~#xgbe_serdes_dfe_tap_cfg.base : int, ~#xgbe_serdes_dfe_tap_cfg.offset : int;

var ~#xgbe_serdes_dfe_tap_ena.base : int, ~#xgbe_serdes_dfe_tap_ena.offset : int;

var ~#xgbe_acpi_match.base : int, ~#xgbe_acpi_match.offset : int;

var ~#xgbe_of_match.base : int, ~#xgbe_of_match.offset : int;

var ~#xgbe_pm_ops.base : int, ~#xgbe_pm_ops.offset : int;

var ~#xgbe_driver.base : int, ~#xgbe_driver.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#xgbe_netdev_ops.base : int, ~#xgbe_netdev_ops.offset : int;

var ~byte_rev_table : [int]~u8;

var ~#xgbe_gstring_stats.base : int, ~#xgbe_gstring_stats.offset : int;

var ~#xgbe_ethtool_ops.base : int, ~#xgbe_ethtool_ops.offset : int;

var ~#xgbe_dcbnl_ops.base : int, ~#xgbe_dcbnl_ops.offset : int;

var ~#xgmac_reg_addr_fops.base : int, ~#xgmac_reg_addr_fops.offset : int;

var ~#xgmac_reg_value_fops.base : int, ~#xgmac_reg_value_fops.offset : int;

var ~#xpcs_mmd_fops.base : int, ~#xpcs_mmd_fops.offset : int;

var ~#xpcs_reg_addr_fops.base : int, ~#xpcs_reg_addr_fops.offset : int;

var ~#xpcs_reg_value_fops.base : int, ~#xpcs_reg_value_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_file_operations_9() returns (){
    var #t~ret5538.base : int, #t~ret5538.offset : int;
    var #t~ret5539.base : int, #t~ret5539.offset : int;
    var ~tmp~3155.base : int, ~tmp~3155.offset : int;
    var ~tmp___0~3155.base : int, ~tmp___0~3155.offset : int;

  loc0:
    havoc ~tmp~3155.base, ~tmp~3155.offset;
    havoc ~tmp___0~3155.base, ~tmp___0~3155.offset;
    call #t~ret5538.base, #t~ret5538.offset := ldv_init_zalloc(1000);
    ~tmp~3155.base, ~tmp~3155.offset := #t~ret5538.base, #t~ret5538.offset;
    havoc #t~ret5538.base, #t~ret5538.offset;
    ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset := ~tmp~3155.base, ~tmp~3155.offset;
    call #t~ret5539.base, #t~ret5539.offset := ldv_init_zalloc(504);
    ~tmp___0~3155.base, ~tmp___0~3155.offset := #t~ret5539.base, #t~ret5539.offset;
    havoc #t~ret5539.base, #t~ret5539.offset;
    ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset := ~tmp___0~3155.base, ~tmp___0~3155.offset;
    assume true;
    return;
}

procedure ldv_file_operations_9() returns ();
modifies ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset, ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation xgbe_map_rx_buffer(#in~pdata.base : int, #in~pdata.offset : int, #in~ring.base : int, #in~ring.offset : int, #in~rdata.base : int, #in~rdata.offset : int) returns (#res : int){
    var #t~mem3674.base : int, #t~mem3674.offset : int;
    var #t~ret3675 : int;
    var #t~mem3676.base : int, #t~mem3676.offset : int;
    var #t~ite3677 : int;
    var #t~ret3678 : int;
    var #t~mem3679 : int;
    var ~pdata.base : int, ~pdata.offset : int;
    var ~ring.base : int, ~ring.offset : int;
    var ~rdata.base : int, ~rdata.offset : int;
    var ~order~2334 : int;
    var ~ret~2334 : int;
    var ~__max1~2334 : int;
    var ~__max2~2334 : int;

  loc1:
    ~pdata.base, ~pdata.offset := #in~pdata.base, #in~pdata.offset;
    ~ring.base, ~ring.offset := #in~ring.base, #in~ring.offset;
    ~rdata.base, ~rdata.offset := #in~rdata.base, #in~rdata.offset;
    havoc ~order~2334;
    havoc ~ret~2334;
    havoc ~__max1~2334;
    havoc ~__max2~2334;
    call #t~mem3674.base, #t~mem3674.offset := read~$Pointer$(~ring.base, ~ring.offset + 160 + 0, 8);
    assume (#t~mem3674.base + #t~mem3674.offset) % 18446744073709551616 == 0;
    havoc #t~mem3674.base, #t~mem3674.offset;
    call #t~ret3675 := xgbe_alloc_pages(~pdata.base, ~pdata.offset, ~ring.base, ~ring.offset + 160, 32, 0);
    return;
}

procedure xgbe_map_rx_buffer(#in~pdata.base : int, #in~pdata.offset : int, #in~ring.base : int, #in~ring.offset : int, #in~rdata.base : int, #in~rdata.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_ethtool_ops_14() returns (){
    var #t~ret4109.base : int, #t~ret4109.offset : int;
    var #t~ret4110.base : int, #t~ret4110.offset : int;
    var #t~ret4111.base : int, #t~ret4111.offset : int;
    var #t~ret4112.base : int, #t~ret4112.offset : int;
    var ~tmp~2527.base : int, ~tmp~2527.offset : int;
    var ~tmp___0~2527.base : int, ~tmp___0~2527.offset : int;
    var ~tmp___1~2527.base : int, ~tmp___1~2527.offset : int;
    var ~tmp___2~2527.base : int, ~tmp___2~2527.offset : int;

  loc2:
    havoc ~tmp~2527.base, ~tmp~2527.offset;
    havoc ~tmp___0~2527.base, ~tmp___0~2527.offset;
    havoc ~tmp___1~2527.base, ~tmp___1~2527.offset;
    havoc ~tmp___2~2527.base, ~tmp___2~2527.offset;
    call #t~ret4109.base, #t~ret4109.offset := ldv_init_zalloc(92);
    ~tmp~2527.base, ~tmp~2527.offset := #t~ret4109.base, #t~ret4109.offset;
    havoc #t~ret4109.base, #t~ret4109.offset;
    ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset := ~tmp~2527.base, ~tmp~2527.offset;
    call #t~ret4110.base, #t~ret4110.offset := ldv_init_zalloc(3008);
    ~tmp___0~2527.base, ~tmp___0~2527.offset := #t~ret4110.base, #t~ret4110.offset;
    havoc #t~ret4110.base, #t~ret4110.offset;
    ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset := ~tmp___0~2527.base, ~tmp___0~2527.offset;
    call #t~ret4111.base, #t~ret4111.offset := ldv_init_zalloc(44);
    ~tmp___1~2527.base, ~tmp___1~2527.offset := #t~ret4111.base, #t~ret4111.offset;
    havoc #t~ret4111.base, #t~ret4111.offset;
    ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset := ~tmp___1~2527.base, ~tmp___1~2527.offset;
    call #t~ret4112.base, #t~ret4112.offset := ldv_init_zalloc(16);
    ~tmp___2~2527.base, ~tmp___2~2527.offset := #t~ret4112.base, #t~ret4112.offset;
    havoc #t~ret4112.base, #t~ret4112.offset;
    ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset := ~tmp___2~2527.base, ~tmp___2~2527.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_14() returns ();
modifies ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset, ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset, ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset, ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_file_operations_12() returns (){
    var #t~ret5540.base : int, #t~ret5540.offset : int;
    var #t~ret5541.base : int, #t~ret5541.offset : int;
    var ~tmp~3157.base : int, ~tmp~3157.offset : int;
    var ~tmp___0~3157.base : int, ~tmp___0~3157.offset : int;

  loc3:
    havoc ~tmp~3157.base, ~tmp~3157.offset;
    havoc ~tmp___0~3157.base, ~tmp___0~3157.offset;
    call #t~ret5540.base, #t~ret5540.offset := ldv_init_zalloc(1000);
    ~tmp~3157.base, ~tmp~3157.offset := #t~ret5540.base, #t~ret5540.offset;
    havoc #t~ret5540.base, #t~ret5540.offset;
    ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset := ~tmp~3157.base, ~tmp~3157.offset;
    call #t~ret5541.base, #t~ret5541.offset := ldv_init_zalloc(504);
    ~tmp___0~3157.base, ~tmp___0~3157.offset := #t~ret5541.base, #t~ret5541.offset;
    havoc #t~ret5541.base, #t~ret5541.offset;
    ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset := ~tmp___0~3157.base, ~tmp___0~3157.offset;
    assume true;
    return;
}

procedure ldv_file_operations_12() returns ();
modifies ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset, ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_file_operations_11() returns (){
    var #t~ret5546.base : int, #t~ret5546.offset : int;
    var #t~ret5547.base : int, #t~ret5547.offset : int;
    var ~tmp~3163.base : int, ~tmp~3163.offset : int;
    var ~tmp___0~3163.base : int, ~tmp___0~3163.offset : int;

  loc4:
    havoc ~tmp~3163.base, ~tmp~3163.offset;
    havoc ~tmp___0~3163.base, ~tmp___0~3163.offset;
    call #t~ret5546.base, #t~ret5546.offset := ldv_init_zalloc(1000);
    ~tmp~3163.base, ~tmp~3163.offset := #t~ret5546.base, #t~ret5546.offset;
    havoc #t~ret5546.base, #t~ret5546.offset;
    ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset := ~tmp~3163.base, ~tmp~3163.offset;
    call #t~ret5547.base, #t~ret5547.offset := ldv_init_zalloc(504);
    ~tmp___0~3163.base, ~tmp___0~3163.offset := #t~ret5547.base, #t~ret5547.offset;
    havoc #t~ret5547.base, #t~ret5547.offset;
    ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset := ~tmp___0~3163.base, ~tmp___0~3163.offset;
    assume true;
    return;
}

procedure ldv_file_operations_11() returns ();
modifies ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset, ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet555 : int;
    var #t~switch556 : bool;
    var #t~nondet557 : int;
    var #t~switch558 : bool;
    var #t~ret559 : int;
    var #t~ret560 : int;
    var #t~ret561 : int;
    var #t~ret562 : int;
    var #t~ret563 : int;
    var #t~ret564 : int;
    var #t~ret565 : int;
    var #t~ret566 : int;
    var #t~ret567 : int;
    var #t~ret568 : int;
    var #t~ret569 : int;
    var #t~ret570 : int;
    var #t~ret571 : int;
    var #t~ret572 : int;
    var #t~ret573 : int;
    var #t~ret574 : int;
    var #t~ret575 : int;
    var #t~ret576 : int;
    var #t~ret577 : int;
    var #t~ret578 : int;
    var #t~nondet579 : int;
    var #t~switch580 : bool;
    var #t~ret581 : int;
    var #t~nondet582 : int;
    var #t~switch583 : bool;
    var #t~ret584 : int;
    var #t~ret585 : int;
    var #t~ret586 : int;
    var ~tmp~369 : int;
    var ~tmp___0~369 : int;
    var ~tmp___1~369 : int;
    var ~tmp___2~369 : int;

  loc5:
    havoc ~tmp~369;
    havoc ~tmp___0~369;
    havoc ~tmp___1~369;
    havoc ~tmp___2~369;
    call ldv_initialize();
    ~ldv_state_variable_11 := 0;
    call timer_init_7();
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_17 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_13 := 0;
    call timer_init_6();
    ~ldv_state_variable_6 := 1;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_8 := 0;
    call work_init_4();
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_10 := 0;
    call work_init_5();
    ~ldv_state_variable_5 := 1;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet555 && #t~nondet555 <= 2147483647;
    ~tmp~369 := #t~nondet555;
    havoc #t~nondet555;
    #t~switch556 := ~tmp~369 == 0;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 1;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 2;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 3;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 4;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 5;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch556;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet579 && #t~nondet579 <= 2147483647;
    ~tmp___1~369 := #t~nondet579;
    havoc #t~nondet579;
    #t~switch580 := ~tmp___1~369 == 0;
    assume !#t~switch580;
    #t~switch580 := #t~switch580 || ~tmp___1~369 == 1;
    assume #t~switch580;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret581 := xgbe_driver_init();
    assume -2147483648 <= #t~ret581 && #t~ret581 <= 2147483647;
    ~ldv_retval_20 := #t~ret581;
    havoc #t~ret581;
    assume !(~ldv_retval_20 != 0);
    assume ~ldv_retval_20 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_13 := 1;
    call ldv_initialize_dcbnl_rtnl_ops_13();
    ~ldv_state_variable_10 := 1;
    call ldv_file_operations_10();
    ~ldv_state_variable_8 := 1;
    call ldv_file_operations_8();
    ~ldv_state_variable_14 := 1;
    call ldv_initialize_ethtool_ops_14();
    ~ldv_state_variable_12 := 1;
    call ldv_file_operations_12();
    ~ldv_state_variable_17 := 1;
    call ldv_dev_pm_ops_17();
    ~ldv_state_variable_9 := 1;
    call ldv_file_operations_9();
    ~ldv_state_variable_11 := 1;
    call ldv_file_operations_11();
    goto loc6;
  loc7_1:
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 6;
    assume !#t~switch556;
    #t~switch556 := #t~switch556 || ~tmp~369 == 7;
    assume #t~switch556;
    assume ~ldv_state_variable_13 != 0;
    call ldv_main_exported_13();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_11, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_22, ~probed_16, ~ldv_retval_21, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_5_0, ~ldv_work_5_1, ~ldv_work_5_2, ~ldv_work_5_3, ~ldv_timer_6_0, ~ldv_timer_6_1, ~ldv_timer_6_2, ~ldv_timer_6_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset, ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset, ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset, ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset, ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset, ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset, ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset, ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset, ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset, ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset, ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset, ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset, ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset, ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset, ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset, ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset, ~ldv_retval_24, ~ldv_retval_0, ~ldv_retval_28, ~ldv_retval_23, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, ~ldv_retval_27, ~ldv_spin, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset, ~ldv_retval_26, ~ldv_retval_25;

implementation ldv_file_operations_10() returns (){
    var #t~ret5542.base : int, #t~ret5542.offset : int;
    var #t~ret5543.base : int, #t~ret5543.offset : int;
    var ~tmp~3159.base : int, ~tmp~3159.offset : int;
    var ~tmp___0~3159.base : int, ~tmp___0~3159.offset : int;

  loc8:
    havoc ~tmp~3159.base, ~tmp~3159.offset;
    havoc ~tmp___0~3159.base, ~tmp___0~3159.offset;
    call #t~ret5542.base, #t~ret5542.offset := ldv_init_zalloc(1000);
    ~tmp~3159.base, ~tmp~3159.offset := #t~ret5542.base, #t~ret5542.offset;
    havoc #t~ret5542.base, #t~ret5542.offset;
    ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset := ~tmp~3159.base, ~tmp~3159.offset;
    call #t~ret5543.base, #t~ret5543.offset := ldv_init_zalloc(504);
    ~tmp___0~3159.base, ~tmp___0~3159.offset := #t~ret5543.base, #t~ret5543.offset;
    havoc #t~ret5543.base, #t~ret5543.offset;
    ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset := ~tmp___0~3159.base, ~tmp___0~3159.offset;
    assume true;
    return;
}

procedure ldv_file_operations_10() returns ();
modifies ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset, ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_file_operations_8() returns (){
    var #t~ret5544.base : int, #t~ret5544.offset : int;
    var #t~ret5545.base : int, #t~ret5545.offset : int;
    var ~tmp~3161.base : int, ~tmp~3161.offset : int;
    var ~tmp___0~3161.base : int, ~tmp___0~3161.offset : int;

  loc9:
    havoc ~tmp~3161.base, ~tmp~3161.offset;
    havoc ~tmp___0~3161.base, ~tmp___0~3161.offset;
    call #t~ret5544.base, #t~ret5544.offset := ldv_init_zalloc(1000);
    ~tmp~3161.base, ~tmp~3161.offset := #t~ret5544.base, #t~ret5544.offset;
    havoc #t~ret5544.base, #t~ret5544.offset;
    ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset := ~tmp~3161.base, ~tmp~3161.offset;
    call #t~ret5545.base, #t~ret5545.offset := ldv_init_zalloc(504);
    ~tmp___0~3161.base, ~tmp___0~3161.offset := #t~ret5545.base, #t~ret5545.offset;
    havoc #t~ret5545.base, #t~ret5545.offset;
    ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset := ~tmp___0~3161.base, ~tmp___0~3161.offset;
    assume true;
    return;
}

procedure ldv_file_operations_8() returns ();
modifies ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset, ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_dcbnl_rtnl_ops_13() returns (){
    var #t~ret5413.base : int, #t~ret5413.offset : int;
    var #t~ret5414.base : int, #t~ret5414.offset : int;
    var #t~ret5415.base : int, #t~ret5415.offset : int;
    var ~tmp~3066.base : int, ~tmp~3066.offset : int;
    var ~tmp___0~3066.base : int, ~tmp___0~3066.offset : int;
    var ~tmp___1~3066.base : int, ~tmp___1~3066.offset : int;

  loc10:
    havoc ~tmp~3066.base, ~tmp~3066.offset;
    havoc ~tmp___0~3066.base, ~tmp___0~3066.offset;
    havoc ~tmp___1~3066.base, ~tmp___1~3066.offset;
    call #t~ret5413.base, #t~ret5413.offset := ldv_init_zalloc(3008);
    ~tmp~3066.base, ~tmp~3066.offset := #t~ret5413.base, #t~ret5413.offset;
    havoc #t~ret5413.base, #t~ret5413.offset;
    ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset := ~tmp~3066.base, ~tmp~3066.offset;
    call #t~ret5414.base, #t~ret5414.offset := ldv_init_zalloc(136);
    ~tmp___0~3066.base, ~tmp___0~3066.offset := #t~ret5414.base, #t~ret5414.offset;
    havoc #t~ret5414.base, #t~ret5414.offset;
    ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset := ~tmp___0~3066.base, ~tmp___0~3066.offset;
    call #t~ret5415.base, #t~ret5415.offset := ldv_init_zalloc(59);
    ~tmp___1~3066.base, ~tmp___1~3066.offset := #t~ret5415.base, #t~ret5415.offset;
    havoc #t~ret5415.base, #t~ret5415.offset;
    ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset := ~tmp___1~3066.base, ~tmp___1~3066.offset;
    assume true;
    return;
}

procedure ldv_initialize_dcbnl_rtnl_ops_13() returns ();
modifies ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_main_exported_13() returns (){
    var #t~ret5416.base : int, #t~ret5416.offset : int;
    var #t~nondet5417 : int;
    var #t~switch5418 : bool;
    var #t~ret5419 : int;
    var #t~ret5420 : int;
    var #t~ret5421 : int;
    var #t~mem5422 : int;
    var #t~ret5423 : ~u8;
    var #t~ret5424 : ~u8;
    var #t~ret5425 : int;
    var ~#ldvarg6~3068.base : int, ~#ldvarg6~3068.offset : int;
    var ~tmp~3068 : int;

  loc13:
    call ~#ldvarg6~3068.base, ~#ldvarg6~3068.offset := #Ultimate.alloc(1);
    havoc ~tmp~3068;
    call #t~ret5416.base, #t~ret5416.offset := ldv_memset(~#ldvarg6~3068.base, ~#ldvarg6~3068.offset, 0, 1);
    havoc #t~ret5416.base, #t~ret5416.offset;
    assume -2147483648 <= #t~nondet5417 && #t~nondet5417 <= 2147483647;
    ~tmp~3068 := #t~nondet5417;
    havoc #t~nondet5417;
    #t~switch5418 := ~tmp~3068 == 0;
    assume !#t~switch5418;
    #t~switch5418 := #t~switch5418 || ~tmp~3068 == 1;
    assume #t~switch5418;
    assume ~ldv_state_variable_13 == 1;
    call #t~ret5420 := xgbe_dcb_ieee_setets(~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset);
    return;
}

procedure ldv_main_exported_13() returns ();
modifies ~ldv_state_variable_13, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin, ~ldv_state_variable_15, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset;

implementation ##fun~$Pointer$~TO~VOID(#in~473.base : int, #in~473.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~473.base : int, #~473.offset : int;

  loc14:
    #~473.base, #~473.offset := #in~473.base, #in~473.offset;
    assume !(#in~#fp.base == #funAddr~xgbe_phy_status.base && #in~#fp.offset == #funAddr~xgbe_phy_status.offset);
    assume !(#in~#fp.base == #funAddr~xgbe_phy_stop.base && #in~#fp.offset == #funAddr~xgbe_phy_stop.offset);
    assume !(#in~#fp.base == #funAddr~xgbe_phy_init___0.base && #in~#fp.offset == #funAddr~xgbe_phy_init___0.offset);
    assume !(#in~#fp.base == #funAddr~xgbe_an_state_machine.base && #in~#fp.offset == #funAddr~xgbe_an_state_machine.offset);
    assume !(#in~#fp.base == #funAddr~xgbe_an_irq_work.base && #in~#fp.offset == #funAddr~xgbe_an_irq_work.offset);
    assume #in~#fp.base == #funAddr~xgbe_wrapper_rx_descriptor_init.base && #in~#fp.offset == #funAddr~xgbe_wrapper_rx_descriptor_init.offset;
    call xgbe_wrapper_rx_descriptor_init(#~473.base, #~473.offset);
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~473.base : int, #in~473.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin, ~ldv_state_variable_15, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr5712 : int;

  loc15:
    #t~loopctr5712 := 0;
    assume !(#t~loopctr5712 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation alloc_pages(#in~flags : int, #in~order : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3895.base : int, #t~ret3895.offset : int;
    var ~flags : int;
    var ~order : int;
    var ~tmp~2418.base : int, ~tmp~2418.offset : int;

  loc16:
    ~flags := #in~flags;
    ~order := #in~order;
    havoc ~tmp~2418.base, ~tmp~2418.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure alloc_pages(#in~flags : int, #in~order : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation xgbe_dcb_ieee_setets(#in~netdev.base : int, #in~netdev.offset : int, #in~ets.base : int, #in~ets.offset : int) returns (#res : int){
    var #t~ret5312.base : int, #t~ret5312.offset : int;
    var #t~mem5313 : int;
    var #t~nondet5314.base : int, #t~nondet5314.offset : int;
    var #t~nondet5316.base : int, #t~nondet5316.offset : int;
    var #t~nondet5318.base : int, #t~nondet5318.offset : int;
    var #t~nondet5320.base : int, #t~nondet5320.offset : int;
    var #t~mem5324 : int;
    var #t~ret5325 : int;
    var #t~nondet5326.base : int, #t~nondet5326.offset : int;
    var #t~mem5327 : int;
    var #t~nondet5328.base : int, #t~nondet5328.offset : int;
    var #t~nondet5330.base : int, #t~nondet5330.offset : int;
    var #t~nondet5332.base : int, #t~nondet5332.offset : int;
    var #t~nondet5334.base : int, #t~nondet5334.offset : int;
    var #t~mem5338 : int;
    var #t~ret5339 : int;
    var #t~nondet5340.base : int, #t~nondet5340.offset : int;
    var #t~mem5341 : int;
    var #t~mem5342 : int;
    var #t~short5343 : bool;
    var #t~mem5344 : int;
    var #t~short5345 : bool;
    var #t~mem5346 : int;
    var #t~mem5347 : int;
    var #t~mem5348 : int;
    var #t~switch5349 : bool;
    var #t~mem5350 : int;
    var #t~mem5351.base : int, #t~mem5351.offset : int;
    var #t~mem5352.base : int, #t~mem5352.offset : int;
    var #t~ret5353.base : int, #t~ret5353.offset : int;
    var #t~mem5355.base : int, #t~mem5355.offset : int;
    var #t~mem5356.base : int, #t~mem5356.offset : int;
    var #t~memcpy5357.base : int, #t~memcpy5357.offset : int;
    var #t~mem5359.base : int, #t~mem5359.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~ets.base : int, ~ets.offset : int;
    var ~pdata~3015.base : int, ~pdata~3015.offset : int;
    var ~tmp~3015.base : int, ~tmp~3015.offset : int;
    var ~i~3015 : int;
    var ~tc_ets~3015 : int;
    var ~tc_ets_weight~3015 : int;
    var ~#descriptor~3015.base : int, ~#descriptor~3015.offset : int;
    var ~tmp___0~3015 : int;
    var ~#descriptor___0~3015.base : int, ~#descriptor___0~3015.offset : int;
    var ~tmp___1~3015 : int;
    var ~tmp___2~3015.base : int, ~tmp___2~3015.offset : int;

  loc17:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~ets.base, ~ets.offset := #in~ets.base, #in~ets.offset;
    havoc ~pdata~3015.base, ~pdata~3015.offset;
    havoc ~tmp~3015.base, ~tmp~3015.offset;
    havoc ~i~3015;
    havoc ~tc_ets~3015;
    havoc ~tc_ets_weight~3015;
    call ~#descriptor~3015.base, ~#descriptor~3015.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~3015;
    call ~#descriptor___0~3015.base, ~#descriptor___0~3015.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~3015;
    havoc ~tmp___2~3015.base, ~tmp___2~3015.offset;
    call #t~ret5312.base, #t~ret5312.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~3015.base, ~tmp~3015.offset := #t~ret5312.base, #t~ret5312.offset;
    havoc #t~ret5312.base, #t~ret5312.offset;
    ~pdata~3015.base, ~pdata~3015.offset := ~tmp~3015.base, ~tmp~3015.offset;
    ~tc_ets~3015 := 0;
    ~tc_ets_weight~3015 := 0;
    ~i~3015 := 0;
    assume !(~i~3015 % 4294967296 <= 7);
    assume !(~tc_ets~3015 % 4294967296 != 0 && ~tc_ets_weight~3015 % 4294967296 != 100);
    call #t~mem5351.base, #t~mem5351.offset := read~$Pointer$(~pdata~3015.base, ~pdata~3015.offset + 3998, 8);
    assume !((#t~mem5351.base + #t~mem5351.offset) % 18446744073709551616 == 0);
    havoc #t~mem5351.base, #t~mem5351.offset;
    call #t~mem5356.base, #t~mem5356.offset := read~$Pointer$(~pdata~3015.base, ~pdata~3015.offset + 3998, 8);
    call #t~memcpy5357.base, #t~memcpy5357.offset := #Ultimate.C_memcpy(#t~mem5356.base, #t~mem5356.offset, ~ets.base, ~ets.offset, 59);
    havoc #t~mem5356.base, #t~mem5356.offset;
    havoc #t~memcpy5357.base, #t~memcpy5357.offset;
    call #t~mem5359.base, #t~mem5359.offset := read~$Pointer$(~pdata~3015.base, ~pdata~3015.offset + 456 + 480, 8);
    call ##fun~$Pointer$~TO~VOID(~pdata~3015.base, ~pdata~3015.offset, #t~mem5359.base, #t~mem5359.offset);
    return;
}

procedure xgbe_dcb_ieee_setets(#in~netdev.base : int, #in~netdev.offset : int, #in~ets.base : int, #in~ets.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin, ~ldv_state_variable_15, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset;

implementation ldv___platform_driver_register_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret590 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~519 : ~ldv_func_ret_type___7;
    var ~tmp~519 : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~519;
    havoc ~tmp~519;
    call #t~ret590 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret590 && #t~ret590 <= 2147483647;
    ~tmp~519 := #t~ret590;
    havoc #t~ret590;
    ~ldv_func_res~519 := ~tmp~519;
    ~ldv_state_variable_16 := 1;
    call ldv_platform_driver_init_16();
    #res := ~ldv_func_res~519;
    assume true;
    return;
}

procedure ldv___platform_driver_register_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_16, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation xgbe_alloc_pages(#in~pdata.base : int, #in~pdata.offset : int, #in~pa.base : int, #in~pa.offset : int, #in~gfp : int, #in~order : int) returns (#res : int){
    var #t~ret3636.base : int, #t~ret3636.offset : int;
    var #t~mem3637.base : int, #t~mem3637.offset : int;
    var #t~ret3638 : ~dma_addr_t;
    var #t~mem3639.base : int, #t~mem3639.offset : int;
    var #t~ret3640 : int;
    var ~pdata.base : int, ~pdata.offset : int;
    var ~pa.base : int, ~pa.offset : int;
    var ~gfp : int;
    var ~order : int;
    var ~pages~2320.base : int, ~pages~2320.offset : int;
    var ~pages_dma~2320 : ~dma_addr_t;
    var ~ret~2320 : int;

  loc20:
    ~pdata.base, ~pdata.offset := #in~pdata.base, #in~pdata.offset;
    ~pa.base, ~pa.offset := #in~pa.base, #in~pa.offset;
    ~gfp := #in~gfp;
    ~order := #in~order;
    havoc ~pages~2320.base, ~pages~2320.offset;
    havoc ~pages_dma~2320;
    havoc ~ret~2320;
    ~pages~2320.base, ~pages~2320.offset := 0, 0;
    ~gfp := ~bitwiseOr(~gfp, 17152);
    assume ~order >= 0;
    call #t~ret3636.base, #t~ret3636.offset := alloc_pages(~gfp, ~order);
    return;
}

procedure xgbe_alloc_pages(#in~pdata.base : int, #in~pdata.offset : int, #in~pa.base : int, #in~pa.offset : int, #in~gfp : int, #in~order : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr5711 : int;

  loc21:
    #t~loopctr5711 := 0;
    assume !(#t~loopctr5711 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_dev_pm_ops_17() returns (){
    var #t~ret553.base : int, #t~ret553.offset : int;
    var ~tmp~357.base : int, ~tmp~357.offset : int;

  loc22:
    havoc ~tmp~357.base, ~tmp~357.offset;
    call #t~ret553.base, #t~ret553.offset := ldv_init_zalloc(1416);
    ~tmp~357.base, ~tmp~357.offset := #t~ret553.base, #t~ret553.offset;
    havoc #t~ret553.base, #t~ret553.offset;
    ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset := ~tmp~357.base, ~tmp~357.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_17() returns ();
modifies ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_platform_driver_init_16() returns (){
    var #t~ret554.base : int, #t~ret554.offset : int;
    var ~tmp~359.base : int, ~tmp~359.offset : int;

  loc23:
    havoc ~tmp~359.base, ~tmp~359.offset;
    call #t~ret554.base, #t~ret554.offset := ldv_init_zalloc(1472);
    ~tmp~359.base, ~tmp~359.offset := #t~ret554.base, #t~ret554.offset;
    havoc #t~ret554.base, #t~ret554.offset;
    ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset := ~tmp~359.base, ~tmp~359.offset;
    assume true;
    return;
}

procedure ldv_platform_driver_init_16() returns ();
modifies ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation xgbe_wrapper_rx_descriptor_init(#in~pdata.base : int, #in~pdata.offset : int) returns (){
    var #t~mem3695.base : int, #t~mem3695.offset : int;
    var #t~mem3696.base : int, #t~mem3696.offset : int;
    var #t~mem3697.base : int, #t~mem3697.offset : int;
    var #t~mem3698 : int;
    var #t~mem3700.base : int, #t~mem3700.offset : int;
    var #t~mem3699 : int;
    var #t~ret3703 : int;
    var #t~mem3704 : int;
    var #t~mem3708.base : int, #t~mem3708.offset : int;
    var #t~mem3709 : int;
    var ~pdata.base : int, ~pdata.offset : int;
    var ~hw_if~2352.base : int, ~hw_if~2352.offset : int;
    var ~channel~2352.base : int, ~channel~2352.offset : int;
    var ~ring~2352.base : int, ~ring~2352.offset : int;
    var ~rdesc~2352.base : int, ~rdesc~2352.offset : int;
    var ~rdata~2352.base : int, ~rdata~2352.offset : int;
    var ~rdesc_dma~2352 : ~dma_addr_t;
    var ~i~2352 : int;
    var ~j~2352 : int;
    var ~tmp~2352 : int;

  loc24:
    ~pdata.base, ~pdata.offset := #in~pdata.base, #in~pdata.offset;
    havoc ~hw_if~2352.base, ~hw_if~2352.offset;
    havoc ~channel~2352.base, ~channel~2352.offset;
    havoc ~ring~2352.base, ~ring~2352.offset;
    havoc ~rdesc~2352.base, ~rdesc~2352.offset;
    havoc ~rdata~2352.base, ~rdata~2352.offset;
    havoc ~rdesc_dma~2352;
    havoc ~i~2352;
    havoc ~j~2352;
    havoc ~tmp~2352;
    ~hw_if~2352.base, ~hw_if~2352.offset := ~pdata.base, ~pdata.offset + 456;
    call #t~mem3695.base, #t~mem3695.offset := read~$Pointer$(~pdata.base, ~pdata.offset + 1308, 8);
    ~channel~2352.base, ~channel~2352.offset := #t~mem3695.base, #t~mem3695.offset;
    havoc #t~mem3695.base, #t~mem3695.offset;
    ~i~2352 := 0;
    call #t~mem3709 := read~int(~pdata.base, ~pdata.offset + 1316, 4);
    assume #t~mem3709 % 4294967296 > ~i~2352 % 4294967296;
    havoc #t~mem3709;
    call #t~mem3696.base, #t~mem3696.offset := read~$Pointer$(~channel~2352.base, ~channel~2352.offset + 488, 8);
    ~ring~2352.base, ~ring~2352.offset := #t~mem3696.base, #t~mem3696.offset;
    havoc #t~mem3696.base, #t~mem3696.offset;
    assume !((~ring~2352.base + ~ring~2352.offset) % 18446744073709551616 == 0);
    call #t~mem3697.base, #t~mem3697.offset := read~$Pointer$(~ring~2352.base, ~ring~2352.offset + 132, 8);
    ~rdesc~2352.base, ~rdesc~2352.offset := #t~mem3697.base, #t~mem3697.offset;
    havoc #t~mem3697.base, #t~mem3697.offset;
    call #t~mem3698 := read~int(~ring~2352.base, ~ring~2352.offset + 140, 8);
    ~rdesc_dma~2352 := #t~mem3698;
    havoc #t~mem3698;
    ~j~2352 := 0;
    call #t~mem3704 := read~int(~ring~2352.base, ~ring~2352.offset + 148, 4);
    assume #t~mem3704 % 4294967296 > ~j~2352 % 4294967296;
    havoc #t~mem3704;
    call #t~mem3700.base, #t~mem3700.offset := read~$Pointer$(~ring~2352.base, ~ring~2352.offset + 152, 8);
    call #t~mem3699 := read~int(~ring~2352.base, ~ring~2352.offset + 148, 4);
    ~rdata~2352.base, ~rdata~2352.offset := #t~mem3700.base, #t~mem3700.offset + (if ~bitwiseAnd(#t~mem3699 - 1, ~j~2352) % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~bitwiseAnd(#t~mem3699 - 1, ~j~2352) % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~bitwiseAnd(#t~mem3699 - 1, ~j~2352) % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 192;
    havoc #t~mem3700.base, #t~mem3700.offset;
    havoc #t~mem3699;
    call write~$Pointer$(~rdesc~2352.base, ~rdesc~2352.offset, ~rdata~2352.base, ~rdata~2352.offset + 0, 8);
    call write~int(~rdesc_dma~2352, ~rdata~2352.base, ~rdata~2352.offset + 8, 8);
    call #t~ret3703 := xgbe_map_rx_buffer(~pdata.base, ~pdata.offset, ~ring~2352.base, ~ring~2352.offset, ~rdata~2352.base, ~rdata~2352.offset);
    return;
}

procedure xgbe_wrapper_rx_descriptor_init(#in~pdata.base : int, #in~pdata.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin, ~ldv_state_variable_15, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset;

implementation xgbe_driver_init() returns (#res : int){
    var #t~ret552 : int;
    var ~tmp~337 : int;

  loc25:
    havoc ~tmp~337;
    call #t~ret552 := ldv___platform_driver_register_52(~#xgbe_driver.base, ~#xgbe_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret552 && #t~ret552 <= 2147483647;
    ~tmp~337 := #t~ret552;
    havoc #t~ret552;
    #res := ~tmp~337;
    assume true;
    return;
}

procedure xgbe_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, ~ldv_state_variable_16;

implementation work_init_3() returns (){
  loc26:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation work_init_4() returns (){
  loc27:
    ~ldv_work_4_0 := 0;
    ~ldv_work_4_1 := 0;
    ~ldv_work_4_2 := 0;
    ~ldv_work_4_3 := 0;
    assume true;
    return;
}

procedure work_init_4() returns ();
modifies ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc13.base : int, #t~malloc13.offset : int;
    var ~size : int;
    var ~p~16.base : int, ~p~16.offset : int;
    var ~tmp~16.base : int, ~tmp~16.offset : int;

  loc28:
    ~size := #in~size;
    havoc ~p~16.base, ~p~16.offset;
    havoc ~tmp~16.base, ~tmp~16.offset;
    call #t~malloc13.base, #t~malloc13.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc13.base, #t~malloc13.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~16.base, ~tmp~16.offset := #t~malloc13.base, #t~malloc13.offset;
    ~p~16.base, ~p~16.offset := ~tmp~16.base, ~tmp~16.offset;
    assume (~p~16.base + ~p~16.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~16.base, ~p~16.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr5713 : int;

  loc29:
    #t~loopctr5713 := 0;
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume #t~loopctr5713 < size;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr5713 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr5713 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr5713 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr5713 * 1]];
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr5713 * 1 := #memory_int[src.base,src.offset + #t~loopctr5713 * 1]];
    #t~loopctr5713 := #t~loopctr5713 + 1;
    goto loc30;
  loc30_1:
    assume !(#t~loopctr5713 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation work_init_1() returns (){
  loc31:
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
  loc32:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation work_init_5() returns (){
  loc33:
    ~ldv_work_5_0 := 0;
    ~ldv_work_5_1 := 0;
    ~ldv_work_5_2 := 0;
    ~ldv_work_5_3 := 0;
    assume true;
    return;
}

procedure work_init_5() returns ();
modifies ~ldv_work_5_0, ~ldv_work_5_1, ~ldv_work_5_2, ~ldv_work_5_3;

implementation timer_init_7() returns (){
  loc34:
    ~ldv_timer_7_0 := 0;
    ~ldv_timer_7_1 := 0;
    ~ldv_timer_7_2 := 0;
    ~ldv_timer_7_3 := 0;
    assume true;
    return;
}

procedure timer_init_7() returns ();
modifies ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3;

implementation timer_init_6() returns (){
  loc35:
    ~ldv_timer_6_0 := 0;
    ~ldv_timer_6_1 := 0;
    ~ldv_timer_6_2 := 0;
    ~ldv_timer_6_3 := 0;
    assume true;
    return;
}

procedure timer_init_6() returns ();
modifies ~ldv_timer_6_0, ~ldv_timer_6_1, ~ldv_timer_6_2, ~ldv_timer_6_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet551.base : int, #t~nondet551.offset : int;

  loc36:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_timer_6_2 := 0;
    ~ldv_state_variable_17 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_timer_6_0 := 0;
    ~ref_cnt := 0;
    ~ldv_work_3_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_work_1_3 := 0;
    ~ldv_work_4_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_work_5_0 := 0;
    ~ldv_timer_7_1 := 0;
    ~ldv_work_5_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_timer_7_3 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_0 := 0;
    ~ldv_timer_7_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_work_5_3 := 0;
    ~ldv_timer_6_3 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_work_4_1 := 0;
    ~ldv_work_4_3 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_5_1 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_work_4_2 := 0;
    ~ldv_timer_7_2 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_timer_6_1 := 0;
    ~ldv_work_2_2 := 0;
    ~probed_16 := 0;
    ~ldv_work_2_3 := 0;
    ~debug := -1;
    ~default_msg_level := 52;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_26 := 0;
    ~ldv_retval_25 := 0;
    ~ldv_retval_24 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_28 := 0;
    ~ldv_retval_27 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset := 0, 0;
    ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset := 0, 0;
    ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset := 0, 0;
    ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset := 0, 0;
    ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset := 0, 0;
    ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset := 0, 0;
    ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset := 0, 0;
    ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset := 0, 0;
    ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset := 0, 0;
    ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset := 0, 0;
    ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset := 0, 0;
    ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset := 0, 0;
    ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset := 0, 0;
    ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset := 0, 0;
    ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset := 0, 0;
    ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset := 0, 0;
    ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset := 0, 0;
    ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset := 0, 0;
    ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset := 0, 0;
    ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset := 0, 0;
    ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset := 0, 0;
    ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset := 0, 0;
    ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset := 0, 0;
    ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset := 0, 0;
    ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset := 0, 0;
    ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset := 0, 0;
    call ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset := #Ultimate.alloc(12);
    call write~int(1, ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset + 0, 4);
    call write~int(1, ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset + 4, 4);
    call write~int(0, ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset + 8, 4);
    call ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset := #Ultimate.alloc(12);
    call write~int(2, ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset + 0, 4);
    call write~int(2, ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset + 4, 4);
    call write~int(7, ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset + 8, 4);
    call ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset := #Ultimate.alloc(12);
    call write~int(10, ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset + 0, 4);
    call write~int(10, ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset + 4, 4);
    call write~int(18, ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset + 8, 4);
    call ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset := #Ultimate.alloc(12);
    call write~int(15, ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset + 0, 4);
    call write~int(15, ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset + 4, 4);
    call write~int(10, ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset + 8, 4);
    call ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset := #Ultimate.alloc(12);
    call write~int(3, ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset + 0, 4);
    call write~int(3, ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset + 4, 4);
    call write~int(1, ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset + 8, 4);
    call ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset := #Ultimate.alloc(12);
    call write~int(0, ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset + 0, 4);
    call write~int(0, ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset + 4, 4);
    call write~int(127, ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset + 8, 4);
    call ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset := #Ultimate.alloc(34);
    call write~int(65, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 0, 1);
    call write~int(77, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 1, 1);
    call write~int(68, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 2, 1);
    call write~int(73, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 3, 1);
    call write~int(56, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 4, 1);
    call write~int(48, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 6, 1);
    call write~int(49, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 0 + 9, 8);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 0, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 1, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 2, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 3, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 4, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 5, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 6, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 7, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 0 + 8, 1);
    call write~int(0, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset + 17 + 9, 8);
    call ~#xgbe_of_match.base, ~#xgbe_of_match.offset := #Ultimate.alloc(400);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 1, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 0, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 1, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 2, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 3, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 4, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 5, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 6, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 7, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 8, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 9, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 10, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 11, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 12, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 13, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 14, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 15, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 16, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 17, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 18, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 32 + 31, 1);
    call write~int(97, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 0, 1);
    call write~int(109, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 1, 1);
    call write~int(100, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 2, 1);
    call write~int(44, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 3, 1);
    call write~int(120, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 4, 1);
    call write~int(103, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 5, 1);
    call write~int(98, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 6, 1);
    call write~int(101, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 7, 1);
    call write~int(45, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 8, 1);
    call write~int(115, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 9, 1);
    call write~int(101, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 10, 1);
    call write~int(97, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 11, 1);
    call write~int(116, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 12, 1);
    call write~int(116, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 13, 1);
    call write~int(108, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 14, 1);
    call write~int(101, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 15, 1);
    call write~int(45, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 16, 1);
    call write~int(118, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 17, 1);
    call write~int(49, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 18, 1);
    call write~int(97, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 31, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 32, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 33, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 34, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 35, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 36, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 37, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 38, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 39, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 40, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 41, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 42, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 43, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 44, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 45, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 46, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 47, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 48, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 49, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 50, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 51, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 52, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 53, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 54, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 55, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 56, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 57, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 58, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 59, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 60, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 61, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 62, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 63, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 64, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 65, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 66, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 67, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 68, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 69, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 70, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 71, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 72, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 73, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 74, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 75, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 76, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 77, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 78, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 79, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 80, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 81, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 82, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 83, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 84, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 85, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 86, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 87, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 88, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 89, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 90, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 91, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 92, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 93, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 94, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 95, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 96, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 97, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 98, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 99, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 100, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 101, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 102, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 103, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 104, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 105, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 106, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 107, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 108, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 109, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 110, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 111, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 112, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 113, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 114, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 115, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 116, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 117, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 118, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 119, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 120, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 121, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 122, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 123, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 124, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 125, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 126, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 0 + 192, 8);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 0, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 1, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 2, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 3, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 4, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 5, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 6, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 7, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 0 + 31, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 0, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 1, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 2, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 3, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 4, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 5, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 6, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 7, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 8, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 9, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 10, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 11, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 12, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 13, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 14, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 15, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 16, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 17, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 18, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 32 + 31, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 0, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 1, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 2, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 3, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 4, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 5, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 6, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 7, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 8, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 9, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 10, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 11, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 12, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 13, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 14, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 15, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 16, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 17, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 18, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 19, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 20, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 21, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 22, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 23, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 24, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 25, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 26, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 27, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 28, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 29, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 30, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 31, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 32, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 33, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 34, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 35, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 36, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 37, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 38, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 39, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 40, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 41, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 42, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 43, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 44, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 45, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 46, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 47, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 48, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 49, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 50, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 51, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 52, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 53, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 54, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 55, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 56, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 57, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 58, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 59, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 60, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 61, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 62, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 63, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 64, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 65, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 66, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 67, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 68, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 69, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 70, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 71, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 72, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 73, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 74, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 75, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 76, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 77, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 78, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 79, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 80, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 81, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 82, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 83, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 84, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 85, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 86, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 87, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 88, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 89, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 90, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 91, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 92, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 93, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 94, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 95, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 96, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 97, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 98, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 99, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 100, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 101, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 102, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 103, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 104, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 105, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 106, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 107, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 108, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 109, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 110, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 111, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 112, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 113, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 114, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 115, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 116, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 117, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 118, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 119, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 120, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 121, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 122, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 123, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 124, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 125, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 126, 1);
    call write~int(0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgbe_of_match.base, ~#xgbe_of_match.offset + 200 + 192, 8);
    call ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgbe_suspend.base, #funAddr~xgbe_suspend.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgbe_resume.base, #funAddr~xgbe_resume.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgbe_suspend.base, #funAddr~xgbe_suspend.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xgbe_resume.base, #funAddr~xgbe_resume.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~xgbe_suspend.base, #funAddr~xgbe_suspend.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgbe_resume.base, #funAddr~xgbe_resume.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset + 176, 8);
    call ~#xgbe_driver.base, ~#xgbe_driver.offset := #Ultimate.alloc(166);
    call write~$Pointer$(#funAddr~xgbe_probe.base, #funAddr~xgbe_probe.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~xgbe_remove.base, #funAddr~xgbe_remove.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 32, 8);
    call #t~nondet551.base, #t~nondet551.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet551.base, #t~nondet551.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 24, 8);
    call write~int(0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 32, 1);
    call write~int(0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 33, 4);
    call write~$Pointer$(~#xgbe_of_match.base, ~#xgbe_of_match.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 37, 8);
    call write~$Pointer$(~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 45, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 53, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 61, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 69, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 77, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 85, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 93, 8);
    call write~$Pointer$(~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 101, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 40 + 109, 8);
    call write~$Pointer$(0, 0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 157, 8);
    call write~int(0, ~#xgbe_driver.base, ~#xgbe_driver.offset + 165, 1);
    havoc #t~nondet551.base, #t~nondet551.offset;
    call ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgbe_open.base, #funAddr~xgbe_open.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgbe_close.base, #funAddr~xgbe_close.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgbe_xmit.base, #funAddr~xgbe_xmit.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgbe_set_rx_mode.base, #funAddr~xgbe_set_rx_mode.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~xgbe_set_mac_address.base, #funAddr~xgbe_set_mac_address.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~xgbe_ioctl.base, #funAddr~xgbe_ioctl.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~xgbe_change_mtu.base, #funAddr~xgbe_change_mtu.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~xgbe_tx_timeout.base, #funAddr~xgbe_tx_timeout.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~xgbe_get_stats64.base, #funAddr~xgbe_get_stats64.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~xgbe_vlan_rx_add_vid.base, #funAddr~xgbe_vlan_rx_add_vid.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~xgbe_vlan_rx_kill_vid.base, #funAddr~xgbe_vlan_rx_kill_vid.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgbe_poll_controller.base, #funAddr~xgbe_poll_controller.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 256, 8);
    call write~$Pointer$(#funAddr~xgbe_setup_tc.base, #funAddr~xgbe_setup_tc.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 352, 8);
    call write~$Pointer$(#funAddr~xgbe_set_features.base, #funAddr~xgbe_set_features.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset + 520, 8);
    call ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset := #Ultimate.alloc(1520);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 2, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 3, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 4, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 5, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 6, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 32, 4);
    call write~int(2824, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 0 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 2, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 3, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 4, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 5, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 8, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 9, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 10, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 11, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 12, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 32, 4);
    call write~int(2832, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 40 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 2, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 3, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 4, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 5, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 6, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 7, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 8, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 10, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 12, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 13, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 14, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 16, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 32, 4);
    call write~int(2904, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 80 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 2, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 3, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 4, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 5, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 6, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 7, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 9, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 10, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 12, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 13, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 14, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 15, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 18, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 32, 4);
    call write~int(2920, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 120 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 2, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 3, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 4, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 5, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 6, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 7, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 9, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 10, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 12, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 13, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 14, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 15, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 18, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 32, 4);
    call write~int(2912, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 160 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 2, 1);
    call write~int(118, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 3, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 4, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 5, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 6, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 7, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 9, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 10, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 11, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 12, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 13, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 32, 4);
    call write~int(2960, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 200 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 2, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 3, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 4, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 6, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 7, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 8, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 9, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 10, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 11, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 12, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 32, 4);
    call write~int(3152, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 240 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 2, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 3, 1);
    call write~int(52, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 4, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 5, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 6, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 8, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 10, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 12, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 13, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 14, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 16, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 32, 4);
    call write~int(2856, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 280 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 2, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 3, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 4, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 5, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 6, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 7, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 8, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 9, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 10, 1);
    call write~int(55, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 12, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 13, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 14, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 15, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 16, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 17, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 18, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 19, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 20, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 21, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 22, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 23, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 32, 4);
    call write~int(2864, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 320 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 2, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 3, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 4, 1);
    call write~int(56, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 9, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 10, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 11, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 13, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 14, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 17, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 18, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 19, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 20, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 21, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 22, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 23, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 24, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 32, 4);
    call write~int(2872, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 360 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 2, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 3, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 4, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 9, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 10, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 11, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 13, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 14, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 17, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 18, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 19, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 20, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 21, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 22, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 23, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 24, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 32, 4);
    call write~int(2880, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 400 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 2, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 3, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 4, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 9, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 10, 1);
    call write~int(48, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 11, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 12, 1);
    call write~int(51, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 13, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 14, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 15, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 16, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 17, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 32, 4);
    call write~int(2888, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 440 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 2, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 3, 1);
    call write~int(48, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 4, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 5, 1);
    call write~int(52, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 6, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 8, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 10, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 12, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 13, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 14, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 15, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 16, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 17, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 32, 4);
    call write~int(2896, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 480 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 2, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 3, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 4, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 5, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 6, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 7, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 8, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 9, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 10, 1);
    call write~int(119, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 12, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 13, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 14, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 15, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 16, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 17, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 32, 4);
    call write~int(2928, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 520 + 36, 4);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 2, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 3, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 4, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 5, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 7, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 8, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 9, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 10, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 11, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 12, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 13, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 32, 4);
    call write~int(2952, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 560 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 2, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 3, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 4, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 5, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 6, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 7, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 8, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 9, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 10, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 11, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 12, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 32, 4);
    call write~int(2976, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 600 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 2, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 3, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 4, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 5, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 8, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 9, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 10, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 11, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 12, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 32, 4);
    call write~int(2968, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 640 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 2, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 3, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 4, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 5, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 6, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 7, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 8, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 10, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 12, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 13, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 14, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 16, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 32, 4);
    call write~int(3096, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 680 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 2, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 3, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 4, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 5, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 6, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 7, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 9, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 10, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 12, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 13, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 14, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 15, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 18, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 32, 4);
    call write~int(2992, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 720 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 2, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 3, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 4, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 5, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 6, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 7, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 9, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 10, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 12, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 13, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 14, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 15, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 18, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 32, 4);
    call write~int(3000, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 760 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 2, 1);
    call write~int(118, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 3, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 4, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 5, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 6, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 7, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 8, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 9, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 10, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 11, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 12, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 13, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 32, 4);
    call write~int(3136, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 800 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 2, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 3, 1);
    call write~int(52, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 4, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 5, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 6, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 8, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 10, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 12, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 13, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 14, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 16, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 32, 4);
    call write~int(3048, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 840 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 2, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 3, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 4, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 5, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 6, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 7, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 8, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 9, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 10, 1);
    call write~int(55, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 12, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 13, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 14, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 15, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 16, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 17, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 18, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 19, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 20, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 21, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 22, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 23, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 32, 4);
    call write~int(3056, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 880 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 2, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 3, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 4, 1);
    call write~int(56, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 9, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 10, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 11, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 13, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 14, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 17, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 18, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 19, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 20, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 21, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 22, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 23, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 24, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 32, 4);
    call write~int(3064, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 920 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 2, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 3, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 4, 1);
    call write~int(54, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 9, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 10, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 11, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 13, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 14, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 15, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 17, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 18, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 19, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 20, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 21, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 22, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 23, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 24, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 32, 4);
    call write~int(3072, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 960 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 2, 1);
    call write~int(53, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 3, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 4, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 9, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 10, 1);
    call write~int(48, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 11, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 12, 1);
    call write~int(51, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 13, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 14, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 15, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 16, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 17, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 32, 4);
    call write~int(3080, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1000 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 2, 1);
    call write~int(49, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 3, 1);
    call write~int(48, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 4, 1);
    call write~int(50, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 5, 1);
    call write~int(52, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 6, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 7, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 8, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 9, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 10, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 11, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 12, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 13, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 14, 1);
    call write~int(98, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 15, 1);
    call write~int(121, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 16, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 17, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 32, 4);
    call write~int(3088, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1040 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 2, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 3, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 4, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 5, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 6, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 7, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 8, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 9, 1);
    call write~int(122, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 10, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 11, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 12, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 13, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 14, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 15, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 18, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 32, 4);
    call write~int(3032, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1080 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 2, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 3, 1);
    call write~int(118, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 4, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 5, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 6, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 7, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 8, 1);
    call write~int(122, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 9, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 10, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 11, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 12, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 13, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 14, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 15, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 16, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 17, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 32, 4);
    call write~int(3040, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1120 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 2, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 3, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 4, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 7, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 8, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 9, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 10, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 11, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 12, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 13, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 32, 4);
    call write~int(3008, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1160 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 2, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 3, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 4, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 7, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 8, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 9, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 10, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 11, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 13, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 14, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 15, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 16, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 17, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 32, 4);
    call write~int(3016, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1200 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 2, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 3, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 4, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 7, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 8, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 9, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 10, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 11, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 12, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 13, 1);
    call write~int(103, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 14, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 15, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 16, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 17, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 18, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 19, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 20, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 21, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 22, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 23, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 24, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 25, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 32, 4);
    call write~int(3024, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1240 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 2, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 3, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 4, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 5, 1);
    call write~int(103, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 7, 1);
    call write~int(104, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 9, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 10, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 11, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 12, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 13, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 14, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 32, 4);
    call write~int(3104, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1280 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 2, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 3, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 4, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 5, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 6, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 7, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 8, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 9, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 10, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 11, 1);
    call write~int(110, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 12, 1);
    call write~int(103, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 13, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 14, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 15, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 16, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 17, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 18, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 19, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 20, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 32, 4);
    call write~int(3112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1320 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 2, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 3, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 4, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 5, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 6, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 7, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 8, 1);
    call write~int(118, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 9, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 10, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 11, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 12, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 13, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 14, 1);
    call write~int(119, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 15, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 16, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 17, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 18, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 19, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 20, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 21, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 32, 4);
    call write~int(3128, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1360 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 2, 1);
    call write~int(119, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 3, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 4, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 5, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 6, 1);
    call write~int(104, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 7, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 8, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 9, 1);
    call write~int(103, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 10, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 11, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 12, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 13, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 14, 1);
    call write~int(111, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 15, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 16, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 32, 4);
    call write~int(3144, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1400 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 2, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 3, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 4, 1);
    call write~int(117, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 5, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 6, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 7, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 8, 1);
    call write~int(102, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 9, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 10, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 11, 1);
    call write~int(109, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 12, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 13, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 14, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 15, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 16, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 17, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 18, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 19, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 20, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 21, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 32, 4);
    call write~int(3120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1440 + 36, 4);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 0, 1);
    call write~int(120, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 1, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 2, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 3, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 4, 1);
    call write~int(108, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 5, 1);
    call write~int(105, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 6, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 7, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 8, 1);
    call write~int(104, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 9, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 10, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 11, 1);
    call write~int(100, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 12, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 13, 1);
    call write~int(114, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 14, 1);
    call write~int(95, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 15, 1);
    call write~int(112, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 16, 1);
    call write~int(97, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 17, 1);
    call write~int(99, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 18, 1);
    call write~int(107, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 19, 1);
    call write~int(101, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 20, 1);
    call write~int(116, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 21, 1);
    call write~int(115, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 22, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 23, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 24, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 25, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 26, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 27, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 28, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 29, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 30, 1);
    call write~int(0, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 0 + 31, 1);
    call write~int(8, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 32, 4);
    call write~int(3160, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset + 1480 + 36, 4);
    call ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(#funAddr~xgbe_get_settings.base, #funAddr~xgbe_get_settings.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~xgbe_set_settings.base, #funAddr~xgbe_set_settings.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgbe_get_drvinfo.base, #funAddr~xgbe_get_drvinfo.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~xgbe_get_coalesce.base, #funAddr~xgbe_get_coalesce.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~xgbe_set_coalesce.base, #funAddr~xgbe_set_coalesce.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~xgbe_get_pauseparam.base, #funAddr~xgbe_get_pauseparam.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgbe_set_pauseparam.base, #funAddr~xgbe_set_pauseparam.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~xgbe_get_strings.base, #funAddr~xgbe_get_strings.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~xgbe_get_ethtool_stats.base, #funAddr~xgbe_get_ethtool_stats.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~xgbe_get_sset_count.base, #funAddr~xgbe_get_sset_count.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(#funAddr~xgbe_get_rxnfc.base, #funAddr~xgbe_get_rxnfc.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(#funAddr~xgbe_get_rxfh_key_size.base, #funAddr~xgbe_get_rxfh_key_size.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(#funAddr~xgbe_get_rxfh_indir_size.base, #funAddr~xgbe_get_rxfh_indir_size.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(#funAddr~xgbe_get_rxfh.base, #funAddr~xgbe_get_rxfh.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~xgbe_set_rxfh.base, #funAddr~xgbe_set_rxfh.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~xgbe_get_ts_info.base, #funAddr~xgbe_get_ts_info.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset + 384, 8);
    call ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~xgbe_dcb_ieee_getets.base, #funAddr~xgbe_dcb_ieee_getets.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~xgbe_dcb_ieee_setets.base, #funAddr~xgbe_dcb_ieee_setets.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgbe_dcb_ieee_getpfc.base, #funAddr~xgbe_dcb_ieee_getpfc.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~xgbe_dcb_ieee_setpfc.base, #funAddr~xgbe_dcb_ieee_setpfc.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~xgbe_dcb_getdcbx.base, #funAddr~xgbe_dcb_getdcbx.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~xgbe_dcb_setdcbx.base, #funAddr~xgbe_dcb_setdcbx.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset + 368, 8);
    call ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_reg_addr_read.base, #funAddr~xgmac_reg_addr_read.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_reg_addr_write.base, #funAddr~xgmac_reg_addr_write.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset + 216, 8);
    call ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_reg_value_read.base, #funAddr~xgmac_reg_value_read.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_reg_value_write.base, #funAddr~xgmac_reg_value_write.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset + 216, 8);
    call ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xpcs_mmd_read.base, #funAddr~xpcs_mmd_read.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xpcs_mmd_write.base, #funAddr~xpcs_mmd_write.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset + 216, 8);
    call ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xpcs_reg_addr_read.base, #funAddr~xpcs_reg_addr_read.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xpcs_reg_addr_write.base, #funAddr~xpcs_reg_addr_write.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset + 216, 8);
    call ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xpcs_reg_value_read.base, #funAddr~xpcs_reg_value_read.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xpcs_reg_value_write.base, #funAddr~xpcs_reg_value_write.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset + 216, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_work_1_1, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_timer_6_2, ~ldv_state_variable_17, ~ldv_state_variable_9, ~ldv_timer_6_0, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_7, ~ldv_work_1_3, ~ldv_work_4_0, ~ldv_state_variable_6, ~ldv_work_5_0, ~ldv_timer_7_1, ~ldv_work_5_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_timer_7_3, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_timer_7_0, ~ldv_state_variable_1, ~ldv_work_5_3, ~ldv_timer_6_3, ~ldv_state_variable_10, ~ldv_work_4_1, ~ldv_work_4_3, ~ldv_work_3_1, ~ldv_state_variable_16, ~ldv_state_variable_2, ~ldv_work_5_1, ~ldv_work_2_0, ~ldv_work_4_2, ~ldv_timer_7_2, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_timer_6_1, ~ldv_work_2_2, ~probed_16, ~ldv_work_2_3, ~debug, ~default_msg_level, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_26, ~ldv_retval_25, ~ldv_retval_24, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_28, ~ldv_retval_27, ~ldv_spin, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset, ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset, ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset, ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset, ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset, ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset, ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset, ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset, ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset, ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset, ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset, ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset, ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset, ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset, ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset, ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset, ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset, ~#xgbe_of_match.base, ~#xgbe_of_match.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret5628 : int;

  loc37:
    call ULTIMATE.init();
    call #t~ret5628 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_work_1_1, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_timer_6_2, ~ldv_state_variable_17, ~ldv_state_variable_9, ~ldv_timer_6_0, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_7, ~ldv_work_1_3, ~ldv_work_4_0, ~ldv_state_variable_6, ~ldv_work_5_0, ~ldv_timer_7_1, ~ldv_work_5_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_timer_7_3, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_timer_7_0, ~ldv_state_variable_1, ~ldv_work_5_3, ~ldv_timer_6_3, ~ldv_state_variable_10, ~ldv_work_4_1, ~ldv_work_4_3, ~ldv_work_3_1, ~ldv_state_variable_16, ~ldv_state_variable_2, ~ldv_work_5_1, ~ldv_work_2_0, ~ldv_work_4_2, ~ldv_timer_7_2, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_timer_6_1, ~ldv_work_2_2, ~probed_16, ~ldv_work_2_3, ~debug, ~default_msg_level, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_26, ~ldv_retval_25, ~ldv_retval_24, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_28, ~ldv_retval_27, ~ldv_spin, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset, ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset, ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset, ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset, ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset, ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset, ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset, ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset, ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset, ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset, ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset, ~#xgbe_serdes_blwc.base, ~#xgbe_serdes_blwc.offset, ~#xgbe_serdes_cdr_rate.base, ~#xgbe_serdes_cdr_rate.offset, ~#xgbe_serdes_pq_skew.base, ~#xgbe_serdes_pq_skew.offset, ~#xgbe_serdes_tx_amp.base, ~#xgbe_serdes_tx_amp.offset, ~#xgbe_serdes_dfe_tap_cfg.base, ~#xgbe_serdes_dfe_tap_cfg.offset, ~#xgbe_serdes_dfe_tap_ena.base, ~#xgbe_serdes_dfe_tap_ena.offset, ~#xgbe_acpi_match.base, ~#xgbe_acpi_match.offset, ~#xgbe_of_match.base, ~#xgbe_of_match.offset, ~#xgbe_pm_ops.base, ~#xgbe_pm_ops.offset, ~#xgbe_driver.base, ~#xgbe_driver.offset, ~#xgbe_netdev_ops.base, ~#xgbe_netdev_ops.offset, ~#xgbe_gstring_stats.base, ~#xgbe_gstring_stats.offset, ~#xgbe_ethtool_ops.base, ~#xgbe_ethtool_ops.offset, ~#xgbe_dcbnl_ops.base, ~#xgbe_dcbnl_ops.offset, ~#xgmac_reg_addr_fops.base, ~#xgmac_reg_addr_fops.offset, ~#xgmac_reg_value_fops.base, ~#xgmac_reg_value_fops.offset, ~#xpcs_mmd_fops.base, ~#xpcs_mmd_fops.offset, ~#xpcs_reg_addr_fops.base, ~#xpcs_reg_addr_fops.offset, ~#xpcs_reg_value_fops.base, ~#xpcs_reg_value_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_11, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_22, ~probed_16, ~ldv_retval_21;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_5_0, ~ldv_work_5_1, ~ldv_work_5_2, ~ldv_work_5_3, ~ldv_timer_6_0, ~ldv_timer_6_1, ~ldv_timer_6_2, ~ldv_timer_6_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_7_0, ~ldv_timer_7_1, ~ldv_timer_7_2, ~ldv_timer_7_3, ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3, ~xgbe_ethtool_ops_group2.base, ~xgbe_ethtool_ops_group2.offset, ~xgbe_ethtool_ops_group3.base, ~xgbe_ethtool_ops_group3.offset, ~xgbe_ethtool_ops_group0.base, ~xgbe_ethtool_ops_group0.offset, ~xgbe_ethtool_ops_group1.base, ~xgbe_ethtool_ops_group1.offset, ~xpcs_reg_addr_fops_group1.base, ~xpcs_reg_addr_fops_group1.offset, ~xpcs_reg_addr_fops_group2.base, ~xpcs_reg_addr_fops_group2.offset, ~xgbe_dcbnl_ops_group0.base, ~xgbe_dcbnl_ops_group0.offset, ~xgbe_dcbnl_ops_group1.base, ~xgbe_dcbnl_ops_group1.offset, ~xgbe_dcbnl_ops_group2.base, ~xgbe_dcbnl_ops_group2.offset, ~xgbe_pm_ops_group1.base, ~xgbe_pm_ops_group1.offset, ~xgmac_reg_addr_fops_group1.base, ~xgmac_reg_addr_fops_group1.offset, ~xgmac_reg_addr_fops_group2.base, ~xgmac_reg_addr_fops_group2.offset, ~xpcs_mmd_fops_group1.base, ~xpcs_mmd_fops_group1.offset, ~xpcs_mmd_fops_group2.base, ~xpcs_mmd_fops_group2.offset, ~xpcs_reg_value_fops_group1.base, ~xpcs_reg_value_fops_group1.offset, ~xpcs_reg_value_fops_group2.base, ~xpcs_reg_value_fops_group2.offset, ~xgmac_reg_value_fops_group1.base, ~xgmac_reg_value_fops_group1.offset, ~xgmac_reg_value_fops_group2.base, ~xgmac_reg_value_fops_group2.offset, ~ldv_state_variable_16, ~ldv_retval_24, ~ldv_state_variable_12, ~ref_cnt, ~ldv_retval_0, ~ldv_state_variable_11, ~ldv_retval_28, ~ldv_state_variable_10, ~ldv_retval_23, ~ldv_state_variable_9, ~xgbe_driver_group1.base, ~xgbe_driver_group1.offset, ~ldv_retval_27, ~ldv_state_variable_8, ~ldv_spin, ~ldv_state_variable_15, ~ldv_timer_list_7_0.base, ~ldv_timer_list_7_0.offset, ~ldv_timer_list_7_1.base, ~ldv_timer_list_7_1.offset, ~ldv_timer_list_7_2.base, ~ldv_timer_list_7_2.offset, ~ldv_timer_list_7_3.base, ~ldv_timer_list_7_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~xgbe_netdev_ops_group1.base, ~xgbe_netdev_ops_group1.offset, ~ldv_state_variable_13, ~ldv_retval_26, ~ldv_retval_25, ~ldv_state_variable_14, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ldv_state_variable_5, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_22, ~probed_16, ~ldv_retval_21;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset14.base : int, #t~memset14.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~18.base : int, ~tmp~18.offset : int;

  loc38:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~18.base, ~tmp~18.offset;
    call #t~memset14.base, #t~memset14.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~18.base, ~tmp~18.offset := ~s.base, ~s.offset;
    havoc #t~memset14.base, #t~memset14.offset;
    #res.base, #res.offset := ~tmp~18.base, ~tmp~18.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc39:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure ldv_suspend_late_17() returns (#res : int);
modifies ;

procedure timecounter_cyc2time(#in~787.base : int, #in~787.offset : int, #in~788 : int) returns (#res : ~u64);
modifies ;

procedure netif_tx_wake_queue(#in~749.base : int, #in~749.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~3907.base : int, #in~3907.offset : int) returns (#res : ~u32);
modifies ;

procedure ldv_freeze_late_17() returns (#res : int);
modifies ;

procedure usleep_range(#in~1872 : int, #in~1873 : int) returns ();
modifies ;

procedure dma_set_mask(#in~65.base : int, #in~65.offset : int, #in~66 : int) returns (#res : int);
modifies ;

procedure device_dma_is_coherent(#in~85.base : int, #in~85.offset : int) returns (#res : ~bool);
modifies ;

procedure dql_reset(#in~711.base : int, #in~711.offset : int) returns ();
modifies ;

procedure netif_napi_del(#in~745.base : int, #in~745.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~4154.base : int, #in~4154.offset : int) returns ();
modifies ;

procedure iowrite16(#in~4151 : int, #in~4152.base : int, #in~4152.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_17() returns (#res : int);
modifies ;

procedure ldv_resume_noirq_17() returns (#res : int);
modifies ;

procedure ldv_ndo_uninit_15() returns (#res : int);
modifies ;

procedure ioread32(#in~619.base : int, #in~619.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure crc32_le(#in~1868 : int, #in~1869.base : int, #in~1869.offset : int, #in~1870 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure of_node_put(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure register_netdev(#in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~591.base : int, #in~591.offset : int, #in~592.base : int, #in~592.offset : int, #in~593.base : int, #in~593.offset : int) returns ();
modifies ;

procedure ldv_restore_early_17() returns (#res : int);
modifies ;

procedure strlen(#in~5431.base : int, #in~5431.offset : int) returns (#res : int);
modifies ;

procedure netif_set_real_num_rx_queues(#in~112.base : int, #in~112.offset : int, #in~113 : int) returns (#res : int);
modifies ;

procedure disable_irq_nosync(#in~723 : int) returns ();
modifies ;

procedure strlcpy(#in~3896.base : int, #in~3896.offset : int, #in~3897.base : int, #in~3897.offset : int, #in~3898 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~620 : int, #in~621.base : int, #in~621.offset : int) returns ();
modifies ;

procedure ldv_complete_17() returns (#res : int);
modifies ;

procedure dma_supported(#in~63.base : int, #in~63.offset : int, #in~64 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~776.base : int, #in~776.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_mapping_error(#in~3471.base : int, #in~3471.offset : int, #in~3472 : int) returns ();
modifies ;

procedure platform_get_resource(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~764.base : int, #in~764.offset : int) returns ();
modifies ;

procedure of_find_device_by_node(#in~135.base : int, #in~135.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure simple_write_to_buffer(#in~5439.base : int, #in~5439.offset : int, #in~5440 : int, #in~5441.base : int, #in~5441.offset : int, #in~5442.base : int, #in~5442.offset : int, #in~5443 : int) returns (#res : int);
modifies ;

procedure find_next_bit(#in~1849.base : int, #in~1849.offset : int, #in~1850 : int, #in~1851 : int) returns (#res : int);
modifies ;

procedure __might_fault(#in~594.base : int, #in~594.offset : int, #in~595 : int) returns ();
modifies ;

procedure netif_schedule_queue(#in~746.base : int, #in~746.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~5449.base : int, #in~5449.offset : int, #in~5450.base : int, #in~5450.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~763.base : int, #in~763.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~127 : int, #in~128 : int, #in~129 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_poweroff_late_17() returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~4146 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~769.base : int, #in~769.offset : int, #in~770.base : int, #in~770.offset : int) returns ();
modifies ;

procedure netif_napi_add(#in~741.base : int, #in~741.offset : int, #in~742.base : int, #in~742.offset : int, #in~743.base : int, #in~743.offset : int, #in~744 : int) returns ();
modifies ;

procedure clk_unprepare(#in~782.base : int, #in~782.offset : int) returns ();
modifies ;

procedure _copy_from_user(#in~623.base : int, #in~623.offset : int, #in~624.base : int, #in~624.offset : int, #in~625 : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~726.base : int, #in~726.offset : int) returns ();
modifies ;

procedure clk_disable(#in~784.base : int, #in~784.offset : int) returns ();
modifies ;

procedure ldv_resume_early_17() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure ldv_restore_noirq_17() returns (#res : int);
modifies ;

procedure flush_work(#in~4148.base : int, #in~4148.offset : int) returns (#res : ~bool);
modifies ;

procedure __napi_alloc_skb(#in~680.base : int, #in~680.offset : int, #in~681 : int, #in~682 : int) returns (#res.base : int, #res.offset : int);
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

procedure __phys_addr(#in~3451 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_12() returns (#res : int);
modifies ;

procedure ldv_release_10() returns (#res : int);
modifies ;

procedure ldv_release_11() returns (#res : int);
modifies ;

procedure debugfs_remove_recursive(#in~5451.base : int, #in~5451.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~12 : int) returns ();
modifies ;

procedure device_property_read_u8_array(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~1871 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ioread16(#in~4150.base : int, #in~4150.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~626.base : int, #in~626.offset : int, #in~627.base : int, #in~627.offset : int, #in~628 : int) returns (#res : int);
modifies ;

procedure ldv_prepare_17() returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~606.base : int, #in~606.offset : int, #in~607 : int) returns ();
modifies ;

procedure netdev_alert(#in~765.base : int, #in~765.offset : int, #in~766.base : int, #in~766.offset : int) returns ();
modifies ;

procedure mod_timer(#in~612.base : int, #in~612.offset : int, #in~613 : int) returns (#res : int);
modifies ;

procedure memset(#in~598.base : int, #in~598.offset : int, #in~599 : int, #in~600 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~615.base : int, #in~615.offset : int, #in~616 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~3464.base : int, #in~3464.offset : int, #in~3465.base : int, #in~3465.offset : int, #in~3466 : int, #in~3467 : int, #in~3468 : int, #in~3469 : int, #in~3470 : int) returns ();
modifies ;

procedure napi_disable(#in~730.base : int, #in~730.offset : int) returns ();
modifies ;

procedure skb_put(#in~672.base : int, #in~672.offset : int, #in~673 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure ldv_ndo_init_15() returns (#res : int);
modifies ;

procedure device_property_read_u32_array(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int, #in~80 : int) returns (#res : int);
modifies ;

procedure strchr(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msleep(#in~4153 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure of_parse_phandle(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int, #in~89 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_noirq_17() returns (#res : int);
modifies ;

procedure timecounter_init(#in~1875.base : int, #in~1875.offset : int, #in~1876.base : int, #in~1876.offset : int, #in~1877 : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~635.base : int, #in~635.offset : int, #in~636 : int, #in~637 : int, #in~638 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure ktime_get_with_offset(#in~1860 : int) returns (#res.tv64 : int);
modifies ;

procedure destroy_workqueue(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure skb_clone_tx_timestamp(#in~693.base : int, #in~693.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~5295.base : int, #in~5295.offset : int, #in~5296 : int, #in~5297 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure disable_irq(#in~724 : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure netif_tx_stop_all_queues(#in~750.base : int, #in~750.offset : int) returns ();
modifies ;

procedure napi_gro_receive(#in~761.base : int, #in~761.offset : int, #in~762.base : int, #in~762.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure __usecs_to_jiffies(#in~1858 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~1857.base : int, #in~1857.offset : int) returns ();
modifies ;

procedure ldv_release_8() returns (#res : int);
modifies ;

procedure devm_ioremap_resource(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_notice(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns ();
modifies ;

procedure ldv_poweroff_noirq_17() returns (#res : int);
modifies ;

procedure netif_set_real_num_tx_queues(#in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~3473.base : int, #in~3473.offset : int, #in~3474 : int, #in~3475 : int, #in~3476 : int, #in~3477 : int) returns ();
modifies ;

procedure consume_skb(#in~654.base : int, #in~654.offset : int) returns ();
modifies ;

procedure kasprintf(#in~5429 : int, #in~5430.base : int, #in~5430.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_get_irq(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ptp_clock_unregister(#in~5240.base : int, #in~5240.offset : int) returns (#res : int);
modifies ;

procedure put_page(#in~3463.base : int, #in~3463.offset : int) returns ();
modifies ;

procedure dev_notice(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure clk_get_rate(#in~138.base : int, #in~138.offset : int) returns (#res : int);
modifies ;

procedure device_property_present(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : ~bool);
modifies ;

procedure ptp_clock_index(#in~3908.base : int, #in~3908.offset : int) returns (#res : int);
modifies ;

procedure dump_page(#in~3452.base : int, #in~3452.offset : int, #in~3453.base : int, #in~3453.offset : int) returns ();
modifies ;

procedure calloc(#in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~767.base : int, #in~767.offset : int, #in~768.base : int, #in~768.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : ~bool);
modifies ;

procedure mutex_lock_nested(#in~1855.base : int, #in~1855.offset : int, #in~1856 : int) returns ();
modifies ;

procedure devm_clk_get(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure simple_read_from_buffer(#in~5434.base : int, #in~5434.offset : int, #in~5435 : int, #in~5436.base : int, #in~5436.offset : int, #in~5437.base : int, #in~5437.offset : int, #in~5438 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~602.base : int, #in~602.offset : int, #in~603.base : int, #in~603.offset : int, #in~604.base : int, #in~604.offset : int, #in~605 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~759.base : int, #in~759.offset : int, #in~760 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netdev_rss_key_fill(#in~117.base : int, #in~117.offset : int, #in~118 : int) returns ();
modifies ;

procedure find_first_bit(#in~1852.base : int, #in~1852.offset : int, #in~1853 : int) returns (#res : int);
modifies ;

procedure devm_request_threaded_irq(#in~712.base : int, #in~712.offset : int, #in~713 : int, #in~714.base : int, #in~714.offset : int, #in~715.base : int, #in~715.offset : int, #in~716 : int, #in~717.base : int, #in~717.offset : int, #in~718.base : int, #in~718.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_free_attrs(#in~3528.base : int, #in~3528.offset : int, #in~3529 : int, #in~3530.base : int, #in~3530.offset : int, #in~3531 : int, #in~3532.base : int, #in~3532.offset : int) returns ();
modifies ;

procedure free_netdev(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~614.base : int, #in~614.offset : int) returns (#res : int);
modifies ;

procedure clk_enable(#in~783.base : int, #in~783.offset : int) returns (#res : int);
modifies ;

procedure get_device(#in~48.base : int, #in~48.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dql_completed(#in~709.base : int, #in~709.offset : int, #in~710 : int) returns ();
modifies ;

procedure kfree(#in~622.base : int, #in~622.offset : int) returns ();
modifies ;

procedure skb_add_rx_frag(#in~666.base : int, #in~666.offset : int, #in~667 : int, #in~668.base : int, #in~668.offset : int, #in~669 : int, #in~670 : int, #in~671 : int) returns ();
modifies ;

procedure debugfs_create_file(#in~5444.base : int, #in~5444.offset : int, #in~5445 : int, #in~5446.base : int, #in~5446.offset : int, #in~5447.base : int, #in~5447.offset : int, #in~5448.base : int, #in~5448.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~774.base : int, #in~774.offset : int, #in~775.base : int, #in~775.offset : int) returns (#res : ~__be16);
modifies ;

procedure platform_device_put(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure device_property_read_string(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure __get_page_tail(#in~3455.base : int, #in~3455.offset : int) returns (#res : ~bool);
modifies ;

procedure enable_irq(#in~725 : int) returns ();
modifies ;

procedure clk_prepare(#in~781.base : int, #in~781.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure timecounter_read(#in~5243.base : int, #in~5243.offset : int) returns (#res : ~u64);
modifies ;

procedure ldv_suspend_noirq_17() returns (#res : int);
modifies ;

procedure ldv_release_9() returns (#res : int);
modifies ;

procedure netif_get_num_default_rss_queues() returns (#res : int);
modifies ;

procedure devm_free_irq(#in~720.base : int, #in~720.offset : int, #in~721 : int, #in~722.base : int, #in~722.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~3523.base : int, #in~3523.offset : int, #in~3524 : int, #in~3525.base : int, #in~3525.offset : int, #in~3526 : int, #in~3527.base : int, #in~3527.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure simple_open(#in~5432.base : int, #in~5432.offset : int, #in~5433.base : int, #in~5433.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure ldv_thaw_noirq_17() returns (#res : int);
modifies ;

procedure snprintf(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure skb_tstamp_tx(#in~694.base : int, #in~694.offset : int, #in~695.base : int, #in~695.offset : int) returns ();
modifies ;

procedure ptp_clock_register(#in~5238.base : int, #in~5238.offset : int, #in~5239.base : int, #in~5239.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure kstrtouint(#in~5426.base : int, #in~5426.offset : int, #in~5427 : int, #in~5428.base : int, #in~5428.offset : int) returns (#res : int);
modifies ;

procedure ns_to_timespec(#in~5237 : int) returns (#res.tv_sec : int, #res.tv_nsec : int);
modifies ;

