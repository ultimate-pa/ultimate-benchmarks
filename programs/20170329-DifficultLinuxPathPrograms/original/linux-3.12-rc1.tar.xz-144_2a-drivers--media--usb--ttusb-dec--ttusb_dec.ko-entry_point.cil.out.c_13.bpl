type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
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
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
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
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kmem_cache_node;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
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
type STRUCT~cgroup_subsys;
type STRUCT~css_id;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
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
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
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
const #funAddr~ttusb_dec_probe.base : int;
const #funAddr~ttusb_dec_probe.offset : int;
const #funAddr~ttusb_dec_disconnect.base : int;
const #funAddr~ttusb_dec_disconnect.offset : int;
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
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ldv_24191~DMX_OUT_DECODER : int;
const ~ldv_24191~DMX_OUT_TAP : int;
const ~ldv_24191~DMX_OUT_TS_TAP : int;
const ~ldv_24191~DMX_OUT_TSDEMUX_TAP : int;
const ~ldv_24193~DMX_IN_FRONTEND : int;
const ~ldv_24193~DMX_IN_DVR : int;
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
const ~ldv_24209~DMX_SOURCE_FRONT0 : int;
const ~ldv_24209~DMX_SOURCE_FRONT1 : int;
const ~ldv_24209~DMX_SOURCE_FRONT2 : int;
const ~ldv_24209~DMX_SOURCE_FRONT3 : int;
const ~ldv_24209~DMX_SOURCE_DVR0 : int;
const ~ldv_24209~DMX_SOURCE_DVR1 : int;
const ~ldv_24209~DMX_SOURCE_DVR2 : int;
const ~ldv_24209~DMX_SOURCE_DVR3 : int;
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
axiom #funAddr~ttusb_dec_probe.base == -1 && #funAddr~ttusb_dec_probe.offset == 8;
axiom #funAddr~ttusb_dec_disconnect.base == -1 && #funAddr~ttusb_dec_disconnect.offset == 9;
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
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ldv_24191~DMX_OUT_DECODER == 0;
axiom ~ldv_24191~DMX_OUT_TAP == 1;
axiom ~ldv_24191~DMX_OUT_TS_TAP == 2;
axiom ~ldv_24191~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~ldv_24193~DMX_IN_FRONTEND == 0;
axiom ~ldv_24193~DMX_IN_DVR == 1;
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
axiom ~ldv_24209~DMX_SOURCE_FRONT0 == 0;
axiom ~ldv_24209~DMX_SOURCE_FRONT1 == 1;
axiom ~ldv_24209~DMX_SOURCE_FRONT2 == 2;
axiom ~ldv_24209~DMX_SOURCE_FRONT3 == 3;
axiom ~ldv_24209~DMX_SOURCE_DVR0 == 16;
axiom ~ldv_24209~DMX_SOURCE_DVR1 == 17;
axiom ~ldv_24209~DMX_SOURCE_DVR2 == 18;
axiom ~ldv_24209~DMX_SOURCE_DVR3 == 19;
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
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~debug : int;

var ~output_pva : int;

var ~enable_rc : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ttusb_dec_driver_group1.base : int, ~ttusb_dec_driver_group1.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#rc_keys.base : int, ~#rc_keys.offset : int;

var ~#fe_config.base : int, ~#fe_config.offset : int;

var ~#ttusb_dec_table.base : int, ~#ttusb_dec_table.offset : int;

var ~#ttusb_dec_driver.base : int, ~#ttusb_dec_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret89 : int;
    var #t~mem90.base : int, #t~mem90.offset : int;
    var #t~short91 : bool;
    var #t~mem92.base : int, #t~mem92.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~110 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~110;
    call #t~ret89 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret89 && #t~ret89 <= 9223372036854775807;
    ~tmp~110 := #t~ret89;
    havoc #t~ret89;
    #t~short91 := ~tmp~110 != 0;
    assume #t~short91;
    assume #t~short91;
    havoc #t~mem90.base, #t~mem90.offset;
    havoc #t~short91;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_set_intfdata_12(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc1:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call ldv_usb_set_intfdata(~data.base, ~data.offset);
    assume true;
    return;
}

