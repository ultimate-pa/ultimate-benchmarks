type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~nsproxy;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~vfsmount;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type ENUM~i2c_slave_event;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
type STRUCT~dst_entry;
type STRUCT~neighbour;
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
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~forwarding_accel_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~ip_mc_list;
type ~__s8 = int;
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
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
type ~phandle = ~u32;
type ~fe_type_t = int;
type ~fe_caps_t = int;
type ~fe_sec_voltage_t = int;
type ~fe_sec_tone_mode_t = int;
type ~fe_sec_mini_cmd_t = int;
type ~fe_status_t = int;
type ~fe_spectral_inversion_t = int;
type ~fe_code_rate_t = int;
type ~fe_modulation_t = int;
type ~fe_transmit_mode_t = int;
type ~fe_guard_interval_t = int;
type ~fe_hierarchy_t = int;
type ~fe_pilot_t = int;
type ~fe_rolloff_t = int;
type ~fe_delivery_system_t = int;
type ~dmx_output_t = int;
type ~dmx_input_t = int;
type ~dmx_pes_type_t = int;
type ~dmx_source_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ttusb_iso_irq.base : int;
const #funAddr~ttusb_iso_irq.offset : int;
const #funAddr~philips_tdm1316l_request_firmware.base : int;
const #funAddr~philips_tdm1316l_request_firmware.offset : int;
const #funAddr~alps_stv0299_set_symbol_rate.base : int;
const #funAddr~alps_stv0299_set_symbol_rate.offset : int;
const #funAddr~philips_tsa5059_tuner_set_params.base : int;
const #funAddr~philips_tsa5059_tuner_set_params.offset : int;
const #funAddr~ttusb_set_voltage.base : int;
const #funAddr~ttusb_set_voltage.offset : int;
const #funAddr~ttusb_novas_grundig_29504_491_tuner_set_params.base : int;
const #funAddr~ttusb_novas_grundig_29504_491_tuner_set_params.offset : int;
const #funAddr~alps_tdbe2_tuner_set_params.base : int;
const #funAddr~alps_tdbe2_tuner_set_params.offset : int;
const #funAddr~dvbc_philips_tdm1316l_tuner_set_params.base : int;
const #funAddr~dvbc_philips_tdm1316l_tuner_set_params.offset : int;
const #funAddr~alps_tdmb7_tuner_set_params.base : int;
const #funAddr~alps_tdmb7_tuner_set_params.offset : int;
const #funAddr~philips_tdm1316l_tuner_init.base : int;
const #funAddr~philips_tdm1316l_tuner_init.offset : int;
const #funAddr~philips_tdm1316l_tuner_set_params.base : int;
const #funAddr~philips_tdm1316l_tuner_set_params.offset : int;
const #funAddr~master_xfer.base : int;
const #funAddr~master_xfer.offset : int;
const #funAddr~functionality.base : int;
const #funAddr~functionality.offset : int;
const #funAddr~ttusb_start_feed.base : int;
const #funAddr~ttusb_start_feed.offset : int;
const #funAddr~ttusb_stop_feed.base : int;
const #funAddr~ttusb_stop_feed.offset : int;
const #funAddr~ttusb_probe.base : int;
const #funAddr~ttusb_probe.offset : int;
const #funAddr~ttusb_disconnect.base : int;
const #funAddr~ttusb_disconnect.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fe_type~FE_QPSK : int;
const ~fe_type~FE_QAM : int;
const ~fe_type~FE_OFDM : int;
const ~fe_type~FE_ATSC : int;
const ~fe_caps~FE_IS_STUPID : int;
const ~fe_caps~FE_CAN_INVERSION_AUTO : int;
const ~fe_caps~FE_CAN_FEC_1_2 : int;
const ~fe_caps~FE_CAN_FEC_2_3 : int;
const ~fe_caps~FE_CAN_FEC_3_4 : int;
const ~fe_caps~FE_CAN_FEC_4_5 : int;
const ~fe_caps~FE_CAN_FEC_5_6 : int;
const ~fe_caps~FE_CAN_FEC_6_7 : int;
const ~fe_caps~FE_CAN_FEC_7_8 : int;
const ~fe_caps~FE_CAN_FEC_8_9 : int;
const ~fe_caps~FE_CAN_FEC_AUTO : int;
const ~fe_caps~FE_CAN_QPSK : int;
const ~fe_caps~FE_CAN_QAM_16 : int;
const ~fe_caps~FE_CAN_QAM_32 : int;
const ~fe_caps~FE_CAN_QAM_64 : int;
const ~fe_caps~FE_CAN_QAM_128 : int;
const ~fe_caps~FE_CAN_QAM_256 : int;
const ~fe_caps~FE_CAN_QAM_AUTO : int;
const ~fe_caps~FE_CAN_TRANSMISSION_MODE_AUTO : int;
const ~fe_caps~FE_CAN_BANDWIDTH_AUTO : int;
const ~fe_caps~FE_CAN_GUARD_INTERVAL_AUTO : int;
const ~fe_caps~FE_CAN_HIERARCHY_AUTO : int;
const ~fe_caps~FE_CAN_8VSB : int;
const ~fe_caps~FE_CAN_16VSB : int;
const ~fe_caps~FE_HAS_EXTENDED_CAPS : int;
const ~fe_caps~FE_CAN_MULTISTREAM : int;
const ~fe_caps~FE_CAN_TURBO_FEC : int;
const ~fe_caps~FE_CAN_2G_MODULATION : int;
const ~fe_caps~FE_NEEDS_BENDING : int;
const ~fe_caps~FE_CAN_RECOVER : int;
const ~fe_caps~FE_CAN_MUTE_TS : int;
const ~fe_sec_voltage~SEC_VOLTAGE_13 : int;
const ~fe_sec_voltage~SEC_VOLTAGE_18 : int;
const ~fe_sec_voltage~SEC_VOLTAGE_OFF : int;
const ~fe_sec_tone_mode~SEC_TONE_ON : int;
const ~fe_sec_tone_mode~SEC_TONE_OFF : int;
const ~fe_sec_mini_cmd~SEC_MINI_A : int;
const ~fe_sec_mini_cmd~SEC_MINI_B : int;
const ~fe_status~FE_HAS_SIGNAL : int;
const ~fe_status~FE_HAS_CARRIER : int;
const ~fe_status~FE_HAS_VITERBI : int;
const ~fe_status~FE_HAS_SYNC : int;
const ~fe_status~FE_HAS_LOCK : int;
const ~fe_status~FE_TIMEDOUT : int;
const ~fe_status~FE_REINIT : int;
const ~fe_spectral_inversion~INVERSION_OFF : int;
const ~fe_spectral_inversion~INVERSION_ON : int;
const ~fe_spectral_inversion~INVERSION_AUTO : int;
const ~fe_code_rate~FEC_NONE : int;
const ~fe_code_rate~FEC_1_2 : int;
const ~fe_code_rate~FEC_2_3 : int;
const ~fe_code_rate~FEC_3_4 : int;
const ~fe_code_rate~FEC_4_5 : int;
const ~fe_code_rate~FEC_5_6 : int;
const ~fe_code_rate~FEC_6_7 : int;
const ~fe_code_rate~FEC_7_8 : int;
const ~fe_code_rate~FEC_8_9 : int;
const ~fe_code_rate~FEC_AUTO : int;
const ~fe_code_rate~FEC_3_5 : int;
const ~fe_code_rate~FEC_9_10 : int;
const ~fe_code_rate~FEC_2_5 : int;
const ~fe_modulation~QPSK : int;
const ~fe_modulation~QAM_16 : int;
const ~fe_modulation~QAM_32 : int;
const ~fe_modulation~QAM_64 : int;
const ~fe_modulation~QAM_128 : int;
const ~fe_modulation~QAM_256 : int;
const ~fe_modulation~QAM_AUTO : int;
const ~fe_modulation~VSB_8 : int;
const ~fe_modulation~VSB_16 : int;
const ~fe_modulation~PSK_8 : int;
const ~fe_modulation~APSK_16 : int;
const ~fe_modulation~APSK_32 : int;
const ~fe_modulation~DQPSK : int;
const ~fe_modulation~QAM_4_NR : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_2K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_8K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_AUTO : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_4K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_1K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_16K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_32K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_C1 : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_C3780 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_32 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_16 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_8 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_4 : int;
const ~fe_guard_interval~GUARD_INTERVAL_AUTO : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_128 : int;
const ~fe_guard_interval~GUARD_INTERVAL_19_128 : int;
const ~fe_guard_interval~GUARD_INTERVAL_19_256 : int;
const ~fe_guard_interval~GUARD_INTERVAL_PN420 : int;
const ~fe_guard_interval~GUARD_INTERVAL_PN595 : int;
const ~fe_guard_interval~GUARD_INTERVAL_PN945 : int;
const ~fe_hierarchy~HIERARCHY_NONE : int;
const ~fe_hierarchy~HIERARCHY_1 : int;
const ~fe_hierarchy~HIERARCHY_2 : int;
const ~fe_hierarchy~HIERARCHY_4 : int;
const ~fe_hierarchy~HIERARCHY_AUTO : int;
const ~fe_interleaving~INTERLEAVING_NONE : int;
const ~fe_interleaving~INTERLEAVING_AUTO : int;
const ~fe_interleaving~INTERLEAVING_240 : int;
const ~fe_interleaving~INTERLEAVING_720 : int;
const ~fe_pilot~PILOT_ON : int;
const ~fe_pilot~PILOT_OFF : int;
const ~fe_pilot~PILOT_AUTO : int;
const ~fe_rolloff~ROLLOFF_35 : int;
const ~fe_rolloff~ROLLOFF_20 : int;
const ~fe_rolloff~ROLLOFF_25 : int;
const ~fe_rolloff~ROLLOFF_AUTO : int;
const ~fe_delivery_system~SYS_UNDEFINED : int;
const ~fe_delivery_system~SYS_DVBC_ANNEX_A : int;
const ~fe_delivery_system~SYS_DVBC_ANNEX_B : int;
const ~fe_delivery_system~SYS_DVBT : int;
const ~fe_delivery_system~SYS_DSS : int;
const ~fe_delivery_system~SYS_DVBS : int;
const ~fe_delivery_system~SYS_DVBS2 : int;
const ~fe_delivery_system~SYS_DVBH : int;
const ~fe_delivery_system~SYS_ISDBT : int;
const ~fe_delivery_system~SYS_ISDBS : int;
const ~fe_delivery_system~SYS_ISDBC : int;
const ~fe_delivery_system~SYS_ATSC : int;
const ~fe_delivery_system~SYS_ATSCMH : int;
const ~fe_delivery_system~SYS_DTMB : int;
const ~fe_delivery_system~SYS_CMMB : int;
const ~fe_delivery_system~SYS_DAB : int;
const ~fe_delivery_system~SYS_DVBT2 : int;
const ~fe_delivery_system~SYS_TURBO : int;
const ~fe_delivery_system~SYS_DVBC_ANNEX_C : int;
const ~tuner_param~DVBFE_TUNER_FREQUENCY : int;
const ~tuner_param~DVBFE_TUNER_TUNERSTEP : int;
const ~tuner_param~DVBFE_TUNER_IFFREQ : int;
const ~tuner_param~DVBFE_TUNER_BANDWIDTH : int;
const ~tuner_param~DVBFE_TUNER_REFCLOCK : int;
const ~tuner_param~DVBFE_TUNER_IQSENSE : int;
const ~tuner_param~DVBFE_TUNER_DUMMY : int;
const ~dvbfe_algo~DVBFE_ALGO_HW : int;
const ~dvbfe_algo~DVBFE_ALGO_SW : int;
const ~dvbfe_algo~DVBFE_ALGO_CUSTOM : int;
const ~dvbfe_algo~DVBFE_ALGO_RECOVERY : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_SUCCESS : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_ASLEEP : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_FAILED : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_INVALID : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_AGAIN : int;
const ~dvbfe_search~DVBFE_ALGO_SEARCH_ERROR : int;
const ~ldv_26181~DMX_OUT_DECODER : int;
const ~ldv_26181~DMX_OUT_TAP : int;
const ~ldv_26181~DMX_OUT_TS_TAP : int;
const ~ldv_26181~DMX_OUT_TSDEMUX_TAP : int;
const ~ldv_26183~DMX_IN_FRONTEND : int;
const ~ldv_26183~DMX_IN_DVR : int;
const ~dmx_ts_pes~DMX_PES_AUDIO0 : int;
const ~dmx_ts_pes~DMX_PES_VIDEO0 : int;
const ~dmx_ts_pes~DMX_PES_TELETEXT0 : int;
const ~dmx_ts_pes~DMX_PES_SUBTITLE0 : int;
const ~dmx_ts_pes~DMX_PES_PCR0 : int;
const ~dmx_ts_pes~DMX_PES_AUDIO1 : int;
const ~dmx_ts_pes~DMX_PES_VIDEO1 : int;
const ~dmx_ts_pes~DMX_PES_TELETEXT1 : int;
const ~dmx_ts_pes~DMX_PES_SUBTITLE1 : int;
const ~dmx_ts_pes~DMX_PES_PCR1 : int;
const ~dmx_ts_pes~DMX_PES_AUDIO2 : int;
const ~dmx_ts_pes~DMX_PES_VIDEO2 : int;
const ~dmx_ts_pes~DMX_PES_TELETEXT2 : int;
const ~dmx_ts_pes~DMX_PES_SUBTITLE2 : int;
const ~dmx_ts_pes~DMX_PES_PCR2 : int;
const ~dmx_ts_pes~DMX_PES_AUDIO3 : int;
const ~dmx_ts_pes~DMX_PES_VIDEO3 : int;
const ~dmx_ts_pes~DMX_PES_TELETEXT3 : int;
const ~dmx_ts_pes~DMX_PES_SUBTITLE3 : int;
const ~dmx_ts_pes~DMX_PES_PCR3 : int;
const ~dmx_ts_pes~DMX_PES_OTHER : int;
const ~ldv_26199~DMX_SOURCE_FRONT0 : int;
const ~ldv_26199~DMX_SOURCE_FRONT1 : int;
const ~ldv_26199~DMX_SOURCE_FRONT2 : int;
const ~ldv_26199~DMX_SOURCE_FRONT3 : int;
const ~ldv_26199~DMX_SOURCE_DVR0 : int;
const ~ldv_26199~DMX_SOURCE_DVR1 : int;
const ~ldv_26199~DMX_SOURCE_DVR2 : int;
const ~ldv_26199~DMX_SOURCE_DVR3 : int;
const ~dmx_success~DMX_OK : int;
const ~dmx_success~DMX_LENGTH_ERROR : int;
const ~dmx_success~DMX_OVERRUN_ERROR : int;
const ~dmx_success~DMX_CRC_ERROR : int;
const ~dmx_success~DMX_FRAME_ERROR : int;
const ~dmx_success~DMX_FIFO_ERROR : int;
const ~dmx_success~DMX_MISSED_ERROR : int;
const ~dmx_frontend_source~DMX_MEMORY_FE : int;
const ~dmx_frontend_source~DMX_FRONTEND_0 : int;
const ~dmx_frontend_source~DMX_FRONTEND_1 : int;
const ~dmx_frontend_source~DMX_FRONTEND_2 : int;
const ~dmx_frontend_source~DMX_FRONTEND_3 : int;
const ~dmx_frontend_source~DMX_STREAM_0 : int;
const ~dmx_frontend_source~DMX_STREAM_1 : int;
const ~dmx_frontend_source~DMX_STREAM_2 : int;
const ~dmx_frontend_source~DMX_STREAM_3 : int;
const ~dmxdev_type~DMXDEV_TYPE_NONE : int;
const ~dmxdev_type~DMXDEV_TYPE_SEC : int;
const ~dmxdev_type~DMXDEV_TYPE_PES : int;
const ~dmxdev_state~DMXDEV_STATE_FREE : int;
const ~dmxdev_state~DMXDEV_STATE_ALLOCATED : int;
const ~dmxdev_state~DMXDEV_STATE_SET : int;
const ~dmxdev_state~DMXDEV_STATE_GO : int;
const ~dmxdev_state~DMXDEV_STATE_DONE : int;
const ~dmxdev_state~DMXDEV_STATE_TIMEDOUT : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~pm_qos_type~PM_QOS_SUM : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~ldv_29645~PHY_INTERFACE_MODE_NA : int;
const ~ldv_29645~PHY_INTERFACE_MODE_MII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_29645~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_29645~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_29645~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_29645~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_29645~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_29698~MDIOBUS_ALLOCATED : int;
const ~ldv_29698~MDIOBUS_REGISTERED : int;
const ~ldv_29698~MDIOBUS_UNREGISTERED : int;
const ~ldv_29698~MDIOBUS_RELEASED : int;
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
const ~tda10046_xtal~TDA10046_XTAL_4M : int;
const ~tda10046_xtal~TDA10046_XTAL_16M : int;
const ~tda10046_agc~TDA10046_AGC_DEFAULT : int;
const ~tda10046_agc~TDA10046_AGC_IFO_AUTO_NEG : int;
const ~tda10046_agc~TDA10046_AGC_IFO_AUTO_POS : int;
const ~tda10046_agc~TDA10046_AGC_TDA827X : int;
const ~tda10046_gpio~TDA10046_GPTRI : int;
const ~tda10046_gpio~TDA10046_GP00 : int;
const ~tda10046_gpio~TDA10046_GP01 : int;
const ~tda10046_gpio~TDA10046_GP10 : int;
const ~tda10046_gpio~TDA10046_GP11 : int;
const ~tda10046_gpio~TDA10046_GP00_I : int;
const ~tda10046_gpio~TDA10046_GP01_I : int;
const ~tda10046_gpio~TDA10046_GP10_I : int;
const ~tda10046_gpio~TDA10046_GP11_I : int;
const ~tda10046_if~TDA10046_FREQ_3617 : int;
const ~tda10046_if~TDA10046_FREQ_3613 : int;
const ~tda10046_if~TDA10046_FREQ_045 : int;
const ~tda10046_if~TDA10046_FREQ_052 : int;
const ~tda10046_tsout~TDA10046_TS_PARALLEL : int;
const ~tda10046_tsout~TDA10046_TS_SERIAL : int;
axiom #funAddr~ttusb_iso_irq.base == -1 && #funAddr~ttusb_iso_irq.offset == 0;
axiom #funAddr~philips_tdm1316l_request_firmware.base == -1 && #funAddr~philips_tdm1316l_request_firmware.offset == 1;
axiom #funAddr~alps_stv0299_set_symbol_rate.base == -1 && #funAddr~alps_stv0299_set_symbol_rate.offset == 2;
axiom #funAddr~philips_tsa5059_tuner_set_params.base == -1 && #funAddr~philips_tsa5059_tuner_set_params.offset == 3;
axiom #funAddr~ttusb_set_voltage.base == -1 && #funAddr~ttusb_set_voltage.offset == 4;
axiom #funAddr~ttusb_novas_grundig_29504_491_tuner_set_params.base == -1 && #funAddr~ttusb_novas_grundig_29504_491_tuner_set_params.offset == 5;
axiom #funAddr~alps_tdbe2_tuner_set_params.base == -1 && #funAddr~alps_tdbe2_tuner_set_params.offset == 6;
axiom #funAddr~dvbc_philips_tdm1316l_tuner_set_params.base == -1 && #funAddr~dvbc_philips_tdm1316l_tuner_set_params.offset == 7;
axiom #funAddr~alps_tdmb7_tuner_set_params.base == -1 && #funAddr~alps_tdmb7_tuner_set_params.offset == 8;
axiom #funAddr~philips_tdm1316l_tuner_init.base == -1 && #funAddr~philips_tdm1316l_tuner_init.offset == 9;
axiom #funAddr~philips_tdm1316l_tuner_set_params.base == -1 && #funAddr~philips_tdm1316l_tuner_set_params.offset == 10;
axiom #funAddr~master_xfer.base == -1 && #funAddr~master_xfer.offset == 11;
axiom #funAddr~functionality.base == -1 && #funAddr~functionality.offset == 12;
axiom #funAddr~ttusb_start_feed.base == -1 && #funAddr~ttusb_start_feed.offset == 13;
axiom #funAddr~ttusb_stop_feed.base == -1 && #funAddr~ttusb_stop_feed.offset == 14;
axiom #funAddr~ttusb_probe.base == -1 && #funAddr~ttusb_probe.offset == 15;
axiom #funAddr~ttusb_disconnect.base == -1 && #funAddr~ttusb_disconnect.offset == 16;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fe_type~FE_QPSK == 0;
axiom ~fe_type~FE_QAM == 1;
axiom ~fe_type~FE_OFDM == 2;
axiom ~fe_type~FE_ATSC == 3;
axiom ~fe_caps~FE_IS_STUPID == 0;
axiom ~fe_caps~FE_CAN_INVERSION_AUTO == 1;
axiom ~fe_caps~FE_CAN_FEC_1_2 == 2;
axiom ~fe_caps~FE_CAN_FEC_2_3 == 4;
axiom ~fe_caps~FE_CAN_FEC_3_4 == 8;
axiom ~fe_caps~FE_CAN_FEC_4_5 == 16;
axiom ~fe_caps~FE_CAN_FEC_5_6 == 32;
axiom ~fe_caps~FE_CAN_FEC_6_7 == 64;
axiom ~fe_caps~FE_CAN_FEC_7_8 == 128;
axiom ~fe_caps~FE_CAN_FEC_8_9 == 256;
axiom ~fe_caps~FE_CAN_FEC_AUTO == 512;
axiom ~fe_caps~FE_CAN_QPSK == 1024;
axiom ~fe_caps~FE_CAN_QAM_16 == 2048;
axiom ~fe_caps~FE_CAN_QAM_32 == 4096;
axiom ~fe_caps~FE_CAN_QAM_64 == 8192;
axiom ~fe_caps~FE_CAN_QAM_128 == 16384;
axiom ~fe_caps~FE_CAN_QAM_256 == 32768;
axiom ~fe_caps~FE_CAN_QAM_AUTO == 65536;
axiom ~fe_caps~FE_CAN_TRANSMISSION_MODE_AUTO == 131072;
axiom ~fe_caps~FE_CAN_BANDWIDTH_AUTO == 262144;
axiom ~fe_caps~FE_CAN_GUARD_INTERVAL_AUTO == 524288;
axiom ~fe_caps~FE_CAN_HIERARCHY_AUTO == 1048576;
axiom ~fe_caps~FE_CAN_8VSB == 2097152;
axiom ~fe_caps~FE_CAN_16VSB == 4194304;
axiom ~fe_caps~FE_HAS_EXTENDED_CAPS == 8388608;
axiom ~fe_caps~FE_CAN_MULTISTREAM == 67108864;
axiom ~fe_caps~FE_CAN_TURBO_FEC == 134217728;
axiom ~fe_caps~FE_CAN_2G_MODULATION == 268435456;
axiom ~fe_caps~FE_NEEDS_BENDING == 536870912;
axiom ~fe_caps~FE_CAN_RECOVER == 1073741824;
axiom ~fe_caps~FE_CAN_MUTE_TS == 2147483648;
axiom ~fe_sec_voltage~SEC_VOLTAGE_13 == 0;
axiom ~fe_sec_voltage~SEC_VOLTAGE_18 == 1;
axiom ~fe_sec_voltage~SEC_VOLTAGE_OFF == 2;
axiom ~fe_sec_tone_mode~SEC_TONE_ON == 0;
axiom ~fe_sec_tone_mode~SEC_TONE_OFF == 1;
axiom ~fe_sec_mini_cmd~SEC_MINI_A == 0;
axiom ~fe_sec_mini_cmd~SEC_MINI_B == 1;
axiom ~fe_status~FE_HAS_SIGNAL == 1;
axiom ~fe_status~FE_HAS_CARRIER == 2;
axiom ~fe_status~FE_HAS_VITERBI == 4;
axiom ~fe_status~FE_HAS_SYNC == 8;
axiom ~fe_status~FE_HAS_LOCK == 16;
axiom ~fe_status~FE_TIMEDOUT == 32;
axiom ~fe_status~FE_REINIT == 64;
axiom ~fe_spectral_inversion~INVERSION_OFF == 0;
axiom ~fe_spectral_inversion~INVERSION_ON == 1;
axiom ~fe_spectral_inversion~INVERSION_AUTO == 2;
axiom ~fe_code_rate~FEC_NONE == 0;
axiom ~fe_code_rate~FEC_1_2 == 1;
axiom ~fe_code_rate~FEC_2_3 == 2;
axiom ~fe_code_rate~FEC_3_4 == 3;
axiom ~fe_code_rate~FEC_4_5 == 4;
axiom ~fe_code_rate~FEC_5_6 == 5;
axiom ~fe_code_rate~FEC_6_7 == 6;
axiom ~fe_code_rate~FEC_7_8 == 7;
axiom ~fe_code_rate~FEC_8_9 == 8;
axiom ~fe_code_rate~FEC_AUTO == 9;
axiom ~fe_code_rate~FEC_3_5 == 10;
axiom ~fe_code_rate~FEC_9_10 == 11;
axiom ~fe_code_rate~FEC_2_5 == 12;
axiom ~fe_modulation~QPSK == 0;
axiom ~fe_modulation~QAM_16 == 1;
axiom ~fe_modulation~QAM_32 == 2;
axiom ~fe_modulation~QAM_64 == 3;
axiom ~fe_modulation~QAM_128 == 4;
axiom ~fe_modulation~QAM_256 == 5;
axiom ~fe_modulation~QAM_AUTO == 6;
axiom ~fe_modulation~VSB_8 == 7;
axiom ~fe_modulation~VSB_16 == 8;
axiom ~fe_modulation~PSK_8 == 9;
axiom ~fe_modulation~APSK_16 == 10;
axiom ~fe_modulation~APSK_32 == 11;
axiom ~fe_modulation~DQPSK == 12;
axiom ~fe_modulation~QAM_4_NR == 13;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_2K == 0;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_8K == 1;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_AUTO == 2;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_4K == 3;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_1K == 4;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_16K == 5;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_32K == 6;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_C1 == 7;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_C3780 == 8;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_32 == 0;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_16 == 1;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_8 == 2;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_4 == 3;
axiom ~fe_guard_interval~GUARD_INTERVAL_AUTO == 4;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_128 == 5;
axiom ~fe_guard_interval~GUARD_INTERVAL_19_128 == 6;
axiom ~fe_guard_interval~GUARD_INTERVAL_19_256 == 7;
axiom ~fe_guard_interval~GUARD_INTERVAL_PN420 == 8;
axiom ~fe_guard_interval~GUARD_INTERVAL_PN595 == 9;
axiom ~fe_guard_interval~GUARD_INTERVAL_PN945 == 10;
axiom ~fe_hierarchy~HIERARCHY_NONE == 0;
axiom ~fe_hierarchy~HIERARCHY_1 == 1;
axiom ~fe_hierarchy~HIERARCHY_2 == 2;
axiom ~fe_hierarchy~HIERARCHY_4 == 3;
axiom ~fe_hierarchy~HIERARCHY_AUTO == 4;
axiom ~fe_interleaving~INTERLEAVING_NONE == 0;
axiom ~fe_interleaving~INTERLEAVING_AUTO == 1;
axiom ~fe_interleaving~INTERLEAVING_240 == 2;
axiom ~fe_interleaving~INTERLEAVING_720 == 3;
axiom ~fe_pilot~PILOT_ON == 0;
axiom ~fe_pilot~PILOT_OFF == 1;
axiom ~fe_pilot~PILOT_AUTO == 2;
axiom ~fe_rolloff~ROLLOFF_35 == 0;
axiom ~fe_rolloff~ROLLOFF_20 == 1;
axiom ~fe_rolloff~ROLLOFF_25 == 2;
axiom ~fe_rolloff~ROLLOFF_AUTO == 3;
axiom ~fe_delivery_system~SYS_UNDEFINED == 0;
axiom ~fe_delivery_system~SYS_DVBC_ANNEX_A == 1;
axiom ~fe_delivery_system~SYS_DVBC_ANNEX_B == 2;
axiom ~fe_delivery_system~SYS_DVBT == 3;
axiom ~fe_delivery_system~SYS_DSS == 4;
axiom ~fe_delivery_system~SYS_DVBS == 5;
axiom ~fe_delivery_system~SYS_DVBS2 == 6;
axiom ~fe_delivery_system~SYS_DVBH == 7;
axiom ~fe_delivery_system~SYS_ISDBT == 8;
axiom ~fe_delivery_system~SYS_ISDBS == 9;
axiom ~fe_delivery_system~SYS_ISDBC == 10;
axiom ~fe_delivery_system~SYS_ATSC == 11;
axiom ~fe_delivery_system~SYS_ATSCMH == 12;
axiom ~fe_delivery_system~SYS_DTMB == 13;
axiom ~fe_delivery_system~SYS_CMMB == 14;
axiom ~fe_delivery_system~SYS_DAB == 15;
axiom ~fe_delivery_system~SYS_DVBT2 == 16;
axiom ~fe_delivery_system~SYS_TURBO == 17;
axiom ~fe_delivery_system~SYS_DVBC_ANNEX_C == 18;
axiom ~tuner_param~DVBFE_TUNER_FREQUENCY == 1;
axiom ~tuner_param~DVBFE_TUNER_TUNERSTEP == 2;
axiom ~tuner_param~DVBFE_TUNER_IFFREQ == 4;
axiom ~tuner_param~DVBFE_TUNER_BANDWIDTH == 8;
axiom ~tuner_param~DVBFE_TUNER_REFCLOCK == 16;
axiom ~tuner_param~DVBFE_TUNER_IQSENSE == 32;
axiom ~tuner_param~DVBFE_TUNER_DUMMY == -2147483648;
axiom ~dvbfe_algo~DVBFE_ALGO_HW == 1;
axiom ~dvbfe_algo~DVBFE_ALGO_SW == 2;
axiom ~dvbfe_algo~DVBFE_ALGO_CUSTOM == 4;
axiom ~dvbfe_algo~DVBFE_ALGO_RECOVERY == -2147483648;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_SUCCESS == 1;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_ASLEEP == 2;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_FAILED == 4;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_INVALID == 8;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_AGAIN == 16;
axiom ~dvbfe_search~DVBFE_ALGO_SEARCH_ERROR == -2147483648;
axiom ~ldv_26181~DMX_OUT_DECODER == 0;
axiom ~ldv_26181~DMX_OUT_TAP == 1;
axiom ~ldv_26181~DMX_OUT_TS_TAP == 2;
axiom ~ldv_26181~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~ldv_26183~DMX_IN_FRONTEND == 0;
axiom ~ldv_26183~DMX_IN_DVR == 1;
axiom ~dmx_ts_pes~DMX_PES_AUDIO0 == 0;
axiom ~dmx_ts_pes~DMX_PES_VIDEO0 == 1;
axiom ~dmx_ts_pes~DMX_PES_TELETEXT0 == 2;
axiom ~dmx_ts_pes~DMX_PES_SUBTITLE0 == 3;
axiom ~dmx_ts_pes~DMX_PES_PCR0 == 4;
axiom ~dmx_ts_pes~DMX_PES_AUDIO1 == 5;
axiom ~dmx_ts_pes~DMX_PES_VIDEO1 == 6;
axiom ~dmx_ts_pes~DMX_PES_TELETEXT1 == 7;
axiom ~dmx_ts_pes~DMX_PES_SUBTITLE1 == 8;
axiom ~dmx_ts_pes~DMX_PES_PCR1 == 9;
axiom ~dmx_ts_pes~DMX_PES_AUDIO2 == 10;
axiom ~dmx_ts_pes~DMX_PES_VIDEO2 == 11;
axiom ~dmx_ts_pes~DMX_PES_TELETEXT2 == 12;
axiom ~dmx_ts_pes~DMX_PES_SUBTITLE2 == 13;
axiom ~dmx_ts_pes~DMX_PES_PCR2 == 14;
axiom ~dmx_ts_pes~DMX_PES_AUDIO3 == 15;
axiom ~dmx_ts_pes~DMX_PES_VIDEO3 == 16;
axiom ~dmx_ts_pes~DMX_PES_TELETEXT3 == 17;
axiom ~dmx_ts_pes~DMX_PES_SUBTITLE3 == 18;
axiom ~dmx_ts_pes~DMX_PES_PCR3 == 19;
axiom ~dmx_ts_pes~DMX_PES_OTHER == 20;
axiom ~ldv_26199~DMX_SOURCE_FRONT0 == 0;
axiom ~ldv_26199~DMX_SOURCE_FRONT1 == 1;
axiom ~ldv_26199~DMX_SOURCE_FRONT2 == 2;
axiom ~ldv_26199~DMX_SOURCE_FRONT3 == 3;
axiom ~ldv_26199~DMX_SOURCE_DVR0 == 16;
axiom ~ldv_26199~DMX_SOURCE_DVR1 == 17;
axiom ~ldv_26199~DMX_SOURCE_DVR2 == 18;
axiom ~ldv_26199~DMX_SOURCE_DVR3 == 19;
axiom ~dmx_success~DMX_OK == 0;
axiom ~dmx_success~DMX_LENGTH_ERROR == 1;
axiom ~dmx_success~DMX_OVERRUN_ERROR == 2;
axiom ~dmx_success~DMX_CRC_ERROR == 3;
axiom ~dmx_success~DMX_FRAME_ERROR == 4;
axiom ~dmx_success~DMX_FIFO_ERROR == 5;
axiom ~dmx_success~DMX_MISSED_ERROR == 6;
axiom ~dmx_frontend_source~DMX_MEMORY_FE == 0;
axiom ~dmx_frontend_source~DMX_FRONTEND_0 == 1;
axiom ~dmx_frontend_source~DMX_FRONTEND_1 == 2;
axiom ~dmx_frontend_source~DMX_FRONTEND_2 == 3;
axiom ~dmx_frontend_source~DMX_FRONTEND_3 == 4;
axiom ~dmx_frontend_source~DMX_STREAM_0 == 5;
axiom ~dmx_frontend_source~DMX_STREAM_1 == 6;
axiom ~dmx_frontend_source~DMX_STREAM_2 == 7;
axiom ~dmx_frontend_source~DMX_STREAM_3 == 8;
axiom ~dmxdev_type~DMXDEV_TYPE_NONE == 0;
axiom ~dmxdev_type~DMXDEV_TYPE_SEC == 1;
axiom ~dmxdev_type~DMXDEV_TYPE_PES == 2;
axiom ~dmxdev_state~DMXDEV_STATE_FREE == 0;
axiom ~dmxdev_state~DMXDEV_STATE_ALLOCATED == 1;
axiom ~dmxdev_state~DMXDEV_STATE_SET == 2;
axiom ~dmxdev_state~DMXDEV_STATE_GO == 3;
axiom ~dmxdev_state~DMXDEV_STATE_DONE == 4;
axiom ~dmxdev_state~DMXDEV_STATE_TIMEDOUT == 5;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~pm_qos_type~PM_QOS_SUM == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~ldv_29645~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_29645~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_29645~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_29645~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_29645~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_29645~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_29645~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_29645~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_29645~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_29645~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_29645~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_29645~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_29698~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_29698~MDIOBUS_REGISTERED == 2;
axiom ~ldv_29698~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_29698~MDIOBUS_RELEASED == 4;
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
axiom ~tda10046_xtal~TDA10046_XTAL_4M == 0;
axiom ~tda10046_xtal~TDA10046_XTAL_16M == 1;
axiom ~tda10046_agc~TDA10046_AGC_DEFAULT == 0;
axiom ~tda10046_agc~TDA10046_AGC_IFO_AUTO_NEG == 1;
axiom ~tda10046_agc~TDA10046_AGC_IFO_AUTO_POS == 2;
axiom ~tda10046_agc~TDA10046_AGC_TDA827X == 3;
axiom ~tda10046_gpio~TDA10046_GPTRI == 0;
axiom ~tda10046_gpio~TDA10046_GP00 == 64;
axiom ~tda10046_gpio~TDA10046_GP01 == 66;
axiom ~tda10046_gpio~TDA10046_GP10 == 72;
axiom ~tda10046_gpio~TDA10046_GP11 == 74;
axiom ~tda10046_gpio~TDA10046_GP00_I == 128;
axiom ~tda10046_gpio~TDA10046_GP01_I == 130;
axiom ~tda10046_gpio~TDA10046_GP10_I == 136;
axiom ~tda10046_gpio~TDA10046_GP11_I == 138;
axiom ~tda10046_if~TDA10046_FREQ_3617 == 0;
axiom ~tda10046_if~TDA10046_FREQ_3613 == 1;
axiom ~tda10046_if~TDA10046_FREQ_045 == 2;
axiom ~tda10046_if~TDA10046_FREQ_052 == 3;
axiom ~tda10046_tsout~TDA10046_TS_PARALLEL == 0;
axiom ~tda10046_tsout~TDA10046_TS_SERIAL == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~debug : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~numpkt : int;

