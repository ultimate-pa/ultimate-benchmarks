type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~nsproxy;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
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
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~input_mt;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~ip_mc_list;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
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
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___10 = int;
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
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~dmx_output_t = int;
type ~dmx_input_t = int;
type ~dmx_pes_type_t = int;
type ~dmx_source_t = int;
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
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ttusb_dec_audio_pes2ts_cb.base : int;
const #funAddr~ttusb_dec_audio_pes2ts_cb.offset : int;
const #funAddr~ttusb_dec_video_pes2ts_cb.base : int;
const #funAddr~ttusb_dec_video_pes2ts_cb.offset : int;
const #funAddr~ttusb_dec_process_urb.base : int;
const #funAddr~ttusb_dec_process_urb.offset : int;
const #funAddr~ttusb_dec_process_urb_frame_list.base : int;
const #funAddr~ttusb_dec_process_urb_frame_list.offset : int;
const #funAddr~ttusb_dec_handle_irq.base : int;
const #funAddr~ttusb_dec_handle_irq.offset : int;
const #funAddr~ttusb_dec_start_feed.base : int;
const #funAddr~ttusb_dec_start_feed.offset : int;
const #funAddr~ttusb_dec_stop_feed.base : int;
const #funAddr~ttusb_dec_stop_feed.offset : int;
const #funAddr~fe_send_command.base : int;
const #funAddr~fe_send_command.offset : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~ldv_23203~DMX_OUT_DECODER : int;
const ~ldv_23203~DMX_OUT_TAP : int;
const ~ldv_23203~DMX_OUT_TS_TAP : int;
const ~ldv_23203~DMX_OUT_TSDEMUX_TAP : int;
const ~ldv_23205~DMX_IN_FRONTEND : int;
const ~ldv_23205~DMX_IN_DVR : int;
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
const ~ldv_23221~DMX_SOURCE_FRONT0 : int;
const ~ldv_23221~DMX_SOURCE_FRONT1 : int;
const ~ldv_23221~DMX_SOURCE_FRONT2 : int;
const ~ldv_23221~DMX_SOURCE_FRONT3 : int;
const ~ldv_23221~DMX_SOURCE_DVR0 : int;
const ~ldv_23221~DMX_SOURCE_DVR1 : int;
const ~ldv_23221~DMX_SOURCE_DVR2 : int;
const ~ldv_23221~DMX_SOURCE_DVR3 : int;
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
const ~ttusb_dec_model~TTUSB_DEC2000T : int;
const ~ttusb_dec_model~TTUSB_DEC2540T : int;
const ~ttusb_dec_model~TTUSB_DEC3000S : int;
const ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_PVA : int;
const ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_SECTION : int;
const ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_EMPTY : int;
const ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_INITIAL : int;
const ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_IN : int;
const ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_OUT : int;
axiom #funAddr~ttusb_dec_audio_pes2ts_cb.base == -1 && #funAddr~ttusb_dec_audio_pes2ts_cb.offset == 0;
axiom #funAddr~ttusb_dec_video_pes2ts_cb.base == -1 && #funAddr~ttusb_dec_video_pes2ts_cb.offset == 1;
axiom #funAddr~ttusb_dec_process_urb.base == -1 && #funAddr~ttusb_dec_process_urb.offset == 2;
axiom #funAddr~ttusb_dec_process_urb_frame_list.base == -1 && #funAddr~ttusb_dec_process_urb_frame_list.offset == 3;
axiom #funAddr~ttusb_dec_handle_irq.base == -1 && #funAddr~ttusb_dec_handle_irq.offset == 4;
axiom #funAddr~ttusb_dec_start_feed.base == -1 && #funAddr~ttusb_dec_start_feed.offset == 5;
axiom #funAddr~ttusb_dec_stop_feed.base == -1 && #funAddr~ttusb_dec_stop_feed.offset == 6;
axiom #funAddr~fe_send_command.base == -1 && #funAddr~fe_send_command.offset == 7;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~ldv_23203~DMX_OUT_DECODER == 0;
axiom ~ldv_23203~DMX_OUT_TAP == 1;
axiom ~ldv_23203~DMX_OUT_TS_TAP == 2;
axiom ~ldv_23203~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~ldv_23205~DMX_IN_FRONTEND == 0;
axiom ~ldv_23205~DMX_IN_DVR == 1;
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
axiom ~ldv_23221~DMX_SOURCE_FRONT0 == 0;
axiom ~ldv_23221~DMX_SOURCE_FRONT1 == 1;
axiom ~ldv_23221~DMX_SOURCE_FRONT2 == 2;
axiom ~ldv_23221~DMX_SOURCE_FRONT3 == 3;
axiom ~ldv_23221~DMX_SOURCE_DVR0 == 16;
axiom ~ldv_23221~DMX_SOURCE_DVR1 == 17;
axiom ~ldv_23221~DMX_SOURCE_DVR2 == 18;
axiom ~ldv_23221~DMX_SOURCE_DVR3 == 19;
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
axiom ~ttusb_dec_model~TTUSB_DEC2000T == 0;
axiom ~ttusb_dec_model~TTUSB_DEC2540T == 1;
axiom ~ttusb_dec_model~TTUSB_DEC3000S == 2;
axiom ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_PVA == 0;
axiom ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_SECTION == 1;
axiom ~ttusb_dec_packet_type~TTUSB_DEC_PACKET_EMPTY == 2;
axiom ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_INITIAL == 0;
axiom ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_IN == 1;
axiom ~ttusb_dec_interface~TTUSB_DEC_INTERFACE_OUT == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~debug : int;

var ~output_pva : int;

var ~enable_rc : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_iso_mutex_of_ttusb_dec : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_usb_mutex_of_ttusb_dec : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#rc_keys.base : int, ~#rc_keys.offset : int;

