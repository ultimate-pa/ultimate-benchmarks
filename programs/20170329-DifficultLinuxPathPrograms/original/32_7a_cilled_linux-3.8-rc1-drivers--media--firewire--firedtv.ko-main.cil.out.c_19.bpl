type STRUCT~perf_event;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~tvec_base;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
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
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~css_id;
type STRUCT~cgroupfs_root;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~ip_mc_list;
type STRUCT~fw_card_driver;
type STRUCT~fw_node;
type STRUCT~fw_request;
type STRUCT~input_mt;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___8 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~nlink_t = ~__u32;
type ~off_t = ~__kernel_off_t;
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
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
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
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~dmx_output_t = int;
type ~dmx_input_t = int;
type ~dmx_pes_type_t = int;
type ~dmx_source_t = int;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~fdtv_ca_io_poll.base : int;
const #funAddr~fdtv_ca_io_poll.offset : int;
const #funAddr~dvb_generic_ioctl.base : int;
const #funAddr~dvb_generic_ioctl.offset : int;
const #funAddr~dvb_generic_open.base : int;
const #funAddr~dvb_generic_open.offset : int;
const #funAddr~dvb_generic_release.base : int;
const #funAddr~dvb_generic_release.offset : int;
const #funAddr~fdtv_ca_ioctl.base : int;
const #funAddr~fdtv_ca_ioctl.offset : int;
const #funAddr~fdtv_start_feed.base : int;
const #funAddr~fdtv_start_feed.offset : int;
const #funAddr~fdtv_stop_feed.base : int;
const #funAddr~fdtv_stop_feed.offset : int;
const #funAddr~fdtv_dvb_init.base : int;
const #funAddr~fdtv_dvb_init.offset : int;
const #funAddr~fdtv_sleep.base : int;
const #funAddr~fdtv_sleep.offset : int;
const #funAddr~fdtv_set_frontend.base : int;
const #funAddr~fdtv_set_frontend.offset : int;
const #funAddr~fdtv_read_status.base : int;
const #funAddr~fdtv_read_status.offset : int;
const #funAddr~fdtv_read_ber.base : int;
const #funAddr~fdtv_read_ber.offset : int;
const #funAddr~fdtv_read_signal_strength.base : int;
const #funAddr~fdtv_read_signal_strength.offset : int;
const #funAddr~fdtv_read_snr.base : int;
const #funAddr~fdtv_read_snr.offset : int;
const #funAddr~fdtv_read_uncorrected_blocks.base : int;
const #funAddr~fdtv_read_uncorrected_blocks.offset : int;
const #funAddr~fdtv_diseqc_send_master_cmd.base : int;
const #funAddr~fdtv_diseqc_send_master_cmd.offset : int;
const #funAddr~fdtv_diseqc_send_burst.base : int;
const #funAddr~fdtv_diseqc_send_burst.offset : int;
const #funAddr~fdtv_set_tone.base : int;
const #funAddr~fdtv_set_tone.offset : int;
const #funAddr~fdtv_set_voltage.base : int;
const #funAddr~fdtv_set_voltage.offset : int;
const #funAddr~handle_iso.base : int;
const #funAddr~handle_iso.offset : int;
const #funAddr~handle_fcp.base : int;
const #funAddr~handle_fcp.offset : int;
const #funAddr~avc_remote_ctrl_work.base : int;
const #funAddr~avc_remote_ctrl_work.offset : int;
const #funAddr~node_probe.base : int;
const #funAddr~node_probe.offset : int;
const #funAddr~node_remove.base : int;
const #funAddr~node_remove.offset : int;
const #funAddr~node_update.base : int;
const #funAddr~node_update.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
const ~ldv_18859~DMX_OUT_DECODER : int;
const ~ldv_18859~DMX_OUT_TAP : int;
const ~ldv_18859~DMX_OUT_TS_TAP : int;
const ~ldv_18859~DMX_OUT_TSDEMUX_TAP : int;
const ~ldv_18861~DMX_IN_FRONTEND : int;
const ~ldv_18861~DMX_IN_DVR : int;
const ~ldv_18863~DMX_PES_AUDIO0 : int;
const ~ldv_18863~DMX_PES_VIDEO0 : int;
const ~ldv_18863~DMX_PES_TELETEXT0 : int;
const ~ldv_18863~DMX_PES_SUBTITLE0 : int;
const ~ldv_18863~DMX_PES_PCR0 : int;
const ~ldv_18863~DMX_PES_AUDIO1 : int;
const ~ldv_18863~DMX_PES_VIDEO1 : int;
const ~ldv_18863~DMX_PES_TELETEXT1 : int;
const ~ldv_18863~DMX_PES_SUBTITLE1 : int;
const ~ldv_18863~DMX_PES_PCR1 : int;
const ~ldv_18863~DMX_PES_AUDIO2 : int;
const ~ldv_18863~DMX_PES_VIDEO2 : int;
const ~ldv_18863~DMX_PES_TELETEXT2 : int;
const ~ldv_18863~DMX_PES_SUBTITLE2 : int;
const ~ldv_18863~DMX_PES_PCR2 : int;
const ~ldv_18863~DMX_PES_AUDIO3 : int;
const ~ldv_18863~DMX_PES_VIDEO3 : int;
const ~ldv_18863~DMX_PES_TELETEXT3 : int;
const ~ldv_18863~DMX_PES_SUBTITLE3 : int;
const ~ldv_18863~DMX_PES_PCR3 : int;
const ~ldv_18863~DMX_PES_OTHER : int;
const ~ldv_18877~DMX_SOURCE_FRONT0 : int;
const ~ldv_18877~DMX_SOURCE_FRONT1 : int;
const ~ldv_18877~DMX_SOURCE_FRONT2 : int;
const ~ldv_18877~DMX_SOURCE_FRONT3 : int;
const ~ldv_18877~DMX_SOURCE_DVR0 : int;
const ~ldv_18877~DMX_SOURCE_DVR1 : int;
const ~ldv_18877~DMX_SOURCE_DVR2 : int;
const ~ldv_18877~DMX_SOURCE_DVR3 : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~model_type~FIREDTV_UNKNOWN : int;
const ~model_type~FIREDTV_DVB_S : int;
const ~model_type~FIREDTV_DVB_C : int;
const ~model_type~FIREDTV_DVB_T : int;
const ~model_type~FIREDTV_DVB_S2 : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 1;
axiom #funAddr~fdtv_ca_io_poll.base == -1 && #funAddr~fdtv_ca_io_poll.offset == 2;
axiom #funAddr~dvb_generic_ioctl.base == -1 && #funAddr~dvb_generic_ioctl.offset == 3;
axiom #funAddr~dvb_generic_open.base == -1 && #funAddr~dvb_generic_open.offset == 4;
axiom #funAddr~dvb_generic_release.base == -1 && #funAddr~dvb_generic_release.offset == 5;
axiom #funAddr~fdtv_ca_ioctl.base == -1 && #funAddr~fdtv_ca_ioctl.offset == 6;
axiom #funAddr~fdtv_start_feed.base == -1 && #funAddr~fdtv_start_feed.offset == 7;
axiom #funAddr~fdtv_stop_feed.base == -1 && #funAddr~fdtv_stop_feed.offset == 8;
axiom #funAddr~fdtv_dvb_init.base == -1 && #funAddr~fdtv_dvb_init.offset == 9;
axiom #funAddr~fdtv_sleep.base == -1 && #funAddr~fdtv_sleep.offset == 10;
axiom #funAddr~fdtv_set_frontend.base == -1 && #funAddr~fdtv_set_frontend.offset == 11;
axiom #funAddr~fdtv_read_status.base == -1 && #funAddr~fdtv_read_status.offset == 12;
axiom #funAddr~fdtv_read_ber.base == -1 && #funAddr~fdtv_read_ber.offset == 13;
axiom #funAddr~fdtv_read_signal_strength.base == -1 && #funAddr~fdtv_read_signal_strength.offset == 14;
axiom #funAddr~fdtv_read_snr.base == -1 && #funAddr~fdtv_read_snr.offset == 15;
axiom #funAddr~fdtv_read_uncorrected_blocks.base == -1 && #funAddr~fdtv_read_uncorrected_blocks.offset == 16;
axiom #funAddr~fdtv_diseqc_send_master_cmd.base == -1 && #funAddr~fdtv_diseqc_send_master_cmd.offset == 17;
axiom #funAddr~fdtv_diseqc_send_burst.base == -1 && #funAddr~fdtv_diseqc_send_burst.offset == 18;
axiom #funAddr~fdtv_set_tone.base == -1 && #funAddr~fdtv_set_tone.offset == 19;
axiom #funAddr~fdtv_set_voltage.base == -1 && #funAddr~fdtv_set_voltage.offset == 20;
axiom #funAddr~handle_iso.base == -1 && #funAddr~handle_iso.offset == 21;
axiom #funAddr~handle_fcp.base == -1 && #funAddr~handle_fcp.offset == 22;
axiom #funAddr~avc_remote_ctrl_work.base == -1 && #funAddr~avc_remote_ctrl_work.offset == 23;
axiom #funAddr~node_probe.base == -1 && #funAddr~node_probe.offset == 24;
axiom #funAddr~node_remove.base == -1 && #funAddr~node_remove.offset == 25;
axiom #funAddr~node_update.base == -1 && #funAddr~node_update.offset == 26;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
axiom ~ldv_18859~DMX_OUT_DECODER == 0;
axiom ~ldv_18859~DMX_OUT_TAP == 1;
axiom ~ldv_18859~DMX_OUT_TS_TAP == 2;
axiom ~ldv_18859~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~ldv_18861~DMX_IN_FRONTEND == 0;
axiom ~ldv_18861~DMX_IN_DVR == 1;
axiom ~ldv_18863~DMX_PES_AUDIO0 == 0;
axiom ~ldv_18863~DMX_PES_VIDEO0 == 1;
axiom ~ldv_18863~DMX_PES_TELETEXT0 == 2;
axiom ~ldv_18863~DMX_PES_SUBTITLE0 == 3;
axiom ~ldv_18863~DMX_PES_PCR0 == 4;
axiom ~ldv_18863~DMX_PES_AUDIO1 == 5;
axiom ~ldv_18863~DMX_PES_VIDEO1 == 6;
axiom ~ldv_18863~DMX_PES_TELETEXT1 == 7;
axiom ~ldv_18863~DMX_PES_SUBTITLE1 == 8;
axiom ~ldv_18863~DMX_PES_PCR1 == 9;
axiom ~ldv_18863~DMX_PES_AUDIO2 == 10;
axiom ~ldv_18863~DMX_PES_VIDEO2 == 11;
axiom ~ldv_18863~DMX_PES_TELETEXT2 == 12;
axiom ~ldv_18863~DMX_PES_SUBTITLE2 == 13;
axiom ~ldv_18863~DMX_PES_PCR2 == 14;
axiom ~ldv_18863~DMX_PES_AUDIO3 == 15;
axiom ~ldv_18863~DMX_PES_VIDEO3 == 16;
axiom ~ldv_18863~DMX_PES_TELETEXT3 == 17;
axiom ~ldv_18863~DMX_PES_SUBTITLE3 == 18;
axiom ~ldv_18863~DMX_PES_PCR3 == 19;
axiom ~ldv_18863~DMX_PES_OTHER == 20;
axiom ~ldv_18877~DMX_SOURCE_FRONT0 == 0;
axiom ~ldv_18877~DMX_SOURCE_FRONT1 == 1;
axiom ~ldv_18877~DMX_SOURCE_FRONT2 == 2;
axiom ~ldv_18877~DMX_SOURCE_FRONT3 == 3;
axiom ~ldv_18877~DMX_SOURCE_DVR0 == 16;
axiom ~ldv_18877~DMX_SOURCE_DVR1 == 17;
axiom ~ldv_18877~DMX_SOURCE_DVR2 == 18;
axiom ~ldv_18877~DMX_SOURCE_DVR3 == 19;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~model_type~FIREDTV_UNKNOWN == 0;
axiom ~model_type~FIREDTV_DVB_S == 1;
axiom ~model_type~FIREDTV_DVB_C == 2;
axiom ~model_type~FIREDTV_DVB_T == 3;
axiom ~model_type~FIREDTV_DVB_S2 == 4;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~avc_debug : int;