var ~numts : int;

var ~numstuff : int;

var ~numsec : int;

var ~numinvalid : int;

var ~lastj : int;

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

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#alps_tdmb7_config.base : int, ~#alps_tdmb7_config.offset : int;

var ~#philips_tdm1316l_config.base : int, ~#philips_tdm1316l_config.offset : int;

var ~#alps_bsbe1_inittab.base : int, ~#alps_bsbe1_inittab.offset : int;

var ~#alps_bsru6_inittab.base : int, ~#alps_bsru6_inittab.offset : int;

var ~#alps_stv0299_config.base : int, ~#alps_stv0299_config.offset : int;

var ~#ttusb_novas_grundig_29504_491_config.base : int, ~#ttusb_novas_grundig_29504_491_config.offset : int;

var ~#alps_tdbe2_config.base : int, ~#alps_tdbe2_config.offset : int;

var ~#dvbc_philips_tdm1316l_inittab.base : int, ~#dvbc_philips_tdm1316l_inittab.offset : int;

var ~#dvbc_philips_tdm1316l_config.base : int, ~#dvbc_philips_tdm1316l_config.offset : int;

var ~#ttusb_dec_algo.base : int, ~#ttusb_dec_algo.offset : int;

var ~#ttusb_table.base : int, ~#ttusb_table.offset : int;

