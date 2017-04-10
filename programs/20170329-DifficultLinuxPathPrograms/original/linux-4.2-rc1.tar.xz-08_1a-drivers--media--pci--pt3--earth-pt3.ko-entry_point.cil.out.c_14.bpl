type STRUCT~compat_timespec;
type STRUCT~perf_event;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
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
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
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
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type ENUM~i2c_slave_event;
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
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~dmx_output_t = int;
type ~dmx_input_t = int;
type ~dmx_pes_type_t = int;
type ~dmx_source_t = int;
type ~phandle = ~u32;
const #funAddr~pt3_i2c_master_xfer.base : int;
const #funAddr~pt3_i2c_master_xfer.offset : int;
const #funAddr~pt3_i2c_functionality.base : int;
const #funAddr~pt3_i2c_functionality.offset : int;
const #funAddr~pt3_set_voltage.base : int;
const #funAddr~pt3_set_voltage.offset : int;
const #funAddr~pt3_set_lna.base : int;
const #funAddr~pt3_set_lna.offset : int;
const #funAddr~pt3_fetch_thread.base : int;
const #funAddr~pt3_fetch_thread.offset : int;
const #funAddr~pt3_start_feed.base : int;
const #funAddr~pt3_start_feed.offset : int;
const #funAddr~pt3_stop_feed.base : int;
const #funAddr~pt3_stop_feed.offset : int;
const #funAddr~pt3_suspend.base : int;
const #funAddr~pt3_suspend.offset : int;
const #funAddr~pt3_resume.base : int;
const #funAddr~pt3_resume.offset : int;
const #funAddr~pt3_probe.base : int;
const #funAddr~pt3_probe.offset : int;
const #funAddr~pt3_remove.base : int;
const #funAddr~pt3_remove.offset : int;
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
const ~hrtimer_mode~HRTIMER_MODE_ABS : int;
const ~hrtimer_mode~HRTIMER_MODE_REL : int;
const ~hrtimer_mode~HRTIMER_MODE_PINNED : int;
const ~hrtimer_mode~HRTIMER_MODE_ABS_PINNED : int;
const ~hrtimer_mode~HRTIMER_MODE_REL_PINNED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~dmx_output~DMX_OUT_DECODER : int;
const ~dmx_output~DMX_OUT_TAP : int;
const ~dmx_output~DMX_OUT_TS_TAP : int;
const ~dmx_output~DMX_OUT_TSDEMUX_TAP : int;
const ~dmx_input~DMX_IN_FRONTEND : int;
const ~dmx_input~DMX_IN_DVR : int;
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
const ~dmx_source~DMX_SOURCE_FRONT0 : int;
const ~dmx_source~DMX_SOURCE_FRONT1 : int;
const ~dmx_source~DMX_SOURCE_FRONT2 : int;
const ~dmx_source~DMX_SOURCE_FRONT3 : int;
const ~dmx_source~DMX_SOURCE_DVR0 : int;
const ~dmx_source~DMX_SOURCE_DVR1 : int;
const ~dmx_source~DMX_SOURCE_DVR2 : int;
const ~dmx_source~DMX_SOURCE_DVR3 : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
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
const ~ctl_cmd~I_END : int;
const ~ctl_cmd~I_ADDRESS : int;
const ~ctl_cmd~I_CLOCK_L : int;
const ~ctl_cmd~I_CLOCK_H : int;
const ~ctl_cmd~I_DATA_L : int;
const ~ctl_cmd~I_DATA_H : int;
const ~ctl_cmd~I_RESET : int;
const ~ctl_cmd~I_SLEEP : int;
const ~ctl_cmd~I_DATA_L_NOP : int;
const ~ctl_cmd~I_DATA_H_NOP : int;
const ~ctl_cmd~I_DATA_H_READ : int;
const ~ctl_cmd~I_DATA_H_ACK0 : int;
const ~ctl_cmd~I_DATA_H_ACK1 : int;
axiom #funAddr~pt3_i2c_master_xfer.base == -1 && #funAddr~pt3_i2c_master_xfer.offset == 0;
axiom #funAddr~pt3_i2c_functionality.base == -1 && #funAddr~pt3_i2c_functionality.offset == 1;
axiom #funAddr~pt3_set_voltage.base == -1 && #funAddr~pt3_set_voltage.offset == 2;
axiom #funAddr~pt3_set_lna.base == -1 && #funAddr~pt3_set_lna.offset == 3;
axiom #funAddr~pt3_fetch_thread.base == -1 && #funAddr~pt3_fetch_thread.offset == 4;
axiom #funAddr~pt3_start_feed.base == -1 && #funAddr~pt3_start_feed.offset == 5;
axiom #funAddr~pt3_stop_feed.base == -1 && #funAddr~pt3_stop_feed.offset == 6;
axiom #funAddr~pt3_suspend.base == -1 && #funAddr~pt3_suspend.offset == 7;
axiom #funAddr~pt3_resume.base == -1 && #funAddr~pt3_resume.offset == 8;
axiom #funAddr~pt3_probe.base == -1 && #funAddr~pt3_probe.offset == 9;
axiom #funAddr~pt3_remove.base == -1 && #funAddr~pt3_remove.offset == 10;
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
axiom ~hrtimer_mode~HRTIMER_MODE_ABS == 0;
axiom ~hrtimer_mode~HRTIMER_MODE_REL == 1;
axiom ~hrtimer_mode~HRTIMER_MODE_PINNED == 2;
axiom ~hrtimer_mode~HRTIMER_MODE_ABS_PINNED == 2;
axiom ~hrtimer_mode~HRTIMER_MODE_REL_PINNED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~dmx_output~DMX_OUT_DECODER == 0;
axiom ~dmx_output~DMX_OUT_TAP == 1;
axiom ~dmx_output~DMX_OUT_TS_TAP == 2;
axiom ~dmx_output~DMX_OUT_TSDEMUX_TAP == 3;
axiom ~dmx_input~DMX_IN_FRONTEND == 0;
axiom ~dmx_input~DMX_IN_DVR == 1;
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
axiom ~dmx_source~DMX_SOURCE_FRONT0 == 0;
axiom ~dmx_source~DMX_SOURCE_FRONT1 == 1;
axiom ~dmx_source~DMX_SOURCE_FRONT2 == 2;
axiom ~dmx_source~DMX_SOURCE_FRONT3 == 3;
axiom ~dmx_source~DMX_SOURCE_DVR0 == 16;
axiom ~dmx_source~DMX_SOURCE_DVR1 == 17;
axiom ~dmx_source~DMX_SOURCE_DVR2 == 18;
axiom ~dmx_source~DMX_SOURCE_DVR3 == 19;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
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
axiom ~ctl_cmd~I_END == 0;
axiom ~ctl_cmd~I_ADDRESS == 1;
axiom ~ctl_cmd~I_CLOCK_L == 2;
axiom ~ctl_cmd~I_CLOCK_H == 3;
axiom ~ctl_cmd~I_DATA_L == 4;
axiom ~ctl_cmd~I_DATA_H == 5;
axiom ~ctl_cmd~I_RESET == 6;
axiom ~ctl_cmd~I_SLEEP == 7;
axiom ~ctl_cmd~I_DATA_L_NOP == 8;
axiom ~ctl_cmd~I_DATA_H_NOP == 12;
axiom ~ctl_cmd~I_DATA_H_READ == 13;
axiom ~ctl_cmd~I_DATA_H_ACK0 == 14;
axiom ~ctl_cmd~I_DATA_H_ACK1 == 15;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~#adapter_nr.base : int, ~#adapter_nr.offset : int;

var ~num_bufs : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pt3_driver_group1.base : int, ~pt3_driver_group1.offset : int;

var ~pt3_i2c_algo_group0.base : int, ~pt3_i2c_algo_group0.offset : int;

var ~pt3_pm_ops_group1.base : int, ~pt3_pm_ops_group1.offset : int;

var ~#system_freezing_cnt.base : int, ~#system_freezing_cnt.offset : int;

var ~one_adapter : ~bool;

var ~#pt3_i2c_algo.base : int, ~#pt3_i2c_algo.offset : int;

var ~adap_conf.demod_info.type : [int][int]int, ~adap_conf.demod_info.flags : [int]int, ~adap_conf.demod_info.addr : [int]int, ~adap_conf.demod_info.platform_data.base : [int]int, ~adap_conf.demod_info.platform_data.offset : [int]int, ~adap_conf.demod_info.archdata.base : [int]int, ~adap_conf.demod_info.archdata.offset : [int]int, ~adap_conf.demod_info.of_node.base : [int]int, ~adap_conf.demod_info.of_node.offset : [int]int, ~adap_conf.demod_info.fwnode.base : [int]int, ~adap_conf.demod_info.fwnode.offset : [int]int, ~adap_conf.demod_info.irq : [int]int, ~adap_conf.demod_cfg.fe.base : [int]int, ~adap_conf.demod_cfg.fe.offset : [int]int, ~adap_conf.demod_cfg.tuner_i2c.base : [int]int, ~adap_conf.demod_cfg.tuner_i2c.offset : [int]int, ~adap_conf.tuner_info.type : [int][int]int, ~adap_conf.tuner_info.flags : [int]int, ~adap_conf.tuner_info.addr : [int]int, ~adap_conf.tuner_info.platform_data.base : [int]int, ~adap_conf.tuner_info.platform_data.offset : [int]int, ~adap_conf.tuner_info.archdata.base : [int]int, ~adap_conf.tuner_info.archdata.offset : [int]int, ~adap_conf.tuner_info.of_node.base : [int]int, ~adap_conf.tuner_info.of_node.offset : [int]int, ~adap_conf.tuner_info.fwnode.base : [int]int, ~adap_conf.tuner_info.fwnode.offset : [int]int, ~adap_conf.tuner_info.irq : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.lpf : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait : [int]int, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait : [int]int, ~adap_conf.tuner_cfg.mxl301rf.fe.base : [int]int, ~adap_conf.tuner_cfg.mxl301rf.fe.offset : [int]int, ~adap_conf.init_freq : [int]int;

var ~#init0_sat.base : int, ~#init0_sat.offset : int;

var ~#init0_ter.base : int, ~#init0_ter.offset : int;

var ~#cfg_sat.base : int, ~#cfg_sat.offset : int;

var ~#cfg_ter.base : int, ~#cfg_ter.offset : int;

var ~#pt3_id_table.base : int, ~#pt3_id_table.offset : int;

var ~#pt3_pm_ops.base : int, ~#pt3_pm_ops.offset : int;

