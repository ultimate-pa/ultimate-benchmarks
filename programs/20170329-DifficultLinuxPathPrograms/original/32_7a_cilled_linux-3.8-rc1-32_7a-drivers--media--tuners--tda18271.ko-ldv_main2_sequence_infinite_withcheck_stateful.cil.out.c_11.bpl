type STRUCT~perf_event;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
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
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~proc_dir_entry;
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
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~__va_list_tag;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
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
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
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
type ~uint32_t = ~__u32;
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
type ~__va_list_tag;
const #funAddr~tda18271_release.base : int;
const #funAddr~tda18271_release.offset : int;
const #funAddr~tda18271_init.base : int;
const #funAddr~tda18271_init.offset : int;
const #funAddr~tda18271_sleep.base : int;
const #funAddr~tda18271_sleep.offset : int;
const #funAddr~tda18271_set_params.base : int;
const #funAddr~tda18271_set_params.offset : int;
const #funAddr~tda18271_set_analog_params.base : int;
const #funAddr~tda18271_set_analog_params.offset : int;
const #funAddr~tda18271_set_config.base : int;
const #funAddr~tda18271_set_config.offset : int;
const #funAddr~tda18271_get_frequency.base : int;
const #funAddr~tda18271_get_frequency.offset : int;
const #funAddr~tda18271_get_bandwidth.base : int;
const #funAddr~tda18271_get_bandwidth.offset : int;
const #funAddr~tda18271_get_if_frequency.base : int;
const #funAddr~tda18271_get_if_frequency.offset : int;
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
const ~tda18271_role~TDA18271_MASTER : int;
const ~tda18271_role~TDA18271_SLAVE : int;
const ~tda18271_i2c_gate~TDA18271_GATE_AUTO : int;
const ~tda18271_i2c_gate~TDA18271_GATE_ANALOG : int;
const ~tda18271_i2c_gate~TDA18271_GATE_DIGITAL : int;
const ~tda18271_output_options~TDA18271_OUTPUT_LT_XT_ON : int;
const ~tda18271_output_options~TDA18271_OUTPUT_LT_OFF : int;
const ~tda18271_output_options~TDA18271_OUTPUT_XT_OFF : int;
const ~tda18271_small_i2c~TDA18271_39_BYTE_CHUNK_INIT : int;
const ~tda18271_small_i2c~TDA18271_16_BYTE_CHUNK_INIT : int;
const ~tda18271_small_i2c~TDA18271_08_BYTE_CHUNK_INIT : int;
const ~tda18271_small_i2c~TDA18271_03_BYTE_CHUNK_INIT : int;
const ~tda18271_mode~TDA18271_ANALOG : int;
const ~tda18271_mode~TDA18271_DIGITAL : int;
const ~tda18271_ver~TDA18271HDC1 : int;
const ~tda18271_ver~TDA18271HDC2 : int;
const ~tda18271_map_type~MAIN_PLL : int;
const ~tda18271_map_type~CAL_PLL : int;
const ~tda18271_map_type~RF_CAL : int;
const ~tda18271_map_type~RF_CAL_KMCO : int;
const ~tda18271_map_type~RF_CAL_DC_OVER_DT : int;
const ~tda18271_map_type~BP_FILTER : int;
const ~tda18271_map_type~RF_BAND : int;
const ~tda18271_map_type~GAIN_TAPER : int;
const ~tda18271_map_type~IR_MEASURE : int;
const ~tda18271_pll~TDA18271_MAIN_PLL : int;
const ~tda18271_pll~TDA18271_CAL_PLL : int;
axiom #funAddr~tda18271_release.base == -1 && #funAddr~tda18271_release.offset == 0;
axiom #funAddr~tda18271_init.base == -1 && #funAddr~tda18271_init.offset == 1;
axiom #funAddr~tda18271_sleep.base == -1 && #funAddr~tda18271_sleep.offset == 2;
axiom #funAddr~tda18271_set_params.base == -1 && #funAddr~tda18271_set_params.offset == 3;
axiom #funAddr~tda18271_set_analog_params.base == -1 && #funAddr~tda18271_set_analog_params.offset == 4;
axiom #funAddr~tda18271_set_config.base == -1 && #funAddr~tda18271_set_config.offset == 5;
axiom #funAddr~tda18271_get_frequency.base == -1 && #funAddr~tda18271_get_frequency.offset == 6;
axiom #funAddr~tda18271_get_bandwidth.base == -1 && #funAddr~tda18271_get_bandwidth.offset == 7;
axiom #funAddr~tda18271_get_if_frequency.base == -1 && #funAddr~tda18271_get_if_frequency.offset == 8;
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
axiom ~tda18271_role~TDA18271_MASTER == 0;
axiom ~tda18271_role~TDA18271_SLAVE == 1;
axiom ~tda18271_i2c_gate~TDA18271_GATE_AUTO == 0;
axiom ~tda18271_i2c_gate~TDA18271_GATE_ANALOG == 1;
axiom ~tda18271_i2c_gate~TDA18271_GATE_DIGITAL == 2;
axiom ~tda18271_output_options~TDA18271_OUTPUT_LT_XT_ON == 0;
axiom ~tda18271_output_options~TDA18271_OUTPUT_LT_OFF == 1;
axiom ~tda18271_output_options~TDA18271_OUTPUT_XT_OFF == 2;
axiom ~tda18271_small_i2c~TDA18271_39_BYTE_CHUNK_INIT == 0;
axiom ~tda18271_small_i2c~TDA18271_16_BYTE_CHUNK_INIT == 16;
axiom ~tda18271_small_i2c~TDA18271_08_BYTE_CHUNK_INIT == 8;
axiom ~tda18271_small_i2c~TDA18271_03_BYTE_CHUNK_INIT == 3;
axiom ~tda18271_mode~TDA18271_ANALOG == 0;
axiom ~tda18271_mode~TDA18271_DIGITAL == 1;
axiom ~tda18271_ver~TDA18271HDC1 == 0;
axiom ~tda18271_ver~TDA18271HDC2 == 1;
axiom ~tda18271_map_type~MAIN_PLL == 0;
axiom ~tda18271_map_type~CAL_PLL == 1;
axiom ~tda18271_map_type~RF_CAL == 2;
axiom ~tda18271_map_type~RF_CAL_KMCO == 3;
axiom ~tda18271_map_type~RF_CAL_DC_OVER_DT == 4;
axiom ~tda18271_map_type~BP_FILTER == 5;
axiom ~tda18271_map_type~RF_BAND == 6;
axiom ~tda18271_map_type~GAIN_TAPER == 7;
axiom ~tda18271_map_type~IR_MEASURE == 8;
axiom ~tda18271_pll~TDA18271_MAIN_PLL == 0;
axiom ~tda18271_pll~TDA18271_CAL_PLL == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~tda18271_debug : int;