var ~#ttusb_driver.base : int, ~#ttusb_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ttusb_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~nondet835.base : int, #t~nondet835.offset : int;
    var #t~ret836 : int;
    var #t~ret837.base : int, #t~ret837.offset : int;
    var #t~mem838.base : int, #t~mem838.offset : int;
    var #t~mem839 : int;
    var #t~ret840.base : int, #t~ret840.offset : int;
    var #t~nondet844.base : int, #t~nondet844.offset : int;
    var #t~nondet845.base : int, #t~nondet845.offset : int;
    var #t~ret846 : int;
    var #t~ret847 : int;
    var #t~nondet848.base : int, #t~nondet848.offset : int;
    var #t~ret849 : int;
    var #t~ret850 : int;
    var #t~nondet851.base : int, #t~nondet851.offset : int;
    var #t~ret852 : int;
    var #t~nondet853.base : int, #t~nondet853.offset : int;
    var #t~ret854 : int;
    var #t~ret856.base : int, #t~ret856.offset : int;
    var #t~nondet857.base : int, #t~nondet857.offset : int;
    var #t~ret858.base : int, #t~ret858.offset : int;
    var #t~ret862 : int;
    var #t~ret863.base : int, #t~ret863.offset : int;
    var #t~ret871 : int;
    var #t~nondet872.base : int, #t~nondet872.offset : int;
    var #t~ret873 : int;
    var #t~mem875 : int;
    var #t~ret878 : int;
    var #t~nondet879.base : int, #t~nondet879.offset : int;
    var #t~ret880 : int;
    var #t~ret881 : int;
    var #t~nondet882.base : int, #t~nondet882.offset : int;
    var #t~ret883 : int;
    var #t~ret884 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~746.base : int, ~udev~746.offset : int;
    var ~ttusb~746.base : int, ~ttusb~746.offset : int;
    var ~result~746 : int;
    var ~tmp~746.base : int, ~tmp~746.offset : int;
    var ~#__key~746.base : int, ~#__key~746.offset : int;
    var ~#__key___0~746.base : int, ~#__key___0~746.offset : int;
    var ~tmp___0~746 : int;
    var ~tmp___1~746 : int;

  loc0:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~746.base, ~udev~746.offset;
    havoc ~ttusb~746.base, ~ttusb~746.offset;
    havoc ~result~746;
    havoc ~tmp~746.base, ~tmp~746.offset;
    call ~#__key~746.base, ~#__key~746.offset := #Ultimate.alloc(8);
    call ~#__key___0~746.base, ~#__key___0~746.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~746;
    havoc ~tmp___1~746;
    assume !(~debug != 0);
    call #t~ret837.base, #t~ret837.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~udev~746.base, ~udev~746.offset := #t~ret837.base, #t~ret837.offset;
    havoc #t~ret837.base, #t~ret837.offset;
    call #t~mem838.base, #t~mem838.offset := read~$Pointer$(~intf.base, ~intf.offset + 0, 8);
    call #t~mem839 := read~int(#t~mem838.base, #t~mem838.offset + 0 + 2, 1);
    assume !(#t~mem839 % 256 % 4294967296 != 1);
    havoc #t~mem838.base, #t~mem838.offset;
    havoc #t~mem839;
    call #t~ret840.base, #t~ret840.offset := kzalloc(4672, 208);
    return;
}