var ~#pt3_driver.base : int, ~#pt3_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation pt3_resume(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret560.base : int, #t~ret560.offset : int;
    var #t~ret561 : int;
    var #t~mem562 : int;
    var #t~ret563 : int;
    var #t~mem564 : int;
    var #t~mem565.base : int, #t~mem565.offset : int;
    var #t~mem566.base : int, #t~mem566.offset : int;
    var #t~ret567 : int;
    var #t~ret568 : int;
    var #t~mem569.base : int, #t~mem569.offset : int;
    var #t~nondet570.base : int, #t~nondet570.offset : int;
    var #t~mem571 : int;
    var #t~ret572 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pdev~348.base : int, ~pdev~348.offset : int;
    var ~__mptr~348.base : int, ~__mptr~348.offset : int;
    var ~pt3~348.base : int, ~pt3~348.offset : int;
    var ~tmp~348.base : int, ~tmp~348.offset : int;
    var ~i~348 : int;
    var ~ret~348 : int;
    var ~adap~348.base : int, ~adap~348.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~pdev~348.base, ~pdev~348.offset;
    havoc ~__mptr~348.base, ~__mptr~348.offset;
    havoc ~pt3~348.base, ~pt3~348.offset;
    havoc ~tmp~348.base, ~tmp~348.offset;
    havoc ~i~348;
    havoc ~ret~348;
    havoc ~adap~348.base, ~adap~348.offset;
    ~__mptr~348.base, ~__mptr~348.offset := ~dev.base, ~dev.offset;
    ~pdev~348.base, ~pdev~348.offset := ~__mptr~348.base, ~__mptr~348.offset + -440952;
    call #t~ret560.base, #t~ret560.offset := pci_get_drvdata(~pdev~348.base, ~pdev~348.offset);
    ~tmp~348.base, ~tmp~348.offset := #t~ret560.base, #t~ret560.offset;
    havoc #t~ret560.base, #t~ret560.offset;
    ~pt3~348.base, ~pt3~348.offset := ~tmp~348.base, ~tmp~348.offset;
    call #t~ret561 := pt3_fe_init(~pt3~348.base, ~pt3~348.offset);
    assume -2147483648 <= #t~ret561 && #t~ret561 <= 2147483647;
    ~ret~348 := #t~ret561;
    havoc #t~ret561;
    assume ~ret~348 != 0;
    #res := ~ret~348;
    assume true;
    return;
}