var ~LDV_IN_INTERRUPT : int;

var ~tda18271_cal_on_startup : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_tda18271_list_mutex : int;

var ~tda18271_thermometer.d : [int]int, ~tda18271_thermometer.r0 : [int]int, ~tda18271_thermometer.r1 : [int]int;

var ~tda18271_cid_target.rfmax : [int]int, ~tda18271_cid_target.target : [int]int, ~tda18271_cid_target.limit : [int]int;

var ~#tda18271_list_mutex.base : int, ~#tda18271_list_mutex.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_mutex_lock_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation ldv_mutex_unlock_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_lock == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation main() returns (#res : int){
    var #t~nondet1399 : int;
    var #t~switch1400 : bool;
    var #t~ret1401 : int;
    var #t~ret1402 : int;
    var #t~ret1403 : int;
    var #t~ret1404 : int;
    var #t~ret1405 : int;
    var #t~ret1406 : int;
    var #t~ret1407 : int;
    var #t~ret1408 : int;
    var #t~ret1409 : int;
    var #t~nondet1410 : int;
    var ~var_group1~673.base : int, ~var_group1~673.offset : int;
    var ~var_group2~673.base : int, ~var_group2~673.offset : int;
    var ~var_tda18271_set_config_30_p1~673.base : int, ~var_tda18271_set_config_30_p1~673.offset : int;
    var ~var_tda18271_get_frequency_22_p1~673.base : int, ~var_tda18271_get_frequency_22_p1~673.offset : int;
    var ~var_tda18271_get_bandwidth_23_p1~673.base : int, ~var_tda18271_get_bandwidth_23_p1~673.offset : int;
    var ~var_tda18271_get_if_frequency_24_p1~673.base : int, ~var_tda18271_get_if_frequency_24_p1~673.offset : int;
    var ~ldv_s_tda18271_tuner_ops_dvb_tuner_ops~673 : int;
    var ~tmp~673 : int;
    var ~tmp___0~673 : int;

  loc2:
    havoc ~var_group1~673.base, ~var_group1~673.offset;
    havoc ~var_group2~673.base, ~var_group2~673.offset;
    havoc ~var_tda18271_set_config_30_p1~673.base, ~var_tda18271_set_config_30_p1~673.offset;
    havoc ~var_tda18271_get_frequency_22_p1~673.base, ~var_tda18271_get_frequency_22_p1~673.offset;
    havoc ~var_tda18271_get_bandwidth_23_p1~673.base, ~var_tda18271_get_bandwidth_23_p1~673.offset;
    havoc ~var_tda18271_get_if_frequency_24_p1~673.base, ~var_tda18271_get_if_frequency_24_p1~673.offset;
    havoc ~ldv_s_tda18271_tuner_ops_dvb_tuner_ops~673;
    havoc ~tmp~673;
    havoc ~tmp___0~673;
    ~ldv_s_tda18271_tuner_ops_dvb_tuner_ops~673 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet1410 && #t~nondet1410 <= 2147483647;
    ~tmp___0~673 := #t~nondet1410;
    havoc #t~nondet1410;
    assume ~tmp___0~673 != 0 || ~ldv_s_tda18271_tuner_ops_dvb_tuner_ops~673 != 0;
    assume -2147483648 <= #t~nondet1399 && #t~nondet1399 <= 2147483647;
    ~tmp~673 := #t~nondet1399;
    havoc #t~nondet1399;
    #t~switch1400 := ~tmp~673 == 0;
    assume !#t~switch1400;
    #t~switch1400 := #t~switch1400 || ~tmp~673 == 1;
    assume !#t~switch1400;
    #t~switch1400 := #t~switch1400 || ~tmp~673 == 2;
    assume #t~switch1400;
    call ldv_handler_precall();
    call #t~ret1403 := tda18271_sleep(~var_group1~673.base, ~var_group1~673.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tda18271_list_mutex, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tda18271_sleep(#in~fe.base : int, #in~fe.offset : int) returns (#res : int){
    var #t~mem1088.base : int, #t~mem1088.offset : int;
    var #t~ret1089 : int;
    var ~fe.base : int, ~fe.offset : int;
    var ~priv~500.base : int, ~priv~500.offset : int;
    var ~ret~500 : int;

  loc3:
    ~fe.base, ~fe.offset := #in~fe.base, #in~fe.offset;
    havoc ~priv~500.base, ~priv~500.offset;
    havoc ~ret~500;
    call #t~mem1088.base, #t~mem1088.offset := read~$Pointer$(~fe.base, ~fe.offset + 784, 8);
    ~priv~500.base, ~priv~500.offset := #t~mem1088.base, #t~mem1088.offset;
    havoc #t~mem1088.base, #t~mem1088.offset;
    call ldv_mutex_lock_38(~priv~500.base, ~priv~500.offset + 579);
    call #t~ret1089 := tda18271_toggle_output(~fe.base, ~fe.offset, 1);
    assume -2147483648 <= #t~ret1089 && #t~ret1089 <= 2147483647;
    ~ret~500 := #t~ret1089;
    havoc #t~ret1089;
    call ldv_mutex_unlock_39(~priv~500.base, ~priv~500.offset + 579);
    return;
}