var ~num_fake_ca_system_ids : int;

var ~fake_ca_system_ids : [int]int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_4 : int;

var ~ref_cnt : int;

var ~ldvarg0 : int;

var ~ldvarg8.base : int, ~ldvarg8.offset : int;

var ~ldvarg1 : int;

var ~ldv_retval_0 : int;

var ~ldvarg9 : int;

var ~ldvarg2 : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_0 : int;

var ~model_names.base : [int]int, ~model_names.offset : [int]int;

var ~ldvarg18.base : int, ~ldvarg18.offset : int;

var ~ldvarg11 : int;

var ~ldvarg12 : int;

var ~ldv_retval_2 : int;

var ~ldvarg15.base : int, ~ldvarg15.offset : int;

var ~ldvarg17 : int;

var ~ldv_retval_1 : int;

var ~ldvarg10 : int;

var ~ldvarg19 : int;

var ~ldv_mutex_avc_mutex_of_firedtv : int;

var ~ldv_mutex_cred_guard_mutex_of_signal_struct : int;

var ~ldv_mutex_demux_mutex_of_firedtv : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#fdtv_ca_fops.base : int, ~#fdtv_ca_fops.offset : int;

var ~#fdtv_ca.base : int, ~#fdtv_ca.offset : int;

var ~ldvarg7.base : int, ~ldvarg7.offset : int;

var ~ldvarg3 : ~loff_t;

var ~fdtv_ca_fops_group2.base : int, ~fdtv_ca_fops_group2.offset : int;

var ~ldvarg5.base : int, ~ldvarg5.offset : int;

var ~fdtv_ca_fops_group1.base : int, ~fdtv_ca_fops_group1.offset : int;

var ~ldvarg4.base : int, ~ldvarg4.offset : int;

var ~#fw_bus_type.base : int, ~#fw_bus_type.offset : int;

var ~#node_list.base : int, ~#node_list.offset : int;

var ~#node_list_lock.base : int, ~#node_list_lock.offset : int;

var ~#fcp_handler.base : int, ~#fcp_handler.offset : int;

var ~#fcp_region.base : int, ~#fcp_region.offset : int;

var ~#fdtv_id_table.base : int, ~#fdtv_id_table.offset : int;

var ~#fdtv_driver.base : int, ~#fdtv_driver.offset : int;

var ~ldvarg16.base : int, ~ldvarg16.offset : int;

var ~ldvarg6.base : int, ~ldvarg6.offset : int;

var ~fdtv_driver_group0.base : int, ~fdtv_driver_group0.offset : int;

var ~ldvarg14.base : int, ~ldvarg14.offset : int;

var ~ldvarg13 : int;

var ~oldtable : [int]~u16;

var ~#keytable.base : int, ~#keytable.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_mutex_unlock_demux_mutex_of_firedtv(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc0:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_demux_mutex_of_firedtv == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_demux_mutex_of_firedtv(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_demux_mutex_of_firedtv;