procedure pt3_resume(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_dev_pm_ops_2() returns (){
    var #t~ret634.base : int, #t~ret634.offset : int;
    var ~tmp~427.base : int, ~tmp~427.offset : int;

  loc1:
    havoc ~tmp~427.base, ~tmp~427.offset;
    call #t~ret634.base, #t~ret634.offset := ldv_init_zalloc(1416);
    ~tmp~427.base, ~tmp~427.offset := #t~ret634.base, #t~ret634.offset;
    havoc #t~ret634.base, #t~ret634.offset;
    ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset := ~tmp~427.base, ~tmp~427.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_2() returns ();
modifies ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem82.base : int, #t~mem82.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc2:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem82.base, #t~mem82.offset := read~$Pointer$(~dev.base, ~dev.offset + 477, 8);
    #res.base, #res.offset := #t~mem82.base, #t~mem82.offset;
    havoc #t~mem82.base, #t~mem82.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pt3_driver_init() returns (#res : int){
    var #t~nondet631.base : int, #t~nondet631.offset : int;
    var #t~ret632 : int;
    var ~tmp~404 : int;

  loc3:
    havoc ~tmp~404;
    call #t~nondet631.base, #t~nondet631.offset := #Ultimate.alloc(10);
    call #t~ret632 := ldv___pci_register_driver_11(~#pt3_driver.base, ~#pt3_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet631.base, #t~nondet631.offset);
    assume -2147483648 <= #t~ret632 && #t~ret632 <= 2147483647;
    ~tmp~404 := #t~ret632;
    havoc #t~nondet631.base, #t~nondet631.offset;
    havoc #t~ret632;
    #res := ~tmp~404;
    assume true;
    return;
}

procedure pt3_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~ldv_state_variable_1;

implementation pt3_init_all_demods(#in~pt3.base : int, #in~pt3.offset : int) returns (#res : int){
    var #t~mem717.base : int, #t~mem717.offset : int;
    var #t~ret718 : int;
    var #t~ret719 : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~tmp~621 : int;

  loc4:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    havoc ~tmp~621;
    call #t~mem717.base, #t~mem717.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 8 + 0, 8);
    call #t~ret718 := ioread32(#t~mem717.base, #t~mem717.offset + 20);
    havoc #t~mem717.base, #t~mem717.offset;
    havoc #t~ret718;
    call #t~ret719 := send_i2c_cmd(~pt3.base, ~pt3.offset, 4096);
    assume -2147483648 <= #t~ret719 && #t~ret719 <= 2147483647;
    ~tmp~621 := #t~ret719;
    havoc #t~ret719;
    #res := ~tmp~621;
    assume true;
    return;
}

procedure pt3_init_all_demods(#in~pt3.base : int, #in~pt3.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pt3_fe_init(#in~pt3.base : int, #in~pt3.offset : int) returns (#res : int){
    var #t~ret201 : int;
    var #t~mem202.base : int, #t~mem202.offset : int;
    var #t~nondet203.base : int, #t~nondet203.offset : int;
    var #t~mem204.base : int, #t~mem204.offset : int;
    var #t~mem205.base : int, #t~mem205.offset : int;
    var #t~mem206 : int;
    var #t~mem207.base : int, #t~mem207.offset : int;
    var #t~ret208 : int;
    var #t~mem209.base : int, #t~mem209.offset : int;
    var #t~ret210 : int;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~nondet212.base : int, #t~nondet212.offset : int;
    var #t~mem215.base : int, #t~mem215.offset : int;
    var #t~ret216 : int;
    var #t~ret217 : int;
    var #t~mem218.base : int, #t~mem218.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~mem220.base : int, #t~mem220.offset : int;
    var #t~mem221.base : int, #t~mem221.offset : int;
    var #t~mem222 : int;
    var #t~mem223.base : int, #t~mem223.offset : int;
    var #t~ret224 : int;
    var #t~mem225.base : int, #t~mem225.offset : int;
    var #t~ret226 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~nondet228.base : int, #t~nondet228.offset : int;
    var #t~mem229.base : int, #t~mem229.offset : int;
    var #t~mem230.base : int, #t~mem230.offset : int;
    var #t~mem231 : int;
    var #t~mem233.base : int, #t~mem233.offset : int;
    var #t~ret234 : int;
    var #t~mem235.base : int, #t~mem235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret237 : int;
    var #t~mem238.base : int, #t~mem238.offset : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~ret240 : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~mem243.base : int, #t~mem243.offset : int;
    var #t~mem244.base : int, #t~mem244.offset : int;
    var #t~mem245 : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~ret248 : int;
    var #t~mem249 : int;
    var #t~short250 : bool;
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~ret254 : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~nondet256.base : int, #t~nondet256.offset : int;
    var #t~mem257.base : int, #t~mem257.offset : int;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~mem259.base : int, #t~mem259.offset : int;
    var #t~mem261.base : int, #t~mem261.offset : int;
    var #t~ret262 : int;
    var #t~mem263.base : int, #t~mem263.offset : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var #t~ret266 : int;
    var #t~mem267 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~nondet271.base : int, #t~nondet271.offset : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~i~202 : int;
    var ~ret~202 : int;
    var ~fe~202.base : int, ~fe~202.offset : int;

  loc5:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    havoc ~i~202;
    havoc ~ret~202;
    havoc ~fe~202.base, ~fe~202.offset;
    call pt3_i2c_reset(~pt3.base, ~pt3.offset);
    call #t~ret201 := pt3_init_all_demods(~pt3.base, ~pt3.offset);
    assume -2147483648 <= #t~ret201 && #t~ret201 <= 2147483647;
    ~ret~202 := #t~ret201;
    havoc #t~ret201;
    assume ~ret~202 < 0;
    call #t~mem202.base, #t~mem202.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 0, 8);
    call #t~nondet203.base, #t~nondet203.offset := #Ultimate.alloc(29);
    call dev_warn(#t~mem202.base, #t~mem202.offset + 148, #t~nondet203.base, #t~nondet203.offset);
    havoc #t~mem202.base, #t~mem202.offset;
    havoc #t~nondet203.base, #t~nondet203.offset;
    #res := ~ret~202;
    assume true;
    return;
}

procedure pt3_fe_init(#in~pt3.base : int, #in~pt3.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret636.base : int, #t~ret636.offset : int;
    var #t~ret637.base : int, #t~ret637.offset : int;
    var #t~ret638.base : int, #t~ret638.offset : int;
    var #t~nondet639 : int;
    var #t~switch640 : bool;
    var #t~nondet641 : int;
    var #t~switch642 : bool;
    var #t~ret643 : int;
    var #t~ret644 : int;
    var #t~nondet645 : int;
    var #t~switch646 : bool;
    var #t~ret647 : int;
    var #t~nondet648 : int;
    var #t~switch649 : bool;
    var #t~mem650 : int;
    var #t~ret651 : int;
    var #t~ret652 : ~u32;
    var #t~nondet653 : int;
    var #t~switch654 : bool;
    var #t~ret655 : int;
    var #t~ret656 : int;
    var #t~ret657 : int;
    var #t~ret658 : int;
    var #t~ret659 : int;
    var #t~ret660 : int;
    var #t~ret661 : int;
    var #t~ret662 : int;
    var #t~ret663 : int;
    var #t~ret664 : int;
    var #t~ret665 : int;
    var #t~ret666 : int;
    var #t~ret667 : int;
    var #t~ret668 : int;
    var #t~ret669 : int;
    var #t~ret670 : int;
    var #t~ret671 : int;
    var #t~ret672 : int;
    var #t~ret673 : int;
    var #t~ret674 : int;
    var ~ldvarg0~431.base : int, ~ldvarg0~431.offset : int;
    var ~tmp~431.base : int, ~tmp~431.offset : int;
    var ~#ldvarg1~431.base : int, ~#ldvarg1~431.offset : int;
    var ~ldvarg2~431.base : int, ~ldvarg2~431.offset : int;
    var ~tmp___0~431.base : int, ~tmp___0~431.offset : int;
    var ~tmp___1~431 : int;
    var ~tmp___2~431 : int;
    var ~tmp___3~431 : int;
    var ~tmp___4~431 : int;
    var ~tmp___5~431 : int;

  loc6:
    havoc ~ldvarg0~431.base, ~ldvarg0~431.offset;
    havoc ~tmp~431.base, ~tmp~431.offset;
    call ~#ldvarg1~431.base, ~#ldvarg1~431.offset := #Ultimate.alloc(4);
    havoc ~ldvarg2~431.base, ~ldvarg2~431.offset;
    havoc ~tmp___0~431.base, ~tmp___0~431.offset;
    havoc ~tmp___1~431;
    havoc ~tmp___2~431;
    havoc ~tmp___3~431;
    havoc ~tmp___4~431;
    havoc ~tmp___5~431;
    call #t~ret636.base, #t~ret636.offset := ldv_init_zalloc(32);
    ~tmp~431.base, ~tmp~431.offset := #t~ret636.base, #t~ret636.offset;
    havoc #t~ret636.base, #t~ret636.offset;
    ~ldvarg0~431.base, ~ldvarg0~431.offset := ~tmp~431.base, ~tmp~431.offset;
    call #t~ret637.base, #t~ret637.offset := ldv_init_zalloc(16);
    ~tmp___0~431.base, ~tmp___0~431.offset := #t~ret637.base, #t~ret637.offset;
    havoc #t~ret637.base, #t~ret637.offset;
    ~ldvarg2~431.base, ~ldvarg2~431.offset := ~tmp___0~431.base, ~tmp___0~431.offset;
    call ldv_initialize();
    call #t~ret638.base, #t~ret638.offset := ldv_memset(~#ldvarg1~431.base, ~#ldvarg1~431.offset, 0, 4);
    havoc #t~ret638.base, #t~ret638.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet639 && #t~nondet639 <= 2147483647;
    ~tmp___1~431 := #t~nondet639;
    havoc #t~nondet639;
    #t~switch640 := ~tmp___1~431 == 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch640;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet641 && #t~nondet641 <= 2147483647;
    ~tmp___2~431 := #t~nondet641;
    havoc #t~nondet641;
    #t~switch642 := ~tmp___2~431 == 0;
    assume #t~switch642;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret643 := pt3_probe(~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~ldvarg0~431.base, ~ldvarg0~431.offset);
    return;
  loc8_1:
    assume !#t~switch640;
    #t~switch640 := #t~switch640 || ~tmp___1~431 == 1;
    assume #t~switch640;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet645 && #t~nondet645 <= 2147483647;
    ~tmp___3~431 := #t~nondet645;
    havoc #t~nondet645;
    #t~switch646 := ~tmp___3~431 == 0;
    assume !#t~switch646;
    #t~switch646 := #t~switch646 || ~tmp___3~431 == 1;
    assume #t~switch646;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret647 := pt3_driver_init();
    assume -2147483648 <= #t~ret647 && #t~ret647 <= 2147483647;
    ~ldv_retval_1 := #t~ret647;
    havoc #t~ret647;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_dev_pm_ops_2();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_i2c_algorithm_3();
    assume !(~ldv_retval_1 != 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset, ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset, ~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~ldv_module_refcounter;

implementation pt3_i2c_reset(#in~pt3.base : int, #in~pt3.offset : int) returns (){
    var #t~mem721.base : int, #t~mem721.offset : int;
    var ~pt3.base : int, ~pt3.offset : int;

  loc9:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    call #t~mem721.base, #t~mem721.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 8 + 0, 8);
    call iowrite32(131072, #t~mem721.base, #t~mem721.offset + 16);
    havoc #t~mem721.base, #t~mem721.offset;
    assume true;
    return;
}

procedure pt3_i2c_reset(#in~pt3.base : int, #in~pt3.offset : int) returns ();
modifies ;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret48.base : int, #t~ret48.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~53.base : int, ~tmp~53.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~53.base, ~tmp~53.offset;
    call #t~ret48.base, #t~ret48.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~53.base, ~tmp~53.offset := #t~ret48.base, #t~ret48.offset;
    havoc #t~ret48.base, #t~ret48.offset;
    #res.base, #res.offset := ~tmp~53.base, ~tmp~53.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc13:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 148, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret47.base : int, #t~ret47.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~51.base : int, ~tmp___2~51.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~51.base, ~tmp___2~51.offset;
    call #t~ret47.base, #t~ret47.offset := __kmalloc(~size, ~flags);
    ~tmp___2~51.base, ~tmp___2~51.offset := #t~ret47.base, #t~ret47.offset;
    havoc #t~ret47.base, #t~ret47.offset;
    #res.base, #res.offset := ~tmp___2~51.base, ~tmp___2~51.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation i2c_set_adapdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~dev.base, ~dev.offset + 156, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure i2c_set_adapdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_pci_driver_1() returns (){
    var #t~ret635.base : int, #t~ret635.offset : int;
    var ~tmp~429.base : int, ~tmp~429.offset : int;

  loc16:
    havoc ~tmp~429.base, ~tmp~429.offset;
    call #t~ret635.base, #t~ret635.offset := ldv_init_zalloc(2976);
    ~tmp~429.base, ~tmp~429.offset := #t~ret635.base, #t~ret635.offset;
    havoc #t~ret635.base, #t~ret635.offset;
    ~pt3_driver_group1.base, ~pt3_driver_group1.offset := ~tmp~429.base, ~tmp~429.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_1() returns ();
modifies ~pt3_driver_group1.base, ~pt3_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr892 : int;

  loc17:
    #t~loopctr892 := 0;
    assume !(#t~loopctr892 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ##fun~$Pointer$~TO~int(#in~214.base : int, #in~214.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~214.base : int, #~214.offset : int;
    var #t~funptrres884 : int;
    var #t~ret885 : int;
    var #t~ret886 : int;
    var #t~ret887 : int;
    var #t~ret888 : int;
    var #t~ret889 : int;
    var #t~ret890 : int;

  loc18:
    #~214.base, #~214.offset := #in~214.base, #in~214.offset;
    assume #in~#fp.base == #funAddr~pt3_resume.base && #in~#fp.offset == #funAddr~pt3_resume.offset;
    call #t~ret890 := pt3_resume(#~214.base, #~214.offset);
    assume -2147483648 <= #t~ret890 && #t~ret890 <= 2147483647;
    #t~funptrres884 := #t~ret890;
    #res := #t~funptrres884;
    havoc #t~funptrres884;
    havoc #t~ret885;
    havoc #t~ret886;
    havoc #t~ret887;
    havoc #t~ret888;
    havoc #t~ret889;
    havoc #t~ret890;
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~int(#in~214.base : int, #in~214.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation wait_i2c_result(#in~pt3.base : int, #in~pt3.offset : int, #in~result.base : int, #in~result.offset : int, #in~max_wait : int) returns (#res : int){
    var #t~mem705.base : int, #t~mem705.offset : int;
    var #t~ret706 : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~result.base : int, ~result.offset : int;
    var ~max_wait : int;
    var ~i~605 : int;
    var ~v~605 : ~u32;

  loc19:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    ~result.base, ~result.offset := #in~result.base, #in~result.offset;
    ~max_wait := #in~max_wait;
    havoc ~i~605;
    havoc ~v~605;
    ~i~605 := 0;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~i~605 < ~max_wait;
    call #t~mem705.base, #t~mem705.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 8 + 0, 8);
    call #t~ret706 := ioread32(#t~mem705.base, #t~mem705.offset + 20);
    ~v~605 := #t~ret706;
    havoc #t~mem705.base, #t~mem705.offset;
    havoc #t~ret706;
    assume !(~bitwiseAnd(~v~605, 1) % 4294967296 == 0);
    call usleep_range(500, 750);
    ~i~605 := ~i~605 + 1;
    goto loc20;
  loc20_1:
    assume !(~i~605 < ~max_wait);
    assume ~i~605 >= ~max_wait;
    #res := -5;
    assume true;
    return;
}

procedure wait_i2c_result(#in~pt3.base : int, #in~pt3.offset : int, #in~result.base : int, #in~result.offset : int, #in~max_wait : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___pci_register_driver_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret679 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~560 : ~ldv_func_ret_type;
    var ~tmp~560 : int;

  loc21:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~560;
    havoc ~tmp~560;
    call #t~ret679 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret679 && #t~ret679 <= 2147483647;
    ~tmp~560 := #t~ret679;
    havoc #t~ret679;
    ~ldv_func_res~560 := ~tmp~560;
    ~ldv_state_variable_1 := 1;
    call ldv_pci_driver_1();
    #res := ~ldv_func_res~560;
    assume true;
    return;
}

procedure ldv___pci_register_driver_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pt3_driver_group1.base, ~pt3_driver_group1.offset;

implementation send_i2c_cmd(#in~pt3.base : int, #in~pt3.offset : int, #in~addr : int) returns (#res : int){
    var #t~ret708 : int;
    var #t~mem709.base : int, #t~mem709.offset : int;
    var #t~nondet710.base : int, #t~nondet710.offset : int;
    var #t~mem711.base : int, #t~mem711.offset : int;
    var #t~ret712 : int;
    var #t~mem713 : int;
    var #t~short714 : bool;
    var #t~mem715.base : int, #t~mem715.offset : int;
    var #t~nondet716.base : int, #t~nondet716.offset : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~addr : int;
    var ~#ret~615.base : int, ~#ret~615.offset : int;
    var ~tmp~615 : int;
    var ~tmp___0~615 : int;

  loc22:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    ~addr := #in~addr;
    call ~#ret~615.base, ~#ret~615.offset := #Ultimate.alloc(4);
    havoc ~tmp~615;
    havoc ~tmp___0~615;
    call #t~ret708 := wait_i2c_result(~pt3.base, ~pt3.offset, 0, 0, 50);
    assume -2147483648 <= #t~ret708 && #t~ret708 <= 2147483647;
    ~tmp~615 := #t~ret708;
    havoc #t~ret708;
    assume ~tmp~615 != 0;
    call #t~mem709.base, #t~mem709.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 0, 8);
    call #t~nondet710.base, #t~nondet710.offset := #Ultimate.alloc(33);
    call dev_warn(#t~mem709.base, #t~mem709.offset + 148, #t~nondet710.base, #t~nondet710.offset);
    havoc #t~mem709.base, #t~mem709.offset;
    havoc #t~nondet710.base, #t~nondet710.offset;
    #res := -5;
    call ULTIMATE.dealloc(~#ret~615.base, ~#ret~615.offset);
    havoc ~#ret~615.base, ~#ret~615.offset;
    assume true;
    return;
}

procedure send_i2c_cmd(#in~pt3.base : int, #in~pt3.offset : int, #in~addr : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret113.base : int, #t~ret113.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~122.base : int, ~tmp~122.offset : int;

  loc23:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~122.base, ~tmp~122.offset;
    call #t~ret113.base, #t~ret113.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 148);
    ~tmp~122.base, ~tmp~122.offset := #t~ret113.base, #t~ret113.offset;
    havoc #t~ret113.base, #t~ret113.offset;
    #res.base, #res.offset := ~tmp~122.base, ~tmp~122.offset;
    assume true;
    return;
}

procedure pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret111 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~118 : int;

  loc24:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~118;
    call #t~ret111 := dma_supported(~dev.base, ~dev.offset, ~mask);
    assume -2147483648 <= #t~ret111 && #t~ret111 <= 2147483647;
    ~tmp~118 := #t~ret111;
    havoc #t~ret111;
    assume ~tmp~118 == 0;
    #res := -5;
    assume true;
    return;
}

procedure dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr891 : int;

  loc25:
    #t~loopctr891 := 0;
    assume !(#t~loopctr891 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation pt3_cleanup_adapter(#in~pt3.base : int, #in~pt3.offset : int, #in~index : int) returns (){
    var #t~mem528.base : int, #t~mem528.offset : int;
    var #t~mem529.base : int, #t~mem529.offset : int;
    var #t~ret530 : int;
    var #t~mem532.base : int, #t~mem532.offset : int;
    var #t~ret533 : int;
    var #t~mem534.base : int, #t~mem534.offset : int;
    var #t~mem535.base : int, #t~mem535.offset : int;
    var #t~mem537.base : int, #t~mem537.offset : int;
    var #t~mem538.base : int, #t~mem538.offset : int;
    var #t~mem539.base : int, #t~mem539.offset : int;
    var #t~ret540 : int;
    var #t~mem541.base : int, #t~mem541.offset : int;
    var #t~mem542.base : int, #t~mem542.offset : int;
    var #t~mem543.base : int, #t~mem543.offset : int;
    var #t~mem544.base : int, #t~mem544.offset : int;
    var #t~mem545.base : int, #t~mem545.offset : int;
    var #t~mem546.base : int, #t~mem546.offset : int;
    var #t~mem547.base : int, #t~mem547.offset : int;
    var #t~mem548.base : int, #t~mem548.offset : int;
    var #t~mem549.base : int, #t~mem549.offset : int;
    var #t~mem550.base : int, #t~mem550.offset : int;
    var #t~ret551 : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~index : int;
    var ~adap~326.base : int, ~adap~326.offset : int;
    var ~dmx~326.base : int, ~dmx~326.offset : int;

  loc26:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    ~index := #in~index;
    havoc ~adap~326.base, ~adap~326.offset;
    havoc ~dmx~326.base, ~dmx~326.offset;
    call #t~mem528.base, #t~mem528.offset := read~$Pointer$(~pt3.base, ~pt3.offset + 2005 + ~index * 8, 8);
    ~adap~326.base, ~adap~326.offset := #t~mem528.base, #t~mem528.offset;
    havoc #t~mem528.base, #t~mem528.offset;
    assume !((~adap~326.base + ~adap~326.offset) % 18446744073709551616 == 0);
    call #t~mem529.base, #t~mem529.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1619, 8);
    assume !((#t~mem529.base + #t~mem529.offset) % 18446744073709551616 != 0);
    havoc #t~mem529.base, #t~mem529.offset;
    ~dmx~326.base, ~dmx~326.offset := ~adap~326.base, ~adap~326.offset + 238 + 0;
    call #t~mem532.base, #t~mem532.offset := read~$Pointer$(~dmx~326.base, ~dmx~326.offset + 28, 8);
    call #t~ret533 := ##fun~$Pointer$~TO~int(~dmx~326.base, ~dmx~326.offset, #t~mem532.base, #t~mem532.offset);
    assume -2147483648 <= #t~ret533 && #t~ret533 <= 2147483647;
    havoc #t~mem532.base, #t~mem532.offset;
    havoc #t~ret533;
    call #t~mem534.base, #t~mem534.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1595, 8);
    assume (#t~mem534.base + #t~mem534.offset) % 18446744073709551616 != 0;
    havoc #t~mem534.base, #t~mem534.offset;
    call #t~mem535.base, #t~mem535.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1595, 8);
    call write~$Pointer$(0, 0, #t~mem535.base, #t~mem535.offset + 1265, 8);
    havoc #t~mem535.base, #t~mem535.offset;
    call #t~mem537.base, #t~mem537.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1595, 8);
    call #t~mem538.base, #t~mem538.offset := read~$Pointer$(#t~mem537.base, #t~mem537.offset + 808, 8);
    assume !((#t~mem538.base + #t~mem538.offset) % 18446744073709551616 != 0);
    havoc #t~mem537.base, #t~mem537.offset;
    havoc #t~mem538.base, #t~mem538.offset;
    call #t~mem541.base, #t~mem541.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1611, 8);
    assume (#t~mem541.base + #t~mem541.offset) % 18446744073709551616 != 0;
    havoc #t~mem541.base, #t~mem541.offset;
    call #t~mem542.base, #t~mem542.offset := read~$Pointer$(~adap~326.base, ~adap~326.offset + 1611, 8);
    call #t~mem543.base, #t~mem543.offset := read~$Pointer$(#t~mem542.base, #t~mem542.offset + 32 + 461, 8);
    call #t~mem544.base, #t~mem544.offset := read~$Pointer$(#t~mem543.base, #t~mem543.offset + 16, 8);
    call ldv_module_put_9(#t~mem544.base, #t~mem544.offset);
    return;
}

procedure pt3_cleanup_adapter(#in~pt3.base : int, #in~pt3.offset : int, #in~index : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_module_refcounter, #valid, #length;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc52.base : int, #t~malloc52.offset : int;
    var ~size : int;
    var ~p~58.base : int, ~p~58.offset : int;
    var ~tmp~58.base : int, ~tmp~58.offset : int;

  loc27:
    ~size := #in~size;
    havoc ~p~58.base, ~p~58.offset;
    havoc ~tmp~58.base, ~tmp~58.offset;
    call #t~malloc52.base, #t~malloc52.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc52.base, #t~malloc52.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~58.base, ~tmp~58.offset := #t~malloc52.base, #t~malloc52.offset;
    ~p~58.base, ~p~58.offset := ~tmp~58.base, ~tmp~58.offset;
    assume (~p~58.base + ~p~58.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~58.base, ~p~58.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_i2c_algorithm_3() returns (){
    var #t~ret633.base : int, #t~ret633.offset : int;
    var ~tmp~425.base : int, ~tmp~425.offset : int;

  loc28:
    havoc ~tmp~425.base, ~tmp~425.offset;
    call #t~ret633.base, #t~ret633.offset := ldv_init_zalloc(1936);
    ~tmp~425.base, ~tmp~425.offset := #t~ret633.base, #t~ret633.offset;
    havoc #t~ret633.base, #t~ret633.offset;
    ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset := ~tmp~425.base, ~tmp~425.offset;
    assume true;
    return;
}

procedure ldv_initialize_i2c_algorithm_3() returns ();
modifies ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pt3_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int){
    var #t~ret579 : int;
    var #t~mem580 : int;
    var #t~short581 : bool;
    var #t~ret582 : int;
    var #t~nondet583.base : int, #t~nondet583.offset : int;
    var #t~ret584 : int;
    var #t~ret585 : int;
    var #t~ret586 : int;
    var #t~ret587 : int;
    var #t~ret588 : int;
    var #t~nondet589.base : int, #t~nondet589.offset : int;
    var #t~nondet590.base : int, #t~nondet590.offset : int;
    var #t~ret591.base : int, #t~ret591.offset : int;
    var #t~nondet593.base : int, #t~nondet593.offset : int;
    var #t~ret594.base : int, #t~ret594.offset : int;
    var #t~ret596.base : int, #t~ret596.offset : int;
    var #t~mem598.base : int, #t~mem598.offset : int;
    var #t~mem599.base : int, #t~mem599.offset : int;
    var #t~short600 : bool;
    var #t~nondet601.base : int, #t~nondet601.offset : int;
    var #t~mem602.base : int, #t~mem602.offset : int;
    var #t~ret603 : int;
    var #t~nondet604.base : int, #t~nondet604.offset : int;
    var #t~ite605 : int;
    var #t~ite606 : int;
    var #t~ret608.base : int, #t~ret608.offset : int;
    var #t~mem610.base : int, #t~mem610.offset : int;
    var #t~nondet615.base : int, #t~nondet615.offset : int;
    var #t~ret616 : int;
    var #t~ret617 : int;
    var #t~nondet618.base : int, #t~nondet618.offset : int;
    var #t~ret619 : int;
    var #t~ret620 : int;
    var #t~nondet621.base : int, #t~nondet621.offset : int;
    var #t~ret622 : int;
    var #t~nondet623.base : int, #t~nondet623.offset : int;
    var #t~nondet624.base : int, #t~nondet624.offset : int;
    var #t~mem625.base : int, #t~mem625.offset : int;
    var #t~mem626.base : int, #t~mem626.offset : int;
    var #t~mem627.base : int, #t~mem627.offset : int;
    var #t~mem628.base : int, #t~mem628.offset : int;
    var #t~mem629.base : int, #t~mem629.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ent.base : int, ~ent.offset : int;
    var ~#rev~366.base : int, ~#rev~366.offset : int;
    var ~ver~366 : ~u32;
    var ~i~366 : int;
    var ~ret~366 : int;
    var ~pt3~366.base : int, ~pt3~366.offset : int;
    var ~i2c~366.base : int, ~i2c~366.offset : int;
    var ~tmp~366 : int;
    var ~tmp___0~366.base : int, ~tmp___0~366.offset : int;
    var ~#__key~366.base : int, ~#__key~366.offset : int;
    var ~__min1~366 : int;
    var ~__max1~366 : int;
    var ~__max2~366 : int;
    var ~__min2~366 : int;
    var ~tmp___1~366.base : int, ~tmp___1~366.offset : int;
    var ~tmp___2~366 : int;

  loc29:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~ent.base, ~ent.offset := #in~ent.base, #in~ent.offset;
    call ~#rev~366.base, ~#rev~366.offset := #Ultimate.alloc(1);
    havoc ~ver~366;
    havoc ~i~366;
    havoc ~ret~366;
    havoc ~pt3~366.base, ~pt3~366.offset;
    havoc ~i2c~366.base, ~i2c~366.offset;
    havoc ~tmp~366;
    havoc ~tmp___0~366.base, ~tmp___0~366.offset;
    call ~#__key~366.base, ~#__key~366.offset := #Ultimate.alloc(8);
    havoc ~__min1~366;
    havoc ~__max1~366;
    havoc ~__max2~366;
    havoc ~__min2~366;
    havoc ~tmp___1~366.base, ~tmp___1~366.offset;
    havoc ~tmp___2~366;
    call #t~ret579 := pci_read_config_byte(~pdev.base, ~pdev.offset, 8, ~#rev~366.base, ~#rev~366.offset);
    assume -2147483648 <= #t~ret579 && #t~ret579 <= 2147483647;
    ~tmp~366 := #t~ret579;
    havoc #t~ret579;
    #t~short581 := ~tmp~366 != 0;
    assume !#t~short581;
    call #t~mem580 := read~int(~#rev~366.base, ~#rev~366.offset, 1);
    #t~short581 := #t~mem580 % 256 % 4294967296 != 1;
    assume !#t~short581;
    havoc #t~mem580;
    havoc #t~short581;
    call #t~ret582 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret582 && #t~ret582 <= 2147483647;
    ~ret~366 := #t~ret582;
    havoc #t~ret582;
    assume !(~ret~366 < 0);
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~nondet583.base, #t~nondet583.offset := #Ultimate.alloc(10);
    call #t~ret584 := pci_request_regions(~pdev.base, ~pdev.offset, #t~nondet583.base, #t~nondet583.offset);
    assume -2147483648 <= #t~ret584 && #t~ret584 <= 2147483647;
    ~ret~366 := #t~ret584;
    havoc #t~nondet583.base, #t~nondet583.offset;
    havoc #t~ret584;
    assume !(~ret~366 < 0);
    call #t~ret585 := dma_set_mask(~pdev.base, ~pdev.offset + 148, 18446744073709551615);
    assume -2147483648 <= #t~ret585 && #t~ret585 <= 2147483647;
    ~ret~366 := #t~ret585;
    havoc #t~ret585;
    assume ~ret~366 == 0;
    call #t~ret586 := dma_set_coherent_mask(~pdev.base, ~pdev.offset + 148, 18446744073709551615);
    assume -2147483648 <= #t~ret586 && #t~ret586 <= 2147483647;
    havoc #t~ret586;
    call #t~ret591.base, #t~ret591.offset := kzalloc(2176, 208);
    ~tmp___0~366.base, ~tmp___0~366.offset := #t~ret591.base, #t~ret591.offset;
    havoc #t~ret591.base, #t~ret591.offset;
    ~pt3~366.base, ~pt3~366.offset := ~tmp___0~366.base, ~tmp___0~366.offset;
    assume !((~pt3~366.base + ~pt3~366.offset) % 18446744073709551616 == 0);
    call pci_set_drvdata(~pdev.base, ~pdev.offset, ~pt3~366.base, ~pt3~366.offset);
    call write~$Pointer$(~pdev.base, ~pdev.offset, ~pt3~366.base, ~pt3~366.offset + 0, 8);
    call #t~nondet593.base, #t~nondet593.offset := #Ultimate.alloc(11);
    call __mutex_init(~pt3~366.base, ~pt3~366.offset + 24, #t~nondet593.base, #t~nondet593.offset, ~#__key~366.base, ~#__key~366.offset);
    havoc #t~nondet593.base, #t~nondet593.offset;
    call #t~ret594.base, #t~ret594.offset := pci_ioremap_bar(~pdev.base, ~pdev.offset, 0);
    call write~$Pointer$(#t~ret594.base, #t~ret594.offset, ~pt3~366.base, ~pt3~366.offset + 8 + 0, 8);
    havoc #t~ret594.base, #t~ret594.offset;
    call #t~ret596.base, #t~ret596.offset := pci_ioremap_bar(~pdev.base, ~pdev.offset, 2);
    call write~$Pointer$(#t~ret596.base, #t~ret596.offset, ~pt3~366.base, ~pt3~366.offset + 8 + 8, 8);
    havoc #t~ret596.base, #t~ret596.offset;
    call #t~mem598.base, #t~mem598.offset := read~$Pointer$(~pt3~366.base, ~pt3~366.offset + 8 + 0, 8);
    #t~short600 := (#t~mem598.base + #t~mem598.offset) % 18446744073709551616 == 0;
    assume !#t~short600;
    call #t~mem599.base, #t~mem599.offset := read~$Pointer$(~pt3~366.base, ~pt3~366.offset + 8 + 8, 8);
    #t~short600 := (#t~mem599.base + #t~mem599.offset) % 18446744073709551616 == 0;
    assume !#t~short600;
    havoc #t~mem598.base, #t~mem598.offset;
    havoc #t~mem599.base, #t~mem599.offset;
    havoc #t~short600;
    call #t~mem602.base, #t~mem602.offset := read~$Pointer$(~pt3~366.base, ~pt3~366.offset + 8 + 0, 8);
    call #t~ret603 := ioread32(#t~mem602.base, #t~mem602.offset);
    ~ver~366 := #t~ret603;
    havoc #t~mem602.base, #t~mem602.offset;
    havoc #t~ret603;
    assume !(~shiftRight(~ver~366, 16) % 4294967296 != 769);
    ~__max1~366 := ~num_bufs;
    ~__max2~366 := 2;
    assume ~__max1~366 > ~__max2~366;
    #t~ite605 := ~__max1~366;
    ~__min1~366 := #t~ite605;
    havoc #t~ite605;
    ~__min2~366 := 16;
    assume ~__min1~366 < ~__min2~366;
    #t~ite606 := ~__min1~366;
    call write~int(#t~ite606, ~pt3~366.base, ~pt3~366.offset + 180, 4);
    havoc #t~ite606;
    call #t~ret608.base, #t~ret608.offset := kmalloc(4096, 208);
    ~tmp___1~366.base, ~tmp___1~366.offset := #t~ret608.base, #t~ret608.offset;
    havoc #t~ret608.base, #t~ret608.offset;
    call write~$Pointer$(~tmp___1~366.base, ~tmp___1~366.offset, ~pt3~366.base, ~pt3~366.offset + 1997, 8);
    call #t~mem610.base, #t~mem610.offset := read~$Pointer$(~pt3~366.base, ~pt3~366.offset + 1997, 8);
    assume !((#t~mem610.base + #t~mem610.offset) % 18446744073709551616 == 0);
    havoc #t~mem610.base, #t~mem610.offset;
    ~i2c~366.base, ~i2c~366.offset := ~pt3~366.base, ~pt3~366.offset + 184;
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~i2c~366.base, ~i2c~366.offset + 0, 8);
    call write~$Pointer$(~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset, ~i2c~366.base, ~i2c~366.offset + 12, 8);
    call write~$Pointer$(0, 0, ~i2c~366.base, ~i2c~366.offset + 20, 8);
    call write~$Pointer$(~pdev.base, ~pdev.offset + 148, ~i2c~366.base, ~i2c~366.offset + 156 + 0, 8);
    call #t~nondet615.base, #t~nondet615.offset := #Ultimate.alloc(10);
    call #t~ret616 := strlcpy(~i2c~366.base, ~i2c~366.offset + 1497, #t~nondet615.base, #t~nondet615.offset, 48);
    havoc #t~nondet615.base, #t~nondet615.offset;
    havoc #t~ret616;
    call i2c_set_adapdata(~i2c~366.base, ~i2c~366.offset, ~pt3~366.base, ~pt3~366.offset);
    call #t~ret617 := i2c_add_adapter(~i2c~366.base, ~i2c~366.offset);
    assume -2147483648 <= #t~ret617 && #t~ret617 <= 2147483647;
    ~ret~366 := #t~ret617;
    havoc #t~ret617;
    assume !(~ret~366 < 0);
    ~i~366 := 0;
    assume ~i~366 <= 3;
    call #t~ret619 := pt3_alloc_adapter(~pt3~366.base, ~pt3~366.offset, ~i~366);
    assume -2147483648 <= #t~ret619 && #t~ret619 <= 2147483647;
    ~ret~366 := #t~ret619;
    havoc #t~ret619;
    assume ~ret~366 < 0;
    assume ~i~366 <= 3;
    call #t~nondet621.base, #t~nondet621.offset := #Ultimate.alloc(24);
    call dev_err(~pdev.base, ~pdev.offset + 148, #t~nondet621.base, #t~nondet621.offset);
    havoc #t~nondet621.base, #t~nondet621.offset;
    assume ~i~366 >= 0;
    ~tmp___2~366 := ~i~366;
    ~i~366 := ~i~366 - 1;
    call pt3_cleanup_adapter(~pt3~366.base, ~pt3~366.offset, ~tmp___2~366);
    return;
}

procedure pt3_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_module_refcounter;

implementation ULTIMATE.init() returns (){
    var #t~init866 : [int]int;
    var #t~init867 : [int]int;
    var #t~union868.fe.base : int, #t~union868.fe.offset : int, #t~union868.xtal_freq : int, #t~union868.lpf : int, #t~union868.fast_srch : int, #t~union868.lpf_wait : int, #t~union868.fast_srch_wait : int, #t~union868.normal_srch_wait : int;
    var #t~union869.fe.base : int, #t~union869.fe.offset : int;
    var #t~init870 : [int]int;
    var #t~init871 : [int]int;
    var #t~union872.fe.base : int, #t~union872.fe.offset : int, #t~union872.xtal_freq : int, #t~union872.lpf : int, #t~union872.fast_srch : int, #t~union872.lpf_wait : int, #t~union872.fast_srch_wait : int, #t~union872.normal_srch_wait : int;
    var #t~union873.fe.base : int, #t~union873.fe.offset : int;
    var #t~init874 : [int]int;
    var #t~init875 : [int]int;
    var #t~union876.fe.base : int, #t~union876.fe.offset : int, #t~union876.xtal_freq : int, #t~union876.lpf : int, #t~union876.fast_srch : int, #t~union876.lpf_wait : int, #t~union876.fast_srch_wait : int, #t~union876.normal_srch_wait : int;
    var #t~union877.fe.base : int, #t~union877.fe.offset : int;
    var #t~init878 : [int]int;
    var #t~init879 : [int]int;
    var #t~union880.fe.base : int, #t~union880.fe.offset : int, #t~union880.xtal_freq : int, #t~union880.lpf : int, #t~union880.fast_srch : int, #t~union880.lpf_wait : int, #t~union880.fast_srch_wait : int, #t~union880.normal_srch_wait : int;
    var #t~union881.fe.base : int, #t~union881.fe.offset : int;
    var #t~nondet630.base : int, #t~nondet630.offset : int;
    var #t~union882.__padding : [int]int, #t~union882.dep_map.key.base : int, #t~union882.dep_map.key.offset : int, #t~union882.dep_map.class_cache.base : [int]int, #t~union882.dep_map.class_cache.offset : [int]int, #t~union882.dep_map.name.base : int, #t~union882.dep_map.name.offset : int, #t~union882.dep_map.cpu : int, #t~union882.dep_map.ip : int;

  loc30:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    call ~#adapter_nr.base, ~#adapter_nr.offset := #Ultimate.alloc(16);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 0, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 2, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 4, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 6, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 8, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 10, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 12, 2);
    call write~int(-1, ~#adapter_nr.base, ~#adapter_nr.offset + 14, 2);
    ~num_bufs := 4;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_module_refcounter := 1;
    ~pt3_driver_group1.base, ~pt3_driver_group1.offset := 0, 0;
    ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset := 0, 0;
    ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset := 0, 0;
    ~one_adapter := 0;
    call ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#funAddr~pt3_i2c_master_xfer.base, #funAddr~pt3_i2c_master_xfer.offset, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset + 8, 8);
    call write~$Pointer$(#funAddr~pt3_i2c_functionality.base, #funAddr~pt3_i2c_functionality.offset, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset + 32, 8);
    #t~init866 := #t~init866[0 := 0];
    #t~init866 := #t~init866[1 := 0];
    #t~init866 := #t~init866[2 := 0];
    #t~init866 := #t~init866[3 := 0];
    #t~init866 := #t~init866[4 := 0];
    #t~init866 := #t~init866[5 := 0];
    #t~init866 := #t~init866[6 := 0];
    #t~init866 := #t~init866[7 := 0];
    #t~init866 := #t~init866[8 := 0];
    #t~init866 := #t~init866[9 := 0];
    #t~init866 := #t~init866[10 := 0];
    #t~init866 := #t~init866[11 := 0];
    #t~init866 := #t~init866[12 := 0];
    #t~init866 := #t~init866[13 := 0];
    #t~init866 := #t~init866[14 := 0];
    #t~init866 := #t~init866[15 := 0];
    #t~init866 := #t~init866[16 := 0];
    #t~init866 := #t~init866[17 := 0];
    #t~init866 := #t~init866[18 := 0];
    #t~init866 := #t~init866[19 := 0];
    #t~init867 := #t~init867[0 := 0];
    #t~init867 := #t~init867[1 := 0];
    #t~init867 := #t~init867[2 := 0];
    #t~init867 := #t~init867[3 := 0];
    #t~init867 := #t~init867[4 := 0];
    #t~init867 := #t~init867[5 := 0];
    #t~init867 := #t~init867[6 := 0];
    #t~init867 := #t~init867[7 := 0];
    #t~init867 := #t~init867[8 := 0];
    #t~init867 := #t~init867[9 := 0];
    #t~init867 := #t~init867[10 := 0];
    #t~init867 := #t~init867[11 := 0];
    #t~init867 := #t~init867[12 := 0];
    #t~init867 := #t~init867[13 := 0];
    #t~init867 := #t~init867[14 := 0];
    #t~init867 := #t~init867[15 := 0];
    #t~init867 := #t~init867[16 := 0];
    #t~init867 := #t~init867[17 := 0];
    #t~init867 := #t~init867[18 := 0];
    #t~init867 := #t~init867[19 := 0];
    ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq := ~adap_conf.demod_info.type[0 := #t~init866], ~adap_conf.demod_info.flags[0 := 0], ~adap_conf.demod_info.addr[0 := 0], ~adap_conf.demod_info.platform_data.base[0 := 0], ~adap_conf.demod_info.platform_data.offset[0 := 0], ~adap_conf.demod_info.archdata.base[0 := 0], ~adap_conf.demod_info.archdata.offset[0 := 0], ~adap_conf.demod_info.of_node.base[0 := 0], ~adap_conf.demod_info.of_node.offset[0 := 0], ~adap_conf.demod_info.fwnode.base[0 := 0], ~adap_conf.demod_info.fwnode.offset[0 := 0], ~adap_conf.demod_info.irq[0 := 0], ~adap_conf.demod_cfg.fe.base[0 := 0], ~adap_conf.demod_cfg.fe.offset[0 := 0], ~adap_conf.demod_cfg.tuner_i2c.base[0 := 0], ~adap_conf.demod_cfg.tuner_i2c.offset[0 := 0], ~adap_conf.tuner_info.type[0 := #t~init867], ~adap_conf.tuner_info.flags[0 := 0], ~adap_conf.tuner_info.addr[0 := 0], ~adap_conf.tuner_info.platform_data.base[0 := 0], ~adap_conf.tuner_info.platform_data.offset[0 := 0], ~adap_conf.tuner_info.archdata.base[0 := 0], ~adap_conf.tuner_info.archdata.offset[0 := 0], ~adap_conf.tuner_info.of_node.base[0 := 0], ~adap_conf.tuner_info.of_node.offset[0 := 0], ~adap_conf.tuner_info.fwnode.base[0 := 0], ~adap_conf.tuner_info.fwnode.offset[0 := 0], ~adap_conf.tuner_info.irq[0 := 0], ~adap_conf.tuner_cfg.qm1d1c0042.fe.base[0 := #t~union868.fe.base], ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset[0 := #t~union868.fe.offset], ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq[0 := #t~union868.xtal_freq], ~adap_conf.tuner_cfg.qm1d1c0042.lpf[0 := #t~union868.lpf], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch[0 := #t~union868.fast_srch], ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait[0 := #t~union868.lpf_wait], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait[0 := #t~union868.fast_srch_wait], ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait[0 := #t~union868.normal_srch_wait], ~adap_conf.tuner_cfg.mxl301rf.fe.base[0 := #t~union869.fe.base], ~adap_conf.tuner_cfg.mxl301rf.fe.offset[0 := #t~union869.fe.offset], ~adap_conf.init_freq[0 := 0];
    #t~init870 := #t~init870[0 := 0];
    #t~init870 := #t~init870[1 := 0];
    #t~init870 := #t~init870[2 := 0];
    #t~init870 := #t~init870[3 := 0];
    #t~init870 := #t~init870[4 := 0];
    #t~init870 := #t~init870[5 := 0];
    #t~init870 := #t~init870[6 := 0];
    #t~init870 := #t~init870[7 := 0];
    #t~init870 := #t~init870[8 := 0];
    #t~init870 := #t~init870[9 := 0];
    #t~init870 := #t~init870[10 := 0];
    #t~init870 := #t~init870[11 := 0];
    #t~init870 := #t~init870[12 := 0];
    #t~init870 := #t~init870[13 := 0];
    #t~init870 := #t~init870[14 := 0];
    #t~init870 := #t~init870[15 := 0];
    #t~init870 := #t~init870[16 := 0];
    #t~init870 := #t~init870[17 := 0];
    #t~init870 := #t~init870[18 := 0];
    #t~init870 := #t~init870[19 := 0];
    #t~init871 := #t~init871[0 := 0];
    #t~init871 := #t~init871[1 := 0];
    #t~init871 := #t~init871[2 := 0];
    #t~init871 := #t~init871[3 := 0];
    #t~init871 := #t~init871[4 := 0];
    #t~init871 := #t~init871[5 := 0];
    #t~init871 := #t~init871[6 := 0];
    #t~init871 := #t~init871[7 := 0];
    #t~init871 := #t~init871[8 := 0];
    #t~init871 := #t~init871[9 := 0];
    #t~init871 := #t~init871[10 := 0];
    #t~init871 := #t~init871[11 := 0];
    #t~init871 := #t~init871[12 := 0];
    #t~init871 := #t~init871[13 := 0];
    #t~init871 := #t~init871[14 := 0];
    #t~init871 := #t~init871[15 := 0];
    #t~init871 := #t~init871[16 := 0];
    #t~init871 := #t~init871[17 := 0];
    #t~init871 := #t~init871[18 := 0];
    #t~init871 := #t~init871[19 := 0];
    ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq := ~adap_conf.demod_info.type[1 := #t~init870], ~adap_conf.demod_info.flags[1 := 0], ~adap_conf.demod_info.addr[1 := 0], ~adap_conf.demod_info.platform_data.base[1 := 0], ~adap_conf.demod_info.platform_data.offset[1 := 0], ~adap_conf.demod_info.archdata.base[1 := 0], ~adap_conf.demod_info.archdata.offset[1 := 0], ~adap_conf.demod_info.of_node.base[1 := 0], ~adap_conf.demod_info.of_node.offset[1 := 0], ~adap_conf.demod_info.fwnode.base[1 := 0], ~adap_conf.demod_info.fwnode.offset[1 := 0], ~adap_conf.demod_info.irq[1 := 0], ~adap_conf.demod_cfg.fe.base[1 := 0], ~adap_conf.demod_cfg.fe.offset[1 := 0], ~adap_conf.demod_cfg.tuner_i2c.base[1 := 0], ~adap_conf.demod_cfg.tuner_i2c.offset[1 := 0], ~adap_conf.tuner_info.type[1 := #t~init871], ~adap_conf.tuner_info.flags[1 := 0], ~adap_conf.tuner_info.addr[1 := 0], ~adap_conf.tuner_info.platform_data.base[1 := 0], ~adap_conf.tuner_info.platform_data.offset[1 := 0], ~adap_conf.tuner_info.archdata.base[1 := 0], ~adap_conf.tuner_info.archdata.offset[1 := 0], ~adap_conf.tuner_info.of_node.base[1 := 0], ~adap_conf.tuner_info.of_node.offset[1 := 0], ~adap_conf.tuner_info.fwnode.base[1 := 0], ~adap_conf.tuner_info.fwnode.offset[1 := 0], ~adap_conf.tuner_info.irq[1 := 0], ~adap_conf.tuner_cfg.qm1d1c0042.fe.base[1 := #t~union872.fe.base], ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset[1 := #t~union872.fe.offset], ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq[1 := #t~union872.xtal_freq], ~adap_conf.tuner_cfg.qm1d1c0042.lpf[1 := #t~union872.lpf], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch[1 := #t~union872.fast_srch], ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait[1 := #t~union872.lpf_wait], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait[1 := #t~union872.fast_srch_wait], ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait[1 := #t~union872.normal_srch_wait], ~adap_conf.tuner_cfg.mxl301rf.fe.base[1 := #t~union873.fe.base], ~adap_conf.tuner_cfg.mxl301rf.fe.offset[1 := #t~union873.fe.offset], ~adap_conf.init_freq[1 := 0];
    #t~init874 := #t~init874[0 := 0];
    #t~init874 := #t~init874[1 := 0];
    #t~init874 := #t~init874[2 := 0];
    #t~init874 := #t~init874[3 := 0];
    #t~init874 := #t~init874[4 := 0];
    #t~init874 := #t~init874[5 := 0];
    #t~init874 := #t~init874[6 := 0];
    #t~init874 := #t~init874[7 := 0];
    #t~init874 := #t~init874[8 := 0];
    #t~init874 := #t~init874[9 := 0];
    #t~init874 := #t~init874[10 := 0];
    #t~init874 := #t~init874[11 := 0];
    #t~init874 := #t~init874[12 := 0];
    #t~init874 := #t~init874[13 := 0];
    #t~init874 := #t~init874[14 := 0];
    #t~init874 := #t~init874[15 := 0];
    #t~init874 := #t~init874[16 := 0];
    #t~init874 := #t~init874[17 := 0];
    #t~init874 := #t~init874[18 := 0];
    #t~init874 := #t~init874[19 := 0];
    #t~init875 := #t~init875[0 := 0];
    #t~init875 := #t~init875[1 := 0];
    #t~init875 := #t~init875[2 := 0];
    #t~init875 := #t~init875[3 := 0];
    #t~init875 := #t~init875[4 := 0];
    #t~init875 := #t~init875[5 := 0];
    #t~init875 := #t~init875[6 := 0];
    #t~init875 := #t~init875[7 := 0];
    #t~init875 := #t~init875[8 := 0];
    #t~init875 := #t~init875[9 := 0];
    #t~init875 := #t~init875[10 := 0];
    #t~init875 := #t~init875[11 := 0];
    #t~init875 := #t~init875[12 := 0];
    #t~init875 := #t~init875[13 := 0];
    #t~init875 := #t~init875[14 := 0];
    #t~init875 := #t~init875[15 := 0];
    #t~init875 := #t~init875[16 := 0];
    #t~init875 := #t~init875[17 := 0];
    #t~init875 := #t~init875[18 := 0];
    #t~init875 := #t~init875[19 := 0];
    ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq := ~adap_conf.demod_info.type[2 := #t~init874], ~adap_conf.demod_info.flags[2 := 0], ~adap_conf.demod_info.addr[2 := 0], ~adap_conf.demod_info.platform_data.base[2 := 0], ~adap_conf.demod_info.platform_data.offset[2 := 0], ~adap_conf.demod_info.archdata.base[2 := 0], ~adap_conf.demod_info.archdata.offset[2 := 0], ~adap_conf.demod_info.of_node.base[2 := 0], ~adap_conf.demod_info.of_node.offset[2 := 0], ~adap_conf.demod_info.fwnode.base[2 := 0], ~adap_conf.demod_info.fwnode.offset[2 := 0], ~adap_conf.demod_info.irq[2 := 0], ~adap_conf.demod_cfg.fe.base[2 := 0], ~adap_conf.demod_cfg.fe.offset[2 := 0], ~adap_conf.demod_cfg.tuner_i2c.base[2 := 0], ~adap_conf.demod_cfg.tuner_i2c.offset[2 := 0], ~adap_conf.tuner_info.type[2 := #t~init875], ~adap_conf.tuner_info.flags[2 := 0], ~adap_conf.tuner_info.addr[2 := 0], ~adap_conf.tuner_info.platform_data.base[2 := 0], ~adap_conf.tuner_info.platform_data.offset[2 := 0], ~adap_conf.tuner_info.archdata.base[2 := 0], ~adap_conf.tuner_info.archdata.offset[2 := 0], ~adap_conf.tuner_info.of_node.base[2 := 0], ~adap_conf.tuner_info.of_node.offset[2 := 0], ~adap_conf.tuner_info.fwnode.base[2 := 0], ~adap_conf.tuner_info.fwnode.offset[2 := 0], ~adap_conf.tuner_info.irq[2 := 0], ~adap_conf.tuner_cfg.qm1d1c0042.fe.base[2 := #t~union876.fe.base], ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset[2 := #t~union876.fe.offset], ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq[2 := #t~union876.xtal_freq], ~adap_conf.tuner_cfg.qm1d1c0042.lpf[2 := #t~union876.lpf], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch[2 := #t~union876.fast_srch], ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait[2 := #t~union876.lpf_wait], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait[2 := #t~union876.fast_srch_wait], ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait[2 := #t~union876.normal_srch_wait], ~adap_conf.tuner_cfg.mxl301rf.fe.base[2 := #t~union877.fe.base], ~adap_conf.tuner_cfg.mxl301rf.fe.offset[2 := #t~union877.fe.offset], ~adap_conf.init_freq[2 := 0];
    #t~init878 := #t~init878[0 := 0];
    #t~init878 := #t~init878[1 := 0];
    #t~init878 := #t~init878[2 := 0];
    #t~init878 := #t~init878[3 := 0];
    #t~init878 := #t~init878[4 := 0];
    #t~init878 := #t~init878[5 := 0];
    #t~init878 := #t~init878[6 := 0];
    #t~init878 := #t~init878[7 := 0];
    #t~init878 := #t~init878[8 := 0];
    #t~init878 := #t~init878[9 := 0];
    #t~init878 := #t~init878[10 := 0];
    #t~init878 := #t~init878[11 := 0];
    #t~init878 := #t~init878[12 := 0];
    #t~init878 := #t~init878[13 := 0];
    #t~init878 := #t~init878[14 := 0];
    #t~init878 := #t~init878[15 := 0];
    #t~init878 := #t~init878[16 := 0];
    #t~init878 := #t~init878[17 := 0];
    #t~init878 := #t~init878[18 := 0];
    #t~init878 := #t~init878[19 := 0];
    #t~init879 := #t~init879[0 := 0];
    #t~init879 := #t~init879[1 := 0];
    #t~init879 := #t~init879[2 := 0];
    #t~init879 := #t~init879[3 := 0];
    #t~init879 := #t~init879[4 := 0];
    #t~init879 := #t~init879[5 := 0];
    #t~init879 := #t~init879[6 := 0];
    #t~init879 := #t~init879[7 := 0];
    #t~init879 := #t~init879[8 := 0];
    #t~init879 := #t~init879[9 := 0];
    #t~init879 := #t~init879[10 := 0];
    #t~init879 := #t~init879[11 := 0];
    #t~init879 := #t~init879[12 := 0];
    #t~init879 := #t~init879[13 := 0];
    #t~init879 := #t~init879[14 := 0];
    #t~init879 := #t~init879[15 := 0];
    #t~init879 := #t~init879[16 := 0];
    #t~init879 := #t~init879[17 := 0];
    #t~init879 := #t~init879[18 := 0];
    #t~init879 := #t~init879[19 := 0];
    ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq := ~adap_conf.demod_info.type[3 := #t~init878], ~adap_conf.demod_info.flags[3 := 0], ~adap_conf.demod_info.addr[3 := 0], ~adap_conf.demod_info.platform_data.base[3 := 0], ~adap_conf.demod_info.platform_data.offset[3 := 0], ~adap_conf.demod_info.archdata.base[3 := 0], ~adap_conf.demod_info.archdata.offset[3 := 0], ~adap_conf.demod_info.of_node.base[3 := 0], ~adap_conf.demod_info.of_node.offset[3 := 0], ~adap_conf.demod_info.fwnode.base[3 := 0], ~adap_conf.demod_info.fwnode.offset[3 := 0], ~adap_conf.demod_info.irq[3 := 0], ~adap_conf.demod_cfg.fe.base[3 := 0], ~adap_conf.demod_cfg.fe.offset[3 := 0], ~adap_conf.demod_cfg.tuner_i2c.base[3 := 0], ~adap_conf.demod_cfg.tuner_i2c.offset[3 := 0], ~adap_conf.tuner_info.type[3 := #t~init879], ~adap_conf.tuner_info.flags[3 := 0], ~adap_conf.tuner_info.addr[3 := 0], ~adap_conf.tuner_info.platform_data.base[3 := 0], ~adap_conf.tuner_info.platform_data.offset[3 := 0], ~adap_conf.tuner_info.archdata.base[3 := 0], ~adap_conf.tuner_info.archdata.offset[3 := 0], ~adap_conf.tuner_info.of_node.base[3 := 0], ~adap_conf.tuner_info.of_node.offset[3 := 0], ~adap_conf.tuner_info.fwnode.base[3 := 0], ~adap_conf.tuner_info.fwnode.offset[3 := 0], ~adap_conf.tuner_info.irq[3 := 0], ~adap_conf.tuner_cfg.qm1d1c0042.fe.base[3 := #t~union880.fe.base], ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset[3 := #t~union880.fe.offset], ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq[3 := #t~union880.xtal_freq], ~adap_conf.tuner_cfg.qm1d1c0042.lpf[3 := #t~union880.lpf], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch[3 := #t~union880.fast_srch], ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait[3 := #t~union880.lpf_wait], ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait[3 := #t~union880.fast_srch_wait], ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait[3 := #t~union880.normal_srch_wait], ~adap_conf.tuner_cfg.mxl301rf.fe.base[3 := #t~union881.fe.base], ~adap_conf.tuner_cfg.mxl301rf.fe.offset[3 := #t~union881.fe.offset], ~adap_conf.init_freq[3 := 0];
    havoc #t~init866;
    havoc #t~init867;
    havoc #t~union868.fe.base, #t~union868.fe.offset, #t~union868.xtal_freq, #t~union868.lpf, #t~union868.fast_srch, #t~union868.lpf_wait, #t~union868.fast_srch_wait, #t~union868.normal_srch_wait;
    havoc #t~union869.fe.base, #t~union869.fe.offset;
    havoc #t~init870;
    havoc #t~init871;
    havoc #t~union872.fe.base, #t~union872.fe.offset, #t~union872.xtal_freq, #t~union872.lpf, #t~union872.fast_srch, #t~union872.lpf_wait, #t~union872.fast_srch_wait, #t~union872.normal_srch_wait;
    havoc #t~union873.fe.base, #t~union873.fe.offset;
    havoc #t~init874;
    havoc #t~init875;
    havoc #t~union876.fe.base, #t~union876.fe.offset, #t~union876.xtal_freq, #t~union876.lpf, #t~union876.fast_srch, #t~union876.lpf_wait, #t~union876.fast_srch_wait, #t~union876.normal_srch_wait;
    havoc #t~union877.fe.base, #t~union877.fe.offset;
    havoc #t~init878;
    havoc #t~init879;
    havoc #t~union880.fe.base, #t~union880.fe.offset, #t~union880.xtal_freq, #t~union880.lpf, #t~union880.fast_srch, #t~union880.lpf_wait, #t~union880.fast_srch_wait, #t~union880.normal_srch_wait;
    havoc #t~union881.fe.base, #t~union881.fe.offset;
    call ~#init0_sat.base, ~#init0_sat.offset := #Ultimate.alloc(4);
    call write~int(3, ~#init0_sat.base, ~#init0_sat.offset + 0 + 0, 1);
    call write~int(1, ~#init0_sat.base, ~#init0_sat.offset + 0 + 1, 1);
    call write~int(30, ~#init0_sat.base, ~#init0_sat.offset + 2 + 0, 1);
    call write~int(16, ~#init0_sat.base, ~#init0_sat.offset + 2 + 1, 1);
    call ~#init0_ter.base, ~#init0_ter.offset := #Ultimate.alloc(4);
    call write~int(1, ~#init0_ter.base, ~#init0_ter.offset + 0 + 0, 1);
    call write~int(64, ~#init0_ter.base, ~#init0_ter.offset + 0 + 1, 1);
    call write~int(28, ~#init0_ter.base, ~#init0_ter.offset + 2 + 0, 1);
    call write~int(16, ~#init0_ter.base, ~#init0_ter.offset + 2 + 1, 1);
    call ~#cfg_sat.base, ~#cfg_sat.offset := #Ultimate.alloc(4);
    call write~int(28, ~#cfg_sat.base, ~#cfg_sat.offset + 0 + 0, 1);
    call write~int(21, ~#cfg_sat.base, ~#cfg_sat.offset + 0 + 1, 1);
    call write~int(31, ~#cfg_sat.base, ~#cfg_sat.offset + 2 + 0, 1);
    call write~int(4, ~#cfg_sat.base, ~#cfg_sat.offset + 2 + 1, 1);
    call ~#cfg_ter.base, ~#cfg_ter.offset := #Ultimate.alloc(2);
    call write~int(29, ~#cfg_ter.base, ~#cfg_ter.offset + 0 + 0, 1);
    call write~int(1, ~#cfg_ter.base, ~#cfg_ter.offset + 0 + 1, 1);
    call ~#pt3_id_table.base, ~#pt3_id_table.offset := #Ultimate.alloc(64);
    call write~int(4466, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 0, 4);
    call write~int(19477, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 4, 4);
    call write~int(61069, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 8, 4);
    call write~int(872, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 12, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 16, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 20, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 0 + 24, 8);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 0, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 4, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 8, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 12, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 16, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 20, 4);
    call write~int(0, ~#pt3_id_table.base, ~#pt3_id_table.offset + 32 + 24, 8);
    call ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pt3_suspend.base, #funAddr~pt3_suspend.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pt3_resume.base, #funAddr~pt3_resume.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pt3_suspend.base, #funAddr~pt3_suspend.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pt3_resume.base, #funAddr~pt3_resume.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pt3_suspend.base, #funAddr~pt3_suspend.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pt3_resume.base, #funAddr~pt3_resume.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset + 176, 8);
    call ~#pt3_driver.base, ~#pt3_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 0 + 8, 8);
    call #t~nondet630.base, #t~nondet630.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet630.base, #t~nondet630.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 16, 8);
    call write~$Pointer$(~#pt3_id_table.base, ~#pt3_id_table.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~pt3_probe.base, #funAddr~pt3_probe.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~pt3_remove.base, #funAddr~pt3_remove.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 24, 8);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 32, 1);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 93, 8);
    call write~$Pointer$(~#pt3_pm_ops.base, ~#pt3_pm_ops.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 104 + 109, 8);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union882.__padding[0], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union882.__padding[1], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union882.__padding[2], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union882.__padding[3], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[4], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[5], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[6], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[7], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[8], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[9], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[10], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[11], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[12], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[13], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[14], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[15], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[16], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[17], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[18], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[19], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[20], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[21], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[22], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union882.__padding[23], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union882.dep_map.key.base, #t~union882.dep_map.key.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union882.dep_map.class_cache.base[0], #t~union882.dep_map.class_cache.offset[0], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union882.dep_map.class_cache.base[1], #t~union882.dep_map.class_cache.offset[1], ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union882.dep_map.name.base, #t~union882.dep_map.name.offset, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union882.dep_map.cpu, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union882.dep_map.ip, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#pt3_driver.base, ~#pt3_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet630.base, #t~nondet630.offset;
    havoc #t~union882.__padding, #t~union882.dep_map.key.base, #t~union882.dep_map.key.offset, #t~union882.dep_map.class_cache.base, #t~union882.dep_map.class_cache.offset, #t~union882.dep_map.name.base, #t~union882.dep_map.name.offset, #t~union882.dep_map.cpu, #t~union882.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#adapter_nr.base, ~#adapter_nr.offset, ~num_bufs, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_module_refcounter, ~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset, ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset, ~one_adapter, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset, ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq, ~#init0_sat.base, ~#init0_sat.offset, ~#init0_ter.base, ~#init0_ter.offset, ~#cfg_sat.base, ~#cfg_sat.offset, ~#cfg_ter.base, ~#cfg_ter.offset, ~#pt3_id_table.base, ~#pt3_id_table.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset, ~#pt3_driver.base, ~#pt3_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_module_put_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc31:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.start() returns (){
    var #t~ret883 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret883 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#adapter_nr.base, ~#adapter_nr.offset, ~num_bufs, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_module_refcounter, ~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset, ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset, ~one_adapter, ~#pt3_i2c_algo.base, ~#pt3_i2c_algo.offset, ~adap_conf.demod_info.type, ~adap_conf.demod_info.flags, ~adap_conf.demod_info.addr, ~adap_conf.demod_info.platform_data.base, ~adap_conf.demod_info.platform_data.offset, ~adap_conf.demod_info.archdata.base, ~adap_conf.demod_info.archdata.offset, ~adap_conf.demod_info.of_node.base, ~adap_conf.demod_info.of_node.offset, ~adap_conf.demod_info.fwnode.base, ~adap_conf.demod_info.fwnode.offset, ~adap_conf.demod_info.irq, ~adap_conf.demod_cfg.fe.base, ~adap_conf.demod_cfg.fe.offset, ~adap_conf.demod_cfg.tuner_i2c.base, ~adap_conf.demod_cfg.tuner_i2c.offset, ~adap_conf.tuner_info.type, ~adap_conf.tuner_info.flags, ~adap_conf.tuner_info.addr, ~adap_conf.tuner_info.platform_data.base, ~adap_conf.tuner_info.platform_data.offset, ~adap_conf.tuner_info.archdata.base, ~adap_conf.tuner_info.archdata.offset, ~adap_conf.tuner_info.of_node.base, ~adap_conf.tuner_info.of_node.offset, ~adap_conf.tuner_info.fwnode.base, ~adap_conf.tuner_info.fwnode.offset, ~adap_conf.tuner_info.irq, ~adap_conf.tuner_cfg.qm1d1c0042.fe.base, ~adap_conf.tuner_cfg.qm1d1c0042.fe.offset, ~adap_conf.tuner_cfg.qm1d1c0042.xtal_freq, ~adap_conf.tuner_cfg.qm1d1c0042.lpf, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch, ~adap_conf.tuner_cfg.qm1d1c0042.lpf_wait, ~adap_conf.tuner_cfg.qm1d1c0042.fast_srch_wait, ~adap_conf.tuner_cfg.qm1d1c0042.normal_srch_wait, ~adap_conf.tuner_cfg.mxl301rf.fe.base, ~adap_conf.tuner_cfg.mxl301rf.fe.offset, ~adap_conf.init_freq, ~#init0_sat.base, ~#init0_sat.offset, ~#init0_ter.base, ~#init0_ter.offset, ~#cfg_sat.base, ~#cfg_sat.offset, ~#cfg_ter.base, ~#cfg_ter.offset, ~#pt3_id_table.base, ~#pt3_id_table.offset, ~#pt3_pm_ops.base, ~#pt3_pm_ops.offset, ~#pt3_driver.base, ~#pt3_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pt3_i2c_algo_group0.base, ~pt3_i2c_algo_group0.offset, ~pt3_pm_ops_group1.base, ~pt3_pm_ops_group1.offset, ~ldv_state_variable_1, ~pt3_driver_group1.base, ~pt3_driver_group1.offset, ~ldv_module_refcounter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc33:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset53.base : int, #t~memset53.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~60.base : int, ~tmp~60.offset : int;

  loc34:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~60.base, ~tmp~60.offset;
    call #t~memset53.base, #t~memset53.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~60.base, ~tmp~60.offset := ~s.base, ~s.offset;
    havoc #t~memset53.base, #t~memset53.offset;
    #res.base, #res.offset := ~tmp~60.base, ~tmp~60.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pci_read_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem94.base : int, #t~mem94.offset : int;
    var #t~mem95 : int;
    var #t~ret96 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val.base : int, ~val.offset : int;
    var ~tmp~105 : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~tmp~105;
    call #t~mem94.base, #t~mem94.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem95 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret96 := pci_bus_read_config_byte(#t~mem94.base, #t~mem94.offset, #t~mem95, ~where, ~val.base, ~val.offset);
    assume -2147483648 <= #t~ret96 && #t~ret96 <= 2147483647;
    ~tmp~105 := #t~ret96;
    havoc #t~mem94.base, #t~mem94.offset;
    havoc #t~mem95;
    havoc #t~ret96;
    #res := ~tmp~105;
    assume true;
    return;
}

procedure pci_read_config_byte(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies ;

implementation pt3_alloc_adapter(#in~pt3.base : int, #in~pt3.offset : int, #in~index : int) returns (#res : int){
    var #t~ret499.base : int, #t~ret499.offset : int;
    var #t~nondet502.base : int, #t~nondet502.offset : int;
    var #t~mem503.base : int, #t~mem503.offset : int;
    var #t~ret504 : int;
    var #t~mem505.base : int, #t~mem505.offset : int;
    var #t~nondet506.base : int, #t~nondet506.offset : int;
    var #t~mem507.base : int, #t~mem507.offset : int;
    var #t~ret515 : int;
    var #t~mem516.base : int, #t~mem516.offset : int;
    var #t~nondet517.base : int, #t~nondet517.offset : int;
    var #t~ret520 : int;
    var #t~mem521.base : int, #t~mem521.offset : int;
    var #t~nondet522.base : int, #t~nondet522.offset : int;
    var #t~ret523 : int;
    var #t~mem524.base : int, #t~mem524.offset : int;
    var #t~nondet525.base : int, #t~nondet525.offset : int;
    var #t~ret526 : int;
    var ~pt3.base : int, ~pt3.offset : int;
    var ~index : int;
    var ~ret~310 : int;
    var ~adap~310.base : int, ~adap~310.offset : int;
    var ~da~310.base : int, ~da~310.offset : int;
    var ~tmp~310.base : int, ~tmp~310.offset : int;

  loc36:
    ~pt3.base, ~pt3.offset := #in~pt3.base, #in~pt3.offset;
    ~index := #in~index;
    havoc ~ret~310;
    havoc ~adap~310.base, ~adap~310.offset;
    havoc ~da~310.base, ~da~310.offset;
    havoc ~tmp~310.base, ~tmp~310.offset;
    call #t~ret499.base, #t~ret499.offset := kzalloc(2080, 208);
    ~tmp~310.base, ~tmp~310.offset := #t~ret499.base, #t~ret499.offset;
    havoc #t~ret499.base, #t~ret499.offset;
    ~adap~310.base, ~adap~310.offset := ~tmp~310.base, ~tmp~310.offset;
    assume (~adap~310.base + ~adap~310.offset) % 18446744073709551616 == 0;
    #res := -12;
    assume true;
    return;
}

procedure pt3_alloc_adapter(#in~pt3.base : int, #in~pt3.offset : int, #in~index : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure msleep(#in~750 : int) returns ();
modifies ;

procedure ldv_thaw_noirq_2() returns (#res : int);
modifies ;

procedure _dev_info(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_2() returns (#res : int);
modifies ;

procedure strncmp(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure pci_unregister_driver(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure ldv_shutdown_1() returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure wake_up_process(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure pci_release_regions(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure dma_free_attrs(#in~742.base : int, #in~742.offset : int, #in~743 : int, #in~744.base : int, #in~744.offset : int, #in~745 : int, #in~746.base : int, #in~746.offset : int) returns ();
modifies ;

procedure dvb_dmxdev_init(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure schedule_hrtimeout_range(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38 : int) returns (#res : int);
modifies ;

procedure dvb_unregister_adapter(#in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure dvb_dmx_swfilter_packets(#in~747.base : int, #in~747.offset : int, #in~748.base : int, #in~748.offset : int, #in~749 : int) returns ();
modifies ;

procedure dvb_frontend_resume(#in~141.base : int, #in~141.offset : int) returns (#res : int);
modifies ;

procedure set_freezable() returns (#res : ~bool);
modifies ;

procedure dvb_unregister_frontend(#in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure dvb_frontend_suspend(#in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure freezing_slow_path(#in~55.base : int, #in~55.offset : int) returns (#res : ~bool);
modifies ;

procedure usleep_range(#in~135 : int, #in~136 : int) returns ();
modifies ;

procedure dma_set_mask(#in~109.base : int, #in~109.offset : int, #in~110 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns ();
modifies ;

procedure ldv_poweroff_late_2() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure ldv_freeze_late_2() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res : int);
modifies ;

procedure debug_check_no_locks_held() returns ();
modifies ;

procedure pci_request_regions(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure dvb_dmx_release(#in~126.base : int, #in~126.offset : int) returns ();
modifies ;

procedure ioread32(#in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~680.base : int, #in~680.offset : int, #in~681.base : int, #in~681.offset : int, #in~682 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_restore_early_2() returns (#res : int);
modifies ;

procedure i2c_add_adapter(#in~133.base : int, #in~133.offset : int) returns (#res : int);
modifies ;

procedure dvb_register_frontend(#in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~51 : int) returns ();
modifies ;

procedure ldv_suspend_noirq_2() returns (#res : int);
modifies ;

procedure pci_ioremap_bar(#in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~45 : int, #in~46 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __refrigerator(#in~59 : int) returns (#res : ~bool);
modifies ;

procedure pci_enable_device(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure __request_module(#in~34 : int, #in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure kthread_stop(#in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_2() returns (#res : int);
modifies ;

procedure pci_set_master(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_resume_early_2() returns (#res : int);
modifies ;

procedure strlcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res : int);
modifies ;

procedure kthread_create_on_node(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79.base : int, #in~79.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iowrite32(#in~30 : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure kthread_freezable_should_stop(#in~81.base : int, #in~81.offset : int) returns (#res : ~bool);
modifies ;

procedure dma_supported(#in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_noirq_2() returns (#res : int);
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure i2c_new_device(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_complete_2() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure pci_iounmap(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure i2c_unregister_device(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure ldv_resume_noirq_2() returns (#res : int);
modifies ;

procedure ldv_freeze_noirq_2() returns (#res : int);
modifies ;

procedure calloc(#in~49 : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure __pci_register_driver(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure dvb_dmxdev_release(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~737.base : int, #in~737.offset : int, #in~738 : int, #in~739.base : int, #in~739.offset : int, #in~740 : int, #in~741.base : int, #in~741.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure i2c_del_adapter(#in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure dev_warn(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_2() returns (#res : int);
modifies ;

procedure pci_bus_read_config_byte(#in~90.base : int, #in~90.offset : int, #in~91 : int, #in~92 : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure dvb_dmx_init(#in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure ldv_prepare_2() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dvb_register_adapter(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