procedure tda18271_sleep(#in~fe.base : int, #in~fe.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation tda18271_write_regs(#in~fe.base : int, #in~fe.offset : int, #in~idx : int, #in~len : int) returns (#res : int){
    var #t~ret365 : int;
    var ~fe.base : int, ~fe.offset : int;
    var ~idx : int;
    var ~len : int;
    var ~tmp~232 : int;

  loc4:
    ~fe.base, ~fe.offset := #in~fe.base, #in~fe.offset;
    ~idx := #in~idx;
    ~len := #in~len;
    havoc ~tmp~232;
    call #t~ret365 := __tda18271_write_regs(~fe.base, ~fe.offset, ~idx, ~len, 1);
    assume -2147483648 <= #t~ret365 && #t~ret365 <= 2147483647;
    ~tmp~232 := #t~ret365;
    havoc #t~ret365;
    #res := ~tmp~232;
    assume true;
    return;
}

procedure tda18271_write_regs(#in~fe.base : int, #in~fe.offset : int, #in~idx : int, #in~len : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation tda18271_toggle_output(#in~fe.base : int, #in~fe.offset : int, #in~standby : int) returns (#res : int){
    var #t~mem621.base : int, #t~mem621.offset : int;
    var #t~mem622 : int;
    var #t~mem623 : int;
    var #t~ret624 : int;
    var #t~nondet625.base : int, #t~nondet625.offset : int;
    var #t~nondet626.base : int, #t~nondet626.offset : int;
    var #t~nondet627.base : int, #t~nondet627.offset : int;
    var #t~ret628 : int;
    var #t~nondet629.base : int, #t~nondet629.offset : int;
    var #t~nondet630.base : int, #t~nondet630.offset : int;
    var #t~nondet631.base : int, #t~nondet631.offset : int;
    var #t~ret632 : int;
    var ~fe.base : int, ~fe.offset : int;
    var ~standby : int;
    var ~priv~320.base : int, ~priv~320.offset : int;
    var ~ret~320 : int;
    var ~tmp~320 : int;
    var ~__ret~320 : int;

  loc5:
    ~fe.base, ~fe.offset := #in~fe.base, #in~fe.offset;
    ~standby := #in~standby;
    havoc ~priv~320.base, ~priv~320.offset;
    havoc ~ret~320;
    havoc ~tmp~320;
    havoc ~__ret~320;
    call #t~mem621.base, #t~mem621.offset := read~$Pointer$(~fe.base, ~fe.offset + 784, 8);
    ~priv~320.base, ~priv~320.offset := #t~mem621.base, #t~mem621.offset;
    havoc #t~mem621.base, #t~mem621.offset;
    call #t~mem622 := read~int(~priv~320.base, ~priv~320.offset + 92, 4);
    call #t~mem623 := read~int(~priv~320.base, ~priv~320.offset + 92, 4);
    call #t~ret624 := tda18271_set_standby_mode(~fe.base, ~fe.offset, (if ~standby != 0 then 1 else 0), ~bitwiseAnd(#t~mem622, 1), (if ~bitwiseAnd(#t~mem623, 2) % 4294967296 != 0 then 1 else 0));
    assume -2147483648 <= #t~ret624 && #t~ret624 <= 2147483647;
    ~tmp~320 := #t~ret624;
    havoc #t~mem622;
    havoc #t~mem623;
    havoc #t~ret624;
    ~ret~320 := ~tmp~320;
    ~__ret~320 := (if ~ret~320 < 0 then 1 else 0);
    assume !(~__ret~320 != 0);
    assume !(~__ret~320 != 0);
    assume !(~bitwiseAnd(~tda18271_debug, 1) != 0);
    #res := ~ret~320;
    assume true;
    return;
}

