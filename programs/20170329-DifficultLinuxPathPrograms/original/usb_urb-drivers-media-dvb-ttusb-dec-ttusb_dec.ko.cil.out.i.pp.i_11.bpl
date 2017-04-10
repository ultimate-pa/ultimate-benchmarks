type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~nsproxy;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~input_mt_slot;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~fib_rules_ops;
type STRUCT~xt_table;
type STRUCT~dst_entry;
type STRUCT~ipv6_devconf;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~neighbour;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~vlan_group;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~ip_mc_list;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~umode_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_nlink_t = int;
type ~__kernel_off_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_loff_t = int;
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
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~nlink_t = ~__kernel_nlink_t;
type ~off_t = ~__kernel_off_t;
type ~pid_t = ~__kernel_pid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~qid_t = ~__kernel_uid32_t;
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
type ~fe_bandwidth_t = int;
type ~fe_guard_interval_t = int;
type ~fe_hierarchy_t = int;
type ~fe_pilot_t = int;
type ~fe_rolloff_t = int;
type ~fe_delivery_system_t = int;
type ~dma_cookie_t = ~s32;
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
const #funAddr~ttusb_dec_probe.base : int;
const #funAddr~ttusb_dec_probe.offset : int;
const #funAddr~ttusb_dec_disconnect.base : int;
const #funAddr~ttusb_dec_disconnect.offset : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~__anonenum_dmx_output_t_250~DMX_OUT_DECODER : int;
const ~__anonenum_dmx_output_t_250~DMX_OUT_TAP : int;
const ~__anonenum_dmx_output_t_250~DMX_OUT_TS_TAP : int;
const ~__anonenum_dmx_output_t_250~DMX_OUT_TSDEMUX_TAP : int;
const ~__anonenum_dmx_input_t_251~DMX_IN_FRONTEND : int;
const ~__anonenum_dmx_input_t_251~DMX_IN_DVR : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO0 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO0 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT0 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE0 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR0 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO1 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO1 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT1 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE1 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR1 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO2 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO2 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT2 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE2 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR2 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO3 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO3 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT3 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE3 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR3 : int;
const ~__anonenum_dmx_pes_type_t_252~DMX_PES_OTHER : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT0 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT1 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT2 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT3 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR0 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR1 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR2 : int;
const ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR3 : int;
const ~dmx_success~DMX_OK : int;
const ~dmx_success~DMX_LENGTH_ERROR : int;
const ~dmx_success~DMX_OVERRUN_ERROR : int;
const ~dmx_success~DMX_CRC_ERROR : int;
const ~dmx_success~DMX_FRAME_ERROR : int;
const ~dmx_success~DMX_FIFO_ERROR : int;
const ~dmx_success~DMX_MISSED_ERROR : int;
const ~dmx_ts_pes~DMX_TS_PES_AUDIO0 : int;
const ~dmx_ts_pes~DMX_TS_PES_VIDEO0 : int;
const ~dmx_ts_pes~DMX_TS_PES_TELETEXT0 : int;
const ~dmx_ts_pes~DMX_TS_PES_SUBTITLE0 : int;
const ~dmx_ts_pes~DMX_TS_PES_PCR0 : int;
const ~dmx_ts_pes~DMX_TS_PES_AUDIO1 : int;
const ~dmx_ts_pes~DMX_TS_PES_VIDEO1 : int;
const ~dmx_ts_pes~DMX_TS_PES_TELETEXT1 : int;
const ~dmx_ts_pes~DMX_TS_PES_SUBTITLE1 : int;
const ~dmx_ts_pes~DMX_TS_PES_PCR1 : int;
const ~dmx_ts_pes~DMX_TS_PES_AUDIO2 : int;
const ~dmx_ts_pes~DMX_TS_PES_VIDEO2 : int;
const ~dmx_ts_pes~DMX_TS_PES_TELETEXT2 : int;
const ~dmx_ts_pes~DMX_TS_PES_SUBTITLE2 : int;
const ~dmx_ts_pes~DMX_TS_PES_PCR2 : int;
const ~dmx_ts_pes~DMX_TS_PES_AUDIO3 : int;
const ~dmx_ts_pes~DMX_TS_PES_VIDEO3 : int;
const ~dmx_ts_pes~DMX_TS_PES_TELETEXT3 : int;
const ~dmx_ts_pes~DMX_TS_PES_SUBTITLE3 : int;
const ~dmx_ts_pes~DMX_TS_PES_PCR3 : int;
const ~dmx_ts_pes~DMX_TS_PES_OTHER : int;
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
const ~fe_transmit_mode~TRANSMISSION_MODE_2K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_8K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_AUTO : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_4K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_1K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_16K : int;
const ~fe_transmit_mode~TRANSMISSION_MODE_32K : int;
const ~fe_bandwidth~BANDWIDTH_8_MHZ : int;
const ~fe_bandwidth~BANDWIDTH_7_MHZ : int;
const ~fe_bandwidth~BANDWIDTH_6_MHZ : int;
const ~fe_bandwidth~BANDWIDTH_AUTO : int;
const ~fe_bandwidth~BANDWIDTH_5_MHZ : int;
const ~fe_bandwidth~BANDWIDTH_10_MHZ : int;
const ~fe_bandwidth~BANDWIDTH_1_712_MHZ : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_32 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_16 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_8 : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_4 : int;
const ~fe_guard_interval~GUARD_INTERVAL_AUTO : int;
const ~fe_guard_interval~GUARD_INTERVAL_1_128 : int;
const ~fe_guard_interval~GUARD_INTERVAL_19_128 : int;
const ~fe_guard_interval~GUARD_INTERVAL_19_256 : int;
const ~fe_hierarchy~HIERARCHY_NONE : int;
const ~fe_hierarchy~HIERARCHY_1 : int;
const ~fe_hierarchy~HIERARCHY_2 : int;
const ~fe_hierarchy~HIERARCHY_4 : int;
const ~fe_hierarchy~HIERARCHY_AUTO : int;
const ~fe_pilot~PILOT_ON : int;
const ~fe_pilot~PILOT_OFF : int;
const ~fe_pilot~PILOT_AUTO : int;
const ~fe_rolloff~ROLLOFF_35 : int;
const ~fe_rolloff~ROLLOFF_20 : int;
const ~fe_rolloff~ROLLOFF_25 : int;
const ~fe_rolloff~ROLLOFF_AUTO : int;
const ~fe_delivery_system~SYS_UNDEFINED : int;
const ~fe_delivery_system~SYS_DVBC_ANNEX_AC : int;
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
const ~fe_delivery_system~SYS_DMBTH : int;
const ~fe_delivery_system~SYS_CMMB : int;
const ~fe_delivery_system~SYS_DAB : int;
const ~fe_delivery_system~SYS_DVBT2 : int;
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
const ~__anonenum_reg_state_329~NETREG_UNINITIALIZED : int;
const ~__anonenum_reg_state_329~NETREG_REGISTERED : int;
const ~__anonenum_reg_state_329~NETREG_UNREGISTERING : int;
const ~__anonenum_reg_state_329~NETREG_UNREGISTERED : int;
const ~__anonenum_reg_state_329~NETREG_RELEASED : int;
const ~__anonenum_reg_state_329~NETREG_DUMMY : int;
const ~__anonenum_rtnl_link_state_330~RTNL_LINK_INITIALIZED : int;
const ~__anonenum_rtnl_link_state_330~RTNL_LINK_INITIALIZING : int;
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
axiom #funAddr~ttusb_dec_probe.base == -1 && #funAddr~ttusb_dec_probe.offset == 8;
axiom #funAddr~ttusb_dec_disconnect.base == -1 && #funAddr~ttusb_dec_disconnect.offset == 9;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~__anonenum_dmx_output_t_250~DMX_OUT_DECODER == 0;
axiom ~__anonenum_dmx_output_t_250~DMX_OUT_TAP == 1;
axiom ~__anonenum_dmx_output_t_250~DMX_OUT_TS_TAP == 2;
axiom ~__anonenum_dmx_output_t_250~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~__anonenum_dmx_input_t_251~DMX_IN_FRONTEND == 0;
axiom ~__anonenum_dmx_input_t_251~DMX_IN_DVR == 1;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO0 == 0;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO0 == 1;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT0 == 2;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE0 == 3;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR0 == 4;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO1 == 5;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO1 == 6;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT1 == 7;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE1 == 8;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR1 == 9;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO2 == 10;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO2 == 11;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT2 == 12;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE2 == 13;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR2 == 14;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_AUDIO3 == 15;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_VIDEO3 == 16;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_TELETEXT3 == 17;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_SUBTITLE3 == 18;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_PCR3 == 19;
axiom ~__anonenum_dmx_pes_type_t_252~DMX_PES_OTHER == 20;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT0 == 0;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT1 == 1;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT2 == 2;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_FRONT3 == 3;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR0 == 16;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR1 == 17;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR2 == 18;
axiom ~__anonenum_dmx_source_t_253~DMX_SOURCE_DVR3 == 19;
axiom ~dmx_success~DMX_OK == 0;
axiom ~dmx_success~DMX_LENGTH_ERROR == 1;
axiom ~dmx_success~DMX_OVERRUN_ERROR == 2;
axiom ~dmx_success~DMX_CRC_ERROR == 3;
axiom ~dmx_success~DMX_FRAME_ERROR == 4;
axiom ~dmx_success~DMX_FIFO_ERROR == 5;
axiom ~dmx_success~DMX_MISSED_ERROR == 6;
axiom ~dmx_ts_pes~DMX_TS_PES_AUDIO0 == 0;
axiom ~dmx_ts_pes~DMX_TS_PES_VIDEO0 == 1;
axiom ~dmx_ts_pes~DMX_TS_PES_TELETEXT0 == 2;
axiom ~dmx_ts_pes~DMX_TS_PES_SUBTITLE0 == 3;
axiom ~dmx_ts_pes~DMX_TS_PES_PCR0 == 4;
axiom ~dmx_ts_pes~DMX_TS_PES_AUDIO1 == 5;
axiom ~dmx_ts_pes~DMX_TS_PES_VIDEO1 == 6;
axiom ~dmx_ts_pes~DMX_TS_PES_TELETEXT1 == 7;
axiom ~dmx_ts_pes~DMX_TS_PES_SUBTITLE1 == 8;
axiom ~dmx_ts_pes~DMX_TS_PES_PCR1 == 9;
axiom ~dmx_ts_pes~DMX_TS_PES_AUDIO2 == 10;
axiom ~dmx_ts_pes~DMX_TS_PES_VIDEO2 == 11;
axiom ~dmx_ts_pes~DMX_TS_PES_TELETEXT2 == 12;
axiom ~dmx_ts_pes~DMX_TS_PES_SUBTITLE2 == 13;
axiom ~dmx_ts_pes~DMX_TS_PES_PCR2 == 14;
axiom ~dmx_ts_pes~DMX_TS_PES_AUDIO3 == 15;
axiom ~dmx_ts_pes~DMX_TS_PES_VIDEO3 == 16;
axiom ~dmx_ts_pes~DMX_TS_PES_TELETEXT3 == 17;
axiom ~dmx_ts_pes~DMX_TS_PES_SUBTITLE3 == 18;
axiom ~dmx_ts_pes~DMX_TS_PES_PCR3 == 19;
axiom ~dmx_ts_pes~DMX_TS_PES_OTHER == 20;
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
axiom ~fe_caps~FE_CAN_TURBO_FEC == 134217728;
axiom ~fe_caps~FE_CAN_2G_MODULATION == 268435456;
axiom ~fe_caps~FE_NEEDS_BENDING == 536870912;
axiom ~fe_caps~FE_CAN_RECOVER == 1073741824;
axiom ~fe_caps~FE_CAN_MUTE_TS == -2147483648;
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
axiom ~fe_transmit_mode~TRANSMISSION_MODE_2K == 0;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_8K == 1;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_AUTO == 2;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_4K == 3;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_1K == 4;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_16K == 5;
axiom ~fe_transmit_mode~TRANSMISSION_MODE_32K == 6;
axiom ~fe_bandwidth~BANDWIDTH_8_MHZ == 0;
axiom ~fe_bandwidth~BANDWIDTH_7_MHZ == 1;
axiom ~fe_bandwidth~BANDWIDTH_6_MHZ == 2;
axiom ~fe_bandwidth~BANDWIDTH_AUTO == 3;
axiom ~fe_bandwidth~BANDWIDTH_5_MHZ == 4;
axiom ~fe_bandwidth~BANDWIDTH_10_MHZ == 5;
axiom ~fe_bandwidth~BANDWIDTH_1_712_MHZ == 6;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_32 == 0;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_16 == 1;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_8 == 2;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_4 == 3;
axiom ~fe_guard_interval~GUARD_INTERVAL_AUTO == 4;
axiom ~fe_guard_interval~GUARD_INTERVAL_1_128 == 5;
axiom ~fe_guard_interval~GUARD_INTERVAL_19_128 == 6;
axiom ~fe_guard_interval~GUARD_INTERVAL_19_256 == 7;
axiom ~fe_hierarchy~HIERARCHY_NONE == 0;
axiom ~fe_hierarchy~HIERARCHY_1 == 1;
axiom ~fe_hierarchy~HIERARCHY_2 == 2;
axiom ~fe_hierarchy~HIERARCHY_4 == 3;
axiom ~fe_hierarchy~HIERARCHY_AUTO == 4;
axiom ~fe_pilot~PILOT_ON == 0;
axiom ~fe_pilot~PILOT_OFF == 1;
axiom ~fe_pilot~PILOT_AUTO == 2;
axiom ~fe_rolloff~ROLLOFF_35 == 0;
axiom ~fe_rolloff~ROLLOFF_20 == 1;
axiom ~fe_rolloff~ROLLOFF_25 == 2;
axiom ~fe_rolloff~ROLLOFF_AUTO == 3;
axiom ~fe_delivery_system~SYS_UNDEFINED == 0;
axiom ~fe_delivery_system~SYS_DVBC_ANNEX_AC == 1;
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
axiom ~fe_delivery_system~SYS_DMBTH == 13;
axiom ~fe_delivery_system~SYS_CMMB == 14;
axiom ~fe_delivery_system~SYS_DAB == 15;
axiom ~fe_delivery_system~SYS_DVBT2 == 16;
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
axiom ~__anonenum_reg_state_329~NETREG_UNINITIALIZED == 0;
axiom ~__anonenum_reg_state_329~NETREG_REGISTERED == 1;
axiom ~__anonenum_reg_state_329~NETREG_UNREGISTERING == 2;
axiom ~__anonenum_reg_state_329~NETREG_UNREGISTERED == 3;
axiom ~__anonenum_reg_state_329~NETREG_RELEASED == 4;
axiom ~__anonenum_reg_state_329~NETREG_DUMMY == 5;
axiom ~__anonenum_rtnl_link_state_330~RTNL_LINK_INITIALIZED == 0;
axiom ~__anonenum_rtnl_link_state_330~RTNL_LINK_INITIALIZING == 1;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~#debug.base : int, ~#debug.offset : int;