procedure ttusb_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_assert_linux_alloc_irq__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_assert_linux_alloc_irq__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation main() returns (#res : int){
  loc3:
    call ldv_ldv_initialize_143();
    call ldv_entry_EMGentry_9(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_usb_urb_urb_state;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet984 : int;
    var ~tmp~1261 : int;

  loc4:
    havoc ~tmp~1261;
    assume -2147483648 <= #t~nondet984 && #t~nondet984 <= 2147483647;
    ~tmp~1261 := #t~nondet984;
    havoc #t~nondet984;
    #res := ~tmp~1261;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_dispatch_register_6_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret904.base : int, #t~ret904.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_4~859.base : int, ~cf_arg_4~859.offset : int;
    var ~tmp~859.base : int, ~tmp~859.offset : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_4~859.base, ~cf_arg_4~859.offset;
    havoc ~tmp~859.base, ~tmp~859.offset;
    call #t~ret904.base, #t~ret904.offset := ldv_xmalloc(16);
    ~tmp~859.base, ~tmp~859.offset := #t~ret904.base, #t~ret904.offset;
    havoc #t~ret904.base, #t~ret904.offset;
    ~cf_arg_4~859.base, ~cf_arg_4~859.offset := ~tmp~859.base, ~tmp~859.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_4~859.base, ~cf_arg_4~859.offset + 0, 8);
    call ldv_usb_dummy_factory_4(~cf_arg_4~859.base, ~cf_arg_4~859.offset);
    return;
}