procedure tda18271_toggle_output(#in~fe.base : int, #in~fe.offset : int, #in~standby : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~union1411.head : int, #t~union1411.tail : int;
    var #t~nondet619.base : int, #t~nondet619.offset : int;
    var #t~union1412.__padding : [int]int, #t~union1412.dep_map.key.base : int, #t~union1412.dep_map.key.offset : int, #t~union1412.dep_map.class_cache.base : [int]int, #t~union1412.dep_map.class_cache.offset : [int]int, #t~union1412.dep_map.name.base : int, #t~union1412.dep_map.name.offset : int, #t~union1412.dep_map.cpu : int, #t~union1412.dep_map.ip : int;
    var #t~nondet620.base : int, #t~nondet620.offset : int;

  loc6:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~tda18271_debug := 0;
    ~LDV_IN_INTERRUPT := 0;
    ~tda18271_cal_on_startup := -1;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_tda18271_list_mutex := 0;
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[0 := 0], ~tda18271_thermometer.r0[0 := 0], ~tda18271_thermometer.r1[0 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[1 := 0], ~tda18271_thermometer.r0[1 := 0], ~tda18271_thermometer.r1[1 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[2 := 0], ~tda18271_thermometer.r0[2 := 0], ~tda18271_thermometer.r1[2 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[3 := 0], ~tda18271_thermometer.r0[3 := 0], ~tda18271_thermometer.r1[3 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[4 := 0], ~tda18271_thermometer.r0[4 := 0], ~tda18271_thermometer.r1[4 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[5 := 0], ~tda18271_thermometer.r0[5 := 0], ~tda18271_thermometer.r1[5 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[6 := 0], ~tda18271_thermometer.r0[6 := 0], ~tda18271_thermometer.r1[6 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[7 := 0], ~tda18271_thermometer.r0[7 := 0], ~tda18271_thermometer.r1[7 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[8 := 0], ~tda18271_thermometer.r0[8 := 0], ~tda18271_thermometer.r1[8 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[9 := 0], ~tda18271_thermometer.r0[9 := 0], ~tda18271_thermometer.r1[9 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[10 := 0], ~tda18271_thermometer.r0[10 := 0], ~tda18271_thermometer.r1[10 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[11 := 0], ~tda18271_thermometer.r0[11 := 0], ~tda18271_thermometer.r1[11 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[12 := 0], ~tda18271_thermometer.r0[12 := 0], ~tda18271_thermometer.r1[12 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[13 := 0], ~tda18271_thermometer.r0[13 := 0], ~tda18271_thermometer.r1[13 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[14 := 0], ~tda18271_thermometer.r0[14 := 0], ~tda18271_thermometer.r1[14 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[15 := 0], ~tda18271_thermometer.r0[15 := 0], ~tda18271_thermometer.r1[15 := 0];
    ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1 := ~tda18271_thermometer.d[16 := 0], ~tda18271_thermometer.r0[16 := 0], ~tda18271_thermometer.r1[16 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[0 := 0], ~tda18271_cid_target.target[0 := 0], ~tda18271_cid_target.limit[0 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[1 := 0], ~tda18271_cid_target.target[1 := 0], ~tda18271_cid_target.limit[1 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[2 := 0], ~tda18271_cid_target.target[2 := 0], ~tda18271_cid_target.limit[2 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[3 := 0], ~tda18271_cid_target.target[3 := 0], ~tda18271_cid_target.limit[3 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[4 := 0], ~tda18271_cid_target.target[4 := 0], ~tda18271_cid_target.limit[4 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[5 := 0], ~tda18271_cid_target.target[5 := 0], ~tda18271_cid_target.limit[5 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[6 := 0], ~tda18271_cid_target.target[6 := 0], ~tda18271_cid_target.limit[6 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[7 := 0], ~tda18271_cid_target.target[7 := 0], ~tda18271_cid_target.limit[7 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[8 := 0], ~tda18271_cid_target.target[8 := 0], ~tda18271_cid_target.limit[8 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[9 := 0], ~tda18271_cid_target.target[9 := 0], ~tda18271_cid_target.limit[9 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[10 := 0], ~tda18271_cid_target.target[10 := 0], ~tda18271_cid_target.limit[10 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[11 := 0], ~tda18271_cid_target.target[11 := 0], ~tda18271_cid_target.limit[11 := 0];
    ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit := ~tda18271_cid_target.rfmax[12 := 0], ~tda18271_cid_target.target[12 := 0], ~tda18271_cid_target.limit[12 := 0];
    call ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1411.head, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1411.tail, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet619.base, #t~nondet619.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet619.base, #t~nondet619.offset, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1412.__padding[0], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1412.__padding[1], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1412.__padding[2], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[3], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[4], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[5], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[6], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[7], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[8], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[9], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[10], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[11], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[12], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[13], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[14], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[15], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[16], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[17], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[18], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[19], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[20], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[21], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[22], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1412.__padding[23], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1412.dep_map.key.base, #t~union1412.dep_map.key.offset, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1412.dep_map.class_cache.base[0], #t~union1412.dep_map.class_cache.offset[0], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1412.dep_map.class_cache.base[1], #t~union1412.dep_map.class_cache.offset[1], ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1412.dep_map.name.base, #t~union1412.dep_map.name.offset, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1412.dep_map.cpu, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1412.dep_map.ip, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 72, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 72, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 96, 8);
    call write~$Pointer$(~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet620.base, #t~nondet620.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet620.base, #t~nondet620.offset, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset + 112 + 36, 8);
    havoc #t~union1411.head, #t~union1411.tail;
    havoc #t~nondet619.base, #t~nondet619.offset;
    havoc #t~union1412.__padding, #t~union1412.dep_map.key.base, #t~union1412.dep_map.key.offset, #t~union1412.dep_map.class_cache.base, #t~union1412.dep_map.class_cache.offset, #t~union1412.dep_map.name.base, #t~union1412.dep_map.name.offset, #t~union1412.dep_map.cpu, #t~union1412.dep_map.ip;
    havoc #t~nondet620.base, #t~nondet620.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~tda18271_debug, ~LDV_IN_INTERRUPT, ~tda18271_cal_on_startup, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tda18271_list_mutex, ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1, ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_mutex_lock_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc7:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_lock == 1;
    ~ldv_mutex_lock := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_unlock_39(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_39(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation tda18271_set_standby_mode(#in~fe.base : int, #in~fe.offset : int, #in~sm : int, #in~sm_lt : int, #in~sm_xt : int) returns (#res : int){
    var #t~mem510.base : int, #t~mem510.offset : int;
    var #t~nondet511.base : int, #t~nondet511.offset : int;
    var #t~nondet512.base : int, #t~nondet512.offset : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~ret514 : int;
    var #t~mem515 : int;
    var #t~mem517 : int;
    var #t~ite518 : int;
    var #t~ite519 : int;
    var #t~ite520 : int;
    var #t~ret522 : int;
    var ~fe.base : int, ~fe.offset : int;
    var ~sm : int;
    var ~sm_lt : int;
    var ~sm_xt : int;
    var ~priv~251.base : int, ~priv~251.offset : int;
    var ~regs~251.base : int, ~regs~251.offset : int;
    var ~tmp~251 : int;

  loc11:
    ~fe.base, ~fe.offset := #in~fe.base, #in~fe.offset;
    ~sm := #in~sm;
    ~sm_lt := #in~sm_lt;
    ~sm_xt := #in~sm_xt;
    havoc ~priv~251.base, ~priv~251.offset;
    havoc ~regs~251.base, ~regs~251.offset;
    havoc ~tmp~251;
    call #t~mem510.base, #t~mem510.offset := read~$Pointer$(~fe.base, ~fe.offset + 784, 8);
    ~priv~251.base, ~priv~251.offset := #t~mem510.base, #t~mem510.offset;
    havoc #t~mem510.base, #t~mem510.offset;
    ~regs~251.base, ~regs~251.offset := ~priv~251.base, ~priv~251.offset + 0;
    assume !(~bitwiseAnd(~tda18271_debug, 8) != 0);
    call #t~mem515 := read~int(~regs~251.base, ~regs~251.offset + 5, 1);
    call write~int(~bitwiseAnd(#t~mem515 % 256, 31), ~regs~251.base, ~regs~251.offset + 5, 1);
    havoc #t~mem515;
    call #t~mem517 := read~int(~regs~251.base, ~regs~251.offset + 5, 1);
    assume ~sm != 0;
    #t~ite518 := -128;
    assume !(~sm_lt != 0);
    #t~ite519 := 0;
    assume ~sm_xt != 0;
    #t~ite520 := 32;
    call write~int(~bitwiseOr((if #t~mem517 % 256 % 256 <= 127 then #t~mem517 % 256 % 256 else #t~mem517 % 256 % 256 - 256), ~bitwiseOr(~bitwiseOr(#t~ite518, #t~ite519), #t~ite520)), ~regs~251.base, ~regs~251.offset + 5, 1);
    havoc #t~mem517;
    havoc #t~ite518;
    havoc #t~ite519;
    havoc #t~ite520;
    call #t~ret522 := tda18271_write_regs(~fe.base, ~fe.offset, 5, 1);
    assume -2147483648 <= #t~ret522 && #t~ret522 <= 2147483647;
    ~tmp~251 := #t~ret522;
    havoc #t~ret522;
    #res := ~tmp~251;
    assume true;
    return;
}

procedure tda18271_set_standby_mode(#in~fe.base : int, #in~fe.offset : int, #in~sm : int, #in~sm_lt : int, #in~sm_xt : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1413 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret1413 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~tda18271_debug, ~LDV_IN_INTERRUPT, ~tda18271_cal_on_startup, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tda18271_list_mutex, ~tda18271_thermometer.d, ~tda18271_thermometer.r0, ~tda18271_thermometer.r1, ~tda18271_cid_target.rfmax, ~tda18271_cid_target.target, ~tda18271_cid_target.limit, ~#tda18271_list_mutex.base, ~#tda18271_list_mutex.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tda18271_list_mutex, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc13:
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_tda18271_list_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tda18271_list_mutex;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc14:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation __tda18271_write_regs(#in~fe.base : int, #in~fe.offset : int, #in~idx : int, #in~len : int, #in~lock_i2c : int) returns (#res : int){
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~mem341 : int;
    var #t~ret346 : int;
    var #t~ret347 : int;
    var #t~mem348 : int;
    var #t~switch349 : bool;
    var #t~ret350 : int;
    var #t~mem351.base : int, #t~mem351.offset : int;
    var #t~mem354 : int;
    var #t~mem356.base : int, #t~mem356.offset : int;
    var #t~ret357 : int;
    var #t~mem358.base : int, #t~mem358.offset : int;
    var #t~ret359 : int;
    var #t~nondet360.base : int, #t~nondet360.offset : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~ret363 : int;
    var #t~ite364 : int;
    var ~fe.base : int, ~fe.offset : int;
    var ~idx : int;
    var ~len : int;
    var ~lock_i2c : int;
    var ~priv~211.base : int, ~priv~211.offset : int;
    var ~regs~211.base : int, ~regs~211.offset : int;
    var ~#buf~211.base : int, ~#buf~211.offset : int;
    var ~#msg~211.base : int, ~#msg~211.offset : int;
    var ~i~211 : int;
    var ~ret~211 : int;
    var ~max~211 : int;
    var ~tmp~211 : int;
    var ~tmp___0~211 : int;

  loc15:
    ~fe.base, ~fe.offset := #in~fe.base, #in~fe.offset;
    ~idx := #in~idx;
    ~len := #in~len;
    ~lock_i2c := #in~lock_i2c;
    havoc ~priv~211.base, ~priv~211.offset;
    havoc ~regs~211.base, ~regs~211.offset;
    call ~#buf~211.base, ~#buf~211.offset := #Ultimate.alloc(40);
    call ~#msg~211.base, ~#msg~211.offset := #Ultimate.alloc(14);
    havoc ~i~211;
    havoc ~ret~211;
    havoc ~max~211;
    havoc ~tmp~211;
    havoc ~tmp___0~211;
    call #t~mem340.base, #t~mem340.offset := read~$Pointer$(~fe.base, ~fe.offset + 784, 8);
    ~priv~211.base, ~priv~211.offset := #t~mem340.base, #t~mem340.offset;
    havoc #t~mem340.base, #t~mem340.offset;
    ~regs~211.base, ~regs~211.offset := ~priv~211.base, ~priv~211.offset + 0;
    call #t~mem341 := read~int(~priv~211.base, ~priv~211.offset + 55 + 0, 1);
    call write~int(#t~mem341 % 256, ~#msg~211.base, ~#msg~211.offset + 0, 2);
    havoc #t~mem341;
    call write~int(0, ~#msg~211.base, ~#msg~211.offset + 2, 2);
    call write~int(0, ~#msg~211.base, ~#msg~211.offset + 4, 2);
    call write~$Pointer$(~#buf~211.base, ~#buf~211.offset, ~#msg~211.base, ~#msg~211.offset + 6, 8);
    ~ret~211 := 1;
    call #t~ret346 := ldv__builtin_expect((if ~len == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret346 && #t~ret346 <= 9223372036854775807;
    ~tmp~211 := #t~ret346;
    havoc #t~ret346;
    assume !(~tmp~211 != 0);
    call #t~ret347 := ldv__builtin_expect((if (~idx + ~len) % 4294967296 > 40 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret347 && #t~ret347 <= 9223372036854775807;
    ~tmp___0~211 := #t~ret347;
    havoc #t~ret347;
    assume !(~tmp___0~211 != 0);
    call #t~mem348 := read~int(~priv~211.base, ~priv~211.offset + 96, 4);
    #t~switch349 := #t~mem348 == 3;
    assume #t~switch349;
    ~max~211 := 3;
    assume !(~lock_i2c % 256 != 0);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~len != 0;
    assume ~max~211 > ~len;
    ~max~211 := ~len;
    call write~int(~idx, ~#buf~211.base, ~#buf~211.offset + 0, 1);
    ~i~211 := 1;
    assume !(~i~211 <= ~max~211);
    call write~int(~max~211 % 65536 + 1, ~#msg~211.base, ~#msg~211.offset + 4, 2);
    call #t~mem356.base, #t~mem356.offset := read~$Pointer$(~priv~211.base, ~priv~211.offset + 55 + 1, 8);
    call #t~ret357 := __i2c_transfer(#t~mem356.base, #t~mem356.offset, ~#msg~211.base, ~#msg~211.offset, 1);
    assume -2147483648 <= #t~ret357 && #t~ret357 <= 2147483647;
    ~ret~211 := #t~ret357;
    havoc #t~mem356.base, #t~mem356.offset;
    havoc #t~ret357;
    assume !(~ret~211 != 1);
    ~idx := ~idx + ~max~211;
    ~len := ~len - ~max~211;
    goto loc16;
  loc16_1:
    assume !(~len != 0);
    assume !(~lock_i2c % 256 != 0);
    assume !(~ret~211 != 1);
    assume !(~ret~211 != 1);
    #t~ite364 := 0;
    #res := #t~ite364;
    havoc #t~ite364;
    call ULTIMATE.dealloc(~#buf~211.base, ~#buf~211.offset);
    havoc ~#buf~211.base, ~#buf~211.offset;
    call ULTIMATE.dealloc(~#msg~211.base, ~#msg~211.offset);
    havoc ~#msg~211.base, ~#msg~211.offset;
    assume true;
    return;
}

procedure __tda18271_write_regs(#in~fe.base : int, #in~fe.offset : int, #in~idx : int, #in~len : int, #in~lock_i2c : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

procedure i2c_unlock_adapter(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure msleep(#in~117 : int) returns ();
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

procedure kfree(#in~618.base : int, #in~618.offset : int) returns ();
modifies ;

procedure __i2c_transfer(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int, #in~110 : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~617 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~107.base : int, #in~107.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~616.base : int, #in~616.offset : int) returns ();
modifies ;

procedure i2c_lock_adapter(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