var ~#output_pva.base : int, ~#output_pva.offset : int;

var ~#enable_rc.base : int, ~#enable_rc.offset : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_ttusb_dec_probe_38 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#rc_keys.base : int, ~#rc_keys.offset : int;

var ~#__key___9.base : int, ~#__key___9.offset : int;

var ~#__key___10.base : int, ~#__key___10.offset : int;

var ~#__key___11.base : int, ~#__key___11.offset : int;

var ~#__key___12.base : int, ~#__key___12.offset : int;

var ~#fe_config.base : int, ~#fe_config.offset : int;

var ~#ttusb_dec_table.base : int, ~#ttusb_dec_table.offset : int;

var ~#ttusb_dec_driver.base : int, ~#ttusb_dec_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem13.base : int, #t~mem13.offset : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~76 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~76;
    ~tmp~76 := (if !!(~dev.base == 0 && ~dev.offset == 0) then 1 else 0);
    assume ~tmp~76 != 0;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret35 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc1:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call #t~ret35 := dev_set_drvdata(~intf.base, ~intf.offset + 68, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    havoc #t~ret35;
    assume true;
    return;
}

procedure usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr998 : int;

  loc2:
    #t~loopctr998 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr998 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr998 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr998 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr998 * 1 := #value];
    #t~loopctr998 := #t~loopctr998 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr998 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ttusb_dec_free_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (){
    var #t~mem651 : int;
    var #t~nondet652.base : int, #t~nondet652.offset : int;
    var #t~ret653 : int;
    var #t~mem654.base : int, #t~mem654.offset : int;
    var #t~mem655.base : int, #t~mem655.offset : int;
    var #t~mem656 : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~742 : int;

  loc4:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~742;
    call #t~mem651 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem651 != 0);
    havoc #t~mem651;
    ~i~742 := 0;
    assume true;
    assume !false;
    assume ~i~742 < 4;
    call #t~mem654.base, #t~mem654.offset := read~$Pointer$(~dec.base, ~dec.offset + 2055 + ~i~742 * 8, 8);
    call usb_free_urb(#t~mem654.base, #t~mem654.offset);
    return;
}