var ~#fe_config.base : int, ~#fe_config.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret55 : int;
    var #t~mem56.base : int, #t~mem56.offset : int;
    var #t~short57 : bool;
    var #t~mem58.base : int, #t~mem58.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~66 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~66;
    call #t~ret55 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret55 && #t~ret55 <= 9223372036854775807;
    ~tmp~66 := #t~ret55;
    havoc #t~ret55;
    #t~short57 := ~tmp~66 != 0;
    assume #t~short57;
    assume #t~short57;
    havoc #t~mem56.base, #t~mem56.offset;
    havoc #t~short57;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_unlock_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_usb_mutex_of_ttusb_dec(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~nondet995.base : int, #t~nondet995.offset : int;
    var #t~ret996 : int;
    var #t~ret997.base : int, #t~ret997.offset : int;
    var #t~ret998.base : int, #t~ret998.offset : int;
    var #t~nondet999.base : int, #t~nondet999.offset : int;
    var #t~ret1000 : int;
    var #t~mem1001 : int;
    var #t~switch1002 : bool;
    var #t~ret1004 : int;
    var #t~ret1005 : int;
    var #t~ret1006 : int;
    var #t~mem1008 : int;
    var #t~switch1009 : bool;
    var #t~ret1010.base : int, #t~ret1010.offset : int;
    var #t~ret1012.base : int, #t~ret1012.offset : int;
    var #t~mem1014.base : int, #t~mem1014.offset : int;
    var #t~nondet1015.base : int, #t~nondet1015.offset : int;
    var #t~ret1016 : int;
    var #t~mem1017.base : int, #t~mem1017.offset : int;
    var #t~ret1018 : int;
    var #t~nondet1019.base : int, #t~nondet1019.offset : int;
    var #t~ret1020 : int;
    var #t~mem1021.base : int, #t~mem1021.offset : int;
    var #t~mem1022.base : int, #t~mem1022.offset : int;
    var #t~mem1025.base : int, #t~mem1025.offset : int;
    var #t~mem1026.base : int, #t~mem1026.offset : int;
    var #t~mem1027.base : int, #t~mem1027.offset : int;
    var #t~ret1030 : int;
    var #t~ret1031 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~577.base : int, ~udev~577.offset : int;
    var ~dec~577.base : int, ~dec~577.offset : int;
    var ~tmp~577.base : int, ~tmp~577.offset : int;
    var ~tmp___0~577 : int;
    var ~tmp___1~577 : int;
    var ~tmp___2~577 : int;

  loc2:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~577.base, ~udev~577.offset;
    havoc ~dec~577.base, ~dec~577.offset;
    havoc ~tmp~577.base, ~tmp~577.offset;
    havoc ~tmp___0~577;
    havoc ~tmp___1~577;
    havoc ~tmp___2~577;
    assume !(~debug != 0);
    call #t~ret997.base, #t~ret997.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~udev~577.base, ~udev~577.offset := #t~ret997.base, #t~ret997.offset;
    havoc #t~ret997.base, #t~ret997.offset;
    call #t~ret998.base, #t~ret998.offset := kzalloc(15656, 208);
    ~tmp~577.base, ~tmp~577.offset := #t~ret998.base, #t~ret998.offset;
    havoc #t~ret998.base, #t~ret998.offset;
    ~dec~577.base, ~dec~577.offset := ~tmp~577.base, ~tmp~577.offset;
    assume !((~dec~577.base + ~dec~577.offset) % 18446744073709551616 == 0);
    call usb_set_intfdata(~intf.base, ~intf.offset, ~dec~577.base, ~dec~577.offset);
    call #t~mem1001 := read~int(~id.base, ~id.offset + 4, 2);
    #t~switch1002 := #t~mem1001 % 65536 == 4102;
    assume !#t~switch1002;
    #t~switch1002 := #t~switch1002 || #t~mem1001 % 65536 == 4104;
    assume !#t~switch1002;
    #t~switch1002 := #t~switch1002 || #t~mem1001 % 65536 == 4105;
    assume !#t~switch1002;
    havoc #t~mem1001;
    havoc #t~switch1002;
    call write~$Pointer$(~udev~577.base, ~udev~577.offset, ~dec~577.base, ~dec~577.offset + 2000, 8);
    call #t~ret1004 := ttusb_dec_init_usb(~dec~577.base, ~dec~577.offset);
    assume -2147483648 <= #t~ret1004 && #t~ret1004 <= 2147483647;
    ~tmp___0~577 := #t~ret1004;
    havoc #t~ret1004;
    assume !(~tmp___0~577 != 0);
    call #t~ret1005 := ttusb_dec_init_stb(~dec~577.base, ~dec~577.offset);
    return;
}