procedure ldv_usb_set_intfdata_12(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ~usb_intfdata.base, ~usb_intfdata.offset;

implementation ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~nondet981.base : int, #t~nondet981.offset : int;
    var #t~ret982 : int;
    var #t~ret983.base : int, #t~ret983.offset : int;
    var #t~ret984.base : int, #t~ret984.offset : int;
    var #t~nondet985.base : int, #t~nondet985.offset : int;
    var #t~ret986 : int;
    var #t~mem987 : int;
    var #t~switch988 : bool;
    var #t~ret990 : int;
    var #t~ret991 : int;
    var #t~ret992 : int;
    var #t~mem994 : int;
    var #t~switch995 : bool;
    var #t~ret996.base : int, #t~ret996.offset : int;
    var #t~ret998.base : int, #t~ret998.offset : int;
    var #t~mem1000.base : int, #t~mem1000.offset : int;
    var #t~nondet1001.base : int, #t~nondet1001.offset : int;
    var #t~ret1002 : int;
    var #t~mem1003.base : int, #t~mem1003.offset : int;
    var #t~ret1004 : int;
    var #t~nondet1005.base : int, #t~nondet1005.offset : int;
    var #t~ret1006 : int;
    var #t~mem1007.base : int, #t~mem1007.offset : int;
    var #t~mem1008.base : int, #t~mem1008.offset : int;
    var #t~mem1011.base : int, #t~mem1011.offset : int;
    var #t~mem1012.base : int, #t~mem1012.offset : int;
    var #t~mem1013.base : int, #t~mem1013.offset : int;
    var #t~ret1016 : int;
    var #t~ret1017 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~592.base : int, ~udev~592.offset : int;
    var ~dec~592.base : int, ~dec~592.offset : int;
    var ~tmp~592.base : int, ~tmp~592.offset : int;
    var ~tmp___0~592 : int;
    var ~tmp___1~592 : int;
    var ~tmp___2~592 : int;

  loc2:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~592.base, ~udev~592.offset;
    havoc ~dec~592.base, ~dec~592.offset;
    havoc ~tmp~592.base, ~tmp~592.offset;
    havoc ~tmp___0~592;
    havoc ~tmp___1~592;
    havoc ~tmp___2~592;
    assume !(~debug != 0);
    call #t~ret983.base, #t~ret983.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~udev~592.base, ~udev~592.offset := #t~ret983.base, #t~ret983.offset;
    havoc #t~ret983.base, #t~ret983.offset;
    call #t~ret984.base, #t~ret984.offset := kzalloc(15656, 208);
    ~tmp~592.base, ~tmp~592.offset := #t~ret984.base, #t~ret984.offset;
    havoc #t~ret984.base, #t~ret984.offset;
    ~dec~592.base, ~dec~592.offset := ~tmp~592.base, ~tmp~592.offset;
    assume !((~dec~592.base + ~dec~592.offset) % 18446744073709551616 == 0);
    call ldv_usb_set_intfdata_12(~intf.base, ~intf.offset, ~dec~592.base, ~dec~592.offset);
    call #t~mem987 := read~int(~id.base, ~id.offset + 4, 2);
    #t~switch988 := #t~mem987 % 65536 == 4102;
    assume !#t~switch988;
    #t~switch988 := #t~switch988 || #t~mem987 % 65536 == 4104;
    assume !#t~switch988;
    #t~switch988 := #t~switch988 || #t~mem987 % 65536 == 4105;
    assume !#t~switch988;
    havoc #t~mem987;
    havoc #t~switch988;
    call write~$Pointer$(~udev~592.base, ~udev~592.offset, ~dec~592.base, ~dec~592.offset + 2000, 8);
    call #t~ret990 := ttusb_dec_init_usb(~dec~592.base, ~dec~592.offset);
    assume -2147483648 <= #t~ret990 && #t~ret990 <= 2147483647;
    ~tmp___0~592 := #t~ret990;
    havoc #t~ret990;
    assume ~tmp___0~592 != 0;
    #res := 0;
    assume true;
    return;
}

procedure ttusb_dec_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~completeFnBulkCounter;