implementation ldv_mutex_unlock_93(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_demux_mutex_of_firedtv(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_93(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_demux_mutex_of_firedtv;

implementation ldv_mutex_lock_interruptible_92(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret995 : int;
    var #t~ret996 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~594 : ~ldv_func_ret_type___6;
    var ~tmp~594 : int;
    var ~tmp___0~594 : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~594;
    havoc ~tmp~594;
    havoc ~tmp___0~594;
    call #t~ret995 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret995 && #t~ret995 <= 2147483647;
    ~tmp~594 := #t~ret995;
    havoc #t~ret995;
    ~ldv_func_res~594 := ~tmp~594;
    call #t~ret996 := ldv_mutex_lock_interruptible_demux_mutex_of_firedtv(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret996 && #t~ret996 <= 2147483647;
    ~tmp___0~594 := #t~ret996;
    havoc #t~ret996;
    #res := ~tmp___0~594;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_92(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_demux_mutex_of_firedtv;

implementation node_remove(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1279.base : int, #t~ret1279.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~fdtv~777.base : int, ~fdtv~777.offset : int;
    var ~tmp~777.base : int, ~tmp~777.offset : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~fdtv~777.base, ~fdtv~777.offset;
    havoc ~tmp~777.base, ~tmp~777.offset;
    call #t~ret1279.base, #t~ret1279.offset := dev_get_drvdata(~dev.base, ~dev.offset);
    ~tmp~777.base, ~tmp~777.offset := #t~ret1279.base, #t~ret1279.offset;
    havoc #t~ret1279.base, #t~ret1279.offset;
    ~fdtv~777.base, ~fdtv~777.offset := ~tmp~777.base, ~tmp~777.offset;
    call fdtv_dvb_unregister(~fdtv~777.base, ~fdtv~777.offset);
    return;
}

procedure node_remove(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_demux_mutex_of_firedtv;

implementation main() returns (#res : int){
    var #t~nondet1288 : int;
    var #t~switch1289 : bool;
    var #t~nondet1290 : int;
    var #t~switch1291 : bool;
    var #t~ret1292 : int;
    var #t~ret1293 : int;
    var #t~nondet1294 : int;
    var #t~switch1295 : bool;
    var #t~ret1296 : int;
    var #t~nondet1297 : int;
    var #t~switch1298 : bool;
    var ~tmp~793 : int;
    var ~tmp___0~793 : int;
    var ~tmp___1~793 : int;
    var ~tmp___2~793 : int;

  loc4:
    havoc ~tmp~793;
    havoc ~tmp___0~793;
    havoc ~tmp___1~793;
    havoc ~tmp___2~793;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet1288 && #t~nondet1288 <= 2147483647;
    ~tmp~793 := #t~nondet1288;
    havoc #t~nondet1288;
    #t~switch1289 := ~tmp~793 == 0;
    assume !#t~switch1289;
    #t~switch1289 := #t~switch1289 || ~tmp~793 == 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1289;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet1290 && #t~nondet1290 <= 2147483647;
    ~tmp___0~793 := #t~nondet1290;
    havoc #t~nondet1290;
    #t~switch1291 := ~tmp___0~793 == 0;
    assume !#t~switch1291;
    #t~switch1291 := #t~switch1291 || ~tmp___0~793 == 1;
    goto loc7;
  loc6_1:
    assume !#t~switch1289;
    #t~switch1289 := #t~switch1289 || ~tmp~793 == 2;
    assume #t~switch1289;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1294 && #t~nondet1294 <= 2147483647;
    ~tmp___1~793 := #t~nondet1294;
    havoc #t~nondet1294;
    #t~switch1295 := ~tmp___1~793 == 0;
    assume !#t~switch1295;
    #t~switch1295 := #t~switch1295 || ~tmp___1~793 == 1;
    assume #t~switch1295;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1296 := fdtv_init();
    assume -2147483648 <= #t~ret1296 && #t~ret1296 <= 2147483647;
    ~ldv_retval_2 := #t~ret1296;
    havoc #t~ret1296;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    goto loc5;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1291;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret1292 := node_probe(~fdtv_driver_group0.base, ~fdtv_driver_group0.offset);
    assume -2147483648 <= #t~ret1292 && #t~ret1292 <= 2147483647;
    ~ldv_retval_1 := #t~ret1292;
    havoc #t~ret1292;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_1 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
  loc7_1:
    assume !#t~switch1291;
    #t~switch1291 := #t~switch1291 || ~tmp___0~793 == 2;
    assume #t~switch1291;
    assume ~ldv_state_variable_1 == 2;
    call #t~ret1293 := node_remove(~fdtv_driver_group0.base, ~fdtv_driver_group0.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_2, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_retval_0, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_interruptible_demux_mutex_of_firedtv(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet1334 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~875 : int;

  loc8:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~875;
    assume ~ldv_mutex_demux_mutex_of_firedtv == 1;
    assume -2147483648 <= #t~nondet1334 && #t~nondet1334 <= 2147483647;
    ~nondetermined~875 := #t~nondet1334;
    havoc #t~nondet1334;
    assume ~nondetermined~875 != 0;
    ~ldv_mutex_demux_mutex_of_firedtv := 2;
    #res := 0;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_demux_mutex_of_firedtv(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_demux_mutex_of_firedtv;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc9:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation fw_unit(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;
    var ~__mptr~685.base : int, ~__mptr~685.offset : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~__mptr~685.base, ~__mptr~685.offset;
    ~__mptr~685.base, ~__mptr~685.offset := ~dev.base, ~dev.offset;
    #res.base, #res.offset := ~__mptr~685.base, ~__mptr~685.offset;
    assume true;
    return;
}

procedure fw_unit(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation fdtv_ca_release(#in~fdtv.base : int, #in~fdtv.offset : int) returns (){
    var #t~mem852.base : int, #t~mem852.offset : int;
    var #t~mem853.base : int, #t~mem853.offset : int;
    var ~fdtv.base : int, ~fdtv.offset : int;

  loc11:
    ~fdtv.base, ~fdtv.offset := #in~fdtv.base, #in~fdtv.offset;
    call #t~mem852.base, #t~mem852.offset := read~$Pointer$(~fdtv.base, ~fdtv.offset + 2761, 8);
    assume !((#t~mem852.base + #t~mem852.offset) % 18446744073709551616 != 0);
    havoc #t~mem852.base, #t~mem852.offset;
    assume true;
    return;
}

procedure fdtv_ca_release(#in~fdtv.base : int, #in~fdtv.offset : int) returns ();
modifies ;

implementation node_probe(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1256.base : int, #t~ret1256.offset : int;
    var #t~ret1257 : int;
    var #t~nondet1262.base : int, #t~nondet1262.offset : int;
    var #t~nondet1263.base : int, #t~nondet1263.offset : int;
    var #t~nondet1264.base : int, #t~nondet1264.offset : int;
    var #t~nondet1266.base : int, #t~nondet1266.offset : int;
    var #t~ret1268.base : int, #t~ret1268.offset : int;
    var #t~mem1269.base : int, #t~mem1269.offset : int;
    var #t~ret1270 : int;
    var #t~nondet1271 : int;
    var #t~ret1272 : int;
    var #t~ret1274 : int;
    var #t~ret1275 : int;
    var #t~mem1276 : int;
    var #t~ret1277 : int;
    var #t~ret1278 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~fdtv~761.base : int, ~fdtv~761.offset : int;
    var ~#name~761.base : int, ~#name~761.offset : int;
    var ~name_len~761 : int;
    var ~i~761 : int;
    var ~err~761 : int;
    var ~tmp~761.base : int, ~tmp~761.offset : int;
    var ~#__key~761.base : int, ~#__key~761.offset : int;
    var ~#__key___0~761.base : int, ~#__key___0~761.offset : int;
    var ~#__key___1~761.base : int, ~#__key___1~761.offset : int;
    var ~#__key___2~761.base : int, ~#__key___2~761.offset : int;
    var ~__constr_expr_0~761.counter : int;
    var ~tmp___0~761.base : int, ~tmp___0~761.offset : int;
    var ~tmp___1~761 : int;
    var ~tmp___2~761 : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~fdtv~761.base, ~fdtv~761.offset;
    call ~#name~761.base, ~#name~761.offset := #Ultimate.alloc(13);
    havoc ~name_len~761;
    havoc ~i~761;
    havoc ~err~761;
    havoc ~tmp~761.base, ~tmp~761.offset;
    call ~#__key~761.base, ~#__key~761.offset := #Ultimate.alloc(8);
    call ~#__key___0~761.base, ~#__key___0~761.offset := #Ultimate.alloc(8);
    call ~#__key___1~761.base, ~#__key___1~761.offset := #Ultimate.alloc(8);
    call ~#__key___2~761.base, ~#__key___2~761.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~761.counter;
    havoc ~tmp___0~761.base, ~tmp___0~761.offset;
    havoc ~tmp___1~761;
    havoc ~tmp___2~761;
    call #t~ret1256.base, #t~ret1256.offset := kzalloc(4016, 208);
    ~tmp~761.base, ~tmp~761.offset := #t~ret1256.base, #t~ret1256.offset;
    havoc #t~ret1256.base, #t~ret1256.offset;
    ~fdtv~761.base, ~fdtv~761.offset := ~tmp~761.base, ~tmp~761.offset;
    assume !((~fdtv~761.base + ~fdtv~761.offset) % 18446744073709551616 == 0);
    call #t~ret1257 := dev_set_drvdata(~dev.base, ~dev.offset, ~fdtv~761.base, ~fdtv~761.offset);
    assume -2147483648 <= #t~ret1257 && #t~ret1257 <= 2147483647;
    havoc #t~ret1257;
    call write~$Pointer$(~dev.base, ~dev.offset, ~fdtv~761.base, ~fdtv~761.offset + 0, 8);
    call write~int(-1, ~fdtv~761.base, ~fdtv~761.offset + 3107, 1);
    call write~int(255, ~fdtv~761.base, ~fdtv~761.offset + 3116, 4);
    call write~int(255, ~fdtv~761.base, ~fdtv~761.offset + 3120, 4);
    call #t~nondet1262.base, #t~nondet1262.offset := #Ultimate.alloc(17);
    call __mutex_init(~fdtv~761.base, ~fdtv~761.offset + 2777, #t~nondet1262.base, #t~nondet1262.offset, ~#__key~761.base, ~#__key~761.offset);
    havoc #t~nondet1262.base, #t~nondet1262.offset;
    call #t~nondet1263.base, #t~nondet1263.offset := #Ultimate.alloc(16);
    call __init_waitqueue_head(~fdtv~761.base, ~fdtv~761.offset + 2933, #t~nondet1263.base, #t~nondet1263.offset, ~#__key___0~761.base, ~#__key___0~761.offset);
    havoc #t~nondet1263.base, #t~nondet1263.offset;
    call #t~nondet1264.base, #t~nondet1264.offset := #Ultimate.alloc(19);
    call __mutex_init(~fdtv~761.base, ~fdtv~761.offset + 3124, #t~nondet1264.base, #t~nondet1264.offset, ~#__key___1~761.base, ~#__key___1~761.offset);
    havoc #t~nondet1264.base, #t~nondet1264.offset;
    call __init_work(~fdtv~761.base, ~fdtv~761.offset + 3018, 0);
    ~__constr_expr_0~761.counter := 4195328;
    call write~int(~__constr_expr_0~761.counter, ~fdtv~761.base, ~fdtv~761.offset + 3018 + 0 + 0, 8);
    call #t~nondet1266.base, #t~nondet1266.offset := #Ultimate.alloc(26);
    call lockdep_init_map(~fdtv~761.base, ~fdtv~761.offset + 3018 + 32, #t~nondet1266.base, #t~nondet1266.offset, ~#__key___2~761.base, ~#__key___2~761.offset, 0);
    havoc #t~nondet1266.base, #t~nondet1266.offset;
    call INIT_LIST_HEAD(~fdtv~761.base, ~fdtv~761.offset + 3018 + 8);
    call write~$Pointer$(#funAddr~avc_remote_ctrl_work.base, #funAddr~avc_remote_ctrl_work.offset, ~fdtv~761.base, ~fdtv~761.offset + 3018 + 24, 8);
    call #t~ret1268.base, #t~ret1268.offset := fw_unit(~dev.base, ~dev.offset);
    ~tmp___0~761.base, ~tmp___0~761.offset := #t~ret1268.base, #t~ret1268.offset;
    havoc #t~ret1268.base, #t~ret1268.offset;
    call #t~mem1269.base, #t~mem1269.offset := read~$Pointer$(~tmp___0~761.base, ~tmp___0~761.offset + 1087, 8);
    call #t~ret1270 := fw_csr_string(#t~mem1269.base, #t~mem1269.offset, 23, ~#name~761.base, ~#name~761.offset, 13);
    assume -2147483648 <= #t~ret1270 && #t~ret1270 <= 2147483647;
    ~name_len~761 := #t~ret1270;
    havoc #t~mem1269.base, #t~mem1269.offset;
    havoc #t~ret1270;
    ~i~761 := 5;
    goto loc13;
  loc13:
    ~i~761 := ~i~761 - 1;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~i~761 != 0;
    ~tmp___1~761 := #t~nondet1271;
    havoc #t~nondet1271;
    assume !(~tmp___1~761 % 4294967296 <= ~name_len~761 % 4294967296);
    goto loc13;
  loc14_1:
    assume !(~i~761 != 0);
    call write~int(~i~761, ~fdtv~761.base, ~fdtv~761.offset + 3102, 4);
    call #t~ret1274 := fdtv_register_rc(~fdtv~761.base, ~fdtv~761.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1274 && #t~ret1274 <= 2147483647;
    ~err~761 := #t~ret1274;
    havoc #t~ret1274;
    assume ~err~761 != 0;
    call kfree(~fdtv~761.base, ~fdtv~761.offset);
    #res := ~err~761;
    call ULTIMATE.dealloc(~#name~761.base, ~#name~761.offset);
    havoc ~#name~761.base, ~#name~761.offset;
    call ULTIMATE.dealloc(~#__key~761.base, ~#__key~761.offset);
    havoc ~#__key~761.base, ~#__key~761.offset;
    call ULTIMATE.dealloc(~#__key___0~761.base, ~#__key___0~761.offset);
    havoc ~#__key___0~761.base, ~#__key___0~761.offset;
    call ULTIMATE.dealloc(~#__key___1~761.base, ~#__key___1~761.offset);
    havoc ~#__key___1~761.base, ~#__key___1~761.offset;
    call ULTIMATE.dealloc(~#__key___2~761.base, ~#__key___2~761.offset);
    havoc ~#__key___2~761.base, ~#__key___2~761.offset;
    assume true;
    return;
}

procedure node_probe(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_demux_mutex_of_firedtv;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~union1335.head : int, #t~union1335.tail : int;
    var #t~union1336.__padding : [int]int, #t~union1336.dep_map.key.base : int, #t~union1336.dep_map.key.offset : int, #t~union1336.dep_map.class_cache.base : [int]int, #t~union1336.dep_map.class_cache.offset : [int]int, #t~union1336.dep_map.name.base : int, #t~union1336.dep_map.name.offset : int, #t~union1336.dep_map.cpu : int, #t~union1336.dep_map.ip : int;
    var #t~union1337.head : int, #t~union1337.tail : int;
    var #t~nondet1171.base : int, #t~nondet1171.offset : int;
    var #t~union1338.__padding : [int]int, #t~union1338.dep_map.key.base : int, #t~union1338.dep_map.key.offset : int, #t~union1338.dep_map.class_cache.base : [int]int, #t~union1338.dep_map.class_cache.offset : [int]int, #t~union1338.dep_map.name.base : int, #t~union1338.dep_map.name.offset : int, #t~union1338.dep_map.cpu : int, #t~union1338.dep_map.ip : int;
    var #t~nondet1285.base : int, #t~nondet1285.offset : int;

  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~avc_debug := 0;
    ~num_fake_ca_system_ids := 0;
    ~fake_ca_system_ids := ~fake_ca_system_ids[0 := -1];
    ~fake_ca_system_ids := ~fake_ca_system_ids[1 := -1];
    ~fake_ca_system_ids := ~fake_ca_system_ids[2 := -1];
    ~fake_ca_system_ids := ~fake_ca_system_ids[3 := -1];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldvarg0 := 0;
    ~ldvarg8.base, ~ldvarg8.offset := 0, 0;
    ~ldvarg1 := 0;
    ~ldv_retval_0 := 0;
    ~ldvarg9 := 0;
    ~ldvarg2 := 0;
    call ~#adapter_nr.base, ~#adapter_nr.offset := #Ultimate.alloc(16);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 0, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 2, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 4, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 6, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 8, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 10, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 12, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 14, 2);
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_0 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(13);
    ~model_names.base, ~model_names.offset := ~model_names.base[0 := #t~nondet0.base], ~model_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(13);
    ~model_names.base, ~model_names.offset := ~model_names.base[1 := #t~nondet1.base], ~model_names.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(13);
    ~model_names.base, ~model_names.offset := ~model_names.base[2 := #t~nondet2.base], ~model_names.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(13);
    ~model_names.base, ~model_names.offset := ~model_names.base[3 := #t~nondet3.base], ~model_names.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(13);
    ~model_names.base, ~model_names.offset := ~model_names.base[4 := #t~nondet4.base], ~model_names.offset[4 := #t~nondet4.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    ~ldvarg18.base, ~ldvarg18.offset := 0, 0;
    ~ldvarg11 := 0;
    ~ldvarg12 := 0;
    ~ldv_retval_2 := 0;
    ~ldvarg15.base, ~ldvarg15.offset := 0, 0;
    ~ldvarg17 := 0;
    ~ldv_retval_1 := 0;
    ~ldvarg10 := 0;
    ~ldvarg19 := 0;
    ~ldv_mutex_avc_mutex_of_firedtv := 0;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 0;
    ~ldv_mutex_demux_mutex_of_firedtv := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    call ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 48, 8);
    call write~$Pointer$(#funAddr~fdtv_ca_io_poll.base, #funAddr~fdtv_ca_io_poll.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~dvb_generic_ioctl.base, #funAddr~dvb_generic_ioctl.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~dvb_generic_open.base, #funAddr~dvb_generic_open.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~dvb_generic_release.base, #funAddr~dvb_generic_release.offset, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset + 208, 8);
    call ~#fdtv_ca.base, ~#fdtv_ca.offset := #Ultimate.alloc(156);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 0 + 8, 8);
    call write~$Pointer$(~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 24, 8);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 32, 4);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 36, 4);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 40, 4);
    call write~int(1, ~#fdtv_ca.base, ~#fdtv_ca.offset + 44, 4);
    call write~int(1, ~#fdtv_ca.base, ~#fdtv_ca.offset + 48, 4);
    call write~int(1, ~#fdtv_ca.base, ~#fdtv_ca.offset + 52, 4);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1335.head, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1335.tail, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1336.__padding[0], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1336.__padding[1], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1336.__padding[2], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[3], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[4], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[5], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[6], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[7], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[8], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[9], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[10], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[11], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[12], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[13], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[14], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[15], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[16], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[17], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[18], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[19], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[20], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[21], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[22], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1336.__padding[23], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1336.dep_map.key.base, #t~union1336.dep_map.key.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1336.dep_map.class_cache.base[0], #t~union1336.dep_map.class_cache.offset[0], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1336.dep_map.class_cache.base[1], #t~union1336.dep_map.class_cache.offset[1], ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1336.dep_map.name.base, #t~union1336.dep_map.name.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1336.dep_map.cpu, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1336.dep_map.ip, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 56 + 68 + 8, 8);
    call write~$Pointer$(#funAddr~fdtv_ca_ioctl.base, #funAddr~fdtv_ca_ioctl.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset + 140, 8);
    call write~$Pointer$(0, 0, ~#fdtv_ca.base, ~#fdtv_ca.offset + 148, 8);
    havoc #t~union1335.head, #t~union1335.tail;
    havoc #t~union1336.__padding, #t~union1336.dep_map.key.base, #t~union1336.dep_map.key.offset, #t~union1336.dep_map.class_cache.base, #t~union1336.dep_map.class_cache.offset, #t~union1336.dep_map.name.base, #t~union1336.dep_map.name.offset, #t~union1336.dep_map.cpu, #t~union1336.dep_map.ip;
    ~ldvarg7.base, ~ldvarg7.offset := 0, 0;
    ~ldvarg3 := 0;
    ~fdtv_ca_fops_group2.base, ~fdtv_ca_fops_group2.offset := 0, 0;
    ~ldvarg5.base, ~ldvarg5.offset := 0, 0;
    ~fdtv_ca_fops_group1.base, ~fdtv_ca_fops_group1.offset := 0, 0;
    ~ldvarg4.base, ~ldvarg4.offset := 0, 0;
    call ~#node_list.base, ~#node_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#node_list.base, ~#node_list.offset, ~#node_list.base, ~#node_list.offset + 0, 8);
    call write~$Pointer$(~#node_list.base, ~#node_list.offset, ~#node_list.base, ~#node_list.offset + 8, 8);
    call ~#node_list_lock.base, ~#node_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1337.head, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1337.tail, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1171.base, #t~nondet1171.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet1171.base, #t~nondet1171.offset, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1338.__padding[0], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1338.__padding[1], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1338.__padding[2], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[3], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[4], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[5], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[6], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[7], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[8], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[9], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[10], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[11], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[12], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[13], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[14], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[15], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[16], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[17], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[18], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[19], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[20], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[21], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[22], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1338.__padding[23], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1338.dep_map.key.base, #t~union1338.dep_map.key.offset, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1338.dep_map.class_cache.base[0], #t~union1338.dep_map.class_cache.offset[0], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1338.dep_map.class_cache.base[1], #t~union1338.dep_map.class_cache.offset[1], ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1338.dep_map.name.base, #t~union1338.dep_map.name.offset, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1338.dep_map.cpu, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1338.dep_map.ip, ~#node_list_lock.base, ~#node_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1337.head, #t~union1337.tail;
    havoc #t~nondet1171.base, #t~nondet1171.offset;
    havoc #t~union1338.__padding, #t~union1338.dep_map.key.base, #t~union1338.dep_map.key.offset, #t~union1338.dep_map.class_cache.base, #t~union1338.dep_map.class_cache.offset, #t~union1338.dep_map.name.base, #t~union1338.dep_map.name.offset, #t~union1338.dep_map.cpu, #t~union1338.dep_map.ip;
    call ~#fcp_handler.base, ~#fcp_handler.offset := #Ultimate.alloc(48);
    call write~int(0, ~#fcp_handler.base, ~#fcp_handler.offset + 0, 8);
    call write~int(512, ~#fcp_handler.base, ~#fcp_handler.offset + 8, 8);
    call write~$Pointer$(#funAddr~handle_fcp.base, #funAddr~handle_fcp.offset, ~#fcp_handler.base, ~#fcp_handler.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fcp_handler.base, ~#fcp_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fcp_handler.base, ~#fcp_handler.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#fcp_handler.base, ~#fcp_handler.offset + 32 + 8, 8);
    call ~#fcp_region.base, ~#fcp_region.offset := #Ultimate.alloc(16);
    call write~int(281474708278528, ~#fcp_region.base, ~#fcp_region.offset + 0, 8);
    call write~int(281474708279040, ~#fcp_region.base, ~#fcp_region.offset + 8, 8);
    call ~#fdtv_id_table.base, ~#fdtv_id_table.offset := #Ultimate.alloc(196);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 4, 4);
    call write~int(36, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 0 + 20, 8);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 4, 4);
    call write~int(37, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 28 + 20, 8);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 4, 4);
    call write~int(38, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 56 + 20, 8);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 4, 4);
    call write~int(52, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 84 + 20, 8);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 4, 4);
    call write~int(53, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 112 + 20, 8);
    call write~int(15, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 0, 4);
    call write~int(4743, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 4, 4);
    call write~int(54, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 8, 4);
    call write~int(41005, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 12, 4);
    call write~int(65537, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 140 + 20, 8);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 0, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 4, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 8, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 12, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 16, 4);
    call write~int(0, ~#fdtv_id_table.base, ~#fdtv_id_table.offset + 168 + 20, 8);
    call ~#fdtv_driver.base, ~#fdtv_driver.offset := #Ultimate.alloc(129);
    call #t~nondet1285.base, #t~nondet1285.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1285.base, #t~nondet1285.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 0, 8);
    call write~$Pointer$(~#fw_bus_type.base, ~#fw_bus_type.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 24, 8);
    call write~int(0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 41, 8);
    call write~$Pointer$(#funAddr~node_probe.base, #funAddr~node_probe.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 49, 8);
    call write~$Pointer$(#funAddr~node_remove.base, #funAddr~node_remove.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#fdtv_driver.base, ~#fdtv_driver.offset + 0 + 105, 8);
    call write~$Pointer$(#funAddr~node_update.base, #funAddr~node_update.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 113, 8);
    call write~$Pointer$(~#fdtv_id_table.base, ~#fdtv_id_table.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset + 121, 8);
    havoc #t~nondet1285.base, #t~nondet1285.offset;
    ~ldvarg16.base, ~ldvarg16.offset := 0, 0;
    ~ldvarg6.base, ~ldvarg6.offset := 0, 0;
    ~fdtv_driver_group0.base, ~fdtv_driver_group0.offset := 0, 0;
    ~ldvarg14.base, ~ldvarg14.offset := 0, 0;
    ~ldvarg13 := 0;
    ~oldtable := ~oldtable[0 := 1];
    ~oldtable := ~oldtable[1 := 67];
    ~oldtable := ~oldtable[2 := 2];
    ~oldtable := ~oldtable[3 := 3];
    ~oldtable := ~oldtable[4 := 4];
    ~oldtable := ~oldtable[5 := 5];
    ~oldtable := ~oldtable[6 := 6];
    ~oldtable := ~oldtable[7 := 7];
    ~oldtable := ~oldtable[8 := 8];
    ~oldtable := ~oldtable[9 := 9];
    ~oldtable := ~oldtable[10 := 10];
    ~oldtable := ~oldtable[11 := 23];
    ~oldtable := ~oldtable[12 := 11];
    ~oldtable := ~oldtable[13 := 28];
    ~oldtable := ~oldtable[14 := 398];
    ~oldtable := ~oldtable[15 := 103];
    ~oldtable := ~oldtable[16 := 399];
    ~oldtable := ~oldtable[17 := 68];
    ~oldtable := ~oldtable[18 := 57];
    ~oldtable := ~oldtable[19 := 87];
    ~oldtable := ~oldtable[20 := 400];
    ~oldtable := ~oldtable[21 := 108];
    ~oldtable := ~oldtable[22 := 401];
    ~oldtable := ~oldtable[23 := 44];
    ~oldtable := ~oldtable[24 := 25];
    ~oldtable := ~oldtable[25 := 109];
    ~oldtable := ~oldtable[26 := 105];
    ~oldtable := ~oldtable[27 := 17];
    ~oldtable := ~oldtable[28 := 106];
    ~oldtable := ~oldtable[29 := 25];
    ~oldtable := ~oldtable[30 := 50];
    ~oldtable := ~oldtable[31 := 19];
    ~oldtable := ~oldtable[32 := 47];
    ~oldtable := ~oldtable[33 := 46];
    call ~#keytable.base, ~#keytable.offset := #Ultimate.alloc(106);
    call write~int(116, ~#keytable.base, ~#keytable.offset + 0, 2);
    call write~int(142, ~#keytable.base, ~#keytable.offset + 2, 2);
    call write~int(128, ~#keytable.base, ~#keytable.offset + 4, 2);
    call write~int(352, ~#keytable.base, ~#keytable.offset + 6, 2);
    call write~int(106, ~#keytable.base, ~#keytable.offset + 8, 2);
    call write~int(2, ~#keytable.base, ~#keytable.offset + 10, 2);
    call write~int(3, ~#keytable.base, ~#keytable.offset + 12, 2);
    call write~int(4, ~#keytable.base, ~#keytable.offset + 14, 2);
    call write~int(105, ~#keytable.base, ~#keytable.offset + 16, 2);
    call write~int(5, ~#keytable.base, ~#keytable.offset + 18, 2);
    call write~int(6, ~#keytable.base, ~#keytable.offset + 20, 2);
    call write~int(7, ~#keytable.base, ~#keytable.offset + 22, 2);
    call write~int(103, ~#keytable.base, ~#keytable.offset + 24, 2);
    call write~int(8, ~#keytable.base, ~#keytable.offset + 26, 2);
    call write~int(9, ~#keytable.base, ~#keytable.offset + 28, 2);
    call write~int(10, ~#keytable.base, ~#keytable.offset + 30, 2);
    call write~int(108, ~#keytable.base, ~#keytable.offset + 32, 2);
    call write~int(369, ~#keytable.base, ~#keytable.offset + 34, 2);
    call write~int(11, ~#keytable.base, ~#keytable.offset + 36, 2);
    call write~int(190, ~#keytable.base, ~#keytable.offset + 38, 2);
    call write~int(375, ~#keytable.base, ~#keytable.offset + 40, 2);
    call write~int(113, ~#keytable.base, ~#keytable.offset + 42, 2);
    call write~int(370, ~#keytable.base, ~#keytable.offset + 44, 2);
    call write~int(167, ~#keytable.base, ~#keytable.offset + 46, 2);
    call write~int(388, ~#keytable.base, ~#keytable.offset + 48, 2);
    call write~int(392, ~#keytable.base, ~#keytable.offset + 50, 2);
    call write~int(398, ~#keytable.base, ~#keytable.offset + 52, 2);
    call write~int(412, ~#keytable.base, ~#keytable.offset + 54, 2);
    call write~int(168, ~#keytable.base, ~#keytable.offset + 56, 2);
    call write~int(164, ~#keytable.base, ~#keytable.offset + 58, 2);
    call write~int(407, ~#keytable.base, ~#keytable.offset + 60, 2);
    call write~int(115, ~#keytable.base, ~#keytable.offset + 62, 2);
    call write~int(402, ~#keytable.base, ~#keytable.offset + 64, 2);
    call write~int(191, ~#keytable.base, ~#keytable.offset + 66, 2);
    call write~int(377, ~#keytable.base, ~#keytable.offset + 68, 2);
    call write~int(389, ~#keytable.base, ~#keytable.offset + 70, 2);
    call write~int(379, ~#keytable.base, ~#keytable.offset + 72, 2);
    call write~int(390, ~#keytable.base, ~#keytable.offset + 74, 2);
    call write~int(399, ~#keytable.base, ~#keytable.offset + 76, 2);
    call write~int(400, ~#keytable.base, ~#keytable.offset + 78, 2);
    call write~int(401, ~#keytable.base, ~#keytable.offset + 80, 2);
    call write~int(363, ~#keytable.base, ~#keytable.offset + 82, 2);
    call write~int(360, ~#keytable.base, ~#keytable.offset + 84, 2);
    call write~int(114, ~#keytable.base, ~#keytable.offset + 86, 2);
    call write~int(403, ~#keytable.base, ~#keytable.offset + 88, 2);
    call write~int(405, ~#keytable.base, ~#keytable.offset + 90, 2);
    call write~int(358, ~#keytable.base, ~#keytable.offset + 92, 2);
    call write~int(159, ~#keytable.base, ~#keytable.offset + 94, 2);
    call write~int(395, ~#keytable.base, ~#keytable.offset + 96, 2);
    call write~int(364, ~#keytable.base, ~#keytable.offset + 98, 2);
    call write~int(139, ~#keytable.base, ~#keytable.offset + 100, 2);
    call write~int(365, ~#keytable.base, ~#keytable.offset + 102, 2);
    call write~int(174, ~#keytable.base, ~#keytable.offset + 104, 2);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~avc_debug, ~num_fake_ca_system_ids, ~fake_ca_system_ids, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ref_cnt, ~ldvarg0, ~ldvarg8.base, ~ldvarg8.offset, ~ldvarg1, ~ldv_retval_0, ~ldvarg9, ~ldvarg2, ~#adapter_nr.base, ~#adapter_nr.offset, ~ldv_state_variable_1, ~ldv_state_variable_2, ~ldv_state_variable_0, ~model_names.base, ~model_names.offset, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg11, ~ldvarg12, ~ldv_retval_2, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg17, ~ldv_retval_1, ~ldvarg10, ~ldvarg19, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg3, ~fdtv_ca_fops_group2.base, ~fdtv_ca_fops_group2.offset, ~ldvarg5.base, ~ldvarg5.offset, ~fdtv_ca_fops_group1.base, ~fdtv_ca_fops_group1.offset, ~ldvarg4.base, ~ldvarg4.offset, ~#node_list.base, ~#node_list.offset, ~#node_list_lock.base, ~#node_list_lock.offset, ~#fcp_handler.base, ~#fcp_handler.offset, ~#fcp_region.base, ~#fcp_region.offset, ~#fdtv_id_table.base, ~#fdtv_id_table.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg6.base, ~ldvarg6.offset, ~fdtv_driver_group0.base, ~fdtv_driver_group0.offset, ~ldvarg14.base, ~ldvarg14.offset, ~ldvarg13, ~oldtable, ~#keytable.base, ~#keytable.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation fdtv_register_rc(#in~fdtv.base : int, #in~fdtv.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1310.base : int, #t~ret1310.offset : int;
    var #t~nondet1312.base : int, #t~nondet1312.offset : int;
    var #t~ret1316.base : int, #t~ret1316.offset : int;
    var #t~mem1318.base : int, #t~mem1318.offset : int;
    var #t~mem1321 : int;
    var #t~ret1322 : int;
    var #t~mem1323.base : int, #t~mem1323.offset : int;
    var ~fdtv.base : int, ~fdtv.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~idev~842.base : int, ~idev~842.offset : int;
    var ~i~842 : int;
    var ~err~842 : int;

  loc18:
    ~fdtv.base, ~fdtv.offset := #in~fdtv.base, #in~fdtv.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~idev~842.base, ~idev~842.offset;
    havoc ~i~842;
    havoc ~err~842;
    call #t~ret1310.base, #t~ret1310.offset := input_allocate_device();
    ~idev~842.base, ~idev~842.offset := #t~ret1310.base, #t~ret1310.offset;
    havoc #t~ret1310.base, #t~ret1310.offset;
    assume (~idev~842.base + ~idev~842.offset) % 18446744073709551616 == 0;
    #res := -12;
    assume true;
    return;
}

procedure fdtv_register_rc(#in~fdtv.base : int, #in~fdtv.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1167.base : int, #t~ret1167.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~702.base : int, ~tmp~702.offset : int;

  loc19:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~702.base, ~tmp~702.offset;
    call #t~ret1167.base, #t~ret1167.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~702.base, ~tmp~702.offset := #t~ret1167.base, #t~ret1167.offset;
    havoc #t~ret1167.base, #t~ret1167.offset;
    #res.base, #res.offset := ~tmp~702.base, ~tmp~702.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation fdtv_dvb_unregister(#in~fdtv.base : int, #in~fdtv.offset : int) returns (){
    var #t~ret987 : int;
    var #t~mem989.base : int, #t~mem989.offset : int;
    var #t~ret990 : int;
    var #t~mem992.base : int, #t~mem992.offset : int;
    var #t~ret993 : int;
    var #t~ret994 : int;
    var ~fdtv.base : int, ~fdtv.offset : int;

  loc20:
    ~fdtv.base, ~fdtv.offset := #in~fdtv.base, #in~fdtv.offset;
    call fdtv_ca_release(~fdtv.base, ~fdtv.offset);
    call #t~ret987 := dvb_unregister_frontend(~fdtv.base, ~fdtv.offset + 1796);
    assume -2147483648 <= #t~ret987 && #t~ret987 <= 2147483647;
    havoc #t~ret987;
    call dvb_net_release(~fdtv.base, ~fdtv.offset + 1659);
    call #t~mem989.base, #t~mem989.offset := read~$Pointer$(~fdtv.base, ~fdtv.offset + 715 + 0 + 28, 8);
    call #t~ret990 := ##fun~$Pointer$~TO~int(~fdtv.base, ~fdtv.offset + 715 + 0, #t~mem989.base, #t~mem989.offset);
    return;
}

procedure fdtv_dvb_unregister(#in~fdtv.base : int, #in~fdtv.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_demux_mutex_of_firedtv;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1166.base : int, #t~ret1166.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~700.base : int, ~tmp___2~700.offset : int;

  loc21:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~700.base, ~tmp___2~700.offset;
    call #t~ret1166.base, #t~ret1166.offset := __kmalloc(~size, ~flags);
    ~tmp___2~700.base, ~tmp___2~700.offset := #t~ret1166.base, #t~ret1166.offset;
    havoc #t~ret1166.base, #t~ret1166.offset;
    #res.base, #res.offset := ~tmp___2~700.base, ~tmp___2~700.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation fdtv_start_feed(#in~dvbdmxfeed.base : int, #in~dvbdmxfeed.offset : int) returns (#res : int){
    var #t~mem889.base : int, #t~mem889.offset : int;
    var #t~mem890.base : int, #t~mem890.offset : int;
    var #t~mem891 : int;
    var #t~switch892 : bool;
    var #t~mem893.base : int, #t~mem893.offset : int;
    var #t~nondet894.base : int, #t~nondet894.offset : int;
    var #t~ret895 : int;
    var #t~ret896 : int;
    var #t~mem897 : int;
    var #t~mem898 : int;
    var #t~switch899 : bool;
    var #t~ret900 : int;
    var #t~mem901.base : int, #t~mem901.offset : int;
    var #t~nondet902.base : int, #t~nondet902.offset : int;
    var #t~ret903 : int;
    var #t~ret904 : int;
    var #t~mem905.base : int, #t~mem905.offset : int;
    var #t~nondet906.base : int, #t~nondet906.offset : int;
    var #t~ret907 : int;
    var #t~mem910 : int;
    var #t~mem911 : int;
    var #t~ret912 : int;
    var #t~mem913.base : int, #t~mem913.offset : int;
    var #t~nondet914.base : int, #t~nondet914.offset : int;
    var #t~ret915 : int;
    var #t~mem916 : int;
    var #t~ret917 : int;
    var #t~mem918.base : int, #t~mem918.offset : int;
    var #t~nondet919.base : int, #t~nondet919.offset : int;
    var #t~ret920 : int;
    var ~dvbdmxfeed.base : int, ~dvbdmxfeed.offset : int;
    var ~fdtv~544.base : int, ~fdtv~544.offset : int;
    var ~#pidc~544.base : int, ~#pidc~544.offset : int;
    var ~c~544 : int;
    var ~ret~544 : int;
    var ~#pids~544.base : int, ~#pids~544.offset : int;
    var ~tmp~544 : int;

  loc22:
    ~dvbdmxfeed.base, ~dvbdmxfeed.offset := #in~dvbdmxfeed.base, #in~dvbdmxfeed.offset;
    havoc ~fdtv~544.base, ~fdtv~544.offset;
    call ~#pidc~544.base, ~#pidc~544.offset := #Ultimate.alloc(4);
    havoc ~c~544;
    havoc ~ret~544;
    call ~#pids~544.base, ~#pids~544.offset := #Ultimate.alloc(32);
    havoc ~tmp~544;
    call #t~mem889.base, #t~mem889.offset := read~$Pointer$(~dvbdmxfeed.base, ~dvbdmxfeed.offset + 4374, 8);
    call #t~mem890.base, #t~mem890.offset := read~$Pointer$(#t~mem889.base, #t~mem889.offset + 148, 8);
    ~fdtv~544.base, ~fdtv~544.offset := #t~mem890.base, #t~mem890.offset;
    havoc #t~mem889.base, #t~mem889.offset;
    havoc #t~mem890.base, #t~mem890.offset;
    call #t~mem891 := read~int(~dvbdmxfeed.base, ~dvbdmxfeed.offset + 4390, 4);
    #t~switch892 := #t~mem891 == 0;
    assume #t~switch892;
    #t~switch892 := #t~switch892 || #t~mem891 == 1;
    assume #t~switch892;
    call #t~ret896 := ldv_mutex_lock_interruptible_92(~fdtv~544.base, ~fdtv~544.offset + 3124);
    assume -2147483648 <= #t~ret896 && #t~ret896 <= 2147483647;
    ~tmp~544 := #t~ret896;
    havoc #t~ret896;
    assume !(~tmp~544 != 0);
    call #t~mem897 := read~int(~dvbdmxfeed.base, ~dvbdmxfeed.offset + 4390, 4);
    assume #t~mem897 == 0;
    havoc #t~mem897;
    call #t~mem898 := read~int(~dvbdmxfeed.base, ~dvbdmxfeed.offset + 4440, 4);
    #t~switch899 := #t~mem898 == 1;
    assume !#t~switch899;
    #t~switch899 := #t~switch899 || #t~mem898 == 0;
    assume !#t~switch899;
    #t~switch899 := #t~switch899 || #t~mem898 == 2;
    assume !#t~switch899;
    #t~switch899 := #t~switch899 || #t~mem898 == 4;
    assume !#t~switch899;
    #t~switch899 := #t~switch899 || #t~mem898 == 20;
    assume !#t~switch899;
    #t~switch899 := #t~switch899 || true;
    assume #t~switch899;
    call #t~mem901.base, #t~mem901.offset := read~$Pointer$(~fdtv~544.base, ~fdtv~544.offset + 0, 8);
    call #t~nondet902.base, #t~nondet902.offset := #Ultimate.alloc(45);
    call #t~ret903 := dev_err(#t~mem901.base, #t~mem901.offset, #t~nondet902.base, #t~nondet902.offset);
    assume -2147483648 <= #t~ret903 && #t~ret903 <= 2147483647;
    havoc #t~mem901.base, #t~mem901.offset;
    havoc #t~nondet902.base, #t~nondet902.offset;
    havoc #t~ret903;
    ~ret~544 := -22;
    call ldv_mutex_unlock_93(~fdtv~544.base, ~fdtv~544.offset + 3124);
    return;
}

procedure fdtv_start_feed(#in~dvbdmxfeed.base : int, #in~dvbdmxfeed.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_avc_mutex_of_firedtv;

implementation ULTIMATE.start() returns (){
    var #t~ret1339 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret1339 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~avc_debug, ~num_fake_ca_system_ids, ~fake_ca_system_ids, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ref_cnt, ~ldvarg0, ~ldvarg8.base, ~ldvarg8.offset, ~ldvarg1, ~ldv_retval_0, ~ldvarg9, ~ldvarg2, ~#adapter_nr.base, ~#adapter_nr.offset, ~ldv_state_variable_1, ~ldv_state_variable_2, ~ldv_state_variable_0, ~model_names.base, ~model_names.offset, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg11, ~ldvarg12, ~ldv_retval_2, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg17, ~ldv_retval_1, ~ldvarg10, ~ldvarg19, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~#fdtv_ca_fops.base, ~#fdtv_ca_fops.offset, ~#fdtv_ca.base, ~#fdtv_ca.offset, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg3, ~fdtv_ca_fops_group2.base, ~fdtv_ca_fops_group2.offset, ~ldvarg5.base, ~ldvarg5.offset, ~fdtv_ca_fops_group1.base, ~fdtv_ca_fops_group1.offset, ~ldvarg4.base, ~ldvarg4.offset, ~#node_list.base, ~#node_list.offset, ~#node_list_lock.base, ~#node_list_lock.offset, ~#fcp_handler.base, ~#fcp_handler.offset, ~#fcp_region.base, ~#fcp_region.offset, ~#fdtv_id_table.base, ~#fdtv_id_table.offset, ~#fdtv_driver.base, ~#fdtv_driver.offset, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg6.base, ~ldvarg6.offset, ~fdtv_driver_group0.base, ~fdtv_driver_group0.offset, ~ldvarg14.base, ~ldvarg14.offset, ~ldvarg13, ~oldtable, ~#keytable.base, ~#keytable.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_state_variable_4, ~ref_cnt, ~ldv_retval_0, ~ldv_state_variable_3, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_2;

implementation ldv_initialize() returns (){
  loc24:
    ~ldv_mutex_avc_mutex_of_firedtv := 1;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 1;
    ~ldv_mutex_demux_mutex_of_firedtv := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_demux_mutex_of_firedtv, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device;

implementation fdtv_init() returns (#res : int){
    var #t~ret1286 : int;
    var #t~ret1287 : int;
    var ~ret~783 : int;

  loc25:
    havoc ~ret~783;
    call #t~ret1286 := fw_core_add_address_handler(~#fcp_handler.base, ~#fcp_handler.offset, ~#fcp_region.base, ~#fcp_region.offset);
    assume -2147483648 <= #t~ret1286 && #t~ret1286 <= 2147483647;
    ~ret~783 := #t~ret1286;
    havoc #t~ret1286;
    assume !(~ret~783 < 0);
    call #t~ret1287 := driver_register(~#fdtv_driver.base, ~#fdtv_driver.offset + 0);
    assume -2147483648 <= #t~ret1287 && #t~ret1287 <= 2147483647;
    ~ret~783 := #t~ret1287;
    havoc #t~ret1287;
    assume !(~ret~783 < 0);
    #res := ~ret~783;
    assume true;
    return;
}

procedure fdtv_init() returns (#res : int);
modifies ;

implementation ##fun~$Pointer$~TO~int(#in~977.base : int, #in~977.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~977.base : int, #~977.offset : int;
    var #t~funptrres1350 : int;
    var #t~ret1351 : int;
    var #t~ret1352 : int;
    var #t~ret1353 : int;
    var #t~ret1354 : int;
    var #t~ret1355 : int;
    var #t~ret1356 : int;
    var #t~ret1357 : int;

  loc26:
    #~977.base, #~977.offset := #in~977.base, #in~977.offset;
    assume !(#in~#fp.base == #funAddr~node_remove.base && #in~#fp.offset == #funAddr~node_remove.offset);
    assume !(#in~#fp.base == #funAddr~node_probe.base && #in~#fp.offset == #funAddr~node_probe.offset);
    assume !(#in~#fp.base == #funAddr~fdtv_set_frontend.base && #in~#fp.offset == #funAddr~fdtv_set_frontend.offset);
    assume !(#in~#fp.base == #funAddr~fdtv_sleep.base && #in~#fp.offset == #funAddr~fdtv_sleep.offset);
    assume !(#in~#fp.base == #funAddr~fdtv_dvb_init.base && #in~#fp.offset == #funAddr~fdtv_dvb_init.offset);
    assume !(#in~#fp.base == #funAddr~fdtv_stop_feed.base && #in~#fp.offset == #funAddr~fdtv_stop_feed.offset);
    call #t~ret1351 := fdtv_start_feed(#~977.base, #~977.offset);
    return;
}

procedure ##fun~$Pointer$~TO~int(#in~977.base : int, #in~977.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_avc_mutex_of_firedtv, ~ldv_mutex_demux_mutex_of_firedtv;

procedure msleep(#in~24 : int) returns ();
modifies ;

procedure strncmp(#in~1098.base : int, #in~1098.offset : int, #in~1099.base : int, #in~1099.offset : int, #in~1100 : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int, #in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure dvb_dmxdev_init(#in~872.base : int, #in~872.offset : int, #in~873.base : int, #in~873.offset : int) returns (#res : int);
modifies ;

procedure dvb_unregister_adapter(#in~871.base : int, #in~871.offset : int) returns (#res : int);
modifies ;

procedure dvb_generic_ioctl(#in~776.base : int, #in~776.offset : int, #in~777 : int, #in~778 : int) returns (#res : int);
modifies ;

procedure fw_iso_context_queue(#in~1152.base : int, #in~1152.offset : int, #in~1153.base : int, #in~1153.offset : int, #in~1154.base : int, #in~1154.offset : int, #in~1155 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure dvb_dmx_release(#in~876.base : int, #in~876.offset : int) returns ();
modifies ;

procedure dvb_generic_release(#in~774.base : int, #in~774.offset : int, #in~775.base : int, #in~775.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure dvb_generic_open(#in~772.base : int, #in~772.offset : int, #in~773.base : int, #in~773.offset : int) returns (#res : int);
modifies ;

procedure dvb_net_init(#in~881.base : int, #in~881.offset : int, #in~882.base : int, #in~882.offset : int, #in~883.base : int, #in~883.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~1164 : int, #in~1165 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_event(#in~1306.base : int, #in~1306.offset : int, #in~1307 : int, #in~1308 : int, #in~1309 : int) returns ();
modifies ;

procedure strlen(#in~1097.base : int, #in~1097.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~1111.base : int, #in~1111.offset : int) returns ();
modifies ;

procedure fw_run_transaction(#in~1131.base : int, #in~1131.offset : int, #in~1132 : int, #in~1133 : int, #in~1134 : int, #in~1135 : int, #in~1136 : int, #in~1137.base : int, #in~1137.offset : int, #in~1138 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dvb_register_device(#in~766.base : int, #in~766.offset : int, #in~767.base : int, #in~767.offset : int, #in~768.base : int, #in~768.offset : int, #in~769.base : int, #in~769.offset : int, #in~770 : int) returns (#res : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock_interruptible(#in~865.base : int, #in~865.offset : int) returns (#res : int);
modifies ;

procedure dvb_unregister_device(#in~771.base : int, #in~771.offset : int) returns ();
modifies ;

procedure driver_unregister(#in~1120.base : int, #in~1120.offset : int) returns ();
modifies ;

procedure crc32_be(#in~21 : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : ~u32);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~1122.base : int, #in~1122.offset : int, #in~1123.base : int, #in~1123.offset : int) returns (#res : int);
modifies ;

procedure fw_iso_context_destroy(#in~1162.base : int, #in~1162.offset : int) returns ();
modifies ;

procedure fw_iso_context_stop(#in~1161.base : int, #in~1161.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~1302.base : int, #in~1302.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~1096.base : int, #in~1096.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~1106.base : int, #in~1106.offset : int, #in~1107.base : int, #in~1107.offset : int, #in~1108.base : int, #in~1108.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~1110.base : int, #in~1110.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~1102.base : int, #in~1102.offset : int, #in~1103.base : int, #in~1103.offset : int, #in~1104.base : int, #in~1104.offset : int, #in~1105 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~866.base : int, #in~866.offset : int, #in~867.base : int, #in~867.offset : int, #in~868.base : int, #in~868.offset : int, #in~869.base : int, #in~869.offset : int, #in~870.base : int, #in~870.offset : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~1121.base : int, #in~1121.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcpy(#in~999.base : int, #in~999.offset : int, #in~1000.base : int, #in~1000.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~1303.base : int, #in~1303.offset : int) returns ();
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

procedure fw_iso_context_create(#in~1145.base : int, #in~1145.offset : int, #in~1146 : int, #in~1147 : int, #in~1148 : int, #in~1149 : int, #in~1150.base : int, #in~1150.offset : int, #in~1151.base : int, #in~1151.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure dvb_dmx_swfilter_packets(#in~1168.base : int, #in~1168.offset : int, #in~1169.base : int, #in~1169.offset : int, #in~1170 : int) returns ();
modifies ;

procedure fw_iso_context_queue_flush(#in~1156.base : int, #in~1156.offset : int) returns ();
modifies ;

procedure dvb_unregister_frontend(#in~879.base : int, #in~879.offset : int) returns (#res : int);
modifies ;

procedure print_hex_dump(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int, #in~11 : int, #in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns ();
modifies ;

procedure kfree(#in~1163.base : int, #in~1163.offset : int) returns ();
modifies ;

procedure fw_csr_string(#in~1124.base : int, #in~1124.offset : int, #in~1125 : int, #in~1126.base : int, #in~1126.offset : int, #in~1127 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure fw_core_add_address_handler(#in~1128.base : int, #in~1128.offset : int, #in~1129.base : int, #in~1129.offset : int) returns (#res : int);
modifies ;

procedure noop_llseek(#in~763.base : int, #in~763.offset : int, #in~764 : int, #in~765 : int) returns (#res : ~loff_t);
modifies ;

procedure dvb_net_release(#in~880.base : int, #in~880.offset : int) returns ();
modifies ;

procedure input_register_device(#in~1304.base : int, #in~1304.offset : int) returns (#res : int);
modifies ;

procedure dvb_register_frontend(#in~877.base : int, #in~877.offset : int, #in~878.base : int, #in~878.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~1092.base : int, #in~1092.offset : int, #in~1093.base : int, #in~1093.offset : int, #in~1094.base : int, #in~1094.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure fw_iso_context_start(#in~1157.base : int, #in~1157.offset : int, #in~1158 : int, #in~1159 : int, #in~1160 : int) returns (#res : int);
modifies ;

procedure driver_register(#in~1119.base : int, #in~1119.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~1112.base : int, #in~1112.offset : int, #in~1113 : int) returns ();
modifies ;

procedure fw_iso_buffer_destroy(#in~1143.base : int, #in~1143.offset : int, #in~1144.base : int, #in~1144.offset : int) returns ();
modifies ;

procedure __wake_up(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27 : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule_work(#in~39.base : int, #in~39.offset : int) returns (#res : ~bool);
modifies ;

procedure input_unregister_device(#in~1305.base : int, #in~1305.offset : int) returns ();
modifies ;

procedure __init_work(#in~1117.base : int, #in~1117.offset : int, #in~1118 : int) returns ();
modifies ;

procedure prepare_to_wait(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure kmemdup(#in~1299.base : int, #in~1299.offset : int, #in~1300 : int, #in~1301 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~38 : int) returns (#res : int);
modifies ;

procedure dvb_dmxdev_release(#in~874.base : int, #in~874.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~1109.base : int, #in~1109.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~1114.base : int, #in~1114.offset : int, #in~1115.base : int, #in~1115.offset : int, #in~1116.base : int, #in~1116.offset : int) returns ();
modifies ;

procedure fw_core_remove_address_handler(#in~1130.base : int, #in~1130.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~44 : int) returns (#res : int);
modifies ;

procedure dvb_dmx_init(#in~875.base : int, #in~875.offset : int) returns (#res : int);
modifies ;

procedure fw_iso_buffer_init(#in~1139.base : int, #in~1139.offset : int, #in~1140.base : int, #in~1140.offset : int, #in~1141 : int, #in~1142 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