procedure ttusb_dec_free_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns ();
modifies #memory_int, #valid, #length, ~ldv_urb_state, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~mem919 : int;
    var #t~nondet920.base : int, #t~nondet920.offset : int;
    var #t~ret921 : int;
    var #t~ret922.base : int, #t~ret922.offset : int;
    var #t~ret923.base : int, #t~ret923.offset : int;
    var #t~nondet924.base : int, #t~nondet924.offset : int;
    var #t~ret925 : int;
    var #t~mem926 : int;
    var #t~mem927 : int;
    var #t~mem928 : int;
    var #t~ret930 : int;
    var #t~ret931 : int;
    var #t~ret932 : int;
    var #t~mem934 : int;
    var #t~mem935 : int;
    var #t~mem936 : int;
    var #t~ret937.base : int, #t~ret937.offset : int;
    var #t~ret939.base : int, #t~ret939.offset : int;
    var #t~mem941.base : int, #t~mem941.offset : int;
    var #t~nondet942.base : int, #t~nondet942.offset : int;
    var #t~ret943 : int;
    var #t~mem944.base : int, #t~mem944.offset : int;
    var #t~ret945 : int;
    var #t~nondet946.base : int, #t~nondet946.offset : int;
    var #t~ret947 : int;
    var #t~mem948.base : int, #t~mem948.offset : int;
    var #t~mem949.base : int, #t~mem949.offset : int;
    var #t~mem952.base : int, #t~mem952.offset : int;
    var #t~mem953.base : int, #t~mem953.offset : int;
    var #t~mem954.base : int, #t~mem954.offset : int;
    var #t~ret957 : int;
    var #t~mem958 : int;
    var #t~ret959 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~1010.base : int, ~udev~1010.offset : int;
    var ~dec~1010.base : int, ~dec~1010.offset : int;
    var ~tmp___7~1010.base : int, ~tmp___7~1010.offset : int;
    var ~tmp___8~1010 : int;
    var ~tmp___9~1010 : int;
    var ~tmp___10~1010 : int;

  loc5:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~1010.base, ~udev~1010.offset;
    havoc ~dec~1010.base, ~dec~1010.offset;
    havoc ~tmp___7~1010.base, ~tmp___7~1010.offset;
    havoc ~tmp___8~1010;
    havoc ~tmp___9~1010;
    havoc ~tmp___10~1010;
    call #t~mem919 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem919 != 0);
    havoc #t~mem919;
    call #t~ret922.base, #t~ret922.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~udev~1010.base, ~udev~1010.offset := #t~ret922.base, #t~ret922.offset;
    havoc #t~ret922.base, #t~ret922.offset;
    call #t~ret923.base, #t~ret923.offset := kzalloc(15283, 208);
    ~tmp___7~1010.base, ~tmp___7~1010.offset := #t~ret923.base, #t~ret923.offset;
    havoc #t~ret923.base, #t~ret923.offset;
    ~dec~1010.base, ~dec~1010.offset := ~tmp___7~1010.base, ~tmp___7~1010.offset;
    assume ~dec~1010.base != 0 || ~dec~1010.offset != 0;
    call usb_set_intfdata(~intf.base, ~intf.offset, ~dec~1010.base, ~dec~1010.offset);
    call #t~mem926 := read~int(~id.base, ~id.offset + 4, 2);
    assume !(#t~mem926 % 65536 == 4102);
    havoc #t~mem926;
    call #t~mem927 := read~int(~id.base, ~id.offset + 4, 2);
    assume !(#t~mem927 % 65536 == 4104);
    havoc #t~mem927;
    call #t~mem928 := read~int(~id.base, ~id.offset + 4, 2);
    assume !(#t~mem928 % 65536 == 4105);
    havoc #t~mem928;
    assume !false;
    call write~$Pointer$(~udev~1010.base, ~udev~1010.offset, ~dec~1010.base, ~dec~1010.offset + 1830, 8);
    call #t~ret930 := ttusb_dec_init_usb(~dec~1010.base, ~dec~1010.offset);
    return;
}

procedure ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_urb_state, ~ldv_coherent_state;

implementation ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~mem657 : int;
    var #t~nondet658.base : int, #t~nondet658.offset : int;
    var #t~ret659 : int;
    var #t~ret660.base : int, #t~ret660.offset : int;
    var #t~mem662.base : int, #t~mem662.offset : int;
    var #t~mem663 : int;
    var #t~nondet664.base : int, #t~nondet664.offset : int;
    var #t~ret665 : int;
    var #t~mem666.base : int, #t~mem666.offset : int;
    var #t~memset667.base : int, #t~memset667.offset : int;
    var #t~ret668.base : int, #t~ret668.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~753 : int;
    var ~urb~753.base : int, ~urb~753.offset : int;

  loc6:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~753;
    havoc ~urb~753.base, ~urb~753.offset;
    call #t~mem657 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem657 != 0);
    havoc #t~mem657;
    call #t~ret660.base, #t~ret660.offset := pci_alloc_consistent(0, 0, 14336, ~dec.base, ~dec.offset + 2047);
    call write~$Pointer$(#t~ret660.base, #t~ret660.offset, ~dec.base, ~dec.offset + 2039, 8);
    havoc #t~ret660.base, #t~ret660.offset;
    call #t~mem662.base, #t~mem662.offset := read~$Pointer$(~dec.base, ~dec.offset + 2039, 8);
    assume !(#t~mem662.base == 0 && #t~mem662.offset == 0);
    havoc #t~mem662.base, #t~mem662.offset;
    call #t~mem666.base, #t~mem666.offset := read~$Pointer$(~dec.base, ~dec.offset + 2039, 8);
    call #t~memset667.base, #t~memset667.offset := #Ultimate.C_memset(#t~mem666.base, #t~mem666.offset, 0, 14336);
    havoc #t~mem666.base, #t~mem666.offset;
    havoc #t~memset667.base, #t~memset667.offset;
    ~i~753 := 0;
    assume true;
    assume !false;
    assume ~i~753 < 4;
    call #t~ret668.base, #t~ret668.offset := usb_alloc_urb(4, 32);
    ~urb~753.base, ~urb~753.offset := #t~ret668.base, #t~ret668.offset;
    havoc #t~ret668.base, #t~ret668.offset;
    assume !(~urb~753.base != 0 || ~urb~753.offset != 0);
    call ttusb_dec_free_iso_urbs(~dec.base, ~dec.offset);
    return;
}

procedure ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_urb_state;

implementation ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~mem701 : int;
    var #t~nondet702.base : int, #t~nondet702.offset : int;
    var #t~ret703 : int;
    var #t~nondet704.base : int, #t~nondet704.offset : int;
    var #t~nondet705.base : int, #t~nondet705.offset : int;
    var #t~mem706.base : int, #t~mem706.offset : int;
    var #t~ret707 : int;
    var #t~mem709.base : int, #t~mem709.offset : int;
    var #t~ret710 : int;
    var #t~mem712.base : int, #t~mem712.offset : int;
    var #t~ret713 : int;
    var #t~mem715.base : int, #t~mem715.offset : int;
    var #t~ret716 : int;
    var #t~mem718.base : int, #t~mem718.offset : int;
    var #t~ret719 : int;
    var #t~mem721 : int;
    var #t~ret722.base : int, #t~ret722.offset : int;
    var #t~mem724.base : int, #t~mem724.offset : int;
    var #t~mem725.base : int, #t~mem725.offset : int;
    var #t~ret726.base : int, #t~ret726.offset : int;
    var #t~mem728.base : int, #t~mem728.offset : int;
    var #t~mem729.base : int, #t~mem729.offset : int;
    var #t~mem730.base : int, #t~mem730.offset : int;
    var #t~mem731.base : int, #t~mem731.offset : int;
    var #t~mem732 : int;
    var #t~mem733.base : int, #t~mem733.offset : int;
    var #t~mem734.base : int, #t~mem734.offset : int;
    var #t~mem736 : int;
    var #t~mem737.base : int, #t~mem737.offset : int;
    var #t~mem738.base : int, #t~mem738.offset : int;
    var #t~mem739 : int;
    var #t~ret741 : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~tmp___7~807 : int;
    var ~tmp___8~807 : int;
    var ~tmp___9~807 : int;
    var ~tmp___10~807 : int;
    var ~tmp___11~807 : int;
    var ~tmp___12~807 : int;

  loc7:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~tmp___7~807;
    havoc ~tmp___8~807;
    havoc ~tmp___9~807;
    havoc ~tmp___10~807;
    havoc ~tmp___11~807;
    havoc ~tmp___12~807;
    call #t~mem701 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem701 != 0);
    havoc #t~mem701;
    assume true;
    assume !false;
    call #t~nondet704.base, #t~nondet704.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 1863, #t~nondet704.base, #t~nondet704.offset, ~#__key___10.base, ~#__key___10.offset);
    havoc #t~nondet704.base, #t~nondet704.offset;
    assume true;
    assume !false;
    call #t~nondet705.base, #t~nondet705.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 2091, #t~nondet705.base, #t~nondet705.offset, ~#__key___11.base, ~#__key___11.offset);
    havoc #t~nondet705.base, #t~nondet705.offset;
    call #t~mem706.base, #t~mem706.offset := read~$Pointer$(~dec.base, ~dec.offset + 1830, 8);
    call #t~ret707 := __create_pipe(#t~mem706.base, #t~mem706.offset, 3);
    ~tmp___7~807 := #t~ret707;
    havoc #t~mem706.base, #t~mem706.offset;
    havoc #t~ret707;
    call write~int(~bitwiseOr(~shiftLeft(3, 30), ~tmp___7~807), ~dec.base, ~dec.offset + 1839, 4);
    call #t~mem709.base, #t~mem709.offset := read~$Pointer$(~dec.base, ~dec.offset + 1830, 8);
    call #t~ret710 := __create_pipe(#t~mem709.base, #t~mem709.offset, 4);
    ~tmp___8~807 := #t~ret710;
    havoc #t~mem709.base, #t~mem709.offset;
    havoc #t~ret710;
    call write~int(~bitwiseOr(~bitwiseOr(~shiftLeft(3, 30), ~tmp___8~807), 128), ~dec.base, ~dec.offset + 1843, 4);
    call #t~mem712.base, #t~mem712.offset := read~$Pointer$(~dec.base, ~dec.offset + 1830, 8);
    call #t~ret713 := __create_pipe(#t~mem712.base, #t~mem712.offset, 8);
    ~tmp___9~807 := #t~ret713;
    havoc #t~mem712.base, #t~mem712.offset;
    havoc #t~ret713;
    call write~int(~bitwiseOr(~tmp___9~807, 128), ~dec.base, ~dec.offset + 1847, 4);
    call #t~mem715.base, #t~mem715.offset := read~$Pointer$(~dec.base, ~dec.offset + 1830, 8);
    call #t~ret716 := __create_pipe(#t~mem715.base, #t~mem715.offset, 7);
    ~tmp___10~807 := #t~ret716;
    havoc #t~mem715.base, #t~mem715.offset;
    havoc #t~ret716;
    call write~int(~tmp___10~807, ~dec.base, ~dec.offset + 1851, 4);
    call #t~mem718.base, #t~mem718.offset := read~$Pointer$(~dec.base, ~dec.offset + 1830, 8);
    call #t~ret719 := __create_pipe(#t~mem718.base, #t~mem718.offset, 10);
    ~tmp___11~807 := #t~ret719;
    havoc #t~mem718.base, #t~mem718.offset;
    havoc #t~ret719;
    call write~int(~bitwiseOr(~bitwiseOr(~shiftLeft(1, 30), ~tmp___11~807), 128), ~dec.base, ~dec.offset + 1855, 4);
    call #t~mem721 := read~int(~#enable_rc.base, ~#enable_rc.offset, 4);
    assume !(#t~mem721 != 0);
    havoc #t~mem721;
    call #t~ret741 := ttusb_dec_alloc_iso_urbs(~dec.base, ~dec.offset);
    return;
}

procedure ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_urb_state, ~ldv_coherent_state;

implementation main() returns (#res : int){
    var #t~ret983 : int;
    var #t~nondet984 : int;
    var #t~nondet985 : int;
    var #t~ret986 : int;
    var ~var_group1~1093.base : int, ~var_group1~1093.offset : int;
    var ~var_ttusb_dec_probe_38_p1~1093.base : int, ~var_ttusb_dec_probe_38_p1~1093.offset : int;
    var ~tmp___7~1093 : int;
    var ~ldv_s_ttusb_dec_driver_usb_driver~1093 : int;
    var ~tmp___8~1093 : int;
    var ~tmp___9~1093 : int;

  loc8:
    havoc ~var_group1~1093.base, ~var_group1~1093.offset;
    havoc ~var_ttusb_dec_probe_38_p1~1093.base, ~var_ttusb_dec_probe_38_p1~1093.offset;
    havoc ~tmp___7~1093;
    havoc ~ldv_s_ttusb_dec_driver_usb_driver~1093;
    havoc ~tmp___8~1093;
    havoc ~tmp___9~1093;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret983 := ttusb_dec_init();
    assume -2147483648 <= #t~ret983 && #t~ret983 <= 2147483647;
    ~tmp___7~1093 := #t~ret983;
    havoc #t~ret983;
    assume !(~tmp___7~1093 != 0);
    ~ldv_s_ttusb_dec_driver_usb_driver~1093 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet984 && #t~nondet984 <= 2147483647;
    ~tmp___9~1093 := #t~nondet984;
    havoc #t~nondet984;
    assume ~tmp___9~1093 != 0;
    assume -2147483648 <= #t~nondet985 && #t~nondet985 <= 2147483647;
    ~tmp___8~1093 := #t~nondet985;
    havoc #t~nondet985;
    assume ~tmp___8~1093 == 0;
    assume ~ldv_s_ttusb_dec_driver_usb_driver~1093 == 0;
    call #t~ret986 := ttusb_dec_probe(~var_group1~1093.base, ~var_group1~1093.offset, ~var_ttusb_dec_probe_38_p1~1093.base, ~var_ttusb_dec_probe_38_p1~1093.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_ttusb_dec_probe_38, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state;

implementation dma_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int) returns (#res.base : int, #res.offset : int){
    var #t~ret17.base : int, #t~ret17.offset : int;
    var #t~ret18 : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var #t~ret20 : ~gfp_t;
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~ret23.base : int, #t~ret23.offset : int;
    var #t~mem24 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~ops~97.base : int, ~ops~97.offset : int;
    var ~tmp~97.base : int, ~tmp~97.offset : int;
    var ~memory~97.base : int, ~memory~97.offset : int;
    var ~tmp___0~97 : int;
    var ~tmp___1~97 : ~gfp_t;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    havoc ~ops~97.base, ~ops~97.offset;
    havoc ~tmp~97.base, ~tmp~97.offset;
    havoc ~memory~97.base, ~memory~97.offset;
    havoc ~tmp___0~97;
    havoc ~tmp___1~97;
    call #t~ret17.base, #t~ret17.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~97.base, ~tmp~97.offset := #t~ret17.base, #t~ret17.offset;
    havoc #t~ret17.base, #t~ret17.offset;
    ~ops~97.base, ~ops~97.offset := ~tmp~97.base, ~tmp~97.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume ~dev.base == 0 && ~dev.offset == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret18 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret18 && #t~ret18 <= 2147483647;
    ~tmp___0~97 := #t~ret18;
    havoc #t~ret18;
    assume !(~tmp___0~97 != 0);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc10:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume true;
    assume !false;
    assume !!((~urb.base + ~urb.offset) % 18446744073709551616 != 0);
    assume ~urb.base != 0 || ~urb.offset != 0;
    assume !(~ldv_urb_state >= 1);
    call ldv_blast_assert();
    return;
}

procedure usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~ldv_urb_state;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem57 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem57 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem57, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem57;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet979.base : int, #t~nondet979.offset : int;
    var #t~union989.__padding : [int]int, #t~union989.dep_map.key.base : int, #t~union989.dep_map.key.offset : int, #t~union989.dep_map.class_cache.base : [int]int, #t~union989.dep_map.class_cache.offset : [int]int, #t~union989.dep_map.name.base : int, #t~union989.dep_map.name.offset : int, #t~union989.dep_map.cpu : int, #t~union989.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#debug.base, ~#debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#debug.base, ~#debug.offset, 4);
    call ~#output_pva.base, ~#output_pva.offset := #Ultimate.alloc(4);
    call write~int(0, ~#output_pva.base, ~#output_pva.offset, 4);
    call ~#enable_rc.base, ~#enable_rc.offset := #Ultimate.alloc(4);
    call write~int(0, ~#enable_rc.base, ~#enable_rc.offset, 4);
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
    ~res_ttusb_dec_probe_38 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
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
    call ~#__key___9.base, ~#__key___9.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 7 + 0, 1);
    call ~#__key___10.base, ~#__key___10.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 7 + 0, 1);
    call ~#__key___11.base, ~#__key___11.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 7 + 0, 1);
    call ~#__key___12.base, ~#__key___12.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___12.base, ~#__key___12.offset + 0 + 7 + 0, 1);
    call ~#fe_config.base, ~#fe_config.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#funAddr~fe_send_command.base, #funAddr~fe_send_command.offset, ~#fe_config.base, ~#fe_config.offset + 0, 8);
    call ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset := #Ultimate.alloc(72);
    call write~int(3, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 0, 2);
    call write~int(2888, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 2, 2);
    call write~int(4102, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 16, 8);
    call write~int(3, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 0, 2);
    call write~int(2888, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 2, 2);
    call write~int(4104, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 24 + 16, 8);
    call write~int(3, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 0, 2);
    call write~int(2888, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 2, 2);
    call write~int(4105, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 48 + 16, 8);
    call ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset := #Ultimate.alloc(281);
    call #t~nondet979.base, #t~nondet979.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet979.base, #t~nondet979.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_probe.base, #funAddr~ttusb_dec_probe.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_disconnect.base, #funAddr~ttusb_dec_disconnect.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 64, 8);
    call write~$Pointer$(~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 72, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union989.__padding[0], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union989.__padding[1], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union989.__padding[2], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union989.__padding[3], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[4], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[5], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[6], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[7], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[8], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[9], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[10], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[11], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[12], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[13], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[14], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[15], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[16], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[17], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[18], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union989.__padding[19], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union989.dep_map.key.base, #t~union989.dep_map.key.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union989.dep_map.class_cache.base[0], #t~union989.dep_map.class_cache.offset[0], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union989.dep_map.class_cache.base[1], #t~union989.dep_map.class_cache.offset[1], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union989.dep_map.name.base, #t~union989.dep_map.name.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union989.dep_map.cpu, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union989.dep_map.ip, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 160 + 105, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 269, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 273, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 277, 4);
    havoc #t~nondet979.base, #t~nondet979.offset;
    havoc #t~union989.__padding, #t~union989.dep_map.key.base, #t~union989.dep_map.key.offset, #t~union989.dep_map.class_cache.base, #t~union989.dep_map.class_cache.offset, #t~union989.dep_map.name.base, #t~union989.dep_map.name.offset, #t~union989.dep_map.cpu, #t~union989.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#output_pva.base, ~#output_pva.offset, ~#enable_rc.base, ~#enable_rc.offset, ~#adapter_nr.base, ~#adapter_nr.offset, ~LDV_IN_INTERRUPT, ~res_ttusb_dec_probe_38, ~ldv_urb_state, ~ldv_coherent_state, ~#rc_keys.base, ~#rc_keys.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, ~#__key___12.base, ~#__key___12.offset, ~#fe_config.base, ~#fe_config.offset, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem36.base : int, #t~mem36.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~154.base : int, ~__mptr~154.offset : int;

  loc13:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~154.base, ~__mptr~154.offset;
    call #t~mem36.base, #t~mem36.offset := read~$Pointer$(~intf.base, ~intf.offset + 68 + 0, 8);
    ~__mptr~154.base, ~__mptr~154.offset := #t~mem36.base, #t~mem36.offset;
    havoc #t~mem36.base, #t~mem36.offset;
    #res.base, #res.offset := ~__mptr~154.base, ~__mptr~154.offset - 131;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret988.base : int, #t~ret988.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~arbitrary_memory~1145.base : int, ~arbitrary_memory~1145.offset : int;
    var ~tmp___7~1145.base : int, ~tmp___7~1145.offset : int;

  loc14:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~arbitrary_memory~1145.base, ~arbitrary_memory~1145.offset;
    havoc ~tmp___7~1145.base, ~tmp___7~1145.offset;
    assume true;
    assume !false;
    call #t~ret988.base, #t~ret988.offset := ldv_undefined_pointer();
    ~tmp___7~1145.base, ~tmp___7~1145.offset := #t~ret988.base, #t~ret988.offset;
    havoc #t~ret988.base, #t~ret988.offset;
    ~arbitrary_memory~1145.base, ~arbitrary_memory~1145.offset := ~tmp___7~1145.base, ~tmp___7~1145.offset;
    assume ~arbitrary_memory~1145.base == 0 && ~arbitrary_memory~1145.offset == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_urb_state;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret32.base : int, #t~ret32.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~127.base : int, ~tmp~127.offset : int;
    var ~tmp___0~127.base : int, ~tmp___0~127.offset : int;

  loc15:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~127.base, ~tmp~127.offset;
    havoc ~tmp___0~127.base, ~tmp___0~127.offset;
    assume (~hwdev.base + ~hwdev.offset) % 18446744073709551616 == 0;
    ~tmp~127.base, ~tmp~127.offset := 0, 0;
    call #t~ret32.base, #t~ret32.offset := dma_alloc_coherent(~tmp~127.base, ~tmp~127.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32);
    ~tmp___0~127.base, ~tmp___0~127.offset := #t~ret32.base, #t~ret32.offset;
    havoc #t~ret32.base, #t~ret32.offset;
    #res.base, #res.offset := ~tmp___0~127.base, ~tmp___0~127.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int){
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var #t~ret43 : int;
    var ~driver.base : int, ~driver.offset : int;
    var ~tmp___7~162 : int;

  loc16:
    ~driver.base, ~driver.offset := #in~driver.base, #in~driver.offset;
    havoc ~tmp___7~162;
    call #t~nondet42.base, #t~nondet42.offset := #Ultimate.alloc(10);
    call #t~ret43 := usb_register_driver(~driver.base, ~driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet42.base, #t~nondet42.offset);
    assume -2147483648 <= #t~ret43 && #t~ret43 <= 2147483647;
    ~tmp___7~162 := #t~ret43;
    havoc #t~nondet42.base, #t~nondet42.offset;
    havoc #t~ret43;
    #res := ~tmp___7~162;
    assume true;
    return;
}

procedure usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret9.base : int, #t~ret9.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~65.base : int, ~tmp~65.offset : int;

  loc17:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~65.base, ~tmp~65.offset;
    call #t~ret9.base, #t~ret9.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~65.base, ~tmp~65.offset := #t~ret9.base, #t~ret9.offset;
    havoc #t~ret9.base, #t~ret9.offset;
    #res.base, #res.offset := ~tmp~65.base, ~tmp~65.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret8.base : int, #t~ret8.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~62.base : int, ~tmp___2~62.offset : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~62.base, ~tmp___2~62.offset;
    call #t~ret8.base, #t~ret8.offset := __kmalloc(~size, ~flags);
    ~tmp___2~62.base, ~tmp___2~62.offset := #t~ret8.base, #t~ret8.offset;
    havoc #t~ret8.base, #t~ret8.offset;
    #res.base, #res.offset := ~tmp___2~62.base, ~tmp___2~62.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem10.base : int, #t~mem10.offset : int;
    var #t~mem11.base : int, #t~mem11.offset : int;
    var #t~mem12 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~68 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~68;
    call #t~mem10.base, #t~mem10.offset := read~$Pointer$(~dev.base, ~dev.offset + 882, 8);
    assume !((#t~mem10.base + #t~mem10.offset) % 18446744073709551616 != 0);
    havoc #t~mem10.base, #t~mem10.offset;
    ~tmp~68 := 0;
    #res := ~tmp~68;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret990 : int;

  loc20:
    call ULTIMATE.init();
    call #t~ret990 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#output_pva.base, ~#output_pva.offset, ~#enable_rc.base, ~#enable_rc.offset, ~#adapter_nr.base, ~#adapter_nr.offset, ~LDV_IN_INTERRUPT, ~res_ttusb_dec_probe_38, ~ldv_urb_state, ~ldv_coherent_state, ~#rc_keys.base, ~#rc_keys.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, ~#__key___12.base, ~#__key___12.offset, ~#fe_config.base, ~#fe_config.offset, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_ttusb_dec_probe_38;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state, ~LDV_IN_INTERRUPT, ~res_ttusb_dec_probe_38;

implementation ttusb_dec_init() returns (#res : int){
    var #t~ret980 : int;
    var #t~nondet981.base : int, #t~nondet981.offset : int;
    var #t~ret982 : int;
    var ~result~1079 : int;

  loc21:
    havoc ~result~1079;
    call #t~ret980 := usb_register(~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset);
    assume -2147483648 <= #t~ret980 && #t~ret980 <= 2147483647;
    ~result~1079 := #t~ret980;
    havoc #t~ret980;
    assume !(~result~1079 < 0);
    #res := 0;
    assume true;
    return;
}

procedure ttusb_dec_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_blast_assert() returns (){
  loc22:
    assume !false;
    goto loc23;
  loc23:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure ttusbdecfe_dvbt_attach(#in~config.base : int, #in~config.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ttusbdecfe_dvbs_attach(#in~config.base : int, #in~config.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~dev.base : int, #in~dev.offset : int) returns ();
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

procedure usb_bulk_msg(#in~usb_dev.base : int, #in~usb_dev.offset : int, #in~pipe : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~actual_length.base : int, #in~actual_length.offset : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_init(#in~dmxdev.base : int, #in~dmxdev.offset : int, #in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure usb_set_interface(#in~dev.base : int, #in~dev.offset : int, #in~ifnum : int, #in~alternate : int) returns (#res : int);
modifies ;

procedure dvb_unregister_adapter(#in~adap.base : int, #in~adap.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~t.base : int, #in~t.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure dvb_unregister_frontend(#in~fe.base : int, #in~fe.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~lock.base : int, #in~lock.offset : int, #in~subclass : int) returns (#res : int);
modifies ;

procedure kfree(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure strlcat(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __memcpy(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure dvb_filter_pes2ts(#in~p2ts.base : int, #in~p2ts.offset : int, #in~pes.base : int, #in~pes.offset : int, #in~len : int, #in~payload_start : int) returns (#res : int);
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure dvb_net_release(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure dvb_dmx_release(#in~dvbdemux.base : int, #in~dvbdemux.offset : int) returns ();
modifies ;

procedure crc32_le(#in~crc : int, #in~p.base : int, #in~p.offset : int, #in~len : int) returns (#res : ~u32);
modifies ;

procedure tasklet_kill(#in~t.base : int, #in~t.offset : int) returns ();
modifies ;

procedure input_register_device(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure dvb_register_frontend(#in~dvb.base : int, #in~dvb.offset : int, #in~fe.base : int, #in~fe.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_addr : int, #in~virt.base : int, #in~virt.offset : int) returns ();
modifies ;

procedure dvb_net_init(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure input_event(#in~dev.base : int, #in~dev.offset : int, #in~type : int, #in~code : int, #in~value : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure input_unregister_device(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~t.base : int, #in~t.offset : int, #in~func.base : int, #in~func.offset : int, #in~data : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~file.base : int, #in~file.offset : int, #in~line : int) returns ();
modifies ;

procedure list_del(#in~entry.base : int, #in~entry.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_release(#in~dmxdev.base : int, #in~dmxdev.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~fw.base : int, #in~fw.offset : int, #in~name.base : int, #in~name.offset : int, #in~device.base : int, #in~device.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~buf.base : int, #in~buf.offset : int, #in~size : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure release_firmware(#in~fw.base : int, #in~fw.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~virt.base : int, #in~virt.offset : int, #in~addr : int) returns ();
modifies ;

procedure dvb_dmx_init(#in~dvbdemux.base : int, #in~dvbdemux.offset : int) returns (#res : int);
modifies ;

procedure dvb_filter_pes2ts_init(#in~p2ts.base : int, #in~p2ts.offset : int, #in~pid : int, #in~cb.base : int, #in~cb.offset : int, #in~priv.base : int, #in~priv.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~adap.base : int, #in~adap.offset : int, #in~name.base : int, #in~name.offset : int, #in~module.base : int, #in~module.offset : int, #in~device.base : int, #in~device.offset : int, #in~adapter_nums.base : int, #in~adapter_nums.offset : int) returns (#res : int);
modifies ;