implementation ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~nondet771.base : int, #t~nondet771.offset : int;
    var #t~ret772 : int;
    var #t~nondet773.base : int, #t~nondet773.offset : int;
    var #t~nondet774.base : int, #t~nondet774.offset : int;
    var #t~mem775.base : int, #t~mem775.offset : int;
    var #t~ret776 : int;
    var #t~mem778.base : int, #t~mem778.offset : int;
    var #t~ret779 : int;
    var #t~mem781.base : int, #t~mem781.offset : int;
    var #t~ret782 : int;
    var #t~mem784.base : int, #t~mem784.offset : int;
    var #t~ret785 : int;
    var #t~mem787.base : int, #t~mem787.offset : int;
    var #t~ret788 : int;
    var #t~ret790.base : int, #t~ret790.offset : int;
    var #t~mem792.base : int, #t~mem792.offset : int;
    var #t~mem793.base : int, #t~mem793.offset : int;
    var #t~ret794.base : int, #t~ret794.offset : int;
    var #t~mem796.base : int, #t~mem796.offset : int;
    var #t~mem797.base : int, #t~mem797.offset : int;
    var #t~mem798.base : int, #t~mem798.offset : int;
    var #t~mem799.base : int, #t~mem799.offset : int;
    var #t~mem800 : int;
    var #t~mem801.base : int, #t~mem801.offset : int;
    var #t~mem802.base : int, #t~mem802.offset : int;
    var #t~mem804 : int;
    var #t~mem805.base : int, #t~mem805.offset : int;
    var #t~mem806.base : int, #t~mem806.offset : int;
    var #t~mem807 : int;
    var #t~ret809 : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~#__key~487.base : int, ~#__key~487.offset : int;
    var ~#__key___0~487.base : int, ~#__key___0~487.offset : int;
    var ~tmp~487 : int;
    var ~tmp___0~487 : int;
    var ~tmp___1~487 : int;
    var ~tmp___2~487 : int;
    var ~tmp___3~487 : int;

  loc3:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    call ~#__key~487.base, ~#__key~487.offset := #Ultimate.alloc(8);
    call ~#__key___0~487.base, ~#__key___0~487.offset := #Ultimate.alloc(8);
    havoc ~tmp~487;
    havoc ~tmp___0~487;
    havoc ~tmp___1~487;
    havoc ~tmp___2~487;
    havoc ~tmp___3~487;
    assume !(~debug != 0);
    call #t~nondet773.base, #t~nondet773.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 2033, #t~nondet773.base, #t~nondet773.offset, ~#__key~487.base, ~#__key~487.offset);
    havoc #t~nondet773.base, #t~nondet773.offset;
    call #t~nondet774.base, #t~nondet774.offset := #Ultimate.alloc(16);
    call __mutex_init(~dec.base, ~dec.offset + 2265, #t~nondet774.base, #t~nondet774.offset, ~#__key___0~487.base, ~#__key___0~487.offset);
    havoc #t~nondet774.base, #t~nondet774.offset;
    call #t~mem775.base, #t~mem775.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret776 := __create_pipe(#t~mem775.base, #t~mem775.offset, 3);
    ~tmp~487 := #t~ret776;
    havoc #t~mem775.base, #t~mem775.offset;
    havoc #t~ret776;
    call write~int(~bitwiseOr(~tmp~487, 3221225472), ~dec.base, ~dec.offset + 2009, 4);
    call #t~mem778.base, #t~mem778.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret779 := __create_pipe(#t~mem778.base, #t~mem778.offset, 4);
    ~tmp___0~487 := #t~ret779;
    havoc #t~mem778.base, #t~mem778.offset;
    havoc #t~ret779;
    call write~int(~bitwiseOr(~tmp___0~487, 3221225600), ~dec.base, ~dec.offset + 2013, 4);
    call #t~mem781.base, #t~mem781.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret782 := __create_pipe(#t~mem781.base, #t~mem781.offset, 8);
    ~tmp___1~487 := #t~ret782;
    havoc #t~mem781.base, #t~mem781.offset;
    havoc #t~ret782;
    call write~int(~bitwiseOr(~tmp___1~487, 128), ~dec.base, ~dec.offset + 2017, 4);
    call #t~mem784.base, #t~mem784.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret785 := __create_pipe(#t~mem784.base, #t~mem784.offset, 7);
    call write~int(#t~ret785, ~dec.base, ~dec.offset + 2021, 4);
    havoc #t~mem784.base, #t~mem784.offset;
    havoc #t~ret785;
    call #t~mem787.base, #t~mem787.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call #t~ret788 := __create_pipe(#t~mem787.base, #t~mem787.offset, 10);
    ~tmp___2~487 := #t~ret788;
    havoc #t~mem787.base, #t~mem787.offset;
    havoc #t~ret788;
    call write~int(~bitwiseOr(~tmp___2~487, 1073741952), ~dec.base, ~dec.offset + 2025, 4);
    assume !(~enable_rc != 0);
    call #t~ret809 := ttusb_dec_alloc_iso_urbs(~dec.base, ~dec.offset);
    assume -2147483648 <= #t~ret809 && #t~ret809 <= 2147483647;
    ~tmp___3~487 := #t~ret809;
    havoc #t~ret809;
    #res := ~tmp___3~487;
    call ULTIMATE.dealloc(~#__key~487.base, ~#__key~487.offset);
    havoc ~#__key~487.base, ~#__key~487.offset;
    call ULTIMATE.dealloc(~#__key___0~487.base, ~#__key___0~487.offset);
    havoc ~#__key___0~487.base, ~#__key___0~487.offset;
    assume true;
    return;
}

procedure ttusb_dec_init_usb(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~usb_urb.base, ~usb_urb.offset;

implementation ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int){
    var #t~nondet730.base : int, #t~nondet730.offset : int;
    var #t~ret731 : int;
    var #t~ret732.base : int, #t~ret732.offset : int;
    var #t~mem734.base : int, #t~mem734.offset : int;
    var #t~nondet735.base : int, #t~nondet735.offset : int;
    var #t~ret736 : int;
    var #t~mem737.base : int, #t~mem737.offset : int;
    var #t~memset738.base : int, #t~memset738.offset : int;
    var #t~ret739.base : int, #t~ret739.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~459 : int;
    var ~urb~459.base : int, ~urb~459.offset : int;

  loc4:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~459;
    havoc ~urb~459.base, ~urb~459.offset;
    assume !(~debug != 0);
    call #t~ret732.base, #t~ret732.offset := pci_alloc_consistent(0, 0, 14336, ~dec.base, ~dec.offset + 2221);
    call write~$Pointer$(#t~ret732.base, #t~ret732.offset, ~dec.base, ~dec.offset + 2213, 8);
    havoc #t~ret732.base, #t~ret732.offset;
    call #t~mem734.base, #t~mem734.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    assume !((#t~mem734.base + #t~mem734.offset) % 18446744073709551616 == 0);
    havoc #t~mem734.base, #t~mem734.offset;
    call #t~mem737.base, #t~mem737.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    call #t~memset738.base, #t~memset738.offset := #Ultimate.C_memset(#t~mem737.base, #t~mem737.offset, 0, 14336);
    havoc #t~mem737.base, #t~mem737.offset;
    havoc #t~memset738.base, #t~memset738.offset;
    ~i~459 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~i~459 <= 3;
    call #t~ret739.base, #t~ret739.offset := ldv_usb_alloc_urb_6(4, 32);
    ~urb~459.base, ~urb~459.offset := #t~ret739.base, #t~ret739.offset;
    havoc #t~ret739.base, #t~ret739.offset;
    assume !((~urb~459.base + ~urb~459.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~urb~459.base, ~urb~459.offset, ~dec.base, ~dec.offset + 2229 + ~i~459 * 8, 8);
    ~i~459 := ~i~459 + 1;
    goto loc5;
  loc5_1:
    assume !(~i~459 <= 3);
    call ttusb_dec_setup_urbs(~dec.base, ~dec.offset);
    #res := 0;
    assume true;
    return;
}

procedure ttusb_dec_alloc_iso_urbs(#in~dec.base : int, #in~dec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~usb_urb.base, ~usb_urb.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet75 : int;
    var ~tmp~95 : int;

  loc6:
    havoc ~tmp~95;
    assume -2147483648 <= #t~nondet75 && #t~nondet75 <= 2147483647;
    ~tmp~95 := #t~nondet75;
    havoc #t~nondet75;
    #res := ~tmp~95;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1040.base : int, #t~ret1040.offset : int;
    var #t~ret1041.base : int, #t~ret1041.offset : int;
    var #t~nondet1042 : int;
    var #t~ret1043.base : int, #t~ret1043.offset : int;
    var #t~ret1044.base : int, #t~ret1044.offset : int;
    var #t~ret1045.base : int, #t~ret1045.offset : int;
    var #t~memset1046.base : int, #t~memset1046.offset : int;
    var #t~nondet1047 : int;
    var #t~switch1048 : bool;
    var #t~nondet1049 : int;
    var #t~switch1050 : bool;
    var #t~ret1051 : int;
    var #t~nondet1052 : int;
    var #t~switch1053 : bool;
    var #t~ret1054 : int;
    var #t~nondet1055 : int;
    var #t~switch1056 : bool;
    var #t~mem1057 : int;
    var #t~ret1058 : int;
    var ~ldvarg0~631.base : int, ~ldvarg0~631.offset : int;
    var ~tmp~631.base : int, ~tmp~631.offset : int;
    var ~ldvarg1~631.base : int, ~ldvarg1~631.offset : int;
    var ~tmp___0~631.base : int, ~tmp___0~631.offset : int;
    var ~ldvarg4~631 : int;
    var ~tmp___1~631 : int;
    var ~ldvarg3~631.base : int, ~ldvarg3~631.offset : int;
    var ~tmp___2~631.base : int, ~tmp___2~631.offset : int;
    var ~#ldvarg5~631.base : int, ~#ldvarg5~631.offset : int;
    var ~ldvarg2~631.base : int, ~ldvarg2~631.offset : int;
    var ~tmp___3~631.base : int, ~tmp___3~631.offset : int;
    var ~ldvarg6~631.base : int, ~ldvarg6~631.offset : int;
    var ~tmp___4~631.base : int, ~tmp___4~631.offset : int;
    var ~tmp___5~631 : int;
    var ~tmp___6~631 : int;
    var ~tmp___7~631 : int;
    var ~tmp___8~631 : int;

  loc7:
    havoc ~ldvarg0~631.base, ~ldvarg0~631.offset;
    havoc ~tmp~631.base, ~tmp~631.offset;
    havoc ~ldvarg1~631.base, ~ldvarg1~631.offset;
    havoc ~tmp___0~631.base, ~tmp___0~631.offset;
    havoc ~ldvarg4~631;
    havoc ~tmp___1~631;
    havoc ~ldvarg3~631.base, ~ldvarg3~631.offset;
    havoc ~tmp___2~631.base, ~tmp___2~631.offset;
    call ~#ldvarg5~631.base, ~#ldvarg5~631.offset := #Ultimate.alloc(1);
    havoc ~ldvarg2~631.base, ~ldvarg2~631.offset;
    havoc ~tmp___3~631.base, ~tmp___3~631.offset;
    havoc ~ldvarg6~631.base, ~ldvarg6~631.offset;
    havoc ~tmp___4~631.base, ~tmp___4~631.offset;
    havoc ~tmp___5~631;
    havoc ~tmp___6~631;
    havoc ~tmp___7~631;
    havoc ~tmp___8~631;
    call #t~ret1040.base, #t~ret1040.offset := ldv_zalloc(32);
    ~tmp~631.base, ~tmp~631.offset := #t~ret1040.base, #t~ret1040.offset;
    havoc #t~ret1040.base, #t~ret1040.offset;
    ~ldvarg0~631.base, ~ldvarg0~631.offset := ~tmp~631.base, ~tmp~631.offset;
    call #t~ret1041.base, #t~ret1041.offset := ldv_zalloc(1);
    ~tmp___0~631.base, ~tmp___0~631.offset := #t~ret1041.base, #t~ret1041.offset;
    havoc #t~ret1041.base, #t~ret1041.offset;
    ~ldvarg1~631.base, ~ldvarg1~631.offset := ~tmp___0~631.base, ~tmp___0~631.offset;
    assume -2147483648 <= #t~nondet1042 && #t~nondet1042 <= 2147483647;
    ~tmp___1~631 := #t~nondet1042;
    havoc #t~nondet1042;
    ~ldvarg4~631 := ~tmp___1~631;
    call #t~ret1043.base, #t~ret1043.offset := ldv_zalloc(1288);
    ~tmp___2~631.base, ~tmp___2~631.offset := #t~ret1043.base, #t~ret1043.offset;
    havoc #t~ret1043.base, #t~ret1043.offset;
    ~ldvarg3~631.base, ~ldvarg3~631.offset := ~tmp___2~631.base, ~tmp___2~631.offset;
    call #t~ret1044.base, #t~ret1044.offset := ldv_zalloc(1);
    ~tmp___3~631.base, ~tmp___3~631.offset := #t~ret1044.base, #t~ret1044.offset;
    havoc #t~ret1044.base, #t~ret1044.offset;
    ~ldvarg2~631.base, ~ldvarg2~631.offset := ~tmp___3~631.base, ~tmp___3~631.offset;
    call #t~ret1045.base, #t~ret1045.offset := ldv_zalloc(4);
    ~tmp___4~631.base, ~tmp___4~631.offset := #t~ret1045.base, #t~ret1045.offset;
    havoc #t~ret1045.base, #t~ret1045.offset;
    ~ldvarg6~631.base, ~ldvarg6~631.offset := ~tmp___4~631.base, ~tmp___4~631.offset;
    call ldv_initialize();
    call #t~memset1046.base, #t~memset1046.offset := #Ultimate.C_memset(~#ldvarg5~631.base, ~#ldvarg5~631.offset, 0, 1);
    havoc #t~memset1046.base, #t~memset1046.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet1047 && #t~nondet1047 <= 2147483647;
    ~tmp___5~631 := #t~nondet1047;
    havoc #t~nondet1047;
    #t~switch1048 := ~tmp___5~631 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch1048;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet1049 && #t~nondet1049 <= 2147483647;
    ~tmp___6~631 := #t~nondet1049;
    havoc #t~nondet1049;
    #t~switch1050 := ~tmp___6~631 == 0;
    assume #t~switch1050;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret1051 := ttusb_dec_probe(~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~ldvarg0~631.base, ~ldvarg0~631.offset);
    assume -2147483648 <= #t~ret1051 && #t~ret1051 <= 2147483647;
    ~ldv_retval_0 := #t~ret1051;
    havoc #t~ret1051;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_1 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc8;
  loc9_1:
    assume !#t~switch1048;
    #t~switch1048 := #t~switch1048 || ~tmp___5~631 == 1;
    assume #t~switch1048;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1052 && #t~nondet1052 <= 2147483647;
    ~tmp___7~631 := #t~nondet1052;
    havoc #t~nondet1052;
    #t~switch1053 := ~tmp___7~631 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch1053;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call ttusb_dec_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc10_1:
    assume !#t~switch1053;
    #t~switch1053 := #t~switch1053 || ~tmp___7~631 == 1;
    assume #t~switch1053;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1054 := ttusb_dec_driver_init();
    assume -2147483648 <= #t~ret1054 && #t~ret1054 <= 2147483647;
    ~ldv_retval_1 := #t~ret1054;
    havoc #t~ret1054;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    assume !(~ldv_retval_1 != 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~usb_counter, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~completeFnBulkCounter;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet76.base : int, #t~nondet76.offset : int;
    var ~tmp~97.base : int, ~tmp~97.offset : int;

  loc11:
    havoc ~tmp~97.base, ~tmp~97.offset;
    ~tmp~97.base, ~tmp~97.offset := #t~nondet76.base, #t~nondet76.offset;
    havoc #t~nondet76.base, #t~nondet76.offset;
    #res.base, #res.offset := ~tmp~97.base, ~tmp~97.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ttusb_dec_setup_urbs(#in~dec.base : int, #in~dec.offset : int) returns (){
    var #t~nondet532.base : int, #t~nondet532.offset : int;
    var #t~ret533 : int;
    var #t~mem534.base : int, #t~mem534.offset : int;
    var #t~mem536.base : int, #t~mem536.offset : int;
    var #t~mem540 : int;
    var #t~mem545.base : int, #t~mem545.offset : int;
    var ~dec.base : int, ~dec.offset : int;
    var ~i~341 : int;
    var ~j~341 : int;
    var ~buffer_offset~341 : int;
    var ~frame_offset~341 : int;
    var ~urb~341.base : int, ~urb~341.offset : int;

  loc14:
    ~dec.base, ~dec.offset := #in~dec.base, #in~dec.offset;
    havoc ~i~341;
    havoc ~j~341;
    havoc ~buffer_offset~341;
    havoc ~frame_offset~341;
    havoc ~urb~341.base, ~urb~341.offset;
    ~buffer_offset~341 := 0;
    assume !(~debug != 0);
    ~i~341 := 0;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~i~341 <= 3;
    ~frame_offset~341 := 0;
    call #t~mem534.base, #t~mem534.offset := read~$Pointer$(~dec.base, ~dec.offset + 2229 + ~i~341 * 8, 8);
    ~urb~341.base, ~urb~341.offset := #t~mem534.base, #t~mem534.offset;
    havoc #t~mem534.base, #t~mem534.offset;
    call #t~mem536.base, #t~mem536.offset := read~$Pointer$(~dec.base, ~dec.offset + 2000, 8);
    call write~$Pointer$(#t~mem536.base, #t~mem536.offset, ~urb~341.base, ~urb~341.offset + 64, 8);
    havoc #t~mem536.base, #t~mem536.offset;
    call write~$Pointer$(~dec.base, ~dec.offset, ~urb~341.base, ~urb~341.offset + 168, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_process_urb.base, #funAddr~ttusb_dec_process_urb.offset, ~urb~341.base, ~urb~341.offset + 176, 8);
    call #t~mem540 := read~int(~dec.base, ~dec.offset + 2017, 4);
    call write~int(#t~mem540, ~urb~341.base, ~urb~341.offset + 80, 4);
    havoc #t~mem540;
    call write~int(2, ~urb~341.base, ~urb~341.offset + 92, 4);
    call write~int(1, ~urb~341.base, ~urb~341.offset + 160, 4);
    call write~int(4, ~urb~341.base, ~urb~341.offset + 156, 4);
    call write~int(3584, ~urb~341.base, ~urb~341.offset + 128, 4);
    call #t~mem545.base, #t~mem545.offset := read~$Pointer$(~dec.base, ~dec.offset + 2213, 8);
    call write~$Pointer$(#t~mem545.base, #t~mem545.offset + (if ~buffer_offset~341 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~buffer_offset~341 % 18446744073709551616 % 18446744073709551616 else ~buffer_offset~341 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~urb~341.base, ~urb~341.offset + 96, 8);
    havoc #t~mem545.base, #t~mem545.offset;
    ~buffer_offset~341 := ~buffer_offset~341 + 3584;
    ~j~341 := 0;
    goto loc16;
  loc15_1:
    assume !(~i~341 <= 3);
    assume true;
    return;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~j~341 <= 3;
    call write~int(~frame_offset~341, ~urb~341.base, ~urb~341.offset + 184 + ~j~341 * 16 + 0, 4);
    call write~int(896, ~urb~341.base, ~urb~341.offset + 184 + ~j~341 * 16 + 4, 4);
    ~frame_offset~341 := ~frame_offset~341 + 896;
    ~j~341 := ~j~341 + 1;
    goto loc16;
  loc16_1:
    assume !(~j~341 <= 3);
    ~i~341 := ~i~341 + 1;
    goto loc15;
}

procedure ttusb_dec_setup_urbs(#in~dec.base : int, #in~dec.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret72.base : int, #t~ret72.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~85.base : int, ~tmp~85.offset : int;

  loc17:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~85.base, ~tmp~85.offset;
    call #t~ret72.base, #t~ret72.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~85.base, ~tmp~85.offset := #t~ret72.base, #t~ret72.offset;
    havoc #t~ret72.base, #t~ret72.offset;
    #res.base, #res.offset := ~tmp~85.base, ~tmp~85.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret71.base : int, #t~ret71.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~83.base : int, ~tmp___2~83.offset : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~83.base, ~tmp___2~83.offset;
    call #t~ret71.base, #t~ret71.offset := __kmalloc(~size, ~flags);
    ~tmp___2~83.base, ~tmp___2~83.offset := #t~ret71.base, #t~ret71.offset;
    havoc #t~ret71.base, #t~ret71.offset;
    #res.base, #res.offset := ~tmp___2~83.base, ~tmp___2~83.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_deregister_16(#in~arg.base : int, #in~arg.offset : int) returns (){
    var ~arg.base : int, ~arg.offset : int;

  loc19:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call usb_deregister(~arg.base, ~arg.offset);
    ~ldv_state_variable_1 := 0;
    assume true;
    return;
}

procedure ldv_usb_deregister_16(#in~arg.base : int, #in~arg.offset : int) returns ();
modifies ~ldv_state_variable_1;

implementation dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret96.base : int, #t~ret96.offset : int;
    var #t~ret97 : int;
    var #t~mem98.base : int, #t~mem98.offset : int;
    var #t~ret99 : ~gfp_t;
    var #t~mem106.base : int, #t~mem106.offset : int;
    var #t~ret107.base : int, #t~ret107.offset : int;
    var #t~mem108 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~gfp : int;
    var ~attrs.base : int, ~attrs.offset : int;
    var ~ops~124.base : int, ~ops~124.offset : int;
    var ~tmp~124.base : int, ~tmp~124.offset : int;
    var ~memory~124.base : int, ~memory~124.offset : int;
    var ~tmp___0~124 : int;
    var ~tmp___1~124 : ~gfp_t;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    ~gfp := #in~gfp;
    ~attrs.base, ~attrs.offset := #in~attrs.base, #in~attrs.offset;
    havoc ~ops~124.base, ~ops~124.offset;
    havoc ~tmp~124.base, ~tmp~124.offset;
    havoc ~memory~124.base, ~memory~124.offset;
    havoc ~tmp___0~124;
    havoc ~tmp___1~124;
    call #t~ret96.base, #t~ret96.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~124.base, ~tmp~124.offset := #t~ret96.base, #t~ret96.offset;
    havoc #t~ret96.base, #t~ret96.offset;
    ~ops~124.base, ~ops~124.offset := ~tmp~124.base, ~tmp~124.offset;
    ~gfp := ~bitwiseAnd(~gfp, 4294967288);
    assume (~dev.base + ~dev.offset) % 18446744073709551616 == 0;
    ~dev.base, ~dev.offset := ~#x86_dma_fallback_dev.base, ~#x86_dma_fallback_dev.offset;
    call #t~ret97 := is_device_dma_capable(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret97 && #t~ret97 <= 2147483647;
    ~tmp___0~124 := #t~ret97;
    havoc #t~ret97;
    assume ~tmp___0~124 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dma_alloc_attrs(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int, #in~gfp : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc21:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_usb_register_driver_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1067 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~685 : ~ldv_func_ret_type;
    var ~tmp~685 : int;

  loc22:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~685;
    havoc ~tmp~685;
    call #t~ret1067 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1067 && #t~ret1067 <= 2147483647;
    ~tmp~685 := #t~ret1067;
    havoc #t~ret1067;
    ~ldv_func_res~685 := ~tmp~685;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~685;
    assume true;
    return;
}

procedure ldv_usb_register_driver_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset;

implementation ldv_usb_set_intfdata(#in~data.base : int, #in~data.offset : int) returns (){
    var ~data.base : int, ~data.offset : int;

  loc23:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~usb_intfdata.base, ~usb_intfdata.offset := ~data.base, ~data.offset;
    assume true;
    return;
}

procedure ldv_usb_set_intfdata(#in~data.base : int, #in~data.offset : int) returns ();
modifies ~usb_intfdata.base, ~usb_intfdata.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1082 : int;

  loc24:
    #t~loopctr1082 := 0;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume #t~loopctr1082 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1082 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1082 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1082 * 1 := #value];
    #t~loopctr1082 := #t~loopctr1082 + 1;
    goto loc25;
  loc25_1:
    assume !(#t~loopctr1082 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ttusb_dec_driver_exit() returns (){
  loc26:
    call ldv_usb_deregister_16(~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset);
    assume true;
    return;
}

procedure ttusb_dec_driver_exit() returns ();
modifies ~ldv_state_variable_1;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem67 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc27:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem67 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem67, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem67;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ldv_usb_alloc_urb_6(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1063.base : int, #t~ret1063.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~669.base : int, ~tmp~669.offset : int;

  loc28:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~669.base, ~tmp~669.offset;
    call #t~ret1063.base, #t~ret1063.offset := ldv_alloc_urb();
    ~tmp~669.base, ~tmp~669.offset := #t~ret1063.base, #t~ret1063.offset;
    havoc #t~ret1063.base, #t~ret1063.offset;
    #res.base, #res.offset := ~tmp~669.base, ~tmp~669.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_6(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1036.base : int, #t~nondet1036.offset : int;
    var #t~union1072.head : int, #t~union1072.tail : int;
    var #t~union1073.__padding : [int]int, #t~union1073.dep_map.key.base : int, #t~union1073.dep_map.key.offset : int, #t~union1073.dep_map.class_cache.base : [int]int, #t~union1073.dep_map.class_cache.offset : [int]int, #t~union1073.dep_map.name.base : int, #t~union1073.dep_map.name.offset : int, #t~union1073.dep_map.cpu : int, #t~union1073.dep_map.ip : int;

  loc29:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
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
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset := 0, 0;
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
    call ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset := #Ultimate.alloc(100);
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
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 16, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 0 + 17, 8);
    call write~int(3, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 0, 2);
    call write~int(2888, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 2, 2);
    call write~int(4104, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 16, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 25 + 17, 8);
    call write~int(3, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 0, 2);
    call write~int(2888, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 2, 2);
    call write~int(4105, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 16, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 50 + 17, 8);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 0, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 2, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 4, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 6, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 8, 2);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 10, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 11, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 12, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 13, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 14, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 15, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 16, 1);
    call write~int(0, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset + 75 + 17, 8);
    call ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1036.base, #t~nondet1036.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1036.base, #t~nondet1036.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_probe.base, #funAddr~ttusb_dec_probe.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ttusb_dec_disconnect.base, #funAddr~ttusb_dec_disconnect.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 64, 8);
    call write~$Pointer$(~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 72, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1072.head, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1072.tail, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1073.__padding[0], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1073.__padding[1], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1073.__padding[2], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[3], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[4], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[5], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[6], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[7], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[8], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[9], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[10], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[11], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[12], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[13], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[14], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[15], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[16], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[17], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[18], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[19], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[20], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[21], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[22], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1073.__padding[23], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1073.dep_map.key.base, #t~union1073.dep_map.key.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1073.dep_map.class_cache.base[0], #t~union1073.dep_map.class_cache.offset[0], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1073.dep_map.class_cache.base[1], #t~union1073.dep_map.class_cache.offset[1], ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1073.dep_map.name.base, #t~union1073.dep_map.name.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1073.dep_map.cpu, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1073.dep_map.ip, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 281, 1);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 282, 1);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 283, 1);
    call write~int(0, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset + 284, 1);
    havoc #t~nondet1036.base, #t~nondet1036.offset;
    havoc #t~union1072.head, #t~union1072.tail;
    havoc #t~union1073.__padding, #t~union1073.dep_map.key.base, #t~union1073.dep_map.key.offset, #t~union1073.dep_map.class_cache.base, #t~union1073.dep_map.class_cache.offset, #t~union1073.dep_map.name.base, #t~union1073.dep_map.name.offset, #t~union1073.dep_map.cpu, #t~union1073.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~debug, ~output_pva, ~enable_rc, ~#adapter_nr.base, ~#adapter_nr.offset, ~ldv_retval_0, ~ldv_retval_1, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~#rc_keys.base, ~#rc_keys.offset, ~#fe_config.base, ~#fe_config.offset, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1059.base : int, #t~ret1059.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp~659.base : int, ~tmp~659.offset : int;

  loc30:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp~659.base, ~tmp~659.offset;
    call #t~ret1059.base, #t~ret1059.offset := ldv_interface_to_usbdev();
    ~tmp~659.base, ~tmp~659.offset := #t~ret1059.base, #t~ret1059.offset;
    havoc #t~ret1059.base, #t~ret1059.offset;
    #res.base, #res.offset := ~tmp~659.base, ~tmp~659.offset;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_check_final_state() returns (){
  loc31:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_alloc_urb() returns (#res.base : int, #res.offset : int){
    var #t~ret1068.base : int, #t~ret1068.offset : int;
    var #t~ret1069 : int;
    var ~value~697.base : int, ~value~697.offset : int;
    var ~tmp~697.base : int, ~tmp~697.offset : int;
    var ~tmp___0~697 : int;

  loc32:
    havoc ~value~697.base, ~value~697.offset;
    havoc ~tmp~697.base, ~tmp~697.offset;
    havoc ~tmp___0~697;
    call #t~ret1068.base, #t~ret1068.offset := ldv_undef_ptr();
    ~tmp~697.base, ~tmp~697.offset := #t~ret1068.base, #t~ret1068.offset;
    havoc #t~ret1068.base, #t~ret1068.offset;
    ~value~697.base, ~value~697.offset := ~tmp~697.base, ~tmp~697.offset;
    call #t~ret1069 := ldv_undef_int();
    assume -2147483648 <= #t~ret1069 && #t~ret1069 <= 2147483647;
    ~tmp___0~697 := #t~ret1069;
    havoc #t~ret1069;
    assume ~tmp___0~697 != 0;
    assume (~value~697.base + ~value~697.offset) % 18446744073709551616 != 0;
    ~usb_urb.base, ~usb_urb.offset := ~value~697.base, ~value~697.offset;
    #res.base, #res.offset := ~usb_urb.base, ~usb_urb.offset;
    assume true;
    return;
}

procedure ldv_alloc_urb() returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite123.base : int, #t~ite123.offset : int;
    var #t~ret124.base : int, #t~ret124.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~140.base : int, ~tmp~140.offset : int;

  loc33:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~140.base, ~tmp~140.offset;
    assume (~hwdev.base + ~hwdev.offset) % 18446744073709551616 != 0;
    #t~ite123.base, #t~ite123.offset := ~hwdev.base, ~hwdev.offset + 146;
    call #t~ret124.base, #t~ret124.offset := dma_alloc_attrs(#t~ite123.base, #t~ite123.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32, 0, 0);
    ~tmp~140.base, ~tmp~140.offset := #t~ret124.base, #t~ret124.offset;
    havoc #t~ite123.base, #t~ite123.offset;
    havoc #t~ret124.base, #t~ret124.offset;
    #res.base, #res.offset := ~tmp~140.base, ~tmp~140.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet73 : int;
    var #t~malloc74.base : int, #t~malloc74.offset : int;
    var ~size : int;
    var ~p~91.base : int, ~p~91.offset : int;
    var ~tmp~91.base : int, ~tmp~91.offset : int;
    var ~tmp___0~91 : int;

  loc34:
    ~size := #in~size;
    havoc ~p~91.base, ~p~91.offset;
    havoc ~tmp~91.base, ~tmp~91.offset;
    havoc ~tmp___0~91;
    assume -2147483648 <= #t~nondet73 && #t~nondet73 <= 2147483647;
    ~tmp___0~91 := #t~nondet73;
    havoc #t~nondet73;
    assume ~tmp___0~91 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_usb_driver_1() returns (){
    var #t~ret1039.base : int, #t~ret1039.offset : int;
    var ~tmp~629.base : int, ~tmp~629.offset : int;

  loc35:
    havoc ~tmp~629.base, ~tmp~629.offset;
    call #t~ret1039.base, #t~ret1039.offset := ldv_zalloc(1520);
    ~tmp~629.base, ~tmp~629.offset := #t~ret1039.base, #t~ret1039.offset;
    havoc #t~ret1039.base, #t~ret1039.offset;
    ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset := ~tmp~629.base, ~tmp~629.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem77.base : int, #t~mem77.offset : int;
    var #t~mem78.base : int, #t~mem78.offset : int;
    var #t~mem79 : int;
    var #t~short80 : bool;
    var ~dev.base : int, ~dev.offset : int;

  loc36:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem77.base, #t~mem77.offset := read~$Pointer$(~dev.base, ~dev.offset + 1068, 8);
    #t~short80 := (#t~mem77.base + #t~mem77.offset) % 18446744073709551616 != 0;
    assume !#t~short80;
    #res := (if #t~short80 then 1 else 0);
    havoc #t~mem77.base, #t~mem77.offset;
    havoc #t~mem78.base, #t~mem78.offset;
    havoc #t~mem79;
    havoc #t~short80;
    assume true;
    return;
}

procedure is_device_dma_capable(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1074 : int;

  loc37:
    call ULTIMATE.init();
    call #t~ret1074 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~debug, ~output_pva, ~enable_rc, ~#adapter_nr.base, ~#adapter_nr.offset, ~ldv_retval_0, ~ldv_retval_1, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~#rc_keys.base, ~#rc_keys.offset, ~#fe_config.base, ~#fe_config.offset, ~#ttusb_dec_table.base, ~#ttusb_dec_table.offset, ~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~usb_counter, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~completeFnBulkCounter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int){
    var #t~ret1071.base : int, #t~ret1071.offset : int;
    var ~result~723.base : int, ~result~723.offset : int;
    var ~tmp~723.base : int, ~tmp~723.offset : int;

  loc38:
    havoc ~result~723.base, ~result~723.offset;
    havoc ~tmp~723.base, ~tmp~723.offset;
    call #t~ret1071.base, #t~ret1071.offset := ldv_undef_ptr();
    ~tmp~723.base, ~tmp~723.offset := #t~ret1071.base, #t~ret1071.offset;
    havoc #t~ret1071.base, #t~ret1071.offset;
    ~result~723.base, ~result~723.offset := ~tmp~723.base, ~tmp~723.offset;
    assume (~result~723.base + ~result~723.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~result~723.base, ~result~723.offset;
    assume true;
    return;
}

procedure ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ttusb_dec_driver_init() returns (#res : int){
    var #t~nondet1037.base : int, #t~nondet1037.offset : int;
    var #t~ret1038 : int;
    var ~tmp~623 : int;

  loc39:
    havoc ~tmp~623;
    call #t~nondet1037.base, #t~nondet1037.offset := #Ultimate.alloc(10);
    call #t~ret1038 := ldv_usb_register_driver_15(~#ttusb_dec_driver.base, ~#ttusb_dec_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1037.base, #t~nondet1037.offset);
    assume -2147483648 <= #t~ret1038 && #t~ret1038 <= 2147483647;
    ~tmp~623 := #t~ret1038;
    havoc #t~nondet1037.base, #t~nondet1037.offset;
    havoc #t~ret1038;
    #res := ~tmp~623;
    assume true;
    return;
}

procedure ttusb_dec_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ttusb_dec_driver_group1.base, ~ttusb_dec_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

procedure __raw_spin_lock_init(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure ttusbdecfe_dvbt_attach(#in~167.base : int, #in~167.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ttusbdecfe_dvbs_attach(#in~166.base : int, #in~166.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_free_device(#in~133.base : int, #in~133.offset : int) returns ();
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

procedure usb_bulk_msg(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_init(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure usb_set_interface(#in~64.base : int, #in~64.offset : int, #in~65 : int, #in~66 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dvb_unregister_adapter(#in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure dvb_unregister_frontend(#in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : int);
modifies ;

procedure kfree(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure strlcat(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure dvb_filter_pes2ts(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int, #in~157 : int, #in~158 : int) returns (#res : int);
modifies ;

procedure dvb_net_release(#in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure dvb_dmx_release(#in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure crc32_le(#in~130 : int, #in~131.base : int, #in~131.offset : int, #in~132 : int) returns (#res : ~u32);
modifies ;

procedure tasklet_kill(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure input_register_device(#in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure dvb_register_frontend(#in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~81.base : int, #in~81.offset : int, #in~82 : int, #in~83 : int, #in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure dvb_net_init(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~69 : int, #in~70 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure input_event(#in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int, #in~139 : int) returns ();
modifies ;

procedure usb_free_coherent(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56.base : int, #in~56.offset : int, #in~57 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure usb_alloc_coherent(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int, #in~53.base : int, #in~53.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure input_unregister_device(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure printk(#in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_release(#in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure dvb_dmx_init(#in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure dvb_filter_pes2ts_init(#in~151.base : int, #in~151.offset : int, #in~152 : int, #in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