procedure ldv_dispatch_register_6_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_in_interrupt_context() returns (#res : ~bool){
  loc6:
    #res := ~__ldv_in_interrupt_context;
    assume true;
    return;
}

procedure ldv_in_interrupt_context() returns (#res : ~bool);
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

implementation ldv_EMGentry_init_ttusb_driver_init_9_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret901 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~843 : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~843;
    call #t~ret901 := ttusb_driver_init();
    return;
}

procedure ldv_EMGentry_init_ttusb_driver_init_9_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_usb_register_driver_138(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret960 : int;
    var #t~ret961 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1054 : ~ldv_func_ret_type___3;
    var ~tmp~1054 : int;
    var ~tmp___0~1054 : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1054;
    havoc ~tmp~1054;
    havoc ~tmp___0~1054;
    call #t~ret960 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret960 && #t~ret960 <= 2147483647;
    ~tmp~1054 := #t~ret960;
    havoc #t~ret960;
    ~ldv_func_res~1054 := ~tmp~1054;
    call #t~ret961 := ldv_usb_register_driver(~ldv_func_res~1054, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    return;
}

procedure ldv_usb_register_driver_138(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc10:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret948.base : int, #t~ret948.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~997.base : int, ~tmp~997.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~997.base, ~tmp~997.offset;
    call #t~ret948.base, #t~ret948.offset := ldv_kzalloc(~size, ~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_instance_probe_3_13(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret927 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~tmp~950 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~tmp~950;
    call #t~ret927 := ttusb_probe(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_usb_instance_probe_3_13(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret968.base : int, #t~ret968.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~1164.base : int, ~res~1164.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~1164.base, ~res~1164.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret929 : int;
    var #t~ret930 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_6_usb_driver_usb_driver~959.base : int, ~ldv_6_usb_driver_usb_driver~959.offset : int;
    var ~tmp~959 : int;

  loc14:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_6_usb_driver_usb_driver~959.base, ~ldv_6_usb_driver_usb_driver~959.offset;
    havoc ~tmp~959;
    call #t~ret929 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret929 && #t~ret929 <= 2147483647;
    ~arg0 := #t~ret929;
    havoc #t~ret929;
    call #t~ret930 := ldv_undef_int();
    assume -2147483648 <= #t~ret930 && #t~ret930 <= 2147483647;
    ~tmp~959 := #t~ret930;
    havoc #t~ret930;
    assume ~tmp~959 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_6_usb_driver_usb_driver~959.base, ~ldv_6_usb_driver_usb_driver~959.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_6_2(~ldv_6_usb_driver_usb_driver~959.base, ~ldv_6_usb_driver_usb_driver~959.offset);
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc979.base : int, #t~malloc979.offset : int;
    var #t~ret980 : int;
    var ~size : int;
    var ~res~1250.base : int, ~res~1250.offset : int;
    var ~tmp~1250.base : int, ~tmp~1250.offset : int;
    var ~tmp___0~1250 : int;

  loc15:
    ~size := #in~size;
    havoc ~res~1250.base, ~res~1250.offset;
    havoc ~tmp~1250.base, ~tmp~1250.offset;
    havoc ~tmp___0~1250;
    call #t~malloc979.base, #t~malloc979.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~1250.base, ~tmp~1250.offset := #t~malloc979.base, #t~malloc979.offset;
    ~res~1250.base, ~res~1250.offset := ~tmp~1250.base, ~tmp~1250.offset;
    call ldv_assume((if (~res~1250.base + ~res~1250.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret980 := ldv_is_err(~res~1250.base, ~res~1250.offset);
    assume -9223372036854775808 <= #t~ret980 && #t~ret980 <= 9223372036854775807;
    ~tmp___0~1250 := #t~ret980;
    havoc #t~ret980;
    call ldv_assume((if ~tmp___0~1250 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~1250.base, ~res~1250.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_usb_dummy_factory_4(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem924.base : int, #t~mem924.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_4_container_usb_driver~938.base : int, ~ldv_4_container_usb_driver~938.offset : int;
    var ~data~938.base : int, ~data~938.offset : int;

  loc16:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_4_container_usb_driver~938.base, ~ldv_4_container_usb_driver~938.offset;
    havoc ~data~938.base, ~data~938.offset;
    ~data~938.base, ~data~938.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~938.base + ~data~938.offset) % 18446744073709551616 != 0);
    call ldv_dispatch_instance_register_4_3(~ldv_4_container_usb_driver~938.base, ~ldv_4_container_usb_driver~938.offset);
    return;
}

procedure ldv_usb_dummy_factory_4(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_pre_usb_register_driver() returns (#res : int){
    var #t~ret969 : int;
    var ~nondet~1197 : int;
    var ~tmp~1197 : int;

  loc17:
    havoc ~nondet~1197;
    havoc ~tmp~1197;
    call #t~ret969 := ldv_undef_int();
    assume -2147483648 <= #t~ret969 && #t~ret969 <= 2147483647;
    ~tmp~1197 := #t~ret969;
    havoc #t~ret969;
    ~nondet~1197 := ~tmp~1197;
    assume !(~nondet~1197 < 0);
    #res := 0;
    assume true;
    return;
}

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc18:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_entry_EMGentry_9(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret915 : int;
    var #t~ret916 : int;
    var #t~ret917 : int;
    var #t~ret918 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_9_exit_ttusb_driver_exit_default~893.base : int, ~ldv_9_exit_ttusb_driver_exit_default~893.offset : int;
    var ~ldv_9_init_ttusb_driver_init_default~893.base : int, ~ldv_9_init_ttusb_driver_init_default~893.offset : int;
    var ~ldv_9_ret_default~893 : int;
    var ~tmp~893 : int;
    var ~tmp___0~893 : int;

  loc19:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_9_exit_ttusb_driver_exit_default~893.base, ~ldv_9_exit_ttusb_driver_exit_default~893.offset;
    havoc ~ldv_9_init_ttusb_driver_init_default~893.base, ~ldv_9_init_ttusb_driver_init_default~893.offset;
    havoc ~ldv_9_ret_default~893;
    havoc ~tmp~893;
    havoc ~tmp___0~893;
    call #t~ret915 := ldv_EMGentry_init_ttusb_driver_init_9_11(~ldv_9_init_ttusb_driver_init_default~893.base, ~ldv_9_init_ttusb_driver_init_default~893.offset);
    return;
}

procedure ldv_entry_EMGentry_9(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_usb_urb_urb_state;

implementation ldv_ldv_pre_probe_144() returns (){
  loc20:
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call ldv_pre_probe();
    assume true;
    return;
}

procedure ldv_ldv_pre_probe_144() returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc21:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_ldv_initialize_143() returns (){
  loc22:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_143() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet898.base : int, #t~nondet898.offset : int;
    var #t~union988.head : int, #t~union988.tail : int;
    var #t~union989.__padding : [int]int, #t~union989.dep_map.key.base : int, #t~union989.dep_map.key.offset : int, #t~union989.dep_map.class_cache.base : [int]int, #t~union989.dep_map.class_cache.offset : [int]int, #t~union989.dep_map.name.base : int, #t~union989.dep_map.name.offset : int, #t~union989.dep_map.cpu : int, #t~union989.dep_map.ip : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~debug := 0;
    call ~#adapter_nr.base, ~#adapter_nr.offset := #Ultimate.alloc(16);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 0, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 2, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 4, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 6, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 8, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 10, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 12, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 14, 2);
    ~numpkt := 0;
    ~numts := 0;
    ~numstuff := 0;
    ~numsec := 0;
    ~numinvalid := 0;
    ~lastj := 0;
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
    ~ldv_linux_lib_idr_idr := 0;
    call ~#alps_tdmb7_config.base, ~#alps_tdmb7_config.offset := #Ultimate.alloc(1);
    call write~int(67, ~#alps_tdmb7_config.base, ~#alps_tdmb7_config.offset + 0, 1);
    call ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset := #Ultimate.alloc(34);
    call write~int(8, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 0, 1);
    call write~int(1, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 1, 1);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 2, 1);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 3, 4);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 7, 4);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 11, 4);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 15, 4);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 19, 4);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 23, 1);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 24, 1);
    call write~int(0, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 25, 1);
    call write~$Pointer$(#funAddr~philips_tdm1316l_request_firmware.base, #funAddr~philips_tdm1316l_request_firmware.offset, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset + 26, 8);
    call ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset := #Ultimate.alloc(78);
    call write~int(1, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 0, 1);
    call write~int(21, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 1, 1);
    call write~int(2, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 2, 1);
    call write~int(48, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 3, 1);
    call write~int(3, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 4, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 5, 1);
    call write~int(4, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 6, 1);
    call write~int(125, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 7, 1);
    call write~int(5, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 8, 1);
    call write~int(53, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 9, 1);
    call write~int(6, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 10, 1);
    call write~int(64, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 11, 1);
    call write~int(7, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 12, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 13, 1);
    call write~int(8, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 14, 1);
    call write~int(64, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 15, 1);
    call write~int(9, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 16, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 17, 1);
    call write~int(12, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 18, 1);
    call write~int(81, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 19, 1);
    call write~int(13, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 20, 1);
    call write~int(130, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 21, 1);
    call write~int(14, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 22, 1);
    call write~int(35, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 23, 1);
    call write~int(16, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 24, 1);
    call write~int(63, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 25, 1);
    call write~int(17, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 26, 1);
    call write~int(132, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 27, 1);
    call write~int(18, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 28, 1);
    call write~int(185, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 29, 1);
    call write~int(21, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 30, 1);
    call write~int(201, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 31, 1);
    call write~int(22, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 32, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 33, 1);
    call write~int(23, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 34, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 35, 1);
    call write~int(24, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 36, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 37, 1);
    call write~int(25, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 38, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 39, 1);
    call write~int(26, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 40, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 41, 1);
    call write~int(31, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 42, 1);
    call write~int(80, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 43, 1);
    call write~int(32, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 44, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 45, 1);
    call write~int(33, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 46, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 47, 1);
    call write~int(34, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 48, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 49, 1);
    call write~int(35, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 50, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 51, 1);
    call write~int(40, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 52, 1);
    call write~int(0, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 53, 1);
    call write~int(41, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 54, 1);
    call write~int(30, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 55, 1);
    call write~int(42, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 56, 1);
    call write~int(20, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 57, 1);
    call write~int(43, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 58, 1);
    call write~int(15, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 59, 1);
    call write~int(44, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 60, 1);
    call write~int(9, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 61, 1);
    call write~int(45, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 62, 1);
    call write~int(5, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 63, 1);
    call write~int(46, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 64, 1);
    call write~int(1, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 65, 1);
    call write~int(49, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 66, 1);
    call write~int(31, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 67, 1);
    call write~int(50, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 68, 1);
    call write~int(25, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 69, 1);
    call write~int(51, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 70, 1);
    call write~int(252, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 71, 1);
    call write~int(52, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 72, 1);
    call write~int(147, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 73, 1);
    call write~int(15, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 74, 1);
    call write~int(146, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 75, 1);
    call write~int(255, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 76, 1);
    call write~int(255, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset + 77, 1);
    call ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset := #Ultimate.alloc(78);
    call write~int(1, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 0, 1);
    call write~int(21, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 1, 1);
    call write~int(2, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 2, 1);
    call write~int(48, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 3, 1);
    call write~int(3, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 4, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 5, 1);
    call write~int(4, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 6, 1);
    call write~int(125, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 7, 1);
    call write~int(5, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 8, 1);
    call write~int(53, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 9, 1);
    call write~int(6, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 10, 1);
    call write~int(64, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 11, 1);
    call write~int(7, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 12, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 13, 1);
    call write~int(8, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 14, 1);
    call write~int(64, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 15, 1);
    call write~int(9, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 16, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 17, 1);
    call write~int(12, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 18, 1);
    call write~int(81, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 19, 1);
    call write~int(13, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 20, 1);
    call write~int(130, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 21, 1);
    call write~int(14, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 22, 1);
    call write~int(35, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 23, 1);
    call write~int(16, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 24, 1);
    call write~int(63, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 25, 1);
    call write~int(17, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 26, 1);
    call write~int(132, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 27, 1);
    call write~int(18, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 28, 1);
    call write~int(185, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 29, 1);
    call write~int(21, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 30, 1);
    call write~int(201, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 31, 1);
    call write~int(22, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 32, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 33, 1);
    call write~int(23, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 34, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 35, 1);
    call write~int(24, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 36, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 37, 1);
    call write~int(25, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 38, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 39, 1);
    call write~int(26, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 40, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 41, 1);
    call write~int(31, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 42, 1);
    call write~int(80, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 43, 1);
    call write~int(32, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 44, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 45, 1);
    call write~int(33, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 46, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 47, 1);
    call write~int(34, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 48, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 49, 1);
    call write~int(35, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 50, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 51, 1);
    call write~int(40, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 52, 1);
    call write~int(0, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 53, 1);
    call write~int(41, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 54, 1);
    call write~int(30, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 55, 1);
    call write~int(42, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 56, 1);
    call write~int(20, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 57, 1);
    call write~int(43, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 58, 1);
    call write~int(15, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 59, 1);
    call write~int(44, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 60, 1);
    call write~int(9, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 61, 1);
    call write~int(45, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 62, 1);
    call write~int(5, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 63, 1);
    call write~int(46, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 64, 1);
    call write~int(1, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 65, 1);
    call write~int(49, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 66, 1);
    call write~int(31, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 67, 1);
    call write~int(50, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 68, 1);
    call write~int(25, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 69, 1);
    call write~int(51, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 70, 1);
    call write~int(252, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 71, 1);
    call write~int(52, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 72, 1);
    call write~int(147, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 73, 1);
    call write~int(15, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 74, 1);
    call write~int(82, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 75, 1);
    call write~int(255, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 76, 1);
    call write~int(255, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset + 77, 1);
    call ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset := #Ultimate.alloc(38);
    call write~int(104, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 0, 1);
    call write~$Pointer$(~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 1, 8);
    call write~int(88000000, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 9, 4);
    call write~int(1, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 13, 1);
    call write~int(0, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 14, 1);
    call write~int(1, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 15, 1);
    call write~int(1, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 16, 1);
    call write~int(0, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 17, 1);
    call write~int(100, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 18, 4);
    call write~$Pointer$(#funAddr~alps_stv0299_set_symbol_rate.base, #funAddr~alps_stv0299_set_symbol_rate.offset, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 22, 8);
    call write~$Pointer$(0, 0, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset + 30, 8);
    call ~#ttusb_novas_grundig_29504_491_config.base, ~#ttusb_novas_grundig_29504_491_config.offset := #Ultimate.alloc(1);
    call write~int(104, ~#ttusb_novas_grundig_29504_491_config.base, ~#ttusb_novas_grundig_29504_491_config.offset + 0, 1);
    call ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset := #Ultimate.alloc(7);
    call write~int(9, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset + 0, 1);
    call write~int(57840000, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset + 1, 4);
    call write~int(1, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset + 5, 1);
    call write~int(1, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset + 6, 1);
    call ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset := #Ultimate.alloc(198);
    call write~int(128, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 0, 1);
    call write~int(33, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 1, 1);
    call write~int(128, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 2, 1);
    call write~int(32, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 3, 1);
    call write~int(129, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 4, 1);
    call write~int(1, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 5, 1);
    call write~int(129, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 6, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 7, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 8, 1);
    call write~int(9, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 9, 1);
    call write~int(1, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 10, 1);
    call write~int(105, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 11, 1);
    call write~int(3, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 12, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 13, 1);
    call write~int(4, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 14, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 15, 1);
    call write~int(7, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 16, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 17, 1);
    call write~int(8, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 18, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 19, 1);
    call write~int(32, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 20, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 21, 1);
    call write~int(33, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 22, 1);
    call write~int(64, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 23, 1);
    call write~int(34, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 24, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 25, 1);
    call write~int(35, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 26, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 27, 1);
    call write~int(36, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 28, 1);
    call write~int(64, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 29, 1);
    call write~int(37, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 30, 1);
    call write~int(136, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 31, 1);
    call write~int(48, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 32, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 33, 1);
    call write~int(49, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 34, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 35, 1);
    call write~int(50, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 36, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 37, 1);
    call write~int(51, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 38, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 39, 1);
    call write~int(52, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 40, 1);
    call write~int(80, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 41, 1);
    call write~int(53, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 42, 1);
    call write~int(127, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 43, 1);
    call write~int(54, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 44, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 45, 1);
    call write~int(55, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 46, 1);
    call write~int(32, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 47, 1);
    call write~int(56, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 48, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 49, 1);
    call write~int(64, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 50, 1);
    call write~int(28, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 51, 1);
    call write~int(65, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 52, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 53, 1);
    call write~int(66, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 54, 1);
    call write~int(41, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 55, 1);
    call write~int(67, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 56, 1);
    call write~int(32, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 57, 1);
    call write~int(68, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 58, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 59, 1);
    call write~int(69, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 60, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 61, 1);
    call write~int(70, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 62, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 63, 1);
    call write~int(73, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 64, 1);
    call write~int(4, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 65, 1);
    call write~int(74, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 66, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 67, 1);
    call write~int(75, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 68, 1);
    call write~int(127, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 69, 1);
    call write~int(82, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 70, 1);
    call write~int(48, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 71, 1);
    call write~int(85, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 72, 1);
    call write~int(174, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 73, 1);
    call write~int(86, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 74, 1);
    call write~int(71, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 75, 1);
    call write~int(87, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 76, 1);
    call write~int(225, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 77, 1);
    call write~int(88, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 78, 1);
    call write~int(58, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 79, 1);
    call write~int(90, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 80, 1);
    call write~int(30, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 81, 1);
    call write~int(91, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 82, 1);
    call write~int(52, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 83, 1);
    call write~int(96, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 84, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 85, 1);
    call write~int(99, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 86, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 87, 1);
    call write~int(100, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 88, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 89, 1);
    call write~int(101, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 90, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 91, 1);
    call write~int(102, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 92, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 93, 1);
    call write~int(103, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 94, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 95, 1);
    call write~int(104, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 96, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 97, 1);
    call write~int(105, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 98, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 99, 1);
    call write~int(106, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 100, 1);
    call write~int(2, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 101, 1);
    call write~int(107, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 102, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 103, 1);
    call write~int(112, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 104, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 105, 1);
    call write~int(113, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 106, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 107, 1);
    call write~int(114, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 108, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 109, 1);
    call write~int(115, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 110, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 111, 1);
    call write~int(116, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 112, 1);
    call write~int(12, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 113, 1);
    call write~int(128, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 114, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 115, 1);
    call write~int(129, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 116, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 117, 1);
    call write~int(130, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 118, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 119, 1);
    call write~int(131, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 120, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 121, 1);
    call write~int(132, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 122, 1);
    call write~int(4, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 123, 1);
    call write~int(133, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 124, 1);
    call write~int(128, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 125, 1);
    call write~int(134, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 126, 1);
    call write~int(36, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 127, 1);
    call write~int(135, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 128, 1);
    call write~int(120, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 129, 1);
    call write~int(136, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 130, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 131, 1);
    call write~int(137, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 132, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 133, 1);
    call write~int(144, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 134, 1);
    call write~int(1, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 135, 1);
    call write~int(145, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 136, 1);
    call write~int(1, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 137, 1);
    call write~int(160, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 138, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 139, 1);
    call write~int(161, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 140, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 141, 1);
    call write~int(162, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 142, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 143, 1);
    call write~int(176, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 144, 1);
    call write~int(145, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 145, 1);
    call write~int(177, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 146, 1);
    call write~int(11, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 147, 1);
    call write~int(192, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 148, 1);
    call write~int(75, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 149, 1);
    call write~int(193, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 150, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 151, 1);
    call write~int(194, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 152, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 153, 1);
    call write~int(208, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 154, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 155, 1);
    call write~int(209, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 156, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 157, 1);
    call write~int(210, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 158, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 159, 1);
    call write~int(211, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 160, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 161, 1);
    call write~int(212, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 162, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 163, 1);
    call write~int(213, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 164, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 165, 1);
    call write~int(222, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 166, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 167, 1);
    call write~int(223, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 168, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 169, 1);
    call write~int(97, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 170, 1);
    call write~int(56, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 171, 1);
    call write~int(98, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 172, 1);
    call write~int(10, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 173, 1);
    call write~int(83, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 174, 1);
    call write~int(19, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 175, 1);
    call write~int(89, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 176, 1);
    call write~int(8, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 177, 1);
    call write~int(85, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 178, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 179, 1);
    call write~int(86, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 180, 1);
    call write~int(64, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 181, 1);
    call write~int(87, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 182, 1);
    call write~int(8, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 183, 1);
    call write~int(88, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 184, 1);
    call write~int(61, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 185, 1);
    call write~int(136, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 186, 1);
    call write~int(16, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 187, 1);
    call write~int(160, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 188, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 189, 1);
    call write~int(160, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 190, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 191, 1);
    call write~int(160, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 192, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 193, 1);
    call write~int(160, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 194, 1);
    call write~int(4, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 195, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 196, 1);
    call write~int(255, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset + 197, 1);
    call ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset := #Ultimate.alloc(11);
    call write~int(28, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset + 0, 1);
    call write~$Pointer$(~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset + 1, 8);
    call write~int(0, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset + 9, 1);
    call write~int(0, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset + 10, 1);
    call ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~master_xfer.base, #funAddr~master_xfer.offset, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset + 8, 8);
    call write~$Pointer$(#funAddr~functionality.base, #funAddr~functionality.offset, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset + 32, 8);
    call ~#ttusb_table.base, ~#ttusb_table.offset := #Ultimate.alloc(100);
    call write~int(3, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 0, 2);
    call write~int(2888, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 2, 2);
    call write~int(4099, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 4, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 6, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 8, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 10, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 11, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 12, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 13, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 14, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 15, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 16, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 0 + 17, 8);
    call write~int(3, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 0, 2);
    call write~int(2888, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 2, 2);
    call write~int(4100, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 4, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 6, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 8, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 10, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 11, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 12, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 13, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 14, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 15, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 16, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 25 + 17, 8);
    call write~int(3, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 0, 2);
    call write~int(2888, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 2, 2);
    call write~int(4101, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 4, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 6, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 8, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 10, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 11, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 12, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 13, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 14, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 15, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 16, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 50 + 17, 8);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 0, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 2, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 4, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 6, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 8, 2);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 10, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 11, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 12, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 13, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 14, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 15, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 16, 1);
    call write~int(0, ~#ttusb_table.base, ~#ttusb_table.offset + 75 + 17, 8);
    call ~#ttusb_driver.base, ~#ttusb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet898.base, #t~nondet898.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 2 := 117];
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 4 := 98];
    #memory_int := #memory_int[#t~nondet898.base,#t~nondet898.offset + 5 := 0];
    call write~$Pointer$(#t~nondet898.base, #t~nondet898.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ttusb_probe.base, #funAddr~ttusb_probe.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ttusb_disconnect.base, #funAddr~ttusb_disconnect.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 64, 8);
    call write~$Pointer$(~#ttusb_table.base, ~#ttusb_table.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 72, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union988.head, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union988.tail, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union989.__padding[0], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union989.__padding[1], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union989.__padding[2], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union989.__padding[3], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[4], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[5], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[6], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[7], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[8], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[9], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[10], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[11], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[12], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[13], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[14], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[15], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[16], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[17], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[18], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[19], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[20], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[21], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[22], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[23], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union989.dep_map.key.base, #t~union989.dep_map.key.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union989.dep_map.class_cache.base[0], #t~union989.dep_map.class_cache.offset[0], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union989.dep_map.class_cache.base[1], #t~union989.dep_map.class_cache.offset[1], ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union989.dep_map.name.base, #t~union989.dep_map.name.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union989.dep_map.cpu, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union989.dep_map.ip, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 281, 1);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 282, 1);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 283, 1);
    call write~int(0, ~#ttusb_driver.base, ~#ttusb_driver.offset + 284, 1);
    havoc #t~nondet898.base, #t~nondet898.offset;
    havoc #t~union988.head, #t~union988.tail;
    havoc #t~union989.__padding, #t~union989.dep_map.key.base, #t~union989.dep_map.key.offset, #t~union989.dep_map.class_cache.base, #t~union989.dep_map.class_cache.offset, #t~union989.dep_map.name.base, #t~union989.dep_map.name.offset, #t~union989.dep_map.cpu, #t~union989.dep_map.ip;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~#adapter_nr.base, ~#adapter_nr.offset, ~numpkt, ~numts, ~numstuff, ~numsec, ~numinvalid, ~lastj, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#alps_tdmb7_config.base, ~#alps_tdmb7_config.offset, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset, ~#ttusb_novas_grundig_29504_491_config.base, ~#ttusb_novas_grundig_29504_491_config.offset, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset, ~#ttusb_table.base, ~#ttusb_table.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem49.base : int, #t~mem49.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~122.base : int, ~__mptr~122.offset : int;

  loc24:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~122.base, ~__mptr~122.offset;
    call #t~mem49.base, #t~mem49.offset := read~$Pointer$(~intf.base, ~intf.offset + 43 + 0, 8);
    ~__mptr~122.base, ~__mptr~122.offset := #t~mem49.base, #t~mem49.offset;
    havoc #t~mem49.base, #t~mem49.offset;
    #res.base, #res.offset := ~__mptr~122.base, ~__mptr~122.offset + -277776;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ttusb_driver_init() returns (#res : int){
    var #t~nondet899.base : int, #t~nondet899.offset : int;
    var #t~ret900 : int;
    var ~tmp~803 : int;

  loc25:
    havoc ~tmp~803;
    call #t~nondet899.base, #t~nondet899.offset := #Ultimate.alloc(17);
    call #t~ret900 := ldv_usb_register_driver_138(~#ttusb_driver.base, ~#ttusb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet899.base, #t~nondet899.offset);
    return;
}

procedure ttusb_driver_init() returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_dispatch_instance_register_4_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret902.base : int, #t~ret902.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_3~856.base : int, ~cf_arg_3~856.offset : int;
    var ~tmp~856.base : int, ~tmp~856.offset : int;

  loc26:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_3~856.base, ~cf_arg_3~856.offset;
    havoc ~tmp~856.base, ~tmp~856.offset;
    call #t~ret902.base, #t~ret902.offset := ldv_xmalloc(16);
    ~tmp~856.base, ~tmp~856.offset := #t~ret902.base, #t~ret902.offset;
    havoc #t~ret902.base, #t~ret902.offset;
    ~cf_arg_3~856.base, ~cf_arg_3~856.offset := ~tmp~856.base, ~tmp~856.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_3~856.base, ~cf_arg_3~856.offset + 0, 8);
    call ldv_usb_usb_instance_3(~cf_arg_3~856.base, ~cf_arg_3~856.offset);
    return;
}

procedure ldv_dispatch_instance_register_4_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_linux_alloc_irq_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret964 : ~bool;
    var ~flags : int;
    var ~tmp~1080 : ~bool;
    var ~tmp___0~1080 : int;

  loc27:
    ~flags := #in~flags;
    havoc ~tmp~1080;
    havoc ~tmp___0~1080;
    call #t~ret964 := ldv_in_interrupt_context();
    ~tmp~1080 := #t~ret964;
    havoc #t~ret964;
    assume ~tmp~1080 % 256 != 0;
    ~tmp___0~1080 := 0;
    call ldv_assert_linux_alloc_irq__wrong_flags((if ~tmp___0~1080 != 0 || ~flags % 4294967296 == 32 then 1 else 0));
    return;
}

procedure ldv_linux_alloc_irq_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_usb_usb_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem931.base : int, #t~mem931.offset : int;
    var #t~ret932.base : int, #t~ret932.offset : int;
    var #t~ret933.base : int, #t~ret933.offset : int;
    var #t~ret935.base : int, #t~ret935.offset : int;
    var #t~mem936.base : int, #t~mem936.offset : int;
    var #t~ret937 : int;
    var #t~ret938 : int;
    var #t~ret939 : int;
    var #t~ret940 : int;
    var #t~mem941.base : int, #t~mem941.offset : int;
    var #t~mem942.base : int, #t~mem942.offset : int;
    var #t~mem943.base : int, #t~mem943.offset : int;
    var #t~mem944.base : int, #t~mem944.offset : int;
    var #t~mem945.base : int, #t~mem945.offset : int;
    var #t~mem946.base : int, #t~mem946.offset : int;
    var #t~mem947.base : int, #t~mem947.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_3_container_usb_driver~966.base : int, ~ldv_3_container_usb_driver~966.offset : int;
    var ~ldv_3_ldv_param_13_1_default~966.base : int, ~ldv_3_ldv_param_13_1_default~966.offset : int;
    var ~ldv_3_probe_retval_default~966 : int;
    var ~ldv_3_reset_flag_default~966 : int;
    var ~ldv_3_resource_usb_interface~966.base : int, ~ldv_3_resource_usb_interface~966.offset : int;
    var ~ldv_3_usb_device_usb_device~966.base : int, ~ldv_3_usb_device_usb_device~966.offset : int;
    var ~data~966.base : int, ~data~966.offset : int;
    var ~tmp~966.base : int, ~tmp~966.offset : int;
    var ~tmp___0~966.base : int, ~tmp___0~966.offset : int;
    var ~tmp___1~966.base : int, ~tmp___1~966.offset : int;
    var ~tmp___2~966 : int;
    var ~tmp___3~966 : int;

  loc28:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_3_container_usb_driver~966.base, ~ldv_3_container_usb_driver~966.offset;
    havoc ~ldv_3_ldv_param_13_1_default~966.base, ~ldv_3_ldv_param_13_1_default~966.offset;
    havoc ~ldv_3_probe_retval_default~966;
    havoc ~ldv_3_reset_flag_default~966;
    havoc ~ldv_3_resource_usb_interface~966.base, ~ldv_3_resource_usb_interface~966.offset;
    havoc ~ldv_3_usb_device_usb_device~966.base, ~ldv_3_usb_device_usb_device~966.offset;
    havoc ~data~966.base, ~data~966.offset;
    havoc ~tmp~966.base, ~tmp~966.offset;
    havoc ~tmp___0~966.base, ~tmp___0~966.offset;
    havoc ~tmp___1~966.base, ~tmp___1~966.offset;
    havoc ~tmp___2~966;
    havoc ~tmp___3~966;
    ~data~966.base, ~data~966.offset := ~arg0.base, ~arg0.offset;
    ~ldv_3_reset_flag_default~966 := 0;
    assume !((~data~966.base + ~data~966.offset) % 18446744073709551616 != 0);
    call #t~ret932.base, #t~ret932.offset := ldv_xmalloc(1552);
    ~tmp~966.base, ~tmp~966.offset := #t~ret932.base, #t~ret932.offset;
    havoc #t~ret932.base, #t~ret932.offset;
    ~ldv_3_resource_usb_interface~966.base, ~ldv_3_resource_usb_interface~966.offset := ~tmp~966.base, ~tmp~966.offset;
    call #t~ret933.base, #t~ret933.offset := ldv_xmalloc(2024);
    ~tmp___0~966.base, ~tmp___0~966.offset := #t~ret933.base, #t~ret933.offset;
    havoc #t~ret933.base, #t~ret933.offset;
    ~ldv_3_usb_device_usb_device~966.base, ~ldv_3_usb_device_usb_device~966.offset := ~tmp___0~966.base, ~tmp___0~966.offset;
    call write~$Pointer$(~ldv_3_usb_device_usb_device~966.base, ~ldv_3_usb_device_usb_device~966.offset + 135, ~ldv_3_resource_usb_interface~966.base, ~ldv_3_resource_usb_interface~966.offset + 43 + 0, 8);
    call #t~ret935.base, #t~ret935.offset := ldv_xmalloc(32);
    ~tmp___1~966.base, ~tmp___1~966.offset := #t~ret935.base, #t~ret935.offset;
    havoc #t~ret935.base, #t~ret935.offset;
    ~ldv_3_ldv_param_13_1_default~966.base, ~ldv_3_ldv_param_13_1_default~966.offset := ~tmp___1~966.base, ~tmp___1~966.offset;
    call ldv_ldv_pre_probe_144();
    call #t~mem936.base, #t~mem936.offset := read~$Pointer$(~ldv_3_container_usb_driver~966.base, ~ldv_3_container_usb_driver~966.offset + 8, 8);
    call #t~ret937 := ldv_usb_instance_probe_3_13(#t~mem936.base, #t~mem936.offset, ~ldv_3_resource_usb_interface~966.base, ~ldv_3_resource_usb_interface~966.offset, ~ldv_3_ldv_param_13_1_default~966.base, ~ldv_3_ldv_param_13_1_default~966.offset);
    return;
}