procedure ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~nondet744.base : int, #t~nondet744.offset : int;
    var #t~ret745 : int;
    var #t~ret746.base : int, #t~ret746.offset : int;
    var #t~mem748.base : int, #t~mem748.offset : int;
    var #t~nondet749.base : int, #t~nondet749.offset : int;
    var #t~ret750 : int;
    var #t~mem751.base : int, #t~mem751.offset : int;
    var #t~memset752.base : int, #t~memset752.offset : int;
    var #t~ret753.base : int, #t~ret753.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~444 : int;
    var ~urb~444.base : int, ~urb~444.offset : int;

  loc3:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~444;
    havoc ~urb~444.base, ~urb~444.offset;
    assume !(~debug != 0);
    call #t~ret746.base, #t~ret746.offset := pci_alloc_consistent(0, 0, 14336, ~dec.base, ~dec.offset + 2221);
    call write~$Pointer$(#t~ret746.base, #t~ret746.offset, ~dec.base, ~dec.offset + 2213, 8);
    havoc #t~ret746.base, #t~ret746.offset;
    call #t~mem748.base, #t~mem748.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    assume !((#t~mem748.base + #t~mem748.offset) % 18446744073709551616 == 0);
    havoc #t~mem748.base, #t~mem748.offset;
    call #t~mem751.base, #t~mem751.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    call #t~memset752.base, #t~memset752.offset := #Ultimate.C_memset(#t~mem751.base, #t~mem751.offset, 0, 14336);
    havoc #t~mem751.base, #t~mem751.offset;
    havoc #t~memset752.base, #t~memset752.offset;
    ~i~444 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~444 <= 3;
    call #t~ret753.base, #t~ret753.offset := usb_alloc_urb(4, 32);
    ~urb~444.base, ~urb~444.offset := #t~ret753.base, #t~ret753.offset;
    havoc #t~ret753.base, #t~ret753.offset;
    assume !((~urb~444.base + ~urb~444.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~urb~444.base, ~urb~444.offset, ~dec.base, ~dec.offset + 2229 + ~i~444 * 8, 8);
    ~i~444 := ~i~444 + 1;
    goto loc4;
  loc4_1:
    assume !(~i~444 <= 3);
    call ttusb_dec_setup_urbs(~dec.base, ~dec.offset);
    #res := 0;
    assume true;
    return;
}

procedure ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_mutex_lock_interruptible_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1056 : int;
    var #t~ret1057 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~625 : ~ldv_func_ret_type___4;
    var ~tmp~625 : int;
    var ~tmp___0~625 : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~625;
    havoc ~tmp~625;
    havoc ~tmp___0~625;
    call #t~ret1056 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1056 && #t~ret1056 <= 2147483647;
    ~tmp~625 := #t~ret1056;
    havoc #t~ret1056;
    ~ldv_func_res~625 := ~tmp~625;
    call #t~ret1057 := ldv_mutex_lock_interruptible_usb_mutex_of_ttusb_dec(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1057 && #t~ret1057 <= 2147483647;
    ~tmp___0~625 := #t~ret1057;
    havoc #t~ret1057;
    #res := ~tmp___0~625;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~nondet785.base : int, #t~nondet785.offset : int;
    var #t~ret786 : int;
    var #t~nondet787.base : int, #t~nondet787.offset : int;
    var #t~nondet788.base : int, #t~nondet788.offset : int;
    var #t~mem789.base : int, #t~mem789.offset : int;
    var #t~ret790 : int;
    var #t~mem792.base : int, #t~mem792.offset : int;
    var #t~ret793 : int;
    var #t~mem795.base : int, #t~mem795.offset : int;
    var #t~ret796 : int;
    var #t~mem798.base : int, #t~mem798.offset : int;
    var #t~ret799 : int;
    var #t~mem801.base : int, #t~mem801.offset : int;
    var #t~ret802 : int;
    var #t~ret804.base : int, #t~ret804.offset : int;
    var #t~mem806.base : int, #t~mem806.offset : int;
    var #t~mem807.base : int, #t~mem807.offset : int;
    var #t~ret808.base : int, #t~ret808.offset : int;
    var #t~mem810.base : int, #t~mem810.offset : int;
    var #t~mem811.base : int, #t~mem811.offset : int;
    var #t~mem812.base : int, #t~mem812.offset : int;
    var #t~mem813.base : int, #t~mem813.offset : int;
    var #t~mem814 : int;
    var #t~mem815.base : int, #t~mem815.offset : int;
    var #t~mem816.base : int, #t~mem816.offset : int;
    var #t~mem818 : int;
    var #t~mem819.base : int, #t~mem819.offset : int;
    var #t~mem820.base : int, #t~mem820.offset : int;
    var #t~mem821 : int;
    var #t~ret823 : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~#__key~472.base : int, ~#__key~472.offset : int;
    var ~#__key___0~472.base : int, ~#__key___0~472.offset : int;
    var ~tmp~472 : int;
    var ~tmp___0~472 : int;
    var ~tmp___1~472 : int;
    var ~tmp___2~472 : int;
    var ~tmp___3~472 : int;

  loc6:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    call ~#__key~472.base, ~#__key~472.offset := #Ultimate.alloc(8);
    call ~#__key___0~472.base, ~#__key___0~472.offset := #Ultimate.alloc(8);
    havoc ~tmp~472;
    havoc ~tmp___0~472;
    havoc ~tmp___1~472;
    havoc ~tmp___2~472;
    havoc ~tmp___3~472;
    assume !(~debug != 0);
    call #t~nondet787.base, #t~nondet787.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 2033, #t~nondet787.base, #t~nondet787.offset, ~#__key~472.base, ~#__key~472.offset);
    havoc #t~nondet787.base, #t~nondet787.offset;
    call #t~nondet788.base, #t~nondet788.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 2265, #t~nondet788.base, #t~nondet788.offset, ~#__key___0~472.base, ~#__key___0~472.offset);
    havoc #t~nondet788.base, #t~nondet788.offset;
    call #t~mem789.base, #t~mem789.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret790 := __create_pipe(#t~mem789.base, #t~mem789.offset, 3);
    ~tmp~472 := #t~ret790;
    havoc #t~mem789.base, #t~mem789.offset;
    havoc #t~ret790;
    call write~int(~bitwiseOr(~tmp~472, 3221225472), ~dec.base, ~dec.offset + 2009, 4);
    call #t~mem792.base, #t~mem792.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret793 := __create_pipe(#t~mem792.base, #t~mem792.offset, 4);
    ~tmp___0~472 := #t~ret793;
    havoc #t~mem792.base, #t~mem792.offset;
    havoc #t~ret793;
    call write~int(~bitwiseOr(~tmp___0~472, 3221225600), ~dec.base, ~dec.offset + 2013, 4);
    call #t~mem795.base, #t~mem795.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret796 := __create_pipe(#t~mem795.base, #t~mem795.offset, 8);
    ~tmp___1~472 := #t~ret796;
    havoc #t~mem795.base, #t~mem795.offset;
    havoc #t~ret796;
    call write~int(~bitwiseOr(~tmp___1~472, 128), ~dec.base, ~dec.offset + 2017, 4);
    call #t~mem798.base, #t~mem798.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret799 := __create_pipe(#t~mem798.base, #t~mem798.offset, 7);
    call write~int(#t~ret799, ~dec.base, ~dec.offset + 2021, 4);
    havoc #t~mem798.base, #t~mem798.offset;
    havoc #t~ret799;
    call #t~mem801.base, #t~mem801.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret802 := __create_pipe(#t~mem801.base, #t~mem801.offset, 10);
    ~tmp___2~472 := #t~ret802;
    havoc #t~mem801.base, #t~mem801.offset;
    havoc #t~ret802;
    call write~int(~bitwiseOr(~tmp___2~472, 1073741952), ~dec.base, ~dec.offset + 2025, 4);
    assume !(~enable_rc != 0);
    call #t~ret823 := ttusb_dec_alloc_iso_urbs(~dec.base, ~dec.offset);
    assume -2147483648 <= #t~ret823 && #t~ret823 <= 2147483647;
    ~tmp___3~472 := #t~ret823;
    havoc #t~ret823;
    #res := ~tmp___3~472;
    call ULTIMATE.dealloc(~#__key~472.base, ~#__key~472.offset);
    havoc ~#__key~472.base, ~#__key~472.offset;
    call ULTIMATE.dealloc(~#__key___0~472.base, ~#__key___0~472.offset);
    havoc ~#__key___0~472.base, ~#__key___0~472.offset;
    assume true;
    return;
}

procedure ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ttusb_dec_get_stb_state(#in~dec.base : int, #in~dec.offset : int, #in~mode.base : int, #in~mode.offset : int, #in~model.base : int, #in~model.offset : int, #in~version.base : int, #in~version.offset : int) returns (#res : int){
    var #t~nondet250.base : int, #t~nondet250.offset : int;
    var #t~ret251 : int;
    var #t~ret252 : int;
    var #t~mem253 : int;
    var #t~ret254.base : int, #t~ret254.offset : int;
    var #t~memcpy255.base : int, #t~memcpy255.offset : int;
    var #t~mem256 : int;
    var #t~ret257 : ~__u32;
    var #t~ret259.base : int, #t~ret259.offset : int;
    var #t~memcpy260.base : int, #t~memcpy260.offset : int;
    var #t~mem261 : int;
    var #t~ret262 : ~__u32;
    var #t~ret264.base : int, #t~ret264.offset : int;
    var #t~memcpy265.base : int, #t~memcpy265.offset : int;
    var #t~mem266 : int;
    var #t~ret267 : ~__u32;
    var ~dec.base : int, ~dec.offset : int;
    var ~mode.base : int, ~mode.offset : int;
    var ~model.base : int, ~model.offset : int;
    var ~version.base : int, ~version.offset : int;
    var ~#c~199.base : int, ~#c~199.offset : int;
    var ~#c_length~199.base : int, ~#c_length~199.offset : int;
    var ~result~199 : int;
    var ~#tmp~199.base : int, ~#tmp~199.offset : int;
    var ~__len~199 : int;
    var ~__ret~199.base : int, ~__ret~199.offset : int;
    var ~tmp___0~199 : ~__u32;
    var ~__len___0~199 : int;
    var ~__ret___0~199.base : int, ~__ret___0~199.offset : int;
    var ~tmp___1~199 : ~__u32;
    var ~__len___1~199 : int;
    var ~__ret___1~199.base : int, ~__ret___1~199.offset : int;
    var ~tmp___2~199 : ~__u32;

  loc7:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    ~mode.base, ~mode.offset := #in~mode.base, #in~mode.offset;
    ~model.base, ~model.offset := #in~model.base, #in~model.offset;
    ~version.base, ~version.offset := #in~version.base, #in~version.offset;
    call ~#c~199.base, ~#c~199.offset := #Ultimate.alloc(60);
    call ~#c_length~199.base, ~#c_length~199.offset := #Ultimate.alloc(4);
    havoc ~result~199;
    call ~#tmp~199.base, ~#tmp~199.offset := #Ultimate.alloc(4);
    havoc ~__len~199;
    havoc ~__ret~199.base, ~__ret~199.offset;
    havoc ~tmp___0~199;
    havoc ~__len___0~199;
    havoc ~__ret___0~199.base, ~__ret___0~199.offset;
    havoc ~tmp___1~199;
    havoc ~__len___1~199;
    havoc ~__ret___1~199.base, ~__ret___1~199.offset;
    havoc ~tmp___2~199;
    assume !(~debug != 0);
    call #t~ret252 := ttusb_dec_send_command(~dec.base, ~dec.offset, 8, 0, 0, 0, ~#c_length~199.base, ~#c_length~199.offset, ~#c~199.base, ~#c~199.offset);
    return;
}

procedure ttusb_dec_get_stb_state(#in~dec.base : int, #in~dec.offset : int, #in~mode.base : int, #in~mode.offset : int, #in~model.base : int, #in~model.offset : int, #in~version.base : int, #in~version.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation main() returns (#res : int){
    var #t~nondet1052 : int;
    var #t~switch1053 : bool;
    var #t~ret1054 : int;
    var #t~nondet1055 : int;
    var ~var_group1~614.base : int, ~var_group1~614.offset : int;
    var ~var_ttusb_dec_probe_38_p1~614.base : int, ~var_ttusb_dec_probe_38_p1~614.offset : int;
    var ~res_ttusb_dec_probe_38~614 : int;
    var ~ldv_s_ttusb_dec_driver_usb_driver~614 : int;
    var ~tmp~614 : int;
    var ~tmp___0~614 : int;

  loc8:
    havoc ~var_group1~614.base, ~var_group1~614.offset;
    havoc ~var_ttusb_dec_probe_38_p1~614.base, ~var_ttusb_dec_probe_38_p1~614.offset;
    havoc ~res_ttusb_dec_probe_38~614;
    havoc ~ldv_s_ttusb_dec_driver_usb_driver~614;
    havoc ~tmp~614;
    havoc ~tmp___0~614;
    ~ldv_s_ttusb_dec_driver_usb_driver~614 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet1055 && #t~nondet1055 <= 2147483647;
    ~tmp___0~614 := #t~nondet1055;
    havoc #t~nondet1055;
    assume ~tmp___0~614 != 0 || ~ldv_s_ttusb_dec_driver_usb_driver~614 != 0;
    assume -2147483648 <= #t~nondet1052 && #t~nondet1052 <= 2147483647;
    ~tmp~614 := #t~nondet1052;
    havoc #t~nondet1052;
    #t~switch1053 := ~tmp~614 == 0;
    assume #t~switch1053;
    assume ~ldv_s_ttusb_dec_driver_usb_driver~614 == 0;
    call #t~ret1054 := ttusb_dec_probe(~var_group1~614.base, ~var_group1~614.offset, ~var_ttusb_dec_probe_38_p1~614.base, ~var_ttusb_dec_probe_38_p1~614.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_iso_mutex_of_ttusb_dec, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_usb_mutex_of_ttusb_dec, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ttusb_dec_send_command(#in~dec.base : int, #in~dec.offset : int, #in~command : int, #in~param_length : int, #in~params.base : int, #in~params.offset : int, #in~result_length.base : int, #in~result_length.offset : int, #in~cmd_result.base : int, #in~cmd_result.offset : int) returns (#res : int){
    var #t~nondet207.base : int, #t~nondet207.offset : int;
    var #t~ret208 : int;
    var #t~ret209.base : int, #t~ret209.offset : int;
    var #t~ret210 : int;
    var #t~nondet211.base : int, #t~nondet211.offset : int;
    var #t~ret212 : int;
    var #t~mem214 : int;
    var #t~mem217 : int;
    var #t~memcpy220.base : int, #t~memcpy220.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~ret222 : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~ret224 : int;
    var #t~nondet225.base : int, #t~nondet225.offset : int;
    var #t~ret226 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~mem228 : int;
    var #t~ret229 : int;
    var #t~nondet230.base : int, #t~nondet230.offset : int;
    var #t~ret231 : int;
    var #t~mem232.base : int, #t~mem232.offset : int;
    var #t~mem233 : int;
    var #t~ret234 : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~ret236 : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~ret238 : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~ret240 : int;
    var #t~mem241 : int;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~ret243 : int;
    var #t~mem244 : int;
    var #t~mem246 : int;
    var #t~short247 : bool;
    var #t~mem248 : int;
    var #t~memcpy249.base : int, #t~memcpy249.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~command : int;
    var ~param_length : int;
    var ~params.base : int, ~params.offset : int;
    var ~result_length.base : int, ~result_length.offset : int;
    var ~cmd_result.base : int, ~cmd_result.offset : int;
    var ~result~173 : int;
    var ~#actual_len~173.base : int, ~#actual_len~173.offset : int;
    var ~i~173 : int;
    var ~b~173.base : int, ~b~173.offset : int;
    var ~tmp~173.base : int, ~tmp~173.offset : int;
    var ~__len~173 : int;
    var ~__ret~173.base : int, ~__ret~173.offset : int;
    var ~__len___0~173 : int;
    var ~__ret___0~173.base : int, ~__ret___0~173.offset : int;

  loc9:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    ~command := #in~command;
    ~param_length := #in~param_length;
    ~params.base, ~params.offset := #in~params.base, #in~params.offset;
    ~result_length.base, ~result_length.offset := #in~result_length.base, #in~result_length.offset;
    ~cmd_result.base, ~cmd_result.offset := #in~cmd_result.base, #in~cmd_result.offset;
    havoc ~result~173;
    call ~#actual_len~173.base, ~#actual_len~173.offset := #Ultimate.alloc(4);
    havoc ~i~173;
    havoc ~b~173.base, ~b~173.offset;
    havoc ~tmp~173.base, ~tmp~173.offset;
    havoc ~__len~173;
    havoc ~__ret~173.base, ~__ret~173.offset;
    havoc ~__len___0~173;
    havoc ~__ret___0~173.base, ~__ret___0~173.offset;
    assume !(~debug != 0);
    call #t~ret209.base, #t~ret209.offset := kmalloc(64, 208);
    ~tmp~173.base, ~tmp~173.offset := #t~ret209.base, #t~ret209.offset;
    havoc #t~ret209.base, #t~ret209.offset;
    ~b~173.base, ~b~173.offset := ~tmp~173.base, ~tmp~173.offset;
    assume !((~b~173.base + ~b~173.offset) % 18446744073709551616 == 0);
    call #t~ret210 := ldv_mutex_lock_interruptible_6(~dec.base, ~dec.offset + 2033);
    assume -2147483648 <= #t~ret210 && #t~ret210 <= 2147483647;
    ~result~173 := #t~ret210;
    havoc #t~ret210;
    assume !(~result~173 != 0);
    call write~int(170, ~b~173.base, ~b~173.offset, 1);
    call #t~mem214 := read~int(~dec.base, ~dec.offset + 2008, 1);
    call write~int(#t~mem214 % 256 + 1, ~dec.base, ~dec.offset + 2008, 1);
    havoc #t~mem214;
    call #t~mem217 := read~int(~dec.base, ~dec.offset + 2008, 1);
    call write~int(#t~mem217, ~b~173.base, ~b~173.offset + 1, 1);
    havoc #t~mem217;
    call write~int(~command, ~b~173.base, ~b~173.offset + 2, 1);
    call write~int(~param_length, ~b~173.base, ~b~173.offset + 3, 1);
    assume !((~params.base + ~params.offset) % 18446744073709551616 != 0);
    assume !(~debug != 0);
    call #t~mem227.base, #t~mem227.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~mem228 := read~int(~dec.base, ~dec.offset + 2009, 4);
    call #t~ret229 := usb_bulk_msg(#t~mem227.base, #t~mem227.offset, #t~mem228, ~b~173.base, ~b~173.offset, 64, ~#actual_len~173.base, ~#actual_len~173.offset, 1000);
    assume -2147483648 <= #t~ret229 && #t~ret229 <= 2147483647;
    ~result~173 := #t~ret229;
    havoc #t~mem227.base, #t~mem227.offset;
    havoc #t~mem228;
    havoc #t~ret229;
    assume ~result~173 != 0;
    call #t~nondet230.base, #t~nondet230.offset := #Ultimate.alloc(44);
    call #t~ret231 := printk(#t~nondet230.base, #t~nondet230.offset);
    assume -2147483648 <= #t~ret231 && #t~ret231 <= 2147483647;
    havoc #t~nondet230.base, #t~nondet230.offset;
    havoc #t~ret231;
    call ldv_mutex_unlock_7(~dec.base, ~dec.offset + 2033);
    return;
}

procedure ttusb_dec_send_command(#in~dec.base : int, #in~dec.offset : int, #in~command : int, #in~param_length : int, #in~params.base : int, #in~params.offset : int, #in~result_length.base : int, #in~result_length.offset : int, #in~cmd_result.base : int, #in~cmd_result.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ttusb_dec_setup_urbs(#in~dec.base : int, #in~dec.offset : int) returns (){
    var #t~nondet546.base : int, #t~nondet546.offset : int;
    var #t~ret547 : int;
    var #t~mem548.base : int, #t~mem548.offset : int;
    var #t~mem550.base : int, #t~mem550.offset : int;
    var #t~mem554 : int;
    var #t~mem559.base : int, #t~mem559.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~326 : int;
    var ~j~326 : int;
    var ~buffer_offset~326 : int;
    var ~frame_offset~326 : int;
    var ~urb~326.base : int, ~urb~326.offset : int;

  loc12:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~326;
    havoc ~j~326;
    havoc ~buffer_offset~326;
    havoc ~frame_offset~326;
    havoc ~urb~326.base, ~urb~326.offset;
    ~buffer_offset~326 := 0;
    assume !(~debug != 0);
    ~i~326 := 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~i~326 <= 3;
    ~frame_offset~326 := 0;
    call #t~mem548.base, #t~mem548.offset := read~$Pointer$(~dec.base, ~dec.offset + 2229 + ~i~326 * 8, 8);
    ~urb~326.base, ~urb~326.offset := #t~mem548.base, #t~mem548.offset;
    havoc #t~mem548.base, #t~mem548.offset;
    call #t~mem550.base, #t~mem550.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call write~$Pointer$(#t~mem550.base, #t~mem550.offset, ~urb~326.base, ~urb~326.offset + 64, 8);
    havoc #t~mem550.base, #t~mem550.offset;
    call write~$Pointer$(~dec.base, ~dec.offset, ~urb~326.base, ~urb~326.offset + 168, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_process_urb.base, #funAddr~ttusb_dec_process_urb.offset, ~urb~326.base, ~urb~326.offset + 176, 8);
    call #t~mem554 := read~int(~dec.base, ~dec.offset + 2017, 4);
    call write~int(#t~mem554, ~urb~326.base, ~urb~326.offset + 80, 4);
    havoc #t~mem554;
    call write~int(2, ~urb~326.base, ~urb~326.offset + 92, 4);
    call write~int(1, ~urb~326.base, ~urb~326.offset + 160, 4);
    call write~int(4, ~urb~326.base, ~urb~326.offset + 156, 4);
    call write~int(3584, ~urb~326.base, ~urb~326.offset + 128, 4);
    call #t~mem559.base, #t~mem559.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    call write~$Pointer$(#t~mem559.base, #t~mem559.offset + (if ~buffer_offset~326 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~buffer_offset~326 % 18446744073709551616 % 18446744073709551616 else ~buffer_offset~326 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~urb~326.base, ~urb~326.offset + 96, 8);
    havoc #t~mem559.base, #t~mem559.offset;
    ~buffer_offset~326 := ~buffer_offset~326 + 3584;
    ~j~326 := 0;
    goto loc14;
  loc13_1:
    assume !(~i~326 <= 3);
    assume true;
    return;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~j~326 <= 3;
    call write~int(~frame_offset~326, ~urb~326.base, ~urb~326.offset + 184 + ~j~326 * 16 + 0, 4);
    call write~int(896, ~urb~326.base, ~urb~326.offset + 184 + ~j~326 * 16 + 4, 4);
    ~frame_offset~326 := ~frame_offset~326 + 896;
    ~j~326 := ~j~326 + 1;
    goto loc14;
  loc14_1:
    assume !(~j~326 <= 3);
    ~i~326 := ~i~326 + 1;
    goto loc13;
}

procedure ttusb_dec_setup_urbs(#in~dec.base : int, #in~dec.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret42.base : int, #t~ret42.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~60.base : int, ~tmp~60.offset : int;

  loc15:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~60.base, ~tmp~60.offset;
    call #t~ret42.base, #t~ret42.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~60.base, ~tmp~60.offset := #t~ret42.base, #t~ret42.offset;
    havoc #t~ret42.base, #t~ret42.offset;
    #res.base, #res.offset := ~tmp~60.base, ~tmp~60.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret41.base : int, #t~ret41.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~58.base : int, ~tmp___2~58.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~58.base, ~tmp___2~58.offset;
    call #t~ret41.base, #t~ret41.offset := __kmalloc(~size, ~flags);
    ~tmp___2~58.base, ~tmp___2~58.offset := #t~ret41.base, #t~ret41.offset;
    havoc #t~ret41.base, #t~ret41.offset;
    #res.base, #res.offset := ~tmp___2~58.base, ~tmp___2~58.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_unlock_usb_mutex_of_ttusb_dec(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc17:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_usb_mutex_of_ttusb_dec == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_usb_mutex_of_ttusb_dec(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation ldv_initialize() returns (){
  loc18:
    ~ldv_mutex_iso_mutex_of_ttusb_dec := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_usb_mutex_of_ttusb_dec := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_iso_mutex_of_ttusb_dec, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret62.base : int, #t~ret62.offset : int;
    var #t~ret63 : int;
    var #t~mem64.base : int, #t~mem64.offset : int;
    var #t~ret65 : ~gfp_t;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~ret73.base : int, #t~ret73.offset : int;
    var #t~mem74 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~attrs.base : int, ~attrs.offset : int;
    var ~ops~80.base : int, ~ops~80.offset : int;
    var ~tmp~80.base : int, ~tmp~80.offset : int;
    var ~memory~80.base : int, ~memory~80.offset : int;
    var ~tmp___0~80 : int;
    var ~tmp___1~80 : ~gfp_t;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    ~attrs.base, ~attrs.offset := #in~attrs.base, #in~attrs.offset;
    havoc ~ops~80.base, ~ops~80.offset;
    havoc ~tmp~80.base, ~tmp~80.offset;
    havoc ~memory~80.base, ~memory~80.offset;
    havoc ~tmp___0~80;
    havoc ~tmp___1~80;
    call #t~ret62.base, #t~ret62.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~80.base, ~tmp~80.offset := #t~ret62.base, #t~ret62.offset;
    havoc #t~ret62.base, #t~ret62.offset;
    ~ops~80.base, ~ops~80.offset := ~tmp~80.base, ~tmp~80.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume (~dev.base + ~dev.offset) % 18446744073709551616 == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret63 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~tmp___0~80 := #t~ret63;
    havoc #t~ret63;
    assume ~tmp___0~80 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc20:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1071 : int;

  loc21:
    #t~loopctr1071 := 0;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume #t~loopctr1071 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1071 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1071 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1071 * 1 := #value];
    #t~loopctr1071 := #t~loopctr1071 + 1;
    goto loc22;
  loc22_1:
    assume !(#t~loopctr1071 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret99 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc23:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call #t~ret99 := dev_set_drvdata(~intf.base, ~intf.offset + 44, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret99 && #t~ret99 <= 2147483647;
    havoc #t~ret99;
    assume true;
    return;
}

procedure usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation ttusb_dec_init_stb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~nondet892.base : int, #t~nondet892.offset : int;
    var #t~ret893 : int;
    var #t~ret894 : int;
    var #t~mem895 : int;
    var #t~mem896 : int;
    var #t~nondet897.base : int, #t~nondet897.offset : int;
    var #t~ret898 : int;
    var #t~nondet899.base : int, #t~nondet899.offset : int;
    var #t~ret900 : int;
    var #t~ret901 : int;
    var #t~mem902 : int;
    var #t~switch903 : bool;
    var #t~nondet904.base : int, #t~nondet904.offset : int;
    var #t~ret905 : int;
    var #t~mem906 : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~result~511 : int;
    var ~#mode~511.base : int, ~#mode~511.offset : int;
    var ~#model~511.base : int, ~#model~511.offset : int;
    var ~#version~511.base : int, ~#version~511.offset : int;

  loc24:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~result~511;
    call ~#mode~511.base, ~#mode~511.offset := #Ultimate.alloc(4);
    call ~#model~511.base, ~#model~511.offset := #Ultimate.alloc(4);
    call ~#version~511.base, ~#version~511.offset := #Ultimate.alloc(4);
    call write~int(0, ~#mode~511.base, ~#mode~511.offset, 4);
    call write~int(0, ~#model~511.base, ~#model~511.offset, 4);
    call write~int(0, ~#version~511.base, ~#version~511.offset, 4);
    assume !(~debug != 0);
    call #t~ret894 := ttusb_dec_get_stb_state(~dec.base, ~dec.offset, ~#mode~511.base, ~#mode~511.offset, ~#model~511.base, ~#model~511.offset, ~#version~511.base, ~#version~511.offset);
    return;
}

procedure ttusb_dec_init_stb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem139 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc25:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem139 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem139, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem139;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc26:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~debug := 0;
    ~output_pva := 0;
    ~enable_rc := 0;
    call ~#adapter_nr.base, ~#adapter_nr.offset := #Ultimate.alloc(16);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 0, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 2, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 4, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 6, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 8, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 10, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 12, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 14, 2);
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_iso_mutex_of_ttusb_dec := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_usb_mutex_of_ttusb_dec := 0;
    call ~#rc_keys.base, ~#rc_keys.offset := #Ultimate.alloc(52);
    call write~int(116, ~#rc_keys.base, ~#rc_keys.offset + 0, 2);
    call write~int(113, ~#rc_keys.base, ~#rc_keys.offset + 2, 2);
    call write~int(2, ~#rc_keys.base, ~#rc_keys.offset + 4, 2);
    call write~int(3, ~#rc_keys.base, ~#rc_keys.offset + 6, 2);
    call write~int(4, ~#rc_keys.base, ~#rc_keys.offset + 8, 2);
    call write~int(5, ~#rc_keys.base, ~#rc_keys.offset + 10, 2);
    call write~int(6, ~#rc_keys.base, ~#rc_keys.offset + 12, 2);
    call write~int(7, ~#rc_keys.base, ~#rc_keys.offset + 14, 2);
    call write~int(8, ~#rc_keys.base, ~#rc_keys.offset + 16, 2);
    call write~int(9, ~#rc_keys.base, ~#rc_keys.offset + 18, 2);
    call write~int(10, ~#rc_keys.base, ~#rc_keys.offset + 20, 2);
    call write~int(11, ~#rc_keys.base, ~#rc_keys.offset + 22, 2);
    call write~int(402, ~#rc_keys.base, ~#rc_keys.offset + 24, 2);
    call write~int(114, ~#rc_keys.base, ~#rc_keys.offset + 26, 2);
    call write~int(352, ~#rc_keys.base, ~#rc_keys.offset + 28, 2);
    call write~int(115, ~#rc_keys.base, ~#rc_keys.offset + 30, 2);
    call write~int(403, ~#rc_keys.base, ~#rc_keys.offset + 32, 2);
    call write~int(412, ~#rc_keys.base, ~#rc_keys.offset + 34, 2);
    call write~int(1, ~#rc_keys.base, ~#rc_keys.offset + 36, 2);
    call write~int(398, ~#rc_keys.base, ~#rc_keys.offset + 38, 2);
    call write~int(399, ~#rc_keys.base, ~#rc_keys.offset + 40, 2);
    call write~int(400, ~#rc_keys.base, ~#rc_keys.offset + 42, 2);
    call write~int(401, ~#rc_keys.base, ~#rc_keys.offset + 44, 2);
    call write~int(357, ~#rc_keys.base, ~#rc_keys.offset + 46, 2);
    call write~int(50, ~#rc_keys.base, ~#rc_keys.offset + 48, 2);
    call write~int(385, ~#rc_keys.base, ~#rc_keys.offset + 50, 2);
    call ~#fe_config.base, ~#fe_config.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#funAddr~fe_send_command.base, #funAddr~fe_send_command.offset, ~#fe_config.base, ~#fe_config.offset + 0, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~output_pva, ~enable_rc, ~#adapter_nr.base, ~#adapter_nr.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_iso_mutex_of_ttusb_dec, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_usb_mutex_of_ttusb_dec, ~#rc_keys.base, ~#rc_keys.offset, ~#fe_config.base, ~#fe_config.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem100.base : int, #t~mem100.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~111.base : int, ~__mptr~111.offset : int;

  loc27:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~111.base, ~__mptr~111.offset;
    call #t~mem100.base, #t~mem100.offset := read~$Pointer$(~intf.base, ~intf.offset + 44 + 0, 8);
    ~__mptr~111.base, ~__mptr~111.offset := #t~mem100.base, #t~mem100.offset;
    havoc #t~mem100.base, #t~mem100.offset;
    #res.base, #res.offset := ~__mptr~111.base, ~__mptr~111.offset + -226576;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite89.base : int, #t~ite89.offset : int;
    var #t~ret90.base : int, #t~ret90.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~96.base : int, ~tmp~96.offset : int;

  loc28:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~96.base, ~tmp~96.offset;
    assume (~hwdev.base + ~hwdev.offset) % 18446744073709551616 != 0;
    #t~ite89.base, #t~ite89.offset := ~hwdev.base, ~hwdev.offset + 146;
    call #t~ret90.base, #t~ret90.offset := dma_alloc_attrs(#t~ite89.base, #t~ite89.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32, 0, 0);
    ~tmp~96.base, ~tmp~96.offset := #t~ret90.base, #t~ret90.offset;
    havoc #t~ite89.base, #t~ite89.offset;
    havoc #t~ret90.base, #t~ret90.offset;
    #res.base, #res.offset := ~tmp~96.base, ~tmp~96.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_interruptible_usb_mutex_of_ttusb_dec(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet1063 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~659 : int;

  loc29:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~659;
    assume ~ldv_mutex_usb_mutex_of_ttusb_dec == 1;
    assume -2147483648 <= #t~nondet1063 && #t~nondet1063 <= 2147483647;
    ~nondetermined~659 := #t~nondet1063;
    havoc #t~nondet1063;
    assume !(~nondetermined~659 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_usb_mutex_of_ttusb_dec(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_usb_mutex_of_ttusb_dec;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem43.base : int, #t~mem43.offset : int;
    var #t~mem44.base : int, #t~mem44.offset : int;
    var #t~mem45 : int;
    var #t~short46 : bool;
    var ~dev.base : int, ~dev.offset : int;

  loc30:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem43.base, #t~mem43.offset := read~$Pointer$(~dev.base, ~dev.offset + 856, 8);
    #t~short46 := (#t~mem43.base + #t~mem43.offset) % 18446744073709551616 != 0;
    assume !#t~short46;
    #res := (if #t~short46 then 1 else 0);
    havoc #t~mem43.base, #t~mem43.offset;
    havoc #t~mem44.base, #t~mem44.offset;
    havoc #t~mem45;
    havoc #t~short46;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1064 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret1064 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~output_pva, ~enable_rc, ~#adapter_nr.base, ~#adapter_nr.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_iso_mutex_of_ttusb_dec, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_usb_mutex_of_ttusb_dec, ~#rc_keys.base, ~#rc_keys.offset, ~#fe_config.base, ~#fe_config.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_iso_mutex_of_ttusb_dec, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_usb_mutex_of_ttusb_dec, ~LDV_IN_INTERRUPT;

procedure dev_get_drvdata(#in~35.base : int, #in~35.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ttusbdecfe_dvbt_attach(#in~181.base : int, #in~181.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ttusbdecfe_dvbs_attach(#in~180.base : int, #in~180.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_submit_urb(#in~119.base : int, #in~119.offset : int, #in~120 : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~147.base : int, #in~147.offset : int) returns ();
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

procedure usb_bulk_msg(#in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134.base : int, #in~134.offset : int, #in~135 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure dvb_dmxdev_init(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure usb_set_interface(#in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int) returns (#res : int);
modifies ;

procedure dvb_unregister_adapter(#in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure dvb_unregister_frontend(#in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcat(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure __memcpy(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure dvb_filter_pes2ts(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int) returns (#res : int);
modifies ;

procedure ldv_check_return_value(#in~1050 : int) returns ();
modifies ;

procedure dvb_net_release(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure dvb_dmx_release(#in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure crc32_le(#in~144 : int, #in~145.base : int, #in~145.offset : int, #in~146 : int) returns (#res : ~u32);
modifies ;

procedure tasklet_kill(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure input_register_device(#in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure dvb_register_frontend(#in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49 : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure dvb_net_init(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~39 : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure input_event(#in~150.base : int, #in~150.offset : int, #in~151 : int, #in~152 : int, #in~153 : int) returns ();
modifies ;

procedure usb_free_coherent(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns ();
modifies ;

procedure usb_alloc_coherent(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124 : int, #in~125.base : int, #in~125.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~1051 : int) returns ();
modifies ;

procedure usb_free_urb(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure memset(#in~15.base : int, #in~15.offset : int, #in~16 : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock_interruptible(#in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure input_unregister_device(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int, #in~97 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure list_del(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_release(#in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure debug_dma_free_coherent(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53.base : int, #in~53.offset : int, #in~54 : int) returns ();
modifies ;

procedure dvb_dmx_init(#in~163.base : int, #in~163.offset : int) returns (#res : int);
modifies ;

procedure usb_alloc_urb(#in~116 : int, #in~117 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dvb_filter_pes2ts_init(#in~165.base : int, #in~165.offset : int, #in~166 : int, #in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int) returns (#res : int);
modifies ;