procedure ldv_usb_usb_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc29:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret990 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret990 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~#adapter_nr.base, ~#adapter_nr.offset, ~numpkt, ~numts, ~numstuff, ~numsec, ~numinvalid, ~lastj, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#alps_tdmb7_config.base, ~#alps_tdmb7_config.offset, ~#philips_tdm1316l_config.base, ~#philips_tdm1316l_config.offset, ~#alps_bsbe1_inittab.base, ~#alps_bsbe1_inittab.offset, ~#alps_bsru6_inittab.base, ~#alps_bsru6_inittab.offset, ~#alps_stv0299_config.base, ~#alps_stv0299_config.offset, ~#ttusb_novas_grundig_29504_491_config.base, ~#ttusb_novas_grundig_29504_491_config.offset, ~#alps_tdbe2_config.base, ~#alps_tdbe2_config.offset, ~#dvbc_philips_tdm1316l_inittab.base, ~#dvbc_philips_tdm1316l_inittab.offset, ~#dvbc_philips_tdm1316l_config.base, ~#dvbc_philips_tdm1316l_config.offset, ~#ttusb_dec_algo.base, ~#ttusb_dec_algo.offset, ~#ttusb_table.base, ~#ttusb_table.offset, ~#ttusb_driver.base, ~#ttusb_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semi2c_of_ttusb, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_semusb_of_ttusb, ~ldv_linux_usb_urb_urb_state;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc31:
    ~flags := #in~flags;
    call ldv_linux_alloc_irq_check_alloc_flags(~flags);
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure msleep(#in~47 : int) returns ();
modifies ;

procedure dvb_dmxdev_init(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure usb_set_interface(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int) returns (#res : int);
modifies ;

procedure dvb_unregister_adapter(#in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~974.base : int, #in~974.offset : int) returns ();
modifies ;

procedure __symbol_put(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure dvb_dmx_release(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure i2c_add_adapter(#in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure dvb_net_init(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~65 : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~972 : int, #in~973 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure __mutex_init(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure release_firmware(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure usb_bulk_msg(#in~55.base : int, #in~55.offset : int, #in~56 : int, #in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_deregister(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~967.base : int, #in~967.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dvb_frontend_detach(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure dvb_dmx_swfilter_packets(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int) returns ();
modifies ;

procedure usb_kill_urb(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure dvb_unregister_frontend(#in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75 : int) returns (#res : int);
modifies ;

procedure dvb_net_release(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure malloc(#in~971 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dvb_register_frontend(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __symbol_get(#in~67.base : int, #in~67.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_register_driver(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~13.base : int, #in~13.offset : int, #in~14 : int) returns ();
modifies ;

procedure dvb_dmxdev_release(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure request_firmware(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure i2c_del_adapter(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure dvb_dmx_init(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

