type STRUCT~map_segment;
type STRUCT~sock;
type STRUCT~pollfd;
type STRUCT~sysfs_dirent;
type STRUCT~tvec_base;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~mem_cgroup;
type STRUCT~net_device;
type STRUCT~sec_path;
type STRUCT~sem_undo_list;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
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
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
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
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
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
type STRUCT~css_id;
type STRUCT~cgroupfs_root;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~__va_list_tag;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~bsd_acct_struct;
type STRUCT~ring_buffer;
type STRUCT~perf_sample_data;
type STRUCT~event_filter;
type STRUCT~trace_array;
type STRUCT~tracer;
type STRUCT~ring_buffer_iter;
type ENUM~print_line_t;
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
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~s16 = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~dma_cookie_t = ~s32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~__le64 = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~__va_list_tag;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~irqreturn_t = int;
const #funAddr~iwl_req_fw_callback.base : int;
const #funAddr~iwl_req_fw_callback.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~iwl_pci_suspend.base : int;
const #funAddr~iwl_pci_suspend.offset : int;
const #funAddr~iwl_pci_resume.base : int;
const #funAddr~iwl_pci_resume.offset : int;
const #funAddr~iwl_pci_probe.base : int;
const #funAddr~iwl_pci_probe.offset : int;
const #funAddr~iwl_pci_remove.base : int;
const #funAddr~iwl_pci_remove.offset : int;
const #funAddr~iwl_pcie_rx_replenish_work.base : int;
const #funAddr~iwl_pcie_rx_replenish_work.offset : int;
const #funAddr~iwl_pcie_txq_stuck_timer.base : int;
const #funAddr~iwl_pcie_txq_stuck_timer.offset : int;
const #funAddr~iwl_pcie_tasklet.base : int;
const #funAddr~iwl_pcie_tasklet.offset : int;
const #funAddr~iwl_pcie_isr_ict.base : int;
const #funAddr~iwl_pcie_isr_ict.offset : int;
const #funAddr~generic_file_llseek.base : int;
const #funAddr~generic_file_llseek.offset : int;
const #funAddr~iwl_dbgfs_interrupt_read.base : int;
const #funAddr~iwl_dbgfs_interrupt_read.offset : int;
const #funAddr~iwl_dbgfs_interrupt_write.base : int;
const #funAddr~iwl_dbgfs_interrupt_write.offset : int;
const #funAddr~simple_open.base : int;
const #funAddr~simple_open.offset : int;
const #funAddr~iwl_dbgfs_fh_reg_read.base : int;
const #funAddr~iwl_dbgfs_fh_reg_read.offset : int;
const #funAddr~iwl_dbgfs_rx_queue_read.base : int;
const #funAddr~iwl_dbgfs_rx_queue_read.offset : int;
const #funAddr~iwl_dbgfs_tx_queue_read.base : int;
const #funAddr~iwl_dbgfs_tx_queue_read.offset : int;
const #funAddr~iwl_dbgfs_csr_write.base : int;
const #funAddr~iwl_dbgfs_csr_write.offset : int;
const #funAddr~iwl_dbgfs_fw_restart_write.base : int;
const #funAddr~iwl_dbgfs_fw_restart_write.offset : int;
const #funAddr~iwl_trans_pcie_start_hw.base : int;
const #funAddr~iwl_trans_pcie_start_hw.offset : int;
const #funAddr~iwl_trans_pcie_stop_hw.base : int;
const #funAddr~iwl_trans_pcie_stop_hw.offset : int;
const #funAddr~iwl_trans_pcie_start_fw.base : int;
const #funAddr~iwl_trans_pcie_start_fw.offset : int;
const #funAddr~iwl_trans_pcie_fw_alive.base : int;
const #funAddr~iwl_trans_pcie_fw_alive.offset : int;
const #funAddr~iwl_trans_pcie_stop_device.base : int;
const #funAddr~iwl_trans_pcie_stop_device.offset : int;
const #funAddr~iwl_trans_pcie_wowlan_suspend.base : int;
const #funAddr~iwl_trans_pcie_wowlan_suspend.offset : int;
const #funAddr~iwl_trans_pcie_send_hcmd.base : int;
const #funAddr~iwl_trans_pcie_send_hcmd.offset : int;
const #funAddr~iwl_trans_pcie_tx.base : int;
const #funAddr~iwl_trans_pcie_tx.offset : int;
const #funAddr~iwl_trans_pcie_reclaim.base : int;
const #funAddr~iwl_trans_pcie_reclaim.offset : int;
const #funAddr~iwl_trans_pcie_txq_enable.base : int;
const #funAddr~iwl_trans_pcie_txq_enable.offset : int;
const #funAddr~iwl_trans_pcie_txq_disable.base : int;
const #funAddr~iwl_trans_pcie_txq_disable.offset : int;
const #funAddr~iwl_trans_pcie_dbgfs_register.base : int;
const #funAddr~iwl_trans_pcie_dbgfs_register.offset : int;
const #funAddr~iwl_trans_pcie_wait_txq_empty.base : int;
const #funAddr~iwl_trans_pcie_wait_txq_empty.offset : int;
const #funAddr~iwl_trans_pcie_suspend.base : int;
const #funAddr~iwl_trans_pcie_suspend.offset : int;
const #funAddr~iwl_trans_pcie_resume.base : int;
const #funAddr~iwl_trans_pcie_resume.offset : int;
const #funAddr~iwl_trans_pcie_write8.base : int;
const #funAddr~iwl_trans_pcie_write8.offset : int;
const #funAddr~iwl_trans_pcie_write32.base : int;
const #funAddr~iwl_trans_pcie_write32.offset : int;
const #funAddr~iwl_trans_pcie_read32.base : int;
const #funAddr~iwl_trans_pcie_read32.offset : int;
const #funAddr~iwl_trans_pcie_read_prph.base : int;
const #funAddr~iwl_trans_pcie_read_prph.offset : int;
const #funAddr~iwl_trans_pcie_write_prph.base : int;
const #funAddr~iwl_trans_pcie_write_prph.offset : int;
const #funAddr~iwl_trans_pcie_configure.base : int;
const #funAddr~iwl_trans_pcie_configure.offset : int;
const #funAddr~iwl_trans_pcie_set_pmi.base : int;
const #funAddr~iwl_trans_pcie_set_pmi.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
const ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_OFF : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_UNDEFINED : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_1000 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_100 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_2000 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_2030 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_105 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_135 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_5000 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_5150 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6000 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6000i : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6005 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6030 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6050 : int;
const ~iwl_device_family~IWL_DEVICE_FAMILY_6150 : int;
const ~iwl_led_mode~IWL_LED_DEFAULT : int;
const ~iwl_led_mode~IWL_LED_RF_STATE : int;
const ~iwl_led_mode~IWL_LED_BLINK : int;
const ~iwl_led_mode~IWL_LED_DISABLE : int;
const ~iwl_trans_state~IWL_TRANS_NO_FW : int;
const ~iwl_trans_state~IWL_TRANS_FW_ALIVE : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~iwl_ucode_type~IWL_UCODE_REGULAR : int;
const ~iwl_ucode_type~IWL_UCODE_INIT : int;
const ~iwl_ucode_type~IWL_UCODE_WOWLAN : int;
const ~iwl_ucode_type~IWL_UCODE_TYPE_MAX : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INVALID : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INST : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_DATA : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_DATA : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_BOOT : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PROBE_MAX_LEN : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PAN : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_EVTLOG_PTR : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_EVTLOG_SIZE : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_ERRLOG_PTR : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_EVTLOG_PTR : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_EVTLOG_SIZE : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_ERRLOG_PTR : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_ENHANCE_SENS_TBL : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PHY_CALIBRATION_SIZE : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_WOWLAN_INST : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_WOWLAN_DATA : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_FLAGS : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_RT : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_INIT : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_WOWLAN : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_DEF_CALIB : int;
const ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PHY_SKU : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~perf_event_active_state~PERF_EVENT_STATE_ERROR : int;
const ~perf_event_active_state~PERF_EVENT_STATE_OFF : int;
const ~perf_event_active_state~PERF_EVENT_STATE_INACTIVE : int;
const ~perf_event_active_state~PERF_EVENT_STATE_ACTIVE : int;
const ~perf_event_context_type~task_context : int;
const ~perf_event_context_type~cpu_context : int;
const ~trace_reg~TRACE_REG_REGISTER : int;
const ~trace_reg~TRACE_REG_UNREGISTER : int;
const ~trace_reg~TRACE_REG_PERF_REGISTER : int;
const ~trace_reg~TRACE_REG_PERF_UNREGISTER : int;
const ~trace_reg~TRACE_REG_PERF_OPEN : int;
const ~trace_reg~TRACE_REG_PERF_CLOSE : int;
const ~trace_reg~TRACE_REG_PERF_ADD : int;
const ~trace_reg~TRACE_REG_PERF_DEL : int;
axiom #funAddr~iwl_req_fw_callback.base == -1 && #funAddr~iwl_req_fw_callback.offset == 0;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 1;
axiom #funAddr~iwl_pci_suspend.base == -1 && #funAddr~iwl_pci_suspend.offset == 2;
axiom #funAddr~iwl_pci_resume.base == -1 && #funAddr~iwl_pci_resume.offset == 3;
axiom #funAddr~iwl_pci_probe.base == -1 && #funAddr~iwl_pci_probe.offset == 4;
axiom #funAddr~iwl_pci_remove.base == -1 && #funAddr~iwl_pci_remove.offset == 5;
axiom #funAddr~iwl_pcie_rx_replenish_work.base == -1 && #funAddr~iwl_pcie_rx_replenish_work.offset == 6;
axiom #funAddr~iwl_pcie_txq_stuck_timer.base == -1 && #funAddr~iwl_pcie_txq_stuck_timer.offset == 7;
axiom #funAddr~iwl_pcie_tasklet.base == -1 && #funAddr~iwl_pcie_tasklet.offset == 8;
axiom #funAddr~iwl_pcie_isr_ict.base == -1 && #funAddr~iwl_pcie_isr_ict.offset == 9;
axiom #funAddr~generic_file_llseek.base == -1 && #funAddr~generic_file_llseek.offset == 10;
axiom #funAddr~iwl_dbgfs_interrupt_read.base == -1 && #funAddr~iwl_dbgfs_interrupt_read.offset == 11;
axiom #funAddr~iwl_dbgfs_interrupt_write.base == -1 && #funAddr~iwl_dbgfs_interrupt_write.offset == 12;
axiom #funAddr~simple_open.base == -1 && #funAddr~simple_open.offset == 13;
axiom #funAddr~iwl_dbgfs_fh_reg_read.base == -1 && #funAddr~iwl_dbgfs_fh_reg_read.offset == 14;
axiom #funAddr~iwl_dbgfs_rx_queue_read.base == -1 && #funAddr~iwl_dbgfs_rx_queue_read.offset == 15;
axiom #funAddr~iwl_dbgfs_tx_queue_read.base == -1 && #funAddr~iwl_dbgfs_tx_queue_read.offset == 16;
axiom #funAddr~iwl_dbgfs_csr_write.base == -1 && #funAddr~iwl_dbgfs_csr_write.offset == 17;
axiom #funAddr~iwl_dbgfs_fw_restart_write.base == -1 && #funAddr~iwl_dbgfs_fw_restart_write.offset == 18;
axiom #funAddr~iwl_trans_pcie_start_hw.base == -1 && #funAddr~iwl_trans_pcie_start_hw.offset == 19;
axiom #funAddr~iwl_trans_pcie_stop_hw.base == -1 && #funAddr~iwl_trans_pcie_stop_hw.offset == 20;
axiom #funAddr~iwl_trans_pcie_start_fw.base == -1 && #funAddr~iwl_trans_pcie_start_fw.offset == 21;
axiom #funAddr~iwl_trans_pcie_fw_alive.base == -1 && #funAddr~iwl_trans_pcie_fw_alive.offset == 22;
axiom #funAddr~iwl_trans_pcie_stop_device.base == -1 && #funAddr~iwl_trans_pcie_stop_device.offset == 23;
axiom #funAddr~iwl_trans_pcie_wowlan_suspend.base == -1 && #funAddr~iwl_trans_pcie_wowlan_suspend.offset == 24;
axiom #funAddr~iwl_trans_pcie_send_hcmd.base == -1 && #funAddr~iwl_trans_pcie_send_hcmd.offset == 25;
axiom #funAddr~iwl_trans_pcie_tx.base == -1 && #funAddr~iwl_trans_pcie_tx.offset == 26;
axiom #funAddr~iwl_trans_pcie_reclaim.base == -1 && #funAddr~iwl_trans_pcie_reclaim.offset == 27;
axiom #funAddr~iwl_trans_pcie_txq_enable.base == -1 && #funAddr~iwl_trans_pcie_txq_enable.offset == 28;
axiom #funAddr~iwl_trans_pcie_txq_disable.base == -1 && #funAddr~iwl_trans_pcie_txq_disable.offset == 29;
axiom #funAddr~iwl_trans_pcie_dbgfs_register.base == -1 && #funAddr~iwl_trans_pcie_dbgfs_register.offset == 30;
axiom #funAddr~iwl_trans_pcie_wait_txq_empty.base == -1 && #funAddr~iwl_trans_pcie_wait_txq_empty.offset == 31;
axiom #funAddr~iwl_trans_pcie_suspend.base == -1 && #funAddr~iwl_trans_pcie_suspend.offset == 32;
axiom #funAddr~iwl_trans_pcie_resume.base == -1 && #funAddr~iwl_trans_pcie_resume.offset == 33;
axiom #funAddr~iwl_trans_pcie_write8.base == -1 && #funAddr~iwl_trans_pcie_write8.offset == 34;
axiom #funAddr~iwl_trans_pcie_write32.base == -1 && #funAddr~iwl_trans_pcie_write32.offset == 35;
axiom #funAddr~iwl_trans_pcie_read32.base == -1 && #funAddr~iwl_trans_pcie_read32.offset == 36;
axiom #funAddr~iwl_trans_pcie_read_prph.base == -1 && #funAddr~iwl_trans_pcie_read_prph.offset == 37;
axiom #funAddr~iwl_trans_pcie_write_prph.base == -1 && #funAddr~iwl_trans_pcie_write_prph.offset == 38;
axiom #funAddr~iwl_trans_pcie_configure.base == -1 && #funAddr~iwl_trans_pcie_configure.offset == 39;
axiom #funAddr~iwl_trans_pcie_set_pmi.base == -1 && #funAddr~iwl_trans_pcie_set_pmi.offset == 40;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC == 0;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_OFF == 1;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC == 2;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC == 3;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES == 4;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_UNDEFINED == 0;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_1000 == 1;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_100 == 2;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_2000 == 3;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_2030 == 4;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_105 == 5;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_135 == 6;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_5000 == 7;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_5150 == 8;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6000 == 9;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6000i == 10;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6005 == 11;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6030 == 12;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6050 == 13;
axiom ~iwl_device_family~IWL_DEVICE_FAMILY_6150 == 14;
axiom ~iwl_led_mode~IWL_LED_DEFAULT == 0;
axiom ~iwl_led_mode~IWL_LED_RF_STATE == 1;
axiom ~iwl_led_mode~IWL_LED_BLINK == 2;
axiom ~iwl_led_mode~IWL_LED_DISABLE == 3;
axiom ~iwl_trans_state~IWL_TRANS_NO_FW == 0;
axiom ~iwl_trans_state~IWL_TRANS_FW_ALIVE == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~iwl_ucode_type~IWL_UCODE_REGULAR == 0;
axiom ~iwl_ucode_type~IWL_UCODE_INIT == 1;
axiom ~iwl_ucode_type~IWL_UCODE_WOWLAN == 2;
axiom ~iwl_ucode_type~IWL_UCODE_TYPE_MAX == 3;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INVALID == 0;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INST == 1;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_DATA == 2;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT == 3;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_DATA == 4;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_BOOT == 5;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PROBE_MAX_LEN == 6;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PAN == 7;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_EVTLOG_PTR == 8;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_EVTLOG_SIZE == 9;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_RUNT_ERRLOG_PTR == 10;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_EVTLOG_PTR == 11;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_EVTLOG_SIZE == 12;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_INIT_ERRLOG_PTR == 13;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_ENHANCE_SENS_TBL == 14;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PHY_CALIBRATION_SIZE == 15;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_WOWLAN_INST == 16;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_WOWLAN_DATA == 17;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_FLAGS == 18;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_RT == 19;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_INIT == 20;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_SEC_WOWLAN == 21;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_DEF_CALIB == 22;
axiom ~iwl_ucode_tlv_type~IWL_UCODE_TLV_PHY_SKU == 23;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~perf_event_active_state~PERF_EVENT_STATE_ERROR == -2;
axiom ~perf_event_active_state~PERF_EVENT_STATE_OFF == -1;
axiom ~perf_event_active_state~PERF_EVENT_STATE_INACTIVE == 0;
axiom ~perf_event_active_state~PERF_EVENT_STATE_ACTIVE == 1;
axiom ~perf_event_context_type~task_context == 0;
axiom ~perf_event_context_type~cpu_context == 1;
axiom ~trace_reg~TRACE_REG_REGISTER == 0;
axiom ~trace_reg~TRACE_REG_UNREGISTER == 1;
axiom ~trace_reg~TRACE_REG_PERF_REGISTER == 2;
axiom ~trace_reg~TRACE_REG_PERF_UNREGISTER == 3;
axiom ~trace_reg~TRACE_REG_PERF_OPEN == 4;
axiom ~trace_reg~TRACE_REG_PERF_CLOSE == 5;
axiom ~trace_reg~TRACE_REG_PERF_ADD == 6;
axiom ~trace_reg~TRACE_REG_PERF_DEL == 7;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~debug_locks : int;

var ~ldv_state_variable_36 : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_15 : int;

var ~ldv_state_variable_20 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_30 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_21 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_45 : int;

var ~ldv_state_variable_33 : int;

var ~ldv_state_variable_16 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_state_variable_43 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_25 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_26 : int;

var ~ldv_state_variable_28 : int;

var ~ldv_state_variable_22 : int;

var ~ldv_state_variable_14 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_state_variable_44 : int;

var ~ldv_state_variable_38 : int;

var ~ldv_state_variable_37 : int;

var ~ldv_state_variable_29 : int;

var ~ldv_state_variable_17 : int;

var ~ldv_state_variable_18 : int;

var ~ldv_state_variable_39 : int;

var ~ldv_state_variable_19 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_27 : int;

var ~ldv_state_variable_24 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_32 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_42 : int;

var ~ldv_state_variable_34 : int;

var ~ldv_state_variable_31 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_41 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_23 : int;

var ~ldv_state_variable_40 : int;

var ~ldv_state_variable_35 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_25 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_24 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~jiffies : int;

var ~ldvarg134 : int;

var ~ldvarg100 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_26 : int;

var ~ldv_retval_1 : int;

var ~ldvarg64.base : int, ~ldvarg64.offset : int;

var ~ldv_retval_28 : int;

var ~ldvarg125 : int;

var ~ldvarg83.base : int, ~ldvarg83.offset : int;

var ~ldvarg145.base : int, ~ldvarg145.offset : int;

var ~ldvarg138 : int;

var ~ldvarg149.base : int, ~ldvarg149.offset : int;

var ~ldvarg41.base : int, ~ldvarg41.offset : int;

var ~ldvarg60 : int;

var ~ldvarg130 : int;

var ~ldvarg139 : int;

var ~ldvarg91 : int;

var ~ldvarg141 : int;

var ~ldvarg136 : int;

var ~ldvarg37 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_27 : int;

var ~ldvarg95.base : int, ~ldvarg95.offset : int;

var ~ldvarg105.base : int, ~ldvarg105.offset : int;

var ~ldv_retval_6 : int;

var ~ldvarg135 : int;

var ~ldvarg116 : int;

var ~ldvarg78 : int;

var ~ldv_retval_4 : int;

var ~ldvarg117 : int;

var ~ldvarg106.base : int, ~ldvarg106.offset : int;

var ~ldvarg50.base : int, ~ldvarg50.offset : int;

var ~ldvarg58.base : int, ~ldvarg58.offset : int;

var ~ldvarg44 : int;

var ~ldvarg5 : int;

var ~ldvarg33 : int;

var ~ldvarg16.base : int, ~ldvarg16.offset : int;

var ~ldvarg2 : int;

var ~ldvarg20.base : int, ~ldvarg20.offset : int;

var ~ldvarg86 : int;

var ~ldvarg49 : int;

var ~ldvarg112 : int;

var ~ldvarg13 : int;

var ~ldvarg36 : int;

var ~ldvarg45.base : int, ~ldvarg45.offset : int;

var ~ldvarg68.base : int, ~ldvarg68.offset : int;

var ~ldvarg30 : int;

var ~ldvarg54 : int;

var ~ldvarg76.base : int, ~ldvarg76.offset : int;

var ~ldvarg75 : int;

var ~ldvarg18.base : int, ~ldvarg18.offset : int;

var ~ldvarg67 : int;

var ~ldvarg72 : int;

var ~ldvarg98.base : int, ~ldvarg98.offset : int;

var ~ldvarg24 : int;

var ~ldvarg152 : int;

var ~ldvarg14.base : int, ~ldvarg14.offset : int;

var ~ldvarg89.base : int, ~ldvarg89.offset : int;

var ~ldvarg87.base : int, ~ldvarg87.offset : int;

var ~ldvarg8 : int;

var ~ldvarg57 : int;

var ~ldvarg153.base : int, ~ldvarg153.offset : int;

var ~ldvarg9.base : int, ~ldvarg9.offset : int;

var ~ldvarg96.base : int, ~ldvarg96.offset : int;

var ~ldvarg108.base : int, ~ldvarg108.offset : int;

var ~ldvarg25.base : int, ~ldvarg25.offset : int;

var ~ldv_mutex_cred_guard_mutex_of_signal_struct : int;

var ~ldv_mutex_iwlwifi_opmode_table_mtx : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#rcu_sched_lock_map.base : int, ~#rcu_sched_lock_map.offset : int;

var ~#__tracepoint_iwlwifi_dev_ioread32.base : int, ~#__tracepoint_iwlwifi_dev_ioread32.offset : int;

var ~#__tracepoint_iwlwifi_dev_iowrite32.base : int, ~#__tracepoint_iwlwifi_dev_iowrite32.offset : int;

var ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base : int, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset : int;

var ~#__tracepoint_iwlwifi_dev_ioread_prph32.base : int, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~iwlwifi_mod_params.sw_crypto : int, ~iwlwifi_mod_params.disable_11n : int, ~iwlwifi_mod_params.amsdu_size_8K : int, ~iwlwifi_mod_params.restart_fw : int, ~iwlwifi_mod_params.plcp_check : int, ~iwlwifi_mod_params.wd_disable : int, ~iwlwifi_mod_params.bt_coex_active : int, ~iwlwifi_mod_params.led_mode : int, ~iwlwifi_mod_params.power_save : int, ~iwlwifi_mod_params.power_level : int, ~iwlwifi_mod_params.debug_level : int, ~iwlwifi_mod_params.ant_coupling : int, ~iwlwifi_mod_params.bt_ch_announce : int, ~iwlwifi_mod_params.auto_agg : int, ~iwlwifi_mod_params.disable_5ghz : int;

var ~iwl_dbgfs_root.base : int, ~iwl_dbgfs_root.offset : int;

var ~#iwlwifi_opmode_table_mtx.base : int, ~#iwlwifi_opmode_table_mtx.offset : int;

var ~#iwlwifi_opmode_table.base : int, ~#iwlwifi_opmode_table.offset : int;

var ~#__tracepoint_iwlwifi_err.base : int, ~#__tracepoint_iwlwifi_err.offset : int;

var ~#__tracepoint_iwlwifi_warn.base : int, ~#__tracepoint_iwlwifi_warn.offset : int;

var ~#__tracepoint_iwlwifi_info.base : int, ~#__tracepoint_iwlwifi_info.offset : int;

var ~#__tracepoint_iwlwifi_crit.base : int, ~#__tracepoint_iwlwifi_crit.offset : int;

var ~#__tracepoint_iwlwifi_dbg.base : int, ~#__tracepoint_iwlwifi_dbg.offset : int;

var ~#iwl5300_agn_cfg.base : int, ~#iwl5300_agn_cfg.offset : int;

var ~#iwl5100_agn_cfg.base : int, ~#iwl5100_agn_cfg.offset : int;

var ~#iwl5350_agn_cfg.base : int, ~#iwl5350_agn_cfg.offset : int;

var ~#iwl5100_bgn_cfg.base : int, ~#iwl5100_bgn_cfg.offset : int;

var ~#iwl5100_abg_cfg.base : int, ~#iwl5100_abg_cfg.offset : int;

var ~#iwl5150_agn_cfg.base : int, ~#iwl5150_agn_cfg.offset : int;

var ~#iwl5150_abg_cfg.base : int, ~#iwl5150_abg_cfg.offset : int;

var ~#iwl6005_2agn_cfg.base : int, ~#iwl6005_2agn_cfg.offset : int;

var ~#iwl6005_2abg_cfg.base : int, ~#iwl6005_2abg_cfg.offset : int;

var ~#iwl6005_2bg_cfg.base : int, ~#iwl6005_2bg_cfg.offset : int;

var ~#iwl6005_2agn_sff_cfg.base : int, ~#iwl6005_2agn_sff_cfg.offset : int;

var ~#iwl6005_2agn_d_cfg.base : int, ~#iwl6005_2agn_d_cfg.offset : int;

var ~#iwl6005_2agn_mow1_cfg.base : int, ~#iwl6005_2agn_mow1_cfg.offset : int;

var ~#iwl6005_2agn_mow2_cfg.base : int, ~#iwl6005_2agn_mow2_cfg.offset : int;

var ~#iwl1030_bgn_cfg.base : int, ~#iwl1030_bgn_cfg.offset : int;

var ~#iwl1030_bg_cfg.base : int, ~#iwl1030_bg_cfg.offset : int;

var ~#iwl6030_2agn_cfg.base : int, ~#iwl6030_2agn_cfg.offset : int;

var ~#iwl6030_2abg_cfg.base : int, ~#iwl6030_2abg_cfg.offset : int;

var ~#iwl6030_2bgn_cfg.base : int, ~#iwl6030_2bgn_cfg.offset : int;

var ~#iwl6030_2bg_cfg.base : int, ~#iwl6030_2bg_cfg.offset : int;

var ~#iwl6000i_2agn_cfg.base : int, ~#iwl6000i_2agn_cfg.offset : int;

var ~#iwl6000i_2abg_cfg.base : int, ~#iwl6000i_2abg_cfg.offset : int;

var ~#iwl6000i_2bg_cfg.base : int, ~#iwl6000i_2bg_cfg.offset : int;

var ~#iwl6000_3agn_cfg.base : int, ~#iwl6000_3agn_cfg.offset : int;

var ~#iwl6050_2agn_cfg.base : int, ~#iwl6050_2agn_cfg.offset : int;

var ~#iwl6050_2abg_cfg.base : int, ~#iwl6050_2abg_cfg.offset : int;

var ~#iwl6150_bgn_cfg.base : int, ~#iwl6150_bgn_cfg.offset : int;

var ~#iwl6150_bg_cfg.base : int, ~#iwl6150_bg_cfg.offset : int;

var ~#iwl1000_bgn_cfg.base : int, ~#iwl1000_bgn_cfg.offset : int;

var ~#iwl1000_bg_cfg.base : int, ~#iwl1000_bg_cfg.offset : int;

var ~#iwl100_bgn_cfg.base : int, ~#iwl100_bgn_cfg.offset : int;

var ~#iwl100_bg_cfg.base : int, ~#iwl100_bg_cfg.offset : int;

var ~#iwl130_bgn_cfg.base : int, ~#iwl130_bgn_cfg.offset : int;

var ~#iwl130_bg_cfg.base : int, ~#iwl130_bg_cfg.offset : int;

var ~#iwl2000_2bgn_cfg.base : int, ~#iwl2000_2bgn_cfg.offset : int;

var ~#iwl2000_2bgn_d_cfg.base : int, ~#iwl2000_2bgn_d_cfg.offset : int;

var ~#iwl2030_2bgn_cfg.base : int, ~#iwl2030_2bgn_cfg.offset : int;

var ~#iwl6035_2agn_cfg.base : int, ~#iwl6035_2agn_cfg.offset : int;

var ~#iwl105_bgn_cfg.base : int, ~#iwl105_bgn_cfg.offset : int;

var ~#iwl105_bgn_d_cfg.base : int, ~#iwl105_bgn_d_cfg.offset : int;

var ~#iwl135_bgn_cfg.base : int, ~#iwl135_bgn_cfg.offset : int;

var ~#iwl_hw_card_ids.base : int, ~#iwl_hw_card_ids.offset : int;

var ~#iwl_dev_pm_ops.base : int, ~#iwl_dev_pm_ops.offset : int;

var ~#iwl_pci_driver.base : int, ~#iwl_pci_driver.offset : int;

var ~iwl_pci_driver_group0.base : int, ~iwl_pci_driver_group0.offset : int;

var ~iwl_dev_pm_ops_group1.base : int, ~iwl_dev_pm_ops_group1.offset : int;

var ~ldvarg27.base : int, ~ldvarg27.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#__tracepoint_iwlwifi_dev_iowrite8.base : int, ~#__tracepoint_iwlwifi_dev_iowrite8.offset : int;

var ~#__tracepoint_iwlwifi_dev_irq.base : int, ~#__tracepoint_iwlwifi_dev_irq.offset : int;

var ~#__tracepoint_iwlwifi_dev_ict_read.base : int, ~#__tracepoint_iwlwifi_dev_ict_read.offset : int;

var ~#__tracepoint_iwlwifi_dev_rx_data.base : int, ~#__tracepoint_iwlwifi_dev_rx_data.offset : int;

var ~#__tracepoint_iwlwifi_dev_rx.base : int, ~#__tracepoint_iwlwifi_dev_rx.offset : int;

var ~#__tracepoint_iwlwifi_dev_tx_data.base : int, ~#__tracepoint_iwlwifi_dev_tx_data.offset : int;

var ~#__tracepoint_iwlwifi_dev_hcmd.base : int, ~#__tracepoint_iwlwifi_dev_hcmd.offset : int;

var ~#__tracepoint_iwlwifi_dev_tx.base : int, ~#__tracepoint_iwlwifi_dev_tx.offset : int;

var ~#iwl_dbgfs_interrupt_ops.base : int, ~#iwl_dbgfs_interrupt_ops.offset : int;

var ~#iwl_dbgfs_fh_reg_ops.base : int, ~#iwl_dbgfs_fh_reg_ops.offset : int;

var ~#iwl_dbgfs_rx_queue_ops.base : int, ~#iwl_dbgfs_rx_queue_ops.offset : int;

var ~#iwl_dbgfs_tx_queue_ops.base : int, ~#iwl_dbgfs_tx_queue_ops.offset : int;

var ~#iwl_dbgfs_csr_ops.base : int, ~#iwl_dbgfs_csr_ops.offset : int;

var ~#iwl_dbgfs_fw_restart_ops.base : int, ~#iwl_dbgfs_fw_restart_ops.offset : int;

var ~#trans_ops_pcie.base : int, ~#trans_ops_pcie.offset : int;

var ~ldvarg131 : ~bool;

var ~ldvarg101 : ~loff_t;

var ~ldvarg146.base : int, ~ldvarg146.offset : int;

var ~iwl_dbgfs_interrupt_ops_group2.base : int, ~iwl_dbgfs_interrupt_ops_group2.offset : int;

var ~ldvarg115.base : int, ~ldvarg115.offset : int;

var ~iwl_dbgfs_fw_restart_ops_group2.base : int, ~iwl_dbgfs_fw_restart_ops_group2.offset : int;

var ~ldvarg114 : ~u32;

var ~ldvarg103.base : int, ~ldvarg103.offset : int;

var ~ldvarg129.base : int, ~ldvarg129.offset : int;

var ~ldvarg121 : ~u32;

var ~ldvarg104 : int;

var ~iwl_dbgfs_interrupt_ops_group1.base : int, ~iwl_dbgfs_interrupt_ops_group1.offset : int;

var ~iwl_dbgfs_fh_reg_ops_group2.base : int, ~iwl_dbgfs_fh_reg_ops_group2.offset : int;

var ~ldvarg79 : ~loff_t;

var ~ldvarg102.base : int, ~ldvarg102.offset : int;

var ~ldvarg120 : ~u32;

var ~ldvarg113 : ~u32;

var ~iwl_dbgfs_rx_queue_ops_group2.base : int, ~iwl_dbgfs_rx_queue_ops_group2.offset : int;

var ~ldvarg119 : ~u8;

var ~ldvarg40 : int;

var ~ldvarg147.base : int, ~ldvarg147.offset : int;

var ~ldvarg81.base : int, ~ldvarg81.offset : int;

var ~ldvarg63 : int;

var ~trans_ops_pcie_group0.base : int, ~trans_ops_pcie_group0.offset : int;

var ~ldvarg124 : ~u32;

var ~iwl_dbgfs_fw_restart_ops_group1.base : int, ~iwl_dbgfs_fw_restart_ops_group1.offset : int;

var ~ldvarg133 : ~bool;

var ~iwl_dbgfs_tx_queue_ops_group2.base : int, ~iwl_dbgfs_tx_queue_ops_group2.offset : int;

var ~ldvarg92 : ~loff_t;

var ~ldvarg82 : int;

var ~iwl_dbgfs_rx_queue_ops_group1.base : int, ~iwl_dbgfs_rx_queue_ops_group1.offset : int;

var ~ldvarg148 : int;

var ~iwl_dbgfs_tx_queue_ops_group1.base : int, ~iwl_dbgfs_tx_queue_ops_group1.offset : int;

var ~ldvarg94 : int;

var ~iwl_dbgfs_csr_ops_group2.base : int, ~iwl_dbgfs_csr_ops_group2.offset : int;

var ~ldvarg118 : ~u32;

var ~ldvarg140.base : int, ~ldvarg140.offset : int;

var ~ldvarg38 : ~loff_t;

var ~ldvarg132.base : int, ~ldvarg132.offset : int;

var ~ldvarg93.base : int, ~ldvarg93.offset : int;

var ~ldvarg142 : ~loff_t;

var ~ldvarg39.base : int, ~ldvarg39.offset : int;

var ~ldvarg137 : ~u16;

var ~ldvarg80.base : int, ~ldvarg80.offset : int;

var ~ldvarg122 : ~u32;

var ~ldvarg144 : int;

var ~ldvarg128.base : int, ~ldvarg128.offset : int;

var ~iwl_dbgfs_fh_reg_ops_group1.base : int, ~iwl_dbgfs_fh_reg_ops_group1.offset : int;

var ~ldvarg126.base : int, ~ldvarg126.offset : int;

var ~ldvarg62.base : int, ~ldvarg62.offset : int;

var ~ldvarg123 : ~u32;

var ~iwl_dbgfs_csr_ops_group1.base : int, ~iwl_dbgfs_csr_ops_group1.offset : int;

var ~ldvarg127.base : int, ~ldvarg127.offset : int;

var ~ldvarg61 : ~loff_t;

var ~ldvarg143.base : int, ~ldvarg143.offset : int;

var ~ldvarg84.base : int, ~ldvarg84.offset : int;

var ~ldvarg51 : int;

var ~ldvarg32.base : int, ~ldvarg32.offset : int;

var ~ldvarg7.base : int, ~ldvarg7.offset : int;

var ~ldvarg42.base : int, ~ldvarg42.offset : int;

var ~ldvarg12.base : int, ~ldvarg12.offset : int;

var ~ldvarg46 : int;

var ~ldvarg1.base : int, ~ldvarg1.offset : int;

var ~ldvarg53.base : int, ~ldvarg53.offset : int;

var ~event_class_iwlwifi_dev_ucode_cont_event_group0.base : int, ~event_class_iwlwifi_dev_ucode_cont_event_group0.offset : int;

var ~ldvarg0.base : int, ~ldvarg0.offset : int;

var ~ldvarg69 : int;

var ~ldvarg6.base : int, ~ldvarg6.offset : int;

var ~event_class_iwlwifi_dev_iowrite_prph32_group0.base : int, ~event_class_iwlwifi_dev_iowrite_prph32_group0.offset : int;

var ~ldvarg4.base : int, ~ldvarg4.offset : int;

var ~event_class_iwlwifi_dev_ioread_prph32_group0.base : int, ~event_class_iwlwifi_dev_ioread_prph32_group0.offset : int;

var ~ldvarg107 : int;

var ~ldvarg28.base : int, ~ldvarg28.offset : int;

var ~ldvarg47.base : int, ~ldvarg47.offset : int;

var ~ldvarg31.base : int, ~ldvarg31.offset : int;

var ~ldvarg3.base : int, ~ldvarg3.offset : int;

var ~ldvarg59 : int;

var ~ldvarg111.base : int, ~ldvarg111.offset : int;

var ~event_class_iwlwifi_dev_iowrite32_group0.base : int, ~event_class_iwlwifi_dev_iowrite32_group0.offset : int;

var ~ldvarg55.base : int, ~ldvarg55.offset : int;

var ~ldvarg10 : int;

var ~event_class_iwlwifi_msg_event_group0.base : int, ~event_class_iwlwifi_msg_event_group0.offset : int;

var ~ldvarg99 : int;

var ~ldvarg70.base : int, ~ldvarg70.offset : int;

var ~event_class_iwlwifi_dbg_group0.base : int, ~event_class_iwlwifi_dbg_group0.offset : int;

var ~ldvarg90 : int;

var ~event_class_iwlwifi_dev_iowrite8_group0.base : int, ~event_class_iwlwifi_dev_iowrite8_group0.offset : int;

var ~event_class_iwlwifi_dev_rx_data_group0.base : int, ~event_class_iwlwifi_dev_rx_data_group0.offset : int;

var ~ldvarg150.base : int, ~ldvarg150.offset : int;

var ~event_class_iwlwifi_dev_hcmd_group0.base : int, ~event_class_iwlwifi_dev_hcmd_group0.offset : int;

var ~ldvarg19 : int;

var ~ldvarg77 : int;

var ~ldvarg11.base : int, ~ldvarg11.offset : int;

var ~event_class_iwlwifi_dev_ucode_event_group0.base : int, ~event_class_iwlwifi_dev_ucode_event_group0.offset : int;

var ~ldvarg23.base : int, ~ldvarg23.offset : int;

var ~ldvarg43.base : int, ~ldvarg43.offset : int;

var ~ldvarg71.base : int, ~ldvarg71.offset : int;

var ~ldvarg56.base : int, ~ldvarg56.offset : int;

var ~ldvarg109 : int;

var ~ldvarg97 : int;

var ~ldvarg29.base : int, ~ldvarg29.offset : int;

var ~ldvarg85.base : int, ~ldvarg85.offset : int;

var ~ldvarg35.base : int, ~ldvarg35.offset : int;

var ~event_class_iwlwifi_dev_ict_read_group0.base : int, ~event_class_iwlwifi_dev_ict_read_group0.offset : int;

var ~ldvarg48.base : int, ~ldvarg48.offset : int;

var ~ldvarg110.base : int, ~ldvarg110.offset : int;

var ~event_class_iwlwifi_dev_ioread32_group0.base : int, ~event_class_iwlwifi_dev_ioread32_group0.offset : int;

var ~ldvarg34.base : int, ~ldvarg34.offset : int;

var ~ldvarg154 : int;

var ~ldvarg151.base : int, ~ldvarg151.offset : int;

var ~ldvarg65.base : int, ~ldvarg65.offset : int;

var ~ldvarg66.base : int, ~ldvarg66.offset : int;

var ~event_class_iwlwifi_dev_rx_group0.base : int, ~event_class_iwlwifi_dev_rx_group0.offset : int;

var ~event_class_iwlwifi_dev_tx_group0.base : int, ~event_class_iwlwifi_dev_tx_group0.offset : int;

var ~event_class_iwlwifi_dev_tx_data_group0.base : int, ~event_class_iwlwifi_dev_tx_data_group0.offset : int;

var ~ldvarg26 : int;

var ~ldvarg73.base : int, ~ldvarg73.offset : int;

var ~ldvarg88 : int;

var ~ldvarg15 : int;

var ~event_class_iwlwifi_dev_ucode_wrap_event_group0.base : int, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.offset : int;

var ~ldvarg21 : int;

var ~event_class_iwlwifi_dev_irq_group0.base : int, ~event_class_iwlwifi_dev_irq_group0.offset : int;

var ~ldvarg17 : int;

var ~ldvarg22.base : int, ~ldvarg22.offset : int;

var ~ldvarg74.base : int, ~ldvarg74.offset : int;

var ~ldvarg52.base : int, ~ldvarg52.offset : int;

var ~event_class_iwlwifi_dev_ucode_error_group0.base : int, ~event_class_iwlwifi_dev_ucode_error_group0.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation iwl_pci_register_driver() returns (#res : int){
    var #t~nondet809.base : int, #t~nondet809.offset : int;
    var #t~ret810 : int;
    var #t~nondet811.base : int, #t~nondet811.offset : int;
    var #t~ret812 : int;
    var ~ret~871 : int;

  loc0:
    havoc ~ret~871;
    call #t~nondet809.base, #t~nondet809.offset := #Ultimate.alloc(8);
    call #t~ret810 := __pci_register_driver(~#iwl_pci_driver.base, ~#iwl_pci_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet809.base, #t~nondet809.offset);
    assume -2147483648 <= #t~ret810 && #t~ret810 <= 2147483647;
    ~ret~871 := #t~ret810;
    havoc #t~nondet809.base, #t~nondet809.offset;
    havoc #t~ret810;
    assume !(~ret~871 != 0);
    #res := ~ret~871;
    assume true;
    return;
}

procedure iwl_pci_register_driver() returns (#res : int);
modifies #valid, #length;

implementation _iwl_op_mode_stop(#in~drv.base : int, #in~drv.offset : int) returns (){
    var #t~mem475.base : int, #t~mem475.offset : int;
    var #t~mem476.base : int, #t~mem476.offset : int;
    var #t~mem478.base : int, #t~mem478.offset : int;
    var ~drv.base : int, ~drv.offset : int;

  loc1:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    call #t~mem475.base, #t~mem475.offset := read~$Pointer$(~drv.base, ~drv.offset + 310, 8);
    assume !((#t~mem475.base + #t~mem475.offset) % 18446744073709551616 != 0);
    havoc #t~mem475.base, #t~mem475.offset;
    assume true;
    return;
}

procedure _iwl_op_mode_stop(#in~drv.base : int, #in~drv.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int;

implementation pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret770.base : int, #t~ret770.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~843.base : int, ~tmp~843.offset : int;

  loc2:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~843.base, ~tmp~843.offset;
    call #t~ret770.base, #t~ret770.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 147);
    ~tmp~843.base, ~tmp~843.offset := #t~ret770.base, #t~ret770.offset;
    havoc #t~ret770.base, #t~ret770.offset;
    #res.base, #res.offset := ~tmp~843.base, ~tmp~843.offset;
    assume true;
    return;
}

procedure pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_unlock_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc3:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_iwlwifi_opmode_table_mtx(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_iwlwifi_opmode_table_mtx;

implementation list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int){
    var #t~mem194.base : int, #t~mem194.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc4:
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem194.base, #t~mem194.offset := read~$Pointer$(~head.base, ~head.offset + 0, 8);
    #res := (if (#t~mem194.base + #t~mem194.offset) % 18446744073709551616 == (~head.base + ~head.offset) % 18446744073709551616 then 1 else 0);
    havoc #t~mem194.base, #t~mem194.offset;
    assume true;
    return;
}

procedure list_empty(#in~head.base : int, #in~head.offset : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet589 : int;
    var #t~switch590 : bool;
    var #t~nondet591 : int;
    var #t~switch592 : bool;
    var #t~ret593 : int;
    var ~tmp~547 : int;
    var ~tmp___0~547 : int;

  loc5:
    havoc ~tmp~547;
    havoc ~tmp___0~547;
    call ldv_initialize();
    ~ldv_state_variable_33 := 0;
    ~ldv_state_variable_32 := 0;
    ~ldv_state_variable_21 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_26 := 0;
    ~ldv_state_variable_17 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_18 := 0;
    ~ldv_state_variable_30 := 0;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_44 := 0;
    ~ldv_state_variable_27 := 0;
    ~ldv_state_variable_25 := 0;
    ~ldv_state_variable_28 := 0;
    ~ldv_state_variable_40 := 0;
    ~ldv_state_variable_20 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_24 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_31 := 0;
    ~ldv_state_variable_35 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_42 := 0;
    ~ldv_state_variable_22 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_23 := 0;
    ~ldv_state_variable_29 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_39 := 0;
    ~ldv_state_variable_36 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_41 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_38 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_34 := 0;
    ~ldv_state_variable_45 := 0;
    ~ldv_state_variable_37 := 0;
    ~ldv_state_variable_43 := 0;
    ~ldv_state_variable_19 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet589 && #t~nondet589 <= 2147483647;
    ~tmp~547 := #t~nondet589;
    havoc #t~nondet589;
    #t~switch590 := ~tmp~547 == 0;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 1;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 2;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 3;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 4;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 5;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 6;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 7;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 8;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 9;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 10;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 11;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 12;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 13;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 14;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 15;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 16;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 17;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 18;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 19;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 20;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 21;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 22;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 23;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 24;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 25;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch590;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet591 && #t~nondet591 <= 2147483647;
    ~tmp___0~547 := #t~nondet591;
    havoc #t~nondet591;
    #t~switch592 := ~tmp___0~547 == 0;
    assume !#t~switch592;
    #t~switch592 := #t~switch592 || ~tmp___0~547 == 1;
    assume #t~switch592;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret593 := iwl_drv_init();
    assume -2147483648 <= #t~ret593 && #t~ret593 <= 2147483647;
    ~ldv_retval_3 := #t~ret593;
    havoc #t~ret593;
    assume ~ldv_retval_3 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_19 := 1;
    ~ldv_state_variable_43 := 1;
    ~ldv_state_variable_37 := 1;
    ~ldv_state_variable_45 := 1;
    ~ldv_state_variable_34 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_38 := 1;
    ~ldv_state_variable_15 := 1;
    ~ldv_state_variable_12 := 1;
    ~ldv_state_variable_41 := 1;
    ~ldv_state_variable_9 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_36 := 1;
    ~ldv_state_variable_39 := 1;
    ~ldv_state_variable_6 := 1;
    ~ldv_state_variable_29 := 1;
    ~ldv_state_variable_23 := 1;
    ~ldv_state_variable_13 := 1;
    ~ldv_state_variable_22 := 1;
    ~ldv_state_variable_42 := 1;
    ~ldv_state_variable_11 := 1;
    ~ldv_state_variable_35 := 1;
    ~ldv_state_variable_31 := 1;
    ~ldv_state_variable_10 := 1;
    ~ldv_state_variable_24 := 1;
    ~ldv_state_variable_14 := 1;
    ~ldv_state_variable_20 := 1;
    ~ldv_state_variable_40 := 1;
    ~ldv_state_variable_28 := 1;
    ~ldv_state_variable_25 := 1;
    ~ldv_state_variable_27 := 1;
    ~ldv_state_variable_44 := 1;
    ~ldv_state_variable_16 := 1;
    ~ldv_state_variable_30 := 1;
    ~ldv_state_variable_18 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_17 := 1;
    ~ldv_state_variable_26 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_21 := 1;
    ~ldv_state_variable_32 := 1;
    ~ldv_state_variable_33 := 1;
    assume !(~ldv_retval_3 != 0);
    goto loc6;
  loc7_1:
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 26;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 27;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 28;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 29;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 30;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 31;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 32;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 33;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 34;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 35;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 36;
    assume !#t~switch590;
    #t~switch590 := #t~switch590 || ~tmp~547 == 37;
    assume #t~switch590;
    assume ~ldv_state_variable_38 != 0;
    call ldv_main_exported_38();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_33, ~ldv_state_variable_32, ~ldv_state_variable_21, ~ldv_state_variable_7, ~ldv_state_variable_26, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ldv_state_variable_30, ~ldv_state_variable_16, ~ldv_state_variable_44, ~ldv_state_variable_27, ~ldv_state_variable_25, ~ldv_state_variable_28, ~ldv_state_variable_40, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_24, ~ldv_state_variable_10, ~ldv_state_variable_31, ~ldv_state_variable_35, ~ldv_state_variable_11, ~ldv_state_variable_42, ~ldv_state_variable_22, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_23, ~ldv_state_variable_29, ~ldv_state_variable_6, ~ldv_state_variable_39, ~ldv_state_variable_36, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_41, ~ldv_state_variable_12, ~ldv_state_variable_15, ~ldv_state_variable_38, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_34, ~ldv_state_variable_45, ~ldv_state_variable_37, ~ldv_state_variable_43, ~ldv_state_variable_19, ~ldv_state_variable_5, ~ldv_retval_3, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_iwlwifi_opmode_table_mtx, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset, #memory_int, ~ldv_retval_5, ~ldv_retval_1, ~ldv_retval_28, ~ldv_retval_4, ~ldv_retval_2, ~ldv_retval_25, ~ldv_retval_24, ~ldv_retval_23, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_27, ~ldv_retval_26, ~ldv_retval_0;

implementation iwl_free_fw_img(#in~drv.base : int, #in~drv.offset : int, #in~img.base : int, #in~img.offset : int) returns (){
    var ~drv.base : int, ~drv.offset : int;
    var ~img.base : int, ~img.offset : int;
    var ~i~297 : int;

  loc8:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    ~img.base, ~img.offset := #in~img.base, #in~img.offset;
    havoc ~i~297;
    ~i~297 := 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i~297 <= 3;
    call iwl_free_fw_desc(~drv.base, ~drv.offset, ~img.base, ~img.offset + 0 + (if ~i~297 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~297 % 18446744073709551616 % 18446744073709551616 else ~i~297 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16);
    ~i~297 := ~i~297 + 1;
    goto loc9;
  loc9_1:
    assume !(~i~297 <= 3);
    assume true;
    return;
}

procedure iwl_free_fw_img(#in~drv.base : int, #in~drv.offset : int, #in~img.base : int, #in~img.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_25(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_iwlwifi_opmode_table_mtx(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_25(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_iwlwifi_opmode_table_mtx;

implementation iwl_free_fw_desc(#in~drv.base : int, #in~drv.offset : int, #in~desc.base : int, #in~desc.offset : int) returns (){
    var #t~mem243.base : int, #t~mem243.offset : int;
    var ~drv.base : int, ~drv.offset : int;
    var ~desc.base : int, ~desc.offset : int;

  loc11:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    ~desc.base, ~desc.offset := #in~desc.base, #in~desc.offset;
    call #t~mem243.base, #t~mem243.offset := read~$Pointer$(~desc.base, ~desc.offset + 0, 8);
    call vfree(#t~mem243.base, #t~mem243.offset);
    havoc #t~mem243.base, #t~mem243.offset;
    call write~$Pointer$(0, 0, ~desc.base, ~desc.offset + 0, 8);
    call write~int(0, ~desc.base, ~desc.offset + 8, 4);
    assume true;
    return;
}

procedure iwl_free_fw_desc(#in~drv.base : int, #in~drv.offset : int, #in~desc.base : int, #in~desc.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation iwl_dbgfs_fw_restart_write(#in~file.base : int, #in~file.offset : int, #in~user_buf.base : int, #in~user_buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem2994.base : int, #t~mem2994.offset : int;
    var #t~mem2995.base : int, #t~mem2995.offset : int;
    var #t~mem2996.base : int, #t~mem2996.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~user_buf.base : int, ~user_buf.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~trans~2534.base : int, ~trans~2534.offset : int;

  loc12:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    ~user_buf.base, ~user_buf.offset := #in~user_buf.base, #in~user_buf.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~trans~2534.base, ~trans~2534.offset;
    call #t~mem2994.base, #t~mem2994.offset := read~$Pointer$(~file.base, ~file.offset + 284, 8);
    ~trans~2534.base, ~trans~2534.offset := #t~mem2994.base, #t~mem2994.offset;
    havoc #t~mem2994.base, #t~mem2994.offset;
    call #t~mem2995.base, #t~mem2995.offset := read~$Pointer$(~trans~2534.base, ~trans~2534.offset + 8, 8);
    assume !((#t~mem2995.base + #t~mem2995.offset) % 18446744073709551616 == 0);
    havoc #t~mem2995.base, #t~mem2995.offset;
    call local_bh_disable();
    call #t~mem2996.base, #t~mem2996.offset := read~$Pointer$(~trans~2534.base, ~trans~2534.offset + 8, 8);
    call iwl_op_mode_nic_error(#t~mem2996.base, #t~mem2996.offset);
    return;
}

procedure iwl_dbgfs_fw_restart_write(#in~file.base : int, #in~file.offset : int, #in~user_buf.base : int, #in~user_buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation iwl_drv_stop(#in~drv.base : int, #in~drv.offset : int) returns (){
    var #t~ret579 : int;
    var #t~mem580.base : int, #t~mem580.offset : int;
    var ~drv.base : int, ~drv.offset : int;
    var ~tmp~488 : int;

  loc13:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    havoc ~tmp~488;
    call wait_for_completion(~drv.base, ~drv.offset + 371);
    call _iwl_op_mode_stop(~drv.base, ~drv.offset);
    call iwl_dealloc_ucode(~drv.base, ~drv.offset);
    call ldv_mutex_lock_25(~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset);
    call #t~ret579 := list_empty(~drv.base, ~drv.offset + 0);
    assume -2147483648 <= #t~ret579 && #t~ret579 <= 2147483647;
    ~tmp~488 := #t~ret579;
    havoc #t~ret579;
    assume !(~tmp~488 == 0);
    call ldv_mutex_unlock_26(~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset);
    return;
}

procedure iwl_drv_stop(#in~drv.base : int, #in~drv.offset : int) returns ();
modifies #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation iwl_pci_remove(#in~pdev.base : int, #in~pdev.offset : int) returns (){
    var #t~ret801.base : int, #t~ret801.offset : int;
    var #t~mem802.base : int, #t~mem802.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~trans~865.base : int, ~trans~865.offset : int;
    var ~tmp~865.base : int, ~tmp~865.offset : int;
    var ~trans_pcie~865.base : int, ~trans_pcie~865.offset : int;

  loc14:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~trans~865.base, ~trans~865.offset;
    havoc ~tmp~865.base, ~tmp~865.offset;
    havoc ~trans_pcie~865.base, ~trans_pcie~865.offset;
    call #t~ret801.base, #t~ret801.offset := pci_get_drvdata(~pdev.base, ~pdev.offset);
    ~tmp~865.base, ~tmp~865.offset := #t~ret801.base, #t~ret801.offset;
    havoc #t~ret801.base, #t~ret801.offset;
    ~trans~865.base, ~trans~865.offset := ~tmp~865.base, ~tmp~865.offset;
    ~trans_pcie~865.base, ~trans_pcie~865.offset := ~trans~865.base, ~trans~865.offset + 237;
    call #t~mem802.base, #t~mem802.offset := read~$Pointer$(~trans_pcie~865.base, ~trans_pcie~865.offset + 12524, 8);
    call iwl_drv_stop(#t~mem802.base, #t~mem802.offset);
    return;
}

procedure iwl_pci_remove(#in~pdev.base : int, #in~pdev.offset : int) returns ();
modifies #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_iwlwifi_opmode_table_mtx(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_iwlwifi_opmode_table_mtx == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_iwlwifi_opmode_table_mtx(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_iwlwifi_opmode_table_mtx;

implementation iwl_dealloc_ucode(#in~drv.base : int, #in~drv.offset : int) returns (){
    var ~drv.base : int, ~drv.offset : int;
    var ~i~301 : int;

  loc16:
    ~drv.base, ~drv.offset := #in~drv.base, #in~drv.offset;
    havoc ~i~301;
    ~i~301 := 0;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~i~301 <= 2;
    call iwl_free_fw_img(~drv.base, ~drv.offset, ~drv.base, ~drv.offset + 16 + 36 + (if ~i~301 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~301 % 18446744073709551616 % 18446744073709551616 else ~i~301 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 64);
    ~i~301 := ~i~301 + 1;
    goto loc17;
  loc17_1:
    assume !(~i~301 <= 2);
    assume true;
    return;
}

procedure iwl_dealloc_ucode(#in~drv.base : int, #in~drv.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_main_exported_38() returns (){
    var #t~nondet3073 : int;
    var #t~switch3074 : bool;
    var #t~ret3075 : int;
    var #t~ret3076 : int;
    var #t~ret3077 : ~loff_t;
    var #t~ret3078 : int;
    var #t~ret3079 : int;
    var ~tmp~2597 : int;

  loc18:
    havoc ~tmp~2597;
    assume -2147483648 <= #t~nondet3073 && #t~nondet3073 <= 2147483647;
    ~tmp~2597 := #t~nondet3073;
    havoc #t~nondet3073;
    #t~switch3074 := ~tmp~2597 == 0;
    assume #t~switch3074;
    assume ~ldv_state_variable_38 == 1;
    call #t~ret3075 := iwl_dbgfs_fw_restart_write(~ldvarg103.base, ~ldvarg103.offset, ~ldvarg105.base, ~ldvarg105.offset, ~ldvarg104, ~ldvarg102.base, ~ldvarg102.offset);
    return;
}

procedure ldv_main_exported_38() returns ();
modifies ~ldv_state_variable_38, ~ldv_retval_6, ~ref_cnt, #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~union3716.raw_lock.ldv_2024.head_tail : int, #t~union3716.raw_lock.ldv_2024.tickets.head : int, #t~union3716.raw_lock.ldv_2024.tickets.tail : int, #t~union3716.magic : int, #t~union3716.owner_cpu : int, #t~union3716.owner.base : int, #t~union3716.owner.offset : int, #t~union3716.dep_map.key.base : int, #t~union3716.dep_map.key.offset : int, #t~union3716.dep_map.class_cache.base : [int]int, #t~union3716.dep_map.class_cache.offset : [int]int, #t~union3716.dep_map.name.base : int, #t~union3716.dep_map.name.offset : int, #t~union3716.dep_map.cpu : int, #t~union3716.dep_map.ip : int;
    var #t~union3717.__padding : [int]int, #t~union3717.dep_map.key.base : int, #t~union3717.dep_map.key.offset : int, #t~union3717.dep_map.class_cache.base : [int]int, #t~union3717.dep_map.class_cache.offset : [int]int, #t~union3717.dep_map.name.base : int, #t~union3717.dep_map.name.offset : int, #t~union3717.dep_map.cpu : int, #t~union3717.dep_map.ip : int;
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~nondet808.base : int, #t~nondet808.offset : int;
    var #t~union3718.head : int, #t~union3718.tail : int;
    var #t~union3719.__padding : [int]int, #t~union3719.dep_map.key.base : int, #t~union3719.dep_map.key.offset : int, #t~union3719.dep_map.class_cache.base : [int]int, #t~union3719.dep_map.class_cache.offset : [int]int, #t~union3719.dep_map.name.base : int, #t~union3719.dep_map.name.offset : int, #t~union3719.dep_map.cpu : int, #t~union3719.dep_map.ip : int;

  loc19:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_36 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_20 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_30 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_21 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_45 := 0;
    ~ldv_state_variable_33 := 0;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_43 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_25 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_26 := 0;
    ~ldv_state_variable_28 := 0;
    ~ldv_state_variable_22 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_44 := 0;
    ~ldv_state_variable_38 := 0;
    ~ldv_state_variable_37 := 0;
    ~ldv_state_variable_29 := 0;
    ~ldv_state_variable_17 := 0;
    ~ldv_state_variable_18 := 0;
    ~ldv_state_variable_39 := 0;
    ~ldv_state_variable_19 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_27 := 0;
    ~ldv_state_variable_24 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_32 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_42 := 0;
    ~ldv_state_variable_34 := 0;
    ~ldv_state_variable_31 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_41 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_23 := 0;
    ~ldv_state_variable_40 := 0;
    ~ldv_state_variable_35 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_25 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_24 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldvarg134 := 0;
    ~ldvarg100 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_26 := 0;
    ~ldv_retval_1 := 0;
    ~ldvarg64.base, ~ldvarg64.offset := 0, 0;
    ~ldv_retval_28 := 0;
    ~ldvarg125 := 0;
    ~ldvarg83.base, ~ldvarg83.offset := 0, 0;
    ~ldvarg145.base, ~ldvarg145.offset := 0, 0;
    ~ldvarg138 := 0;
    ~ldvarg149.base, ~ldvarg149.offset := 0, 0;
    ~ldvarg41.base, ~ldvarg41.offset := 0, 0;
    ~ldvarg60 := 0;
    ~ldvarg130 := 0;
    ~ldvarg139 := 0;
    ~ldvarg91 := 0;
    ~ldvarg141 := 0;
    ~ldvarg136 := 0;
    ~ldvarg37 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_27 := 0;
    ~ldvarg95.base, ~ldvarg95.offset := 0, 0;
    ~ldvarg105.base, ~ldvarg105.offset := 0, 0;
    ~ldv_retval_6 := 0;
    ~ldvarg135 := 0;
    ~ldvarg116 := 0;
    ~ldvarg78 := 0;
    ~ldv_retval_4 := 0;
    ~ldvarg117 := 0;
    ~ldvarg106.base, ~ldvarg106.offset := 0, 0;
    ~ldvarg50.base, ~ldvarg50.offset := 0, 0;
    ~ldvarg58.base, ~ldvarg58.offset := 0, 0;
    ~ldvarg44 := 0;
    ~ldvarg5 := 0;
    ~ldvarg33 := 0;
    ~ldvarg16.base, ~ldvarg16.offset := 0, 0;
    ~ldvarg2 := 0;
    ~ldvarg20.base, ~ldvarg20.offset := 0, 0;
    ~ldvarg86 := 0;
    ~ldvarg49 := 0;
    ~ldvarg112 := 0;
    ~ldvarg13 := 0;
    ~ldvarg36 := 0;
    ~ldvarg45.base, ~ldvarg45.offset := 0, 0;
    ~ldvarg68.base, ~ldvarg68.offset := 0, 0;
    ~ldvarg30 := 0;
    ~ldvarg54 := 0;
    ~ldvarg76.base, ~ldvarg76.offset := 0, 0;
    ~ldvarg75 := 0;
    ~ldvarg18.base, ~ldvarg18.offset := 0, 0;
    ~ldvarg67 := 0;
    ~ldvarg72 := 0;
    ~ldvarg98.base, ~ldvarg98.offset := 0, 0;
    ~ldvarg24 := 0;
    ~ldvarg152 := 0;
    ~ldvarg14.base, ~ldvarg14.offset := 0, 0;
    ~ldvarg89.base, ~ldvarg89.offset := 0, 0;
    ~ldvarg87.base, ~ldvarg87.offset := 0, 0;
    ~ldvarg8 := 0;
    ~ldvarg57 := 0;
    ~ldvarg153.base, ~ldvarg153.offset := 0, 0;
    ~ldvarg9.base, ~ldvarg9.offset := 0, 0;
    ~ldvarg96.base, ~ldvarg96.offset := 0, 0;
    ~ldvarg108.base, ~ldvarg108.offset := 0, 0;
    ~ldvarg25.base, ~ldvarg25.offset := 0, 0;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 0;
    ~ldv_mutex_iwlwifi_opmode_table_mtx := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    call ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset + 28, 8);
    ~iwlwifi_mod_params.sw_crypto, ~iwlwifi_mod_params.disable_11n, ~iwlwifi_mod_params.amsdu_size_8K, ~iwlwifi_mod_params.restart_fw, ~iwlwifi_mod_params.plcp_check, ~iwlwifi_mod_params.wd_disable, ~iwlwifi_mod_params.bt_coex_active, ~iwlwifi_mod_params.led_mode, ~iwlwifi_mod_params.power_save, ~iwlwifi_mod_params.power_level, ~iwlwifi_mod_params.debug_level, ~iwlwifi_mod_params.ant_coupling, ~iwlwifi_mod_params.bt_ch_announce, ~iwlwifi_mod_params.auto_agg, ~iwlwifi_mod_params.disable_5ghz := 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;
    ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset := 0, 0;
    call ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset := #Ultimate.alloc(156);
    call write~int(0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 0 + 0, 4);
    call write~int(#t~union3716.raw_lock.ldv_2024.head_tail, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3716.raw_lock.ldv_2024.tickets.head, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3716.raw_lock.ldv_2024.tickets.tail, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union3716.magic, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 4, 4);
    call write~int(#t~union3716.owner_cpu, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union3716.owner.base, #t~union3716.owner.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union3716.dep_map.key.base, #t~union3716.dep_map.key.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union3716.dep_map.class_cache.base[0], #t~union3716.dep_map.class_cache.offset[0], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union3716.dep_map.class_cache.base[1], #t~union3716.dep_map.class_cache.offset[1], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union3716.dep_map.name.base, #t~union3716.dep_map.name.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union3716.dep_map.cpu, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union3716.dep_map.ip, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3717.__padding[0], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3717.__padding[1], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3717.__padding[2], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[3], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[4], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[5], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[6], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[7], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[8], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[9], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[10], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[11], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[12], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[13], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[14], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[15], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[16], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[17], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[18], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[19], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[20], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[21], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[22], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3717.__padding[23], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3717.dep_map.key.base, #t~union3717.dep_map.key.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3717.dep_map.class_cache.base[0], #t~union3717.dep_map.class_cache.offset[0], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3717.dep_map.class_cache.base[1], #t~union3717.dep_map.class_cache.offset[1], ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3717.dep_map.name.base, #t~union3717.dep_map.name.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3717.dep_map.cpu, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3717.dep_map.ip, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 24, 8);
    call write~int(0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 32, 4);
    call write~int(0, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset + 112 + 36, 8);
    havoc #t~union3716.raw_lock.ldv_2024.head_tail, #t~union3716.raw_lock.ldv_2024.tickets.head, #t~union3716.raw_lock.ldv_2024.tickets.tail, #t~union3716.magic, #t~union3716.owner_cpu, #t~union3716.owner.base, #t~union3716.owner.offset, #t~union3716.dep_map.key.base, #t~union3716.dep_map.key.offset, #t~union3716.dep_map.class_cache.base, #t~union3716.dep_map.class_cache.offset, #t~union3716.dep_map.name.base, #t~union3716.dep_map.name.offset, #t~union3716.dep_map.cpu, #t~union3716.dep_map.ip;
    havoc #t~union3717.__padding, #t~union3717.dep_map.key.base, #t~union3717.dep_map.key.offset, #t~union3717.dep_map.class_cache.base, #t~union3717.dep_map.class_cache.offset, #t~union3717.dep_map.name.base, #t~union3717.dep_map.name.offset, #t~union3717.dep_map.cpu, #t~union3717.dep_map.ip;
    call ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset := #Ultimate.alloc(64);
    call #t~nondet241.base, #t~nondet241.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 1 := 119];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 4 := 118];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 5 := 109];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 6 := 0];
    call write~$Pointer$(#t~nondet241.base, #t~nondet241.offset, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 0 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 0 + 16 + 8, 8);
    call #t~nondet242.base, #t~nondet242.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 1 := 119];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 4 := 118];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 5 := 109];
    #memory_int := #memory_int[#t~nondet242.base,#t~nondet242.offset + 6 := 0];
    call write~$Pointer$(#t~nondet242.base, #t~nondet242.offset, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 32 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 32 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset + 32 + 16 + 8, 8);
    havoc #t~nondet241.base, #t~nondet241.offset;
    havoc #t~nondet242.base, #t~nondet242.offset;
    call ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset + 28, 8);
    call ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset + 87, 1);
    call ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset + 87, 1);
    call ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset + 87, 1);
    call ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset + 87, 1);
    call ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset + 87, 1);
    call ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset + 87, 1);
    call ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset + 87, 1);
    call ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset + 87, 1);
    call ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset + 87, 1);
    call ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset + 87, 1);
    call ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset + 87, 1);
    call ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset + 87, 1);
    call ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset + 87, 1);
    call ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset + 87, 1);
    call ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset + 87, 1);
    call ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset + 87, 1);
    call ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset + 87, 1);
    call ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset + 87, 1);
    call ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset + 87, 1);
    call ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset + 87, 1);
    call ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset + 87, 1);
    call ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset + 87, 1);
    call ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset + 87, 1);
    call ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset + 87, 1);
    call ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset + 87, 1);
    call ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset + 87, 1);
    call ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset + 87, 1);
    call ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset + 87, 1);
    call ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset + 87, 1);
    call ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset + 87, 1);
    call ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset + 87, 1);
    call ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset + 87, 1);
    call ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset + 87, 1);
    call ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 8, 8);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 16, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 20, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 24, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 28, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 32, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 36, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 40, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 41, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 42, 2);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 70, 8);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 78, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 79, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 80, 4);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 84, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 85, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 86, 1);
    call write~int(0, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset + 87, 1);
    call ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset + 87, 1);
    call ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 8, 8);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 16, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 20, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 24, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 28, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 32, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 36, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 40, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 41, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 42, 2);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 70, 8);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 78, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 79, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 80, 4);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 84, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 85, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 86, 1);
    call write~int(0, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset + 87, 1);
    call ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset + 87, 1);
    call ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset + 87, 1);
    call ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset + 87, 1);
    call ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 8, 8);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 16, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 20, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 24, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 28, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 32, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 36, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 40, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 41, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 42, 2);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 70, 8);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 78, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 79, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 80, 4);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 84, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 85, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 86, 1);
    call write~int(0, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset + 87, 1);
    call ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 8, 8);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 16, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 20, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 24, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 28, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 32, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 36, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 40, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 41, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 42, 2);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 44, 2);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 46, 8);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 54, 8);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 62, 8);
    call write~$Pointer$(0, 0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 70, 8);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 78, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 79, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 80, 4);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 84, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 85, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 86, 1);
    call write~int(0, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset + 87, 1);
    call ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset := #Ultimate.alloc(4544);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 8, 4);
    call write~int(4609, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 0 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 8, 4);
    call write~int(4865, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 32 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 8, 4);
    call write~int(4612, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 64 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 8, 4);
    call write~int(4868, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 96 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 8, 4);
    call write~int(4613, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 128 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 8, 4);
    call write~int(4869, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 160 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 8, 4);
    call write~int(4614, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 192 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 224 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 8, 4);
    call write~int(4641, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 256 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 8, 4);
    call write~int(4897, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 288 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 8, 4);
    call write~int(4644, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 320 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 8, 4);
    call write~int(4900, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 352 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 8, 4);
    call write~int(4645, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 384 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 8, 4);
    call write~int(4901, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 416 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 8, 4);
    call write~int(4646, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 448 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 0, 4);
    call write~int(16946, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 8, 4);
    call write~int(4902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 480 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 8, 4);
    call write~int(4625, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 512 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 8, 4);
    call write~int(4881, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 544 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 8, 4);
    call write~int(4628, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 576 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 8, 4);
    call write~int(4884, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 20, 4);
    call write~int(~#iwl5100_agn_cfg.base + ~#iwl5100_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 608 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 8, 4);
    call write~int(4629, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 640 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 8, 4);
    call write~int(4885, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 20, 4);
    call write~int(~#iwl5100_bgn_cfg.base + ~#iwl5100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 672 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 8, 4);
    call write~int(4630, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 704 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 0, 4);
    call write~int(16951, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 20, 4);
    call write~int(~#iwl5100_abg_cfg.base + ~#iwl5100_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 736 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 8, 4);
    call write~int(4129, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 768 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 8, 4);
    call write~int(4385, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 800 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 8, 4);
    call write~int(4132, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 832 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 8, 4);
    call write~int(4388, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 864 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 8, 4);
    call write~int(4097, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 896 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 8, 4);
    call write~int(4353, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 928 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 8, 4);
    call write~int(4100, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 960 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 0, 4);
    call write~int(16949, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 8, 4);
    call write~int(4356, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 992 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 0, 4);
    call write~int(16950, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 8, 4);
    call write~int(4113, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1024 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 0, 4);
    call write~int(16950, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 8, 4);
    call write~int(4369, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1056 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 0, 4);
    call write~int(16950, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 8, 4);
    call write~int(4116, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1088 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 0, 4);
    call write~int(16950, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 8, 4);
    call write~int(4372, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 20, 4);
    call write~int(~#iwl5300_agn_cfg.base + ~#iwl5300_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1120 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 0, 4);
    call write~int(16954, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 8, 4);
    call write~int(4097, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 20, 4);
    call write~int(~#iwl5350_agn_cfg.base + ~#iwl5350_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1152 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 0, 4);
    call write~int(16954, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 8, 4);
    call write~int(4129, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 20, 4);
    call write~int(~#iwl5350_agn_cfg.base + ~#iwl5350_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1184 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 0, 4);
    call write~int(16955, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 8, 4);
    call write~int(4113, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 20, 4);
    call write~int(~#iwl5350_agn_cfg.base + ~#iwl5350_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1216 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 8, 4);
    call write~int(4609, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1248 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 8, 4);
    call write~int(4865, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1280 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 8, 4);
    call write~int(4614, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 20, 4);
    call write~int(~#iwl5150_abg_cfg.base + ~#iwl5150_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1312 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 20, 4);
    call write~int(~#iwl5150_abg_cfg.base + ~#iwl5150_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1344 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 8, 4);
    call write~int(4641, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1376 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 0, 4);
    call write~int(16956, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 8, 4);
    call write~int(4897, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1408 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 0, 4);
    call write~int(16957, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 8, 4);
    call write~int(4625, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1440 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 0, 4);
    call write~int(16957, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 8, 4);
    call write~int(4881, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 20, 4);
    call write~int(~#iwl5150_agn_cfg.base + ~#iwl5150_agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1472 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 0, 4);
    call write~int(16957, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 8, 4);
    call write~int(4630, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 20, 4);
    call write~int(~#iwl5150_abg_cfg.base + ~#iwl5150_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1504 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 0, 4);
    call write~int(16957, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 20, 4);
    call write~int(~#iwl5150_abg_cfg.base + ~#iwl5150_abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1536 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 0, 4);
    call write~int(16939, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 8, 4);
    call write~int(4353, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 20, 4);
    call write~int(~#iwl6000_3agn_cfg.base + ~#iwl6000_3agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1568 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 0, 4);
    call write~int(16939, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 8, 4);
    call write~int(4385, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 20, 4);
    call write~int(~#iwl6000_3agn_cfg.base + ~#iwl6000_3agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1600 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 0, 4);
    call write~int(16940, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 8, 4);
    call write~int(4865, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 20, 4);
    call write~int(~#iwl6000i_2agn_cfg.base + ~#iwl6000i_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1632 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 0, 4);
    call write~int(16940, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 20, 4);
    call write~int(~#iwl6000i_2abg_cfg.base + ~#iwl6000i_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1664 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 0, 4);
    call write~int(16940, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 8, 4);
    call write~int(4871, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 20, 4);
    call write~int(~#iwl6000i_2bg_cfg.base + ~#iwl6000i_2bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1696 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 0, 4);
    call write~int(16940, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 8, 4);
    call write~int(4897, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 20, 4);
    call write~int(~#iwl6000i_2agn_cfg.base + ~#iwl6000i_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1728 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 0, 4);
    call write~int(16940, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 8, 4);
    call write~int(4902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 20, 4);
    call write~int(~#iwl6000i_2abg_cfg.base + ~#iwl6000i_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1760 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 0, 4);
    call write~int(16952, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 8, 4);
    call write~int(4369, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 20, 4);
    call write~int(~#iwl6000_3agn_cfg.base + ~#iwl6000_3agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1792 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 0, 4);
    call write~int(16953, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 8, 4);
    call write~int(4881, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 20, 4);
    call write~int(~#iwl6000i_2agn_cfg.base + ~#iwl6000i_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1824 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 0, 4);
    call write~int(16953, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 20, 4);
    call write~int(~#iwl6000i_2abg_cfg.base + ~#iwl6000i_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1856 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 8, 4);
    call write~int(4865, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 20, 4);
    call write~int(~#iwl6005_2agn_cfg.base + ~#iwl6005_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1888 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 20, 4);
    call write~int(~#iwl6005_2abg_cfg.base + ~#iwl6005_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1920 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 8, 4);
    call write~int(4871, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 20, 4);
    call write~int(~#iwl6005_2bg_cfg.base + ~#iwl6005_2bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1952 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 8, 4);
    call write~int(4897, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 20, 4);
    call write~int(~#iwl6005_2agn_cfg.base + ~#iwl6005_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 1984 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 8, 4);
    call write~int(4902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 20, 4);
    call write~int(~#iwl6005_2abg_cfg.base + ~#iwl6005_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2016 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 0, 4);
    call write~int(133, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 8, 4);
    call write~int(4881, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 20, 4);
    call write~int(~#iwl6005_2agn_cfg.base + ~#iwl6005_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2048 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 0, 4);
    call write~int(133, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 20, 4);
    call write~int(~#iwl6005_2abg_cfg.base + ~#iwl6005_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2080 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 8, 4);
    call write~int(49184, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 20, 4);
    call write~int(~#iwl6005_2agn_sff_cfg.base + ~#iwl6005_2agn_sff_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2112 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 0, 4);
    call write~int(133, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 8, 4);
    call write~int(49696, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 20, 4);
    call write~int(~#iwl6005_2agn_sff_cfg.base + ~#iwl6005_2agn_sff_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2144 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 8, 4);
    call write~int(18464, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 20, 4);
    call write~int(~#iwl6005_2agn_d_cfg.base + ~#iwl6005_2agn_d_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2176 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 8, 4);
    call write~int(4868, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 20, 4);
    call write~int(~#iwl6005_2agn_mow1_cfg.base + ~#iwl6005_2agn_mow1_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2208 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 0, 4);
    call write~int(130, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 8, 4);
    call write~int(4869, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 20, 4);
    call write~int(~#iwl6005_2agn_mow2_cfg.base + ~#iwl6005_2agn_mow2_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2240 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 0, 4);
    call write~int(138, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 8, 4);
    call write~int(21253, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 20, 4);
    call write~int(~#iwl1030_bgn_cfg.base + ~#iwl1030_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2272 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 0, 4);
    call write~int(138, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 8, 4);
    call write~int(21255, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 20, 4);
    call write~int(~#iwl1030_bg_cfg.base + ~#iwl1030_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2304 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 0, 4);
    call write~int(138, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 8, 4);
    call write~int(21285, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 20, 4);
    call write~int(~#iwl1030_bgn_cfg.base + ~#iwl1030_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2336 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 0, 4);
    call write~int(138, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 8, 4);
    call write~int(21287, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 20, 4);
    call write~int(~#iwl1030_bg_cfg.base + ~#iwl1030_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2368 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 0, 4);
    call write~int(139, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 8, 4);
    call write~int(21269, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 20, 4);
    call write~int(~#iwl1030_bgn_cfg.base + ~#iwl1030_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2400 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 0, 4);
    call write~int(139, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 8, 4);
    call write~int(21271, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 20, 4);
    call write~int(~#iwl1030_bg_cfg.base + ~#iwl1030_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2432 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 0, 4);
    call write~int(144, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 8, 4);
    call write~int(21009, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 20, 4);
    call write~int(~#iwl6030_2agn_cfg.base + ~#iwl6030_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2464 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 0, 4);
    call write~int(144, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 8, 4);
    call write~int(21013, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 20, 4);
    call write~int(~#iwl6030_2bgn_cfg.base + ~#iwl6030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2496 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 0, 4);
    call write~int(144, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 8, 4);
    call write~int(21014, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 20, 4);
    call write~int(~#iwl6030_2abg_cfg.base + ~#iwl6030_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2528 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 8, 4);
    call write~int(20993, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 20, 4);
    call write~int(~#iwl6030_2agn_cfg.base + ~#iwl6030_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2560 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 8, 4);
    call write~int(20997, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 20, 4);
    call write~int(~#iwl6030_2bgn_cfg.base + ~#iwl6030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2592 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 8, 4);
    call write~int(20998, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 20, 4);
    call write~int(~#iwl6030_2abg_cfg.base + ~#iwl6030_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2624 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 8, 4);
    call write~int(20999, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 20, 4);
    call write~int(~#iwl6030_2bg_cfg.base + ~#iwl6030_2bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2656 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 8, 4);
    call write~int(21025, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 20, 4);
    call write~int(~#iwl6030_2agn_cfg.base + ~#iwl6030_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2688 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 8, 4);
    call write~int(21029, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 20, 4);
    call write~int(~#iwl6030_2bgn_cfg.base + ~#iwl6030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2720 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 0, 4);
    call write~int(145, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 8, 4);
    call write~int(21030, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 20, 4);
    call write~int(~#iwl6030_2abg_cfg.base + ~#iwl6030_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2752 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 0, 4);
    call write~int(135, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 8, 4);
    call write~int(4865, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 20, 4);
    call write~int(~#iwl6050_2agn_cfg.base + ~#iwl6050_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2784 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 0, 4);
    call write~int(135, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 20, 4);
    call write~int(~#iwl6050_2abg_cfg.base + ~#iwl6050_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2816 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 0, 4);
    call write~int(135, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 8, 4);
    call write~int(4897, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 20, 4);
    call write~int(~#iwl6050_2agn_cfg.base + ~#iwl6050_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2848 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 0, 4);
    call write~int(135, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 8, 4);
    call write~int(4902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 20, 4);
    call write~int(~#iwl6050_2abg_cfg.base + ~#iwl6050_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2880 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 0, 4);
    call write~int(137, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 8, 4);
    call write~int(4881, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 20, 4);
    call write~int(~#iwl6050_2agn_cfg.base + ~#iwl6050_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2912 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 0, 4);
    call write~int(137, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 20, 4);
    call write~int(~#iwl6050_2abg_cfg.base + ~#iwl6050_2abg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2944 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 0, 4);
    call write~int(2181, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 8, 4);
    call write~int(4869, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 20, 4);
    call write~int(~#iwl6150_bgn_cfg.base + ~#iwl6150_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 2976 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 0, 4);
    call write~int(2181, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 8, 4);
    call write~int(4871, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 20, 4);
    call write~int(~#iwl6150_bg_cfg.base + ~#iwl6150_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3008 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 0, 4);
    call write~int(2181, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 8, 4);
    call write~int(4901, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 20, 4);
    call write~int(~#iwl6150_bgn_cfg.base + ~#iwl6150_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3040 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 0, 4);
    call write~int(2181, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 8, 4);
    call write~int(4903, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 20, 4);
    call write~int(~#iwl6150_bg_cfg.base + ~#iwl6150_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3072 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 0, 4);
    call write~int(2182, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 8, 4);
    call write~int(4885, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 20, 4);
    call write~int(~#iwl6150_bgn_cfg.base + ~#iwl6150_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3104 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 0, 4);
    call write~int(2182, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 8, 4);
    call write~int(4887, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 20, 4);
    call write~int(~#iwl6150_bg_cfg.base + ~#iwl6150_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3136 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 8, 4);
    call write~int(4613, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3168 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 8, 4);
    call write~int(4869, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3200 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 8, 4);
    call write~int(4645, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3232 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 8, 4);
    call write~int(4901, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3264 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 0, 4);
    call write~int(132, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 8, 4);
    call write~int(4629, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3296 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 0, 4);
    call write~int(132, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 8, 4);
    call write~int(4885, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 20, 4);
    call write~int(~#iwl1000_bgn_cfg.base + ~#iwl1000_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3328 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 8, 4);
    call write~int(4614, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3360 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 8, 4);
    call write~int(4870, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3392 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 8, 4);
    call write~int(4646, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3424 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 0, 4);
    call write~int(131, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 8, 4);
    call write~int(4902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3456 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 0, 4);
    call write~int(132, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 8, 4);
    call write~int(4630, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3488 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 0, 4);
    call write~int(132, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 8, 4);
    call write~int(4886, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 20, 4);
    call write~int(~#iwl1000_bg_cfg.base + ~#iwl1000_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3520 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 0, 4);
    call write~int(2222, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 8, 4);
    call write~int(4101, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 20, 4);
    call write~int(~#iwl100_bgn_cfg.base + ~#iwl100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3552 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 0, 4);
    call write~int(2222, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 8, 4);
    call write~int(4103, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 20, 4);
    call write~int(~#iwl100_bg_cfg.base + ~#iwl100_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3584 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 0, 4);
    call write~int(2223, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 8, 4);
    call write~int(4117, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 20, 4);
    call write~int(~#iwl100_bgn_cfg.base + ~#iwl100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3616 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 0, 4);
    call write~int(2223, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 8, 4);
    call write~int(4119, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 20, 4);
    call write~int(~#iwl100_bg_cfg.base + ~#iwl100_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3648 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 0, 4);
    call write~int(2222, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 8, 4);
    call write~int(4133, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 20, 4);
    call write~int(~#iwl100_bgn_cfg.base + ~#iwl100_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3680 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 0, 4);
    call write~int(2222, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 8, 4);
    call write~int(4135, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 20, 4);
    call write~int(~#iwl100_bg_cfg.base + ~#iwl100_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3712 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 0, 4);
    call write~int(2198, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 8, 4);
    call write~int(20485, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 20, 4);
    call write~int(~#iwl130_bgn_cfg.base + ~#iwl130_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3744 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 0, 4);
    call write~int(2198, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 8, 4);
    call write~int(20487, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 20, 4);
    call write~int(~#iwl130_bg_cfg.base + ~#iwl130_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3776 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 0, 4);
    call write~int(2199, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 8, 4);
    call write~int(20501, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 20, 4);
    call write~int(~#iwl130_bgn_cfg.base + ~#iwl130_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3808 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 0, 4);
    call write~int(2199, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 8, 4);
    call write~int(20503, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 20, 4);
    call write~int(~#iwl130_bg_cfg.base + ~#iwl130_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3840 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 0, 4);
    call write~int(2198, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 8, 4);
    call write~int(20517, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 20, 4);
    call write~int(~#iwl130_bgn_cfg.base + ~#iwl130_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3872 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 0, 4);
    call write~int(2198, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 8, 4);
    call write~int(20519, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 20, 4);
    call write~int(~#iwl130_bg_cfg.base + ~#iwl130_bg_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3904 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 0, 4);
    call write~int(2192, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 8, 4);
    call write~int(16418, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 20, 4);
    call write~int(~#iwl2000_2bgn_cfg.base + ~#iwl2000_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3936 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 0, 4);
    call write~int(2193, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 8, 4);
    call write~int(16930, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 20, 4);
    call write~int(~#iwl2000_2bgn_cfg.base + ~#iwl2000_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 3968 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 0, 4);
    call write~int(2192, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 8, 4);
    call write~int(17442, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 20, 4);
    call write~int(~#iwl2000_2bgn_cfg.base + ~#iwl2000_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4000 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 0, 4);
    call write~int(2192, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 8, 4);
    call write~int(18466, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 20, 4);
    call write~int(~#iwl2000_2bgn_d_cfg.base + ~#iwl2000_2bgn_d_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4032 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 0, 4);
    call write~int(2183, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 8, 4);
    call write~int(16482, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 20, 4);
    call write~int(~#iwl2030_2bgn_cfg.base + ~#iwl2030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4064 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 0, 4);
    call write~int(2184, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 8, 4);
    call write~int(16994, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 20, 4);
    call write~int(~#iwl2030_2bgn_cfg.base + ~#iwl2030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4096 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 0, 4);
    call write~int(2183, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 8, 4);
    call write~int(17506, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 20, 4);
    call write~int(~#iwl2030_2bgn_cfg.base + ~#iwl2030_2bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4128 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 0, 4);
    call write~int(2190, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 8, 4);
    call write~int(16480, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 20, 4);
    call write~int(~#iwl6035_2agn_cfg.base + ~#iwl6035_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4160 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 0, 4);
    call write~int(2191, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 8, 4);
    call write~int(16992, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 20, 4);
    call write~int(~#iwl6035_2agn_cfg.base + ~#iwl6035_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4192 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 0, 4);
    call write~int(2190, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 8, 4);
    call write~int(17504, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 20, 4);
    call write~int(~#iwl6035_2agn_cfg.base + ~#iwl6035_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4224 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 0, 4);
    call write~int(2190, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 8, 4);
    call write~int(18528, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 20, 4);
    call write~int(~#iwl6035_2agn_cfg.base + ~#iwl6035_2agn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4256 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 0, 4);
    call write~int(2196, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 8, 4);
    call write~int(34, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 20, 4);
    call write~int(~#iwl105_bgn_cfg.base + ~#iwl105_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4288 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 0, 4);
    call write~int(2197, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 8, 4);
    call write~int(546, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 20, 4);
    call write~int(~#iwl105_bgn_cfg.base + ~#iwl105_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4320 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 0, 4);
    call write~int(2196, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 8, 4);
    call write~int(1058, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 20, 4);
    call write~int(~#iwl105_bgn_cfg.base + ~#iwl105_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4352 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 0, 4);
    call write~int(2196, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 8, 4);
    call write~int(2082, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 20, 4);
    call write~int(~#iwl105_bgn_d_cfg.base + ~#iwl105_bgn_d_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4384 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 0, 4);
    call write~int(2194, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 8, 4);
    call write~int(98, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 20, 4);
    call write~int(~#iwl135_bgn_cfg.base + ~#iwl135_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4416 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 0, 4);
    call write~int(2195, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 8, 4);
    call write~int(610, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 20, 4);
    call write~int(~#iwl135_bgn_cfg.base + ~#iwl135_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4448 + 24, 8);
    call write~int(32902, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 0, 4);
    call write~int(2194, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 4, 4);
    call write~int(4294967295, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 8, 4);
    call write~int(1122, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 20, 4);
    call write~int(~#iwl135_bgn_cfg.base + ~#iwl135_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4480 + 24, 8);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 0, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 4, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 8, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 12, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 16, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 20, 4);
    call write~int(0, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset + 4512 + 24, 8);
    call ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_pci_suspend.base, #funAddr~iwl_pci_suspend.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~iwl_pci_resume.base, #funAddr~iwl_pci_resume.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~iwl_pci_suspend.base, #funAddr~iwl_pci_suspend.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~iwl_pci_resume.base, #funAddr~iwl_pci_resume.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~iwl_pci_suspend.base, #funAddr~iwl_pci_suspend.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~iwl_pci_resume.base, #funAddr~iwl_pci_resume.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset + 176, 8);
    call ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 0 + 8, 8);
    call #t~nondet808.base, #t~nondet808.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet808.base, #t~nondet808.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~iwl_pci_probe.base, #funAddr~iwl_pci_probe.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~iwl_pci_remove.base, #funAddr~iwl_pci_remove.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 24, 8);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 89, 8);
    call write~$Pointer$(~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 104 + 105, 8);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3718.head, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3718.tail, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3719.__padding[0], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union3719.__padding[1], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3719.__padding[2], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[3], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[4], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[5], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[6], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[7], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[8], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[9], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[10], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[11], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[12], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[13], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[14], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[15], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[16], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[17], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[18], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[19], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[20], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[21], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[22], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3719.__padding[23], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3719.dep_map.key.base, #t~union3719.dep_map.key.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3719.dep_map.class_cache.base[0], #t~union3719.dep_map.class_cache.offset[0], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3719.dep_map.class_cache.base[1], #t~union3719.dep_map.class_cache.offset[1], ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3719.dep_map.name.base, #t~union3719.dep_map.name.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3719.dep_map.cpu, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3719.dep_map.ip, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet808.base, #t~nondet808.offset;
    havoc #t~union3718.head, #t~union3718.tail;
    havoc #t~union3719.__padding, #t~union3719.dep_map.key.base, #t~union3719.dep_map.key.offset, #t~union3719.dep_map.class_cache.base, #t~union3719.dep_map.class_cache.offset, #t~union3719.dep_map.name.base, #t~union3719.dep_map.name.offset, #t~union3719.dep_map.cpu, #t~union3719.dep_map.ip;
    ~iwl_pci_driver_group0.base, ~iwl_pci_driver_group0.offset := 0, 0;
    ~iwl_dev_pm_ops_group1.base, ~iwl_dev_pm_ops_group1.offset := 0, 0;
    ~ldvarg27.base, ~ldvarg27.offset := 0, 0;
    call ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset + 28, 8);
    call ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset + 0, 8);
    call write~int(0, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset + 8 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset + 28, 8);
    call ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_interrupt_read.base, #funAddr~iwl_dbgfs_interrupt_read.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_interrupt_write.base, #funAddr~iwl_dbgfs_interrupt_write.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset + 208, 8);
    call ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_fh_reg_read.base, #funAddr~iwl_dbgfs_fh_reg_read.offset, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset + 208, 8);
    call ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_rx_queue_read.base, #funAddr~iwl_dbgfs_rx_queue_read.offset, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset + 208, 8);
    call ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_tx_queue_read.base, #funAddr~iwl_dbgfs_tx_queue_read.offset, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset + 208, 8);
    call ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_csr_write.base, #funAddr~iwl_dbgfs_csr_write.offset, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset + 208, 8);
    call ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~iwl_dbgfs_fw_restart_write.base, #funAddr~iwl_dbgfs_fw_restart_write.offset, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset + 208, 8);
    call ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset := #Ultimate.alloc(176);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_start_hw.base, #funAddr~iwl_trans_pcie_start_hw.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 0, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_stop_hw.base, #funAddr~iwl_trans_pcie_stop_hw.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 8, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_start_fw.base, #funAddr~iwl_trans_pcie_start_fw.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 16, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_fw_alive.base, #funAddr~iwl_trans_pcie_fw_alive.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 24, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_stop_device.base, #funAddr~iwl_trans_pcie_stop_device.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 32, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_wowlan_suspend.base, #funAddr~iwl_trans_pcie_wowlan_suspend.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 40, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_send_hcmd.base, #funAddr~iwl_trans_pcie_send_hcmd.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 48, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_tx.base, #funAddr~iwl_trans_pcie_tx.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 56, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_reclaim.base, #funAddr~iwl_trans_pcie_reclaim.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 64, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_txq_enable.base, #funAddr~iwl_trans_pcie_txq_enable.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 72, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_txq_disable.base, #funAddr~iwl_trans_pcie_txq_disable.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 80, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_dbgfs_register.base, #funAddr~iwl_trans_pcie_dbgfs_register.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 88, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_wait_txq_empty.base, #funAddr~iwl_trans_pcie_wait_txq_empty.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 96, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_suspend.base, #funAddr~iwl_trans_pcie_suspend.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 104, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_resume.base, #funAddr~iwl_trans_pcie_resume.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 112, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_write8.base, #funAddr~iwl_trans_pcie_write8.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 120, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_write32.base, #funAddr~iwl_trans_pcie_write32.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 128, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_read32.base, #funAddr~iwl_trans_pcie_read32.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 136, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_read_prph.base, #funAddr~iwl_trans_pcie_read_prph.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 144, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_write_prph.base, #funAddr~iwl_trans_pcie_write_prph.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 152, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_configure.base, #funAddr~iwl_trans_pcie_configure.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 160, 8);
    call write~$Pointer$(#funAddr~iwl_trans_pcie_set_pmi.base, #funAddr~iwl_trans_pcie_set_pmi.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset + 168, 8);
    ~ldvarg131 := 0;
    ~ldvarg101 := 0;
    ~ldvarg146.base, ~ldvarg146.offset := 0, 0;
    ~iwl_dbgfs_interrupt_ops_group2.base, ~iwl_dbgfs_interrupt_ops_group2.offset := 0, 0;
    ~ldvarg115.base, ~ldvarg115.offset := 0, 0;
    ~iwl_dbgfs_fw_restart_ops_group2.base, ~iwl_dbgfs_fw_restart_ops_group2.offset := 0, 0;
    ~ldvarg114 := 0;
    ~ldvarg103.base, ~ldvarg103.offset := 0, 0;
    ~ldvarg129.base, ~ldvarg129.offset := 0, 0;
    ~ldvarg121 := 0;
    ~ldvarg104 := 0;
    ~iwl_dbgfs_interrupt_ops_group1.base, ~iwl_dbgfs_interrupt_ops_group1.offset := 0, 0;
    ~iwl_dbgfs_fh_reg_ops_group2.base, ~iwl_dbgfs_fh_reg_ops_group2.offset := 0, 0;
    ~ldvarg79 := 0;
    ~ldvarg102.base, ~ldvarg102.offset := 0, 0;
    ~ldvarg120 := 0;
    ~ldvarg113 := 0;
    ~iwl_dbgfs_rx_queue_ops_group2.base, ~iwl_dbgfs_rx_queue_ops_group2.offset := 0, 0;
    ~ldvarg119 := 0;
    ~ldvarg40 := 0;
    ~ldvarg147.base, ~ldvarg147.offset := 0, 0;
    ~ldvarg81.base, ~ldvarg81.offset := 0, 0;
    ~ldvarg63 := 0;
    ~trans_ops_pcie_group0.base, ~trans_ops_pcie_group0.offset := 0, 0;
    ~ldvarg124 := 0;
    ~iwl_dbgfs_fw_restart_ops_group1.base, ~iwl_dbgfs_fw_restart_ops_group1.offset := 0, 0;
    ~ldvarg133 := 0;
    ~iwl_dbgfs_tx_queue_ops_group2.base, ~iwl_dbgfs_tx_queue_ops_group2.offset := 0, 0;
    ~ldvarg92 := 0;
    ~ldvarg82 := 0;
    ~iwl_dbgfs_rx_queue_ops_group1.base, ~iwl_dbgfs_rx_queue_ops_group1.offset := 0, 0;
    ~ldvarg148 := 0;
    ~iwl_dbgfs_tx_queue_ops_group1.base, ~iwl_dbgfs_tx_queue_ops_group1.offset := 0, 0;
    ~ldvarg94 := 0;
    ~iwl_dbgfs_csr_ops_group2.base, ~iwl_dbgfs_csr_ops_group2.offset := 0, 0;
    ~ldvarg118 := 0;
    ~ldvarg140.base, ~ldvarg140.offset := 0, 0;
    ~ldvarg38 := 0;
    ~ldvarg132.base, ~ldvarg132.offset := 0, 0;
    ~ldvarg93.base, ~ldvarg93.offset := 0, 0;
    ~ldvarg142 := 0;
    ~ldvarg39.base, ~ldvarg39.offset := 0, 0;
    ~ldvarg137 := 0;
    ~ldvarg80.base, ~ldvarg80.offset := 0, 0;
    ~ldvarg122 := 0;
    ~ldvarg144 := 0;
    ~ldvarg128.base, ~ldvarg128.offset := 0, 0;
    ~iwl_dbgfs_fh_reg_ops_group1.base, ~iwl_dbgfs_fh_reg_ops_group1.offset := 0, 0;
    ~ldvarg126.base, ~ldvarg126.offset := 0, 0;
    ~ldvarg62.base, ~ldvarg62.offset := 0, 0;
    ~ldvarg123 := 0;
    ~iwl_dbgfs_csr_ops_group1.base, ~iwl_dbgfs_csr_ops_group1.offset := 0, 0;
    ~ldvarg127.base, ~ldvarg127.offset := 0, 0;
    ~ldvarg61 := 0;
    ~ldvarg143.base, ~ldvarg143.offset := 0, 0;
    ~ldvarg84.base, ~ldvarg84.offset := 0, 0;
    ~ldvarg51 := 0;
    ~ldvarg32.base, ~ldvarg32.offset := 0, 0;
    ~ldvarg7.base, ~ldvarg7.offset := 0, 0;
    ~ldvarg42.base, ~ldvarg42.offset := 0, 0;
    ~ldvarg12.base, ~ldvarg12.offset := 0, 0;
    ~ldvarg46 := 0;
    ~ldvarg1.base, ~ldvarg1.offset := 0, 0;
    ~ldvarg53.base, ~ldvarg53.offset := 0, 0;
    ~event_class_iwlwifi_dev_ucode_cont_event_group0.base, ~event_class_iwlwifi_dev_ucode_cont_event_group0.offset := 0, 0;
    ~ldvarg0.base, ~ldvarg0.offset := 0, 0;
    ~ldvarg69 := 0;
    ~ldvarg6.base, ~ldvarg6.offset := 0, 0;
    ~event_class_iwlwifi_dev_iowrite_prph32_group0.base, ~event_class_iwlwifi_dev_iowrite_prph32_group0.offset := 0, 0;
    ~ldvarg4.base, ~ldvarg4.offset := 0, 0;
    ~event_class_iwlwifi_dev_ioread_prph32_group0.base, ~event_class_iwlwifi_dev_ioread_prph32_group0.offset := 0, 0;
    ~ldvarg107 := 0;
    ~ldvarg28.base, ~ldvarg28.offset := 0, 0;
    ~ldvarg47.base, ~ldvarg47.offset := 0, 0;
    ~ldvarg31.base, ~ldvarg31.offset := 0, 0;
    ~ldvarg3.base, ~ldvarg3.offset := 0, 0;
    ~ldvarg59 := 0;
    ~ldvarg111.base, ~ldvarg111.offset := 0, 0;
    ~event_class_iwlwifi_dev_iowrite32_group0.base, ~event_class_iwlwifi_dev_iowrite32_group0.offset := 0, 0;
    ~ldvarg55.base, ~ldvarg55.offset := 0, 0;
    ~ldvarg10 := 0;
    ~event_class_iwlwifi_msg_event_group0.base, ~event_class_iwlwifi_msg_event_group0.offset := 0, 0;
    ~ldvarg99 := 0;
    ~ldvarg70.base, ~ldvarg70.offset := 0, 0;
    ~event_class_iwlwifi_dbg_group0.base, ~event_class_iwlwifi_dbg_group0.offset := 0, 0;
    ~ldvarg90 := 0;
    ~event_class_iwlwifi_dev_iowrite8_group0.base, ~event_class_iwlwifi_dev_iowrite8_group0.offset := 0, 0;
    ~event_class_iwlwifi_dev_rx_data_group0.base, ~event_class_iwlwifi_dev_rx_data_group0.offset := 0, 0;
    ~ldvarg150.base, ~ldvarg150.offset := 0, 0;
    ~event_class_iwlwifi_dev_hcmd_group0.base, ~event_class_iwlwifi_dev_hcmd_group0.offset := 0, 0;
    ~ldvarg19 := 0;
    ~ldvarg77 := 0;
    ~ldvarg11.base, ~ldvarg11.offset := 0, 0;
    ~event_class_iwlwifi_dev_ucode_event_group0.base, ~event_class_iwlwifi_dev_ucode_event_group0.offset := 0, 0;
    ~ldvarg23.base, ~ldvarg23.offset := 0, 0;
    ~ldvarg43.base, ~ldvarg43.offset := 0, 0;
    ~ldvarg71.base, ~ldvarg71.offset := 0, 0;
    ~ldvarg56.base, ~ldvarg56.offset := 0, 0;
    ~ldvarg109 := 0;
    ~ldvarg97 := 0;
    ~ldvarg29.base, ~ldvarg29.offset := 0, 0;
    ~ldvarg85.base, ~ldvarg85.offset := 0, 0;
    ~ldvarg35.base, ~ldvarg35.offset := 0, 0;
    ~event_class_iwlwifi_dev_ict_read_group0.base, ~event_class_iwlwifi_dev_ict_read_group0.offset := 0, 0;
    ~ldvarg48.base, ~ldvarg48.offset := 0, 0;
    ~ldvarg110.base, ~ldvarg110.offset := 0, 0;
    ~event_class_iwlwifi_dev_ioread32_group0.base, ~event_class_iwlwifi_dev_ioread32_group0.offset := 0, 0;
    ~ldvarg34.base, ~ldvarg34.offset := 0, 0;
    ~ldvarg154 := 0;
    ~ldvarg151.base, ~ldvarg151.offset := 0, 0;
    ~ldvarg65.base, ~ldvarg65.offset := 0, 0;
    ~ldvarg66.base, ~ldvarg66.offset := 0, 0;
    ~event_class_iwlwifi_dev_rx_group0.base, ~event_class_iwlwifi_dev_rx_group0.offset := 0, 0;
    ~event_class_iwlwifi_dev_tx_group0.base, ~event_class_iwlwifi_dev_tx_group0.offset := 0, 0;
    ~event_class_iwlwifi_dev_tx_data_group0.base, ~event_class_iwlwifi_dev_tx_data_group0.offset := 0, 0;
    ~ldvarg26 := 0;
    ~ldvarg73.base, ~ldvarg73.offset := 0, 0;
    ~ldvarg88 := 0;
    ~ldvarg15 := 0;
    ~event_class_iwlwifi_dev_ucode_wrap_event_group0.base, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.offset := 0, 0;
    ~ldvarg21 := 0;
    ~event_class_iwlwifi_dev_irq_group0.base, ~event_class_iwlwifi_dev_irq_group0.offset := 0, 0;
    ~ldvarg17 := 0;
    ~ldvarg22.base, ~ldvarg22.offset := 0, 0;
    ~ldvarg74.base, ~ldvarg74.offset := 0, 0;
    ~ldvarg52.base, ~ldvarg52.offset := 0, 0;
    ~event_class_iwlwifi_dev_ucode_error_group0.base, ~event_class_iwlwifi_dev_ucode_error_group0.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_36, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_state_variable_20, ~ldv_state_variable_10, ~ldv_state_variable_30, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_21, ~ldv_state_variable_5, ~ldv_state_variable_45, ~ldv_state_variable_33, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_43, ~ldv_state_variable_2, ~ldv_state_variable_25, ~ldv_state_variable_12, ~ldv_state_variable_26, ~ldv_state_variable_28, ~ldv_state_variable_22, ~ldv_state_variable_14, ~ldv_state_variable_11, ~ldv_state_variable_44, ~ldv_state_variable_38, ~ldv_state_variable_37, ~ldv_state_variable_29, ~ldv_state_variable_17, ~ldv_state_variable_18, ~ldv_state_variable_39, ~ldv_state_variable_19, ~ldv_state_variable_9, ~ldv_state_variable_27, ~ldv_state_variable_24, ~ldv_state_variable_3, ~ldv_state_variable_32, ~ref_cnt, ~ldv_state_variable_42, ~ldv_state_variable_34, ~ldv_state_variable_31, ~ldv_state_variable_1, ~ldv_state_variable_41, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_23, ~ldv_state_variable_40, ~ldv_state_variable_35, ~ldv_retval_3, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_25, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldvarg134, ~ldvarg100, ~ldv_retval_2, ~ldv_retval_26, ~ldv_retval_1, ~ldvarg64.base, ~ldvarg64.offset, ~ldv_retval_28, ~ldvarg125, ~ldvarg83.base, ~ldvarg83.offset, ~ldvarg145.base, ~ldvarg145.offset, ~ldvarg138, ~ldvarg149.base, ~ldvarg149.offset, ~ldvarg41.base, ~ldvarg41.offset, ~ldvarg60, ~ldvarg130, ~ldvarg139, ~ldvarg91, ~ldvarg141, ~ldvarg136, ~ldvarg37, ~ldv_retval_5, ~ldv_retval_27, ~ldvarg95.base, ~ldvarg95.offset, ~ldvarg105.base, ~ldvarg105.offset, ~ldv_retval_6, ~ldvarg135, ~ldvarg116, ~ldvarg78, ~ldv_retval_4, ~ldvarg117, ~ldvarg106.base, ~ldvarg106.offset, ~ldvarg50.base, ~ldvarg50.offset, ~ldvarg58.base, ~ldvarg58.offset, ~ldvarg44, ~ldvarg5, ~ldvarg33, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg2, ~ldvarg20.base, ~ldvarg20.offset, ~ldvarg86, ~ldvarg49, ~ldvarg112, ~ldvarg13, ~ldvarg36, ~ldvarg45.base, ~ldvarg45.offset, ~ldvarg68.base, ~ldvarg68.offset, ~ldvarg30, ~ldvarg54, ~ldvarg76.base, ~ldvarg76.offset, ~ldvarg75, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg67, ~ldvarg72, ~ldvarg98.base, ~ldvarg98.offset, ~ldvarg24, ~ldvarg152, ~ldvarg14.base, ~ldvarg14.offset, ~ldvarg89.base, ~ldvarg89.offset, ~ldvarg87.base, ~ldvarg87.offset, ~ldvarg8, ~ldvarg57, ~ldvarg153.base, ~ldvarg153.offset, ~ldvarg9.base, ~ldvarg9.offset, ~ldvarg96.base, ~ldvarg96.offset, ~ldvarg108.base, ~ldvarg108.offset, ~ldvarg25.base, ~ldvarg25.offset, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_iwlwifi_opmode_table_mtx, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset, ~iwlwifi_mod_params.sw_crypto, ~iwlwifi_mod_params.disable_11n, ~iwlwifi_mod_params.amsdu_size_8K, ~iwlwifi_mod_params.restart_fw, ~iwlwifi_mod_params.plcp_check, ~iwlwifi_mod_params.wd_disable, ~iwlwifi_mod_params.bt_coex_active, ~iwlwifi_mod_params.led_mode, ~iwlwifi_mod_params.power_save, ~iwlwifi_mod_params.power_level, ~iwlwifi_mod_params.debug_level, ~iwlwifi_mod_params.ant_coupling, ~iwlwifi_mod_params.bt_ch_announce, ~iwlwifi_mod_params.auto_agg, ~iwlwifi_mod_params.disable_5ghz, ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset, ~iwl_pci_driver_group0.base, ~iwl_pci_driver_group0.offset, ~iwl_dev_pm_ops_group1.base, ~iwl_dev_pm_ops_group1.offset, ~ldvarg27.base, ~ldvarg27.offset, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset, ~ldvarg131, ~ldvarg101, ~ldvarg146.base, ~ldvarg146.offset, ~iwl_dbgfs_interrupt_ops_group2.base, ~iwl_dbgfs_interrupt_ops_group2.offset, ~ldvarg115.base, ~ldvarg115.offset, ~iwl_dbgfs_fw_restart_ops_group2.base, ~iwl_dbgfs_fw_restart_ops_group2.offset, ~ldvarg114, ~ldvarg103.base, ~ldvarg103.offset, ~ldvarg129.base, ~ldvarg129.offset, ~ldvarg121, ~ldvarg104, ~iwl_dbgfs_interrupt_ops_group1.base, ~iwl_dbgfs_interrupt_ops_group1.offset, ~iwl_dbgfs_fh_reg_ops_group2.base, ~iwl_dbgfs_fh_reg_ops_group2.offset, ~ldvarg79, ~ldvarg102.base, ~ldvarg102.offset, ~ldvarg120, ~ldvarg113, ~iwl_dbgfs_rx_queue_ops_group2.base, ~iwl_dbgfs_rx_queue_ops_group2.offset, ~ldvarg119, ~ldvarg40, ~ldvarg147.base, ~ldvarg147.offset, ~ldvarg81.base, ~ldvarg81.offset, ~ldvarg63, ~trans_ops_pcie_group0.base, ~trans_ops_pcie_group0.offset, ~ldvarg124, ~iwl_dbgfs_fw_restart_ops_group1.base, ~iwl_dbgfs_fw_restart_ops_group1.offset, ~ldvarg133, ~iwl_dbgfs_tx_queue_ops_group2.base, ~iwl_dbgfs_tx_queue_ops_group2.offset, ~ldvarg92, ~ldvarg82, ~iwl_dbgfs_rx_queue_ops_group1.base, ~iwl_dbgfs_rx_queue_ops_group1.offset, ~ldvarg148, ~iwl_dbgfs_tx_queue_ops_group1.base, ~iwl_dbgfs_tx_queue_ops_group1.offset, ~ldvarg94, ~iwl_dbgfs_csr_ops_group2.base, ~iwl_dbgfs_csr_ops_group2.offset, ~ldvarg118, ~ldvarg140.base, ~ldvarg140.offset, ~ldvarg38, ~ldvarg132.base, ~ldvarg132.offset, ~ldvarg93.base, ~ldvarg93.offset, ~ldvarg142, ~ldvarg39.base, ~ldvarg39.offset, ~ldvarg137, ~ldvarg80.base, ~ldvarg80.offset, ~ldvarg122, ~ldvarg144, ~ldvarg128.base, ~ldvarg128.offset, ~iwl_dbgfs_fh_reg_ops_group1.base, ~iwl_dbgfs_fh_reg_ops_group1.offset, ~ldvarg126.base, ~ldvarg126.offset, ~ldvarg62.base, ~ldvarg62.offset, ~ldvarg123, ~iwl_dbgfs_csr_ops_group1.base, ~iwl_dbgfs_csr_ops_group1.offset, ~ldvarg127.base, ~ldvarg127.offset, ~ldvarg61, ~ldvarg143.base, ~ldvarg143.offset, ~ldvarg84.base, ~ldvarg84.offset, ~ldvarg51, ~ldvarg32.base, ~ldvarg32.offset, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg42.base, ~ldvarg42.offset, ~ldvarg12.base, ~ldvarg12.offset, ~ldvarg46, ~ldvarg1.base, ~ldvarg1.offset, ~ldvarg53.base, ~ldvarg53.offset, ~event_class_iwlwifi_dev_ucode_cont_event_group0.base, ~event_class_iwlwifi_dev_ucode_cont_event_group0.offset, ~ldvarg0.base, ~ldvarg0.offset, ~ldvarg69, ~ldvarg6.base, ~ldvarg6.offset, ~event_class_iwlwifi_dev_iowrite_prph32_group0.base, ~event_class_iwlwifi_dev_iowrite_prph32_group0.offset, ~ldvarg4.base, ~ldvarg4.offset, ~event_class_iwlwifi_dev_ioread_prph32_group0.base, ~event_class_iwlwifi_dev_ioread_prph32_group0.offset, ~ldvarg107, ~ldvarg28.base, ~ldvarg28.offset, ~ldvarg47.base, ~ldvarg47.offset, ~ldvarg31.base, ~ldvarg31.offset, ~ldvarg3.base, ~ldvarg3.offset, ~ldvarg59, ~ldvarg111.base, ~ldvarg111.offset, ~event_class_iwlwifi_dev_iowrite32_group0.base, ~event_class_iwlwifi_dev_iowrite32_group0.offset, ~ldvarg55.base, ~ldvarg55.offset, ~ldvarg10, ~event_class_iwlwifi_msg_event_group0.base, ~event_class_iwlwifi_msg_event_group0.offset, ~ldvarg99, ~ldvarg70.base, ~ldvarg70.offset, ~event_class_iwlwifi_dbg_group0.base, ~event_class_iwlwifi_dbg_group0.offset, ~ldvarg90, ~event_class_iwlwifi_dev_iowrite8_group0.base, ~event_class_iwlwifi_dev_iowrite8_group0.offset, ~event_class_iwlwifi_dev_rx_data_group0.base, ~event_class_iwlwifi_dev_rx_data_group0.offset, ~ldvarg150.base, ~ldvarg150.offset, ~event_class_iwlwifi_dev_hcmd_group0.base, ~event_class_iwlwifi_dev_hcmd_group0.offset, ~ldvarg19, ~ldvarg77, ~ldvarg11.base, ~ldvarg11.offset, ~event_class_iwlwifi_dev_ucode_event_group0.base, ~event_class_iwlwifi_dev_ucode_event_group0.offset, ~ldvarg23.base, ~ldvarg23.offset, ~ldvarg43.base, ~ldvarg43.offset, ~ldvarg71.base, ~ldvarg71.offset, ~ldvarg56.base, ~ldvarg56.offset, ~ldvarg109, ~ldvarg97, ~ldvarg29.base, ~ldvarg29.offset, ~ldvarg85.base, ~ldvarg85.offset, ~ldvarg35.base, ~ldvarg35.offset, ~event_class_iwlwifi_dev_ict_read_group0.base, ~event_class_iwlwifi_dev_ict_read_group0.offset, ~ldvarg48.base, ~ldvarg48.offset, ~ldvarg110.base, ~ldvarg110.offset, ~event_class_iwlwifi_dev_ioread32_group0.base, ~event_class_iwlwifi_dev_ioread32_group0.offset, ~ldvarg34.base, ~ldvarg34.offset, ~ldvarg154, ~ldvarg151.base, ~ldvarg151.offset, ~ldvarg65.base, ~ldvarg65.offset, ~ldvarg66.base, ~ldvarg66.offset, ~event_class_iwlwifi_dev_rx_group0.base, ~event_class_iwlwifi_dev_rx_group0.offset, ~event_class_iwlwifi_dev_tx_group0.base, ~event_class_iwlwifi_dev_tx_group0.offset, ~event_class_iwlwifi_dev_tx_data_group0.base, ~event_class_iwlwifi_dev_tx_data_group0.offset, ~ldvarg26, ~ldvarg73.base, ~ldvarg73.offset, ~ldvarg88, ~ldvarg15, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.base, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.offset, ~ldvarg21, ~event_class_iwlwifi_dev_irq_group0.base, ~event_class_iwlwifi_dev_irq_group0.offset, ~ldvarg17, ~ldvarg22.base, ~ldvarg22.offset, ~ldvarg74.base, ~ldvarg74.offset, ~ldvarg52.base, ~ldvarg52.offset, ~event_class_iwlwifi_dev_ucode_error_group0.base, ~event_class_iwlwifi_dev_ucode_error_group0.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc20:
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_lock_iwlwifi_opmode_table_mtx(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc22:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_iwlwifi_opmode_table_mtx == 1;
    ~ldv_mutex_iwlwifi_opmode_table_mtx := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_iwlwifi_opmode_table_mtx(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_iwlwifi_opmode_table_mtx;

implementation ##fun~$Pointer$~TO~VOID(#in~238.base : int, #in~238.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~238.base : int, #~238.offset : int;

  loc23:
    #~238.base, #~238.offset := #in~238.base, #in~238.offset;
    assume !(#in~#fp.base == #funAddr~iwl_trans_pcie_wowlan_suspend.base && #in~#fp.offset == #funAddr~iwl_trans_pcie_wowlan_suspend.offset);
    assume !(#in~#fp.base == #funAddr~iwl_trans_pcie_stop_device.base && #in~#fp.offset == #funAddr~iwl_trans_pcie_stop_device.offset);
    assume !(#in~#fp.base == #funAddr~iwl_pcie_tasklet.base && #in~#fp.offset == #funAddr~iwl_pcie_tasklet.offset);
    assume !(#in~#fp.base == #funAddr~iwl_pcie_rx_replenish_work.base && #in~#fp.offset == #funAddr~iwl_pcie_rx_replenish_work.offset);
    call iwl_pci_remove(#~238.base, #~238.offset);
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~238.base : int, #in~238.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation iwl_drv_init() returns (#res : int){
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~nondet582.base : int, #t~nondet582.offset : int;
    var #t~ret583 : int;
    var #t~nondet584.base : int, #t~nondet584.offset : int;
    var #t~ret585 : int;
    var #t~nondet586.base : int, #t~nondet586.offset : int;
    var #t~ret587.base : int, #t~ret587.offset : int;
    var #t~ret588 : int;
    var ~i~492 : int;
    var ~#__key~492.base : int, ~#__key~492.offset : int;
    var ~tmp~492 : int;

  loc24:
    havoc ~i~492;
    call ~#__key~492.base, ~#__key~492.offset := #Ultimate.alloc(8);
    havoc ~tmp~492;
    call #t~nondet581.base, #t~nondet581.offset := #Ultimate.alloc(26);
    call __mutex_init(~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset, #t~nondet581.base, #t~nondet581.offset, ~#__key~492.base, ~#__key~492.offset);
    havoc #t~nondet581.base, #t~nondet581.offset;
    ~i~492 := 0;
    assume !(~i~492 % 4294967296 <= 1);
    call #t~nondet582.base, #t~nondet582.offset := #Ultimate.alloc(57);
    call #t~ret583 := printk(#t~nondet582.base, #t~nondet582.offset);
    assume -2147483648 <= #t~ret583 && #t~ret583 <= 2147483647;
    havoc #t~nondet582.base, #t~nondet582.offset;
    havoc #t~ret583;
    call #t~nondet584.base, #t~nondet584.offset := #Ultimate.alloc(47);
    call #t~ret585 := printk(#t~nondet584.base, #t~nondet584.offset);
    assume -2147483648 <= #t~ret585 && #t~ret585 <= 2147483647;
    havoc #t~nondet584.base, #t~nondet584.offset;
    havoc #t~ret585;
    call #t~nondet586.base, #t~nondet586.offset := #Ultimate.alloc(8);
    call #t~ret587.base, #t~ret587.offset := debugfs_create_dir(#t~nondet586.base, #t~nondet586.offset, 0, 0);
    ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset := #t~ret587.base, #t~ret587.offset;
    havoc #t~nondet586.base, #t~nondet586.offset;
    havoc #t~ret587.base, #t~ret587.offset;
    assume !((~iwl_dbgfs_root.base + ~iwl_dbgfs_root.offset) % 18446744073709551616 == 0);
    call #t~ret588 := iwl_pci_register_driver();
    assume -2147483648 <= #t~ret588 && #t~ret588 <= 2147483647;
    ~tmp~492 := #t~ret588;
    havoc #t~ret588;
    #res := ~tmp~492;
    call ULTIMATE.dealloc(~#__key~492.base, ~#__key~492.offset);
    havoc ~#__key~492.base, ~#__key~492.offset;
    assume true;
    return;
}

procedure iwl_drv_init() returns (#res : int);
modifies ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret3720 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret3720 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_36, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_state_variable_20, ~ldv_state_variable_10, ~ldv_state_variable_30, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_21, ~ldv_state_variable_5, ~ldv_state_variable_45, ~ldv_state_variable_33, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_43, ~ldv_state_variable_2, ~ldv_state_variable_25, ~ldv_state_variable_12, ~ldv_state_variable_26, ~ldv_state_variable_28, ~ldv_state_variable_22, ~ldv_state_variable_14, ~ldv_state_variable_11, ~ldv_state_variable_44, ~ldv_state_variable_38, ~ldv_state_variable_37, ~ldv_state_variable_29, ~ldv_state_variable_17, ~ldv_state_variable_18, ~ldv_state_variable_39, ~ldv_state_variable_19, ~ldv_state_variable_9, ~ldv_state_variable_27, ~ldv_state_variable_24, ~ldv_state_variable_3, ~ldv_state_variable_32, ~ref_cnt, ~ldv_state_variable_42, ~ldv_state_variable_34, ~ldv_state_variable_31, ~ldv_state_variable_1, ~ldv_state_variable_41, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_23, ~ldv_state_variable_40, ~ldv_state_variable_35, ~ldv_retval_3, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_25, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldvarg134, ~ldvarg100, ~ldv_retval_2, ~ldv_retval_26, ~ldv_retval_1, ~ldvarg64.base, ~ldvarg64.offset, ~ldv_retval_28, ~ldvarg125, ~ldvarg83.base, ~ldvarg83.offset, ~ldvarg145.base, ~ldvarg145.offset, ~ldvarg138, ~ldvarg149.base, ~ldvarg149.offset, ~ldvarg41.base, ~ldvarg41.offset, ~ldvarg60, ~ldvarg130, ~ldvarg139, ~ldvarg91, ~ldvarg141, ~ldvarg136, ~ldvarg37, ~ldv_retval_5, ~ldv_retval_27, ~ldvarg95.base, ~ldvarg95.offset, ~ldvarg105.base, ~ldvarg105.offset, ~ldv_retval_6, ~ldvarg135, ~ldvarg116, ~ldvarg78, ~ldv_retval_4, ~ldvarg117, ~ldvarg106.base, ~ldvarg106.offset, ~ldvarg50.base, ~ldvarg50.offset, ~ldvarg58.base, ~ldvarg58.offset, ~ldvarg44, ~ldvarg5, ~ldvarg33, ~ldvarg16.base, ~ldvarg16.offset, ~ldvarg2, ~ldvarg20.base, ~ldvarg20.offset, ~ldvarg86, ~ldvarg49, ~ldvarg112, ~ldvarg13, ~ldvarg36, ~ldvarg45.base, ~ldvarg45.offset, ~ldvarg68.base, ~ldvarg68.offset, ~ldvarg30, ~ldvarg54, ~ldvarg76.base, ~ldvarg76.offset, ~ldvarg75, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg67, ~ldvarg72, ~ldvarg98.base, ~ldvarg98.offset, ~ldvarg24, ~ldvarg152, ~ldvarg14.base, ~ldvarg14.offset, ~ldvarg89.base, ~ldvarg89.offset, ~ldvarg87.base, ~ldvarg87.offset, ~ldvarg8, ~ldvarg57, ~ldvarg153.base, ~ldvarg153.offset, ~ldvarg9.base, ~ldvarg9.offset, ~ldvarg96.base, ~ldvarg96.offset, ~ldvarg108.base, ~ldvarg108.offset, ~ldvarg25.base, ~ldvarg25.offset, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_iwlwifi_opmode_table_mtx, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~#__tracepoint_iwlwifi_dev_ioread32.base, ~#__tracepoint_iwlwifi_dev_ioread32.offset, ~#__tracepoint_iwlwifi_dev_iowrite32.base, ~#__tracepoint_iwlwifi_dev_iowrite32.offset, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.base, ~#__tracepoint_iwlwifi_dev_iowrite_prph32.offset, ~#__tracepoint_iwlwifi_dev_ioread_prph32.base, ~#__tracepoint_iwlwifi_dev_ioread_prph32.offset, ~iwlwifi_mod_params.sw_crypto, ~iwlwifi_mod_params.disable_11n, ~iwlwifi_mod_params.amsdu_size_8K, ~iwlwifi_mod_params.restart_fw, ~iwlwifi_mod_params.plcp_check, ~iwlwifi_mod_params.wd_disable, ~iwlwifi_mod_params.bt_coex_active, ~iwlwifi_mod_params.led_mode, ~iwlwifi_mod_params.power_save, ~iwlwifi_mod_params.power_level, ~iwlwifi_mod_params.debug_level, ~iwlwifi_mod_params.ant_coupling, ~iwlwifi_mod_params.bt_ch_announce, ~iwlwifi_mod_params.auto_agg, ~iwlwifi_mod_params.disable_5ghz, ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset, ~#iwlwifi_opmode_table_mtx.base, ~#iwlwifi_opmode_table_mtx.offset, ~#iwlwifi_opmode_table.base, ~#iwlwifi_opmode_table.offset, ~#__tracepoint_iwlwifi_err.base, ~#__tracepoint_iwlwifi_err.offset, ~#__tracepoint_iwlwifi_warn.base, ~#__tracepoint_iwlwifi_warn.offset, ~#__tracepoint_iwlwifi_info.base, ~#__tracepoint_iwlwifi_info.offset, ~#__tracepoint_iwlwifi_crit.base, ~#__tracepoint_iwlwifi_crit.offset, ~#__tracepoint_iwlwifi_dbg.base, ~#__tracepoint_iwlwifi_dbg.offset, ~#iwl5300_agn_cfg.base, ~#iwl5300_agn_cfg.offset, ~#iwl5100_agn_cfg.base, ~#iwl5100_agn_cfg.offset, ~#iwl5350_agn_cfg.base, ~#iwl5350_agn_cfg.offset, ~#iwl5100_bgn_cfg.base, ~#iwl5100_bgn_cfg.offset, ~#iwl5100_abg_cfg.base, ~#iwl5100_abg_cfg.offset, ~#iwl5150_agn_cfg.base, ~#iwl5150_agn_cfg.offset, ~#iwl5150_abg_cfg.base, ~#iwl5150_abg_cfg.offset, ~#iwl6005_2agn_cfg.base, ~#iwl6005_2agn_cfg.offset, ~#iwl6005_2abg_cfg.base, ~#iwl6005_2abg_cfg.offset, ~#iwl6005_2bg_cfg.base, ~#iwl6005_2bg_cfg.offset, ~#iwl6005_2agn_sff_cfg.base, ~#iwl6005_2agn_sff_cfg.offset, ~#iwl6005_2agn_d_cfg.base, ~#iwl6005_2agn_d_cfg.offset, ~#iwl6005_2agn_mow1_cfg.base, ~#iwl6005_2agn_mow1_cfg.offset, ~#iwl6005_2agn_mow2_cfg.base, ~#iwl6005_2agn_mow2_cfg.offset, ~#iwl1030_bgn_cfg.base, ~#iwl1030_bgn_cfg.offset, ~#iwl1030_bg_cfg.base, ~#iwl1030_bg_cfg.offset, ~#iwl6030_2agn_cfg.base, ~#iwl6030_2agn_cfg.offset, ~#iwl6030_2abg_cfg.base, ~#iwl6030_2abg_cfg.offset, ~#iwl6030_2bgn_cfg.base, ~#iwl6030_2bgn_cfg.offset, ~#iwl6030_2bg_cfg.base, ~#iwl6030_2bg_cfg.offset, ~#iwl6000i_2agn_cfg.base, ~#iwl6000i_2agn_cfg.offset, ~#iwl6000i_2abg_cfg.base, ~#iwl6000i_2abg_cfg.offset, ~#iwl6000i_2bg_cfg.base, ~#iwl6000i_2bg_cfg.offset, ~#iwl6000_3agn_cfg.base, ~#iwl6000_3agn_cfg.offset, ~#iwl6050_2agn_cfg.base, ~#iwl6050_2agn_cfg.offset, ~#iwl6050_2abg_cfg.base, ~#iwl6050_2abg_cfg.offset, ~#iwl6150_bgn_cfg.base, ~#iwl6150_bgn_cfg.offset, ~#iwl6150_bg_cfg.base, ~#iwl6150_bg_cfg.offset, ~#iwl1000_bgn_cfg.base, ~#iwl1000_bgn_cfg.offset, ~#iwl1000_bg_cfg.base, ~#iwl1000_bg_cfg.offset, ~#iwl100_bgn_cfg.base, ~#iwl100_bgn_cfg.offset, ~#iwl100_bg_cfg.base, ~#iwl100_bg_cfg.offset, ~#iwl130_bgn_cfg.base, ~#iwl130_bgn_cfg.offset, ~#iwl130_bg_cfg.base, ~#iwl130_bg_cfg.offset, ~#iwl2000_2bgn_cfg.base, ~#iwl2000_2bgn_cfg.offset, ~#iwl2000_2bgn_d_cfg.base, ~#iwl2000_2bgn_d_cfg.offset, ~#iwl2030_2bgn_cfg.base, ~#iwl2030_2bgn_cfg.offset, ~#iwl6035_2agn_cfg.base, ~#iwl6035_2agn_cfg.offset, ~#iwl105_bgn_cfg.base, ~#iwl105_bgn_cfg.offset, ~#iwl105_bgn_d_cfg.base, ~#iwl105_bgn_d_cfg.offset, ~#iwl135_bgn_cfg.base, ~#iwl135_bgn_cfg.offset, ~#iwl_hw_card_ids.base, ~#iwl_hw_card_ids.offset, ~#iwl_dev_pm_ops.base, ~#iwl_dev_pm_ops.offset, ~#iwl_pci_driver.base, ~#iwl_pci_driver.offset, ~iwl_pci_driver_group0.base, ~iwl_pci_driver_group0.offset, ~iwl_dev_pm_ops_group1.base, ~iwl_dev_pm_ops_group1.offset, ~ldvarg27.base, ~ldvarg27.offset, ~#__tracepoint_iwlwifi_dev_iowrite8.base, ~#__tracepoint_iwlwifi_dev_iowrite8.offset, ~#__tracepoint_iwlwifi_dev_irq.base, ~#__tracepoint_iwlwifi_dev_irq.offset, ~#__tracepoint_iwlwifi_dev_ict_read.base, ~#__tracepoint_iwlwifi_dev_ict_read.offset, ~#__tracepoint_iwlwifi_dev_rx_data.base, ~#__tracepoint_iwlwifi_dev_rx_data.offset, ~#__tracepoint_iwlwifi_dev_rx.base, ~#__tracepoint_iwlwifi_dev_rx.offset, ~#__tracepoint_iwlwifi_dev_tx_data.base, ~#__tracepoint_iwlwifi_dev_tx_data.offset, ~#__tracepoint_iwlwifi_dev_hcmd.base, ~#__tracepoint_iwlwifi_dev_hcmd.offset, ~#__tracepoint_iwlwifi_dev_tx.base, ~#__tracepoint_iwlwifi_dev_tx.offset, ~#iwl_dbgfs_interrupt_ops.base, ~#iwl_dbgfs_interrupt_ops.offset, ~#iwl_dbgfs_fh_reg_ops.base, ~#iwl_dbgfs_fh_reg_ops.offset, ~#iwl_dbgfs_rx_queue_ops.base, ~#iwl_dbgfs_rx_queue_ops.offset, ~#iwl_dbgfs_tx_queue_ops.base, ~#iwl_dbgfs_tx_queue_ops.offset, ~#iwl_dbgfs_csr_ops.base, ~#iwl_dbgfs_csr_ops.offset, ~#iwl_dbgfs_fw_restart_ops.base, ~#iwl_dbgfs_fw_restart_ops.offset, ~#trans_ops_pcie.base, ~#trans_ops_pcie.offset, ~ldvarg131, ~ldvarg101, ~ldvarg146.base, ~ldvarg146.offset, ~iwl_dbgfs_interrupt_ops_group2.base, ~iwl_dbgfs_interrupt_ops_group2.offset, ~ldvarg115.base, ~ldvarg115.offset, ~iwl_dbgfs_fw_restart_ops_group2.base, ~iwl_dbgfs_fw_restart_ops_group2.offset, ~ldvarg114, ~ldvarg103.base, ~ldvarg103.offset, ~ldvarg129.base, ~ldvarg129.offset, ~ldvarg121, ~ldvarg104, ~iwl_dbgfs_interrupt_ops_group1.base, ~iwl_dbgfs_interrupt_ops_group1.offset, ~iwl_dbgfs_fh_reg_ops_group2.base, ~iwl_dbgfs_fh_reg_ops_group2.offset, ~ldvarg79, ~ldvarg102.base, ~ldvarg102.offset, ~ldvarg120, ~ldvarg113, ~iwl_dbgfs_rx_queue_ops_group2.base, ~iwl_dbgfs_rx_queue_ops_group2.offset, ~ldvarg119, ~ldvarg40, ~ldvarg147.base, ~ldvarg147.offset, ~ldvarg81.base, ~ldvarg81.offset, ~ldvarg63, ~trans_ops_pcie_group0.base, ~trans_ops_pcie_group0.offset, ~ldvarg124, ~iwl_dbgfs_fw_restart_ops_group1.base, ~iwl_dbgfs_fw_restart_ops_group1.offset, ~ldvarg133, ~iwl_dbgfs_tx_queue_ops_group2.base, ~iwl_dbgfs_tx_queue_ops_group2.offset, ~ldvarg92, ~ldvarg82, ~iwl_dbgfs_rx_queue_ops_group1.base, ~iwl_dbgfs_rx_queue_ops_group1.offset, ~ldvarg148, ~iwl_dbgfs_tx_queue_ops_group1.base, ~iwl_dbgfs_tx_queue_ops_group1.offset, ~ldvarg94, ~iwl_dbgfs_csr_ops_group2.base, ~iwl_dbgfs_csr_ops_group2.offset, ~ldvarg118, ~ldvarg140.base, ~ldvarg140.offset, ~ldvarg38, ~ldvarg132.base, ~ldvarg132.offset, ~ldvarg93.base, ~ldvarg93.offset, ~ldvarg142, ~ldvarg39.base, ~ldvarg39.offset, ~ldvarg137, ~ldvarg80.base, ~ldvarg80.offset, ~ldvarg122, ~ldvarg144, ~ldvarg128.base, ~ldvarg128.offset, ~iwl_dbgfs_fh_reg_ops_group1.base, ~iwl_dbgfs_fh_reg_ops_group1.offset, ~ldvarg126.base, ~ldvarg126.offset, ~ldvarg62.base, ~ldvarg62.offset, ~ldvarg123, ~iwl_dbgfs_csr_ops_group1.base, ~iwl_dbgfs_csr_ops_group1.offset, ~ldvarg127.base, ~ldvarg127.offset, ~ldvarg61, ~ldvarg143.base, ~ldvarg143.offset, ~ldvarg84.base, ~ldvarg84.offset, ~ldvarg51, ~ldvarg32.base, ~ldvarg32.offset, ~ldvarg7.base, ~ldvarg7.offset, ~ldvarg42.base, ~ldvarg42.offset, ~ldvarg12.base, ~ldvarg12.offset, ~ldvarg46, ~ldvarg1.base, ~ldvarg1.offset, ~ldvarg53.base, ~ldvarg53.offset, ~event_class_iwlwifi_dev_ucode_cont_event_group0.base, ~event_class_iwlwifi_dev_ucode_cont_event_group0.offset, ~ldvarg0.base, ~ldvarg0.offset, ~ldvarg69, ~ldvarg6.base, ~ldvarg6.offset, ~event_class_iwlwifi_dev_iowrite_prph32_group0.base, ~event_class_iwlwifi_dev_iowrite_prph32_group0.offset, ~ldvarg4.base, ~ldvarg4.offset, ~event_class_iwlwifi_dev_ioread_prph32_group0.base, ~event_class_iwlwifi_dev_ioread_prph32_group0.offset, ~ldvarg107, ~ldvarg28.base, ~ldvarg28.offset, ~ldvarg47.base, ~ldvarg47.offset, ~ldvarg31.base, ~ldvarg31.offset, ~ldvarg3.base, ~ldvarg3.offset, ~ldvarg59, ~ldvarg111.base, ~ldvarg111.offset, ~event_class_iwlwifi_dev_iowrite32_group0.base, ~event_class_iwlwifi_dev_iowrite32_group0.offset, ~ldvarg55.base, ~ldvarg55.offset, ~ldvarg10, ~event_class_iwlwifi_msg_event_group0.base, ~event_class_iwlwifi_msg_event_group0.offset, ~ldvarg99, ~ldvarg70.base, ~ldvarg70.offset, ~event_class_iwlwifi_dbg_group0.base, ~event_class_iwlwifi_dbg_group0.offset, ~ldvarg90, ~event_class_iwlwifi_dev_iowrite8_group0.base, ~event_class_iwlwifi_dev_iowrite8_group0.offset, ~event_class_iwlwifi_dev_rx_data_group0.base, ~event_class_iwlwifi_dev_rx_data_group0.offset, ~ldvarg150.base, ~ldvarg150.offset, ~event_class_iwlwifi_dev_hcmd_group0.base, ~event_class_iwlwifi_dev_hcmd_group0.offset, ~ldvarg19, ~ldvarg77, ~ldvarg11.base, ~ldvarg11.offset, ~event_class_iwlwifi_dev_ucode_event_group0.base, ~event_class_iwlwifi_dev_ucode_event_group0.offset, ~ldvarg23.base, ~ldvarg23.offset, ~ldvarg43.base, ~ldvarg43.offset, ~ldvarg71.base, ~ldvarg71.offset, ~ldvarg56.base, ~ldvarg56.offset, ~ldvarg109, ~ldvarg97, ~ldvarg29.base, ~ldvarg29.offset, ~ldvarg85.base, ~ldvarg85.offset, ~ldvarg35.base, ~ldvarg35.offset, ~event_class_iwlwifi_dev_ict_read_group0.base, ~event_class_iwlwifi_dev_ict_read_group0.offset, ~ldvarg48.base, ~ldvarg48.offset, ~ldvarg110.base, ~ldvarg110.offset, ~event_class_iwlwifi_dev_ioread32_group0.base, ~event_class_iwlwifi_dev_ioread32_group0.offset, ~ldvarg34.base, ~ldvarg34.offset, ~ldvarg154, ~ldvarg151.base, ~ldvarg151.offset, ~ldvarg65.base, ~ldvarg65.offset, ~ldvarg66.base, ~ldvarg66.offset, ~event_class_iwlwifi_dev_rx_group0.base, ~event_class_iwlwifi_dev_rx_group0.offset, ~event_class_iwlwifi_dev_tx_group0.base, ~event_class_iwlwifi_dev_tx_group0.offset, ~event_class_iwlwifi_dev_tx_data_group0.base, ~event_class_iwlwifi_dev_tx_data_group0.offset, ~ldvarg26, ~ldvarg73.base, ~ldvarg73.offset, ~ldvarg88, ~ldvarg15, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.base, ~event_class_iwlwifi_dev_ucode_wrap_event_group0.offset, ~ldvarg21, ~event_class_iwlwifi_dev_irq_group0.base, ~event_class_iwlwifi_dev_irq_group0.offset, ~ldvarg17, ~ldvarg22.base, ~ldvarg22.offset, ~ldvarg74.base, ~ldvarg74.offset, ~ldvarg52.base, ~ldvarg52.offset, ~event_class_iwlwifi_dev_ucode_error_group0.base, ~event_class_iwlwifi_dev_ucode_error_group0.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_33, ~ldv_state_variable_32, ~ldv_state_variable_21, ~ldv_state_variable_7, ~ldv_state_variable_26, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ldv_state_variable_30, ~ldv_state_variable_16, ~ldv_state_variable_44, ~ldv_state_variable_27, ~ldv_state_variable_25, ~ldv_state_variable_28, ~ldv_state_variable_40, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_24, ~ldv_state_variable_10, ~ldv_state_variable_31, ~ldv_state_variable_35, ~ldv_state_variable_11, ~ldv_state_variable_42, ~ldv_state_variable_22, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_23, ~ldv_state_variable_29, ~ldv_state_variable_6, ~ldv_state_variable_39, ~ldv_state_variable_36, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_41, ~ldv_state_variable_12, ~ldv_state_variable_15, ~ldv_state_variable_38, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_34, ~ldv_state_variable_45, ~ldv_state_variable_37, ~ldv_state_variable_43, ~ldv_state_variable_19, ~ldv_state_variable_5, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_iwlwifi_opmode_table_mtx, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~iwl_dbgfs_root.base, ~iwl_dbgfs_root.offset, ~ldv_state_variable_36, ~ldv_state_variable_35, ~ldv_state_variable_34, ~ldv_state_variable_33, ~ldv_state_variable_32, ~ldv_state_variable_31, ~ldv_state_variable_30, ~ldv_state_variable_29, ~ldv_state_variable_28, ~ldv_state_variable_27, ~ldv_state_variable_26, ~ldv_state_variable_25, ~ldv_state_variable_24, ~ldv_state_variable_23, ~ldv_state_variable_22, ~ldv_state_variable_21, ~ldv_state_variable_20, ~ldv_state_variable_19, ~ldv_state_variable_18, ~ldv_state_variable_17, ~ldv_state_variable_16, ~ldv_state_variable_15, ~ldv_state_variable_14, ~ldv_state_variable_13, ~ldv_state_variable_12, ~ldv_state_variable_11, ~ldv_state_variable_10, ~ldv_state_variable_9, ~ldv_state_variable_8, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldv_state_variable_5, ~ldv_state_variable_4, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_41, ~ldv_retval_5, ~ref_cnt, ~ldv_state_variable_40, ~ldv_retval_1, ~ldv_state_variable_43, ~ldv_retval_28, ~ldv_state_variable_39, ~ldv_retval_4, ~ldv_state_variable_42, ~ldv_retval_2, ~ldv_retval_25, ~ldv_state_variable_45, ~ldv_retval_24, ~ldv_retval_23, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_state_variable_38, ~ldv_retval_6, ~ldv_state_variable_37, ~ldv_retval_27, ~ldv_retval_26, ~ldv_retval_0, ~ldv_state_variable_44, ~ldv_state_variable_0, ~ldv_retval_3;

implementation ldv_initialize() returns (){
  loc26:
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 1;
    ~ldv_mutex_iwlwifi_opmode_table_mtx := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_iwlwifi_opmode_table_mtx, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device;

implementation iwl_op_mode_nic_error(#in~op_mode.base : int, #in~op_mode.offset : int) returns (){
    var #t~mem1062.base : int, #t~mem1062.offset : int;
    var #t~mem1063.base : int, #t~mem1063.offset : int;
    var ~op_mode.base : int, ~op_mode.offset : int;

  loc27:
    ~op_mode.base, ~op_mode.offset := #in~op_mode.base, #in~op_mode.offset;
    call #t~mem1062.base, #t~mem1062.offset := read~$Pointer$(~op_mode.base, ~op_mode.offset + 0, 8);
    call #t~mem1063.base, #t~mem1063.offset := read~$Pointer$(#t~mem1062.base, #t~mem1062.offset + 56, 8);
    call ##fun~$Pointer$~TO~VOID(~op_mode.base, ~op_mode.offset, #t~mem1063.base, #t~mem1063.offset);
    return;
}

procedure iwl_op_mode_nic_error(#in~op_mode.base : int, #in~op_mode.offset : int) returns ();
modifies #valid, #length, ~ldv_mutex_iwlwifi_opmode_table_mtx, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure pci_release_regions(#in~2550.base : int, #in~2550.offset : int) returns ();
modifies ;

procedure kmem_cache_create(#in~2568.base : int, #in~2568.offset : int, #in~2569 : int, #in~2570 : int, #in~2571 : int, #in~2572.base : int, #in~2572.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure free_irq(#in~2605 : int, #in~2606.base : int, #in~2606.offset : int) returns ();
modifies ;

procedure usleep_range(#in~2627 : int, #in~2628 : int) returns ();
modifies ;

procedure dma_set_mask(#in~2576.base : int, #in~2576.offset : int, #in~2577 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~179.base : int, #in~179.offset : int, #in~180 : int, #in~181 : int) returns ();
modifies ;

procedure device_release_driver(#in~214.base : int, #in~214.offset : int) returns ();
modifies ;

procedure ldv_iwl_dev_pm_ops_complete_45() returns (#res : int);
modifies ;

procedure generic_file_llseek(#in~2611.base : int, #in~2611.offset : int, #in~2612 : int, #in~2613 : int) returns (#res : ~loff_t);
modifies ;

procedure ldv_iwl_dev_pm_ops_suspend_noirq_45() returns (#res : int);
modifies ;

procedure sprintf(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~225 : int, #in~226.base : int, #in~226.offset : int) returns (#res : int);
modifies ;

procedure trace_seq_printf(#in~3139.base : int, #in~3139.offset : int, #in~3140.base : int, #in~3140.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_link_state(#in~2584.base : int, #in~2584.offset : int, #in~2585 : int) returns ();
modifies ;

procedure dma_supported(#in~2574.base : int, #in~2574.offset : int, #in~2575 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~725.base : int, #in~725.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~877.base : int, #in~877.offset : int, #in~878 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~2527.base : int, #in~2527.offset : int) returns ();
modifies ;

procedure ldv_iwl_dev_pm_ops_resume_noirq_45() returns (#res : int);
modifies ;

procedure tasklet_init(#in~2608.base : int, #in~2608.offset : int, #in~2609.base : int, #in~2609.offset : int, #in~2610 : int) returns ();
modifies ;

procedure ftrace_event_reg(#in~3141.base : int, #in~3141.offset : int, #in~3142 : int, #in~3143.base : int, #in~3143.offset : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dbgfs_rx_queue_ops_release_41() returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~2526.base : int, #in~2526.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~232.base : int, #in~232.offset : int, #in~233.base : int, #in~233.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~888.base : int, #in~888.offset : int, #in~889 : int, #in~890.base : int, #in~890.offset : int, #in~891 : int) returns ();
modifies ;

procedure _copy_from_user(#in~2586.base : int, #in~2586.offset : int, #in~2587.base : int, #in~2587.offset : int, #in~2588 : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~756.base : int, #in~756.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~719.base : int, #in~719.offset : int, #in~720.base : int, #in~720.offset : int, #in~721.base : int, #in~721.offset : int) returns ();
modifies ;

procedure _dev_info(#in~604.base : int, #in~604.offset : int, #in~605.base : int, #in~605.offset : int) returns (#res : int);
modifies ;

procedure pcie_capability_read_word(#in~2542.base : int, #in~2542.offset : int, #in~2543 : int, #in~2544.base : int, #in~2544.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure trace_event_raw_init(#in~3144.base : int, #in~3144.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __phys_addr(#in~1531 : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_thaw_noirq_45() returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~2532.base : int, #in~2532.offset : int, #in~2533 : int, #in~2534 : int, #in~2535 : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dbgfs_fw_restart_ops_release_38() returns (#res : int);
modifies ;

procedure alloc_pages_current(#in~861 : int, #in~862 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debugfs_remove_recursive(#in~234.base : int, #in~234.offset : int) returns ();
modifies ;

procedure trace_define_field(#in~3145.base : int, #in~3145.offset : int, #in~3146.base : int, #in~3146.offset : int, #in~3147.base : int, #in~3147.offset : int, #in~3148 : int, #in~3149 : int, #in~3150 : int, #in~3151 : int) returns (#res : int);
modifies ;

procedure print_hex_dump(#in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173 : int, #in~174 : int, #in~175 : int, #in~176.base : int, #in~176.offset : int, #in~177 : int, #in~178 : int) returns ();
modifies ;

procedure vfree(#in~216.base : int, #in~216.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~2546.base : int, #in~2546.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~594.base : int, #in~594.offset : int, #in~595.base : int, #in~595.offset : int, #in~596.base : int, #in~596.offset : int) returns (#res : int);
modifies ;

procedure pci_request_regions(#in~2548.base : int, #in~2548.offset : int, #in~2549.base : int, #in~2549.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~209.base : int, #in~209.offset : int) returns ();
modifies ;

procedure __list_add(#in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int, #in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure pci_ioremap_bar(#in~2582.base : int, #in~2582.offset : int, #in~2583 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~13 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~208.base : int, #in~208.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~16.base : int, #in~16.offset : int, #in~17 : int) returns ();
modifies ;

procedure mod_timer(#in~1541.base : int, #in~1541.offset : int, #in~1542 : int) returns (#res : int);
modifies ;

procedure memset(#in~195.base : int, #in~195.offset : int, #in~196 : int, #in~197 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_suspend_late_45() returns (#res : int);
modifies ;

procedure ldv_trans_ops_pcie_release_37() returns (#res : int);
modifies ;

procedure __init_work(#in~858.base : int, #in~858.offset : int, #in~859 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~870.base : int, #in~870.offset : int, #in~871.base : int, #in~871.offset : int, #in~872 : int, #in~873 : int, #in~874 : int, #in~875 : int, #in~876 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~3.base : int, #in~3.offset : int, #in~4 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~766.base : int, #in~766.offset : int, #in~767.base : int, #in~767.offset : int, #in~768.base : int, #in~768.offset : int) returns (#res : int);
modifies ;

procedure lock_is_held(#in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~203.base : int, #in~203.offset : int, #in~204.base : int, #in~204.offset : int, #in~205.base : int, #in~205.offset : int) returns ();
modifies ;

procedure dev_warn(#in~602.base : int, #in~602.offset : int, #in~603.base : int, #in~603.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout(#in~739 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~722.base : int, #in~722.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~2528.base : int, #in~2528.offset : int, #in~2529 : int, #in~2530 : int, #in~2531.base : int, #in~2531.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~733.base : int, #in~733.offset : int, #in~734.base : int, #in~734.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_device(#in~1560.base : int, #in~1560.offset : int, #in~1561 : int, #in~1562 : int, #in~1563 : int) returns ();
modifies ;

procedure ldv_iwl_dbgfs_fh_reg_ops_release_42() returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~723.base : int, #in~723.offset : int) returns ();
modifies ;

procedure msleep(#in~2626 : int) returns ();
modifies ;

procedure autoremove_wake_function(#in~735.base : int, #in~735.offset : int, #in~736 : int, #in~737 : int, #in~738.base : int, #in~738.offset : int) returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~769.base : int, #in~769.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~1556.base : int, #in~1556.offset : int, #in~1557 : int, #in~1558 : int, #in~1559 : int) returns ();
modifies ;

procedure ldv_iwl_dev_pm_ops_restore_noirq_45() returns (#res : int);
modifies ;

procedure sscanf(#in~2522.base : int, #in~2522.offset : int, #in~2523.base : int, #in~2523.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure dev_crit(#in~598.base : int, #in~598.offset : int, #in~599.base : int, #in~599.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_hdrlen(#in~1604 : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_prepare_45() returns (#res : int);
modifies ;

procedure del_timer(#in~1540.base : int, #in~1540.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~2607.base : int, #in~2607.offset : int) returns ();
modifies ;

procedure mutex_lock(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~879.base : int, #in~879.offset : int, #in~880 : int, #in~881 : int, #in~882 : int, #in~883 : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~884.base : int, #in~884.offset : int, #in~885 : int, #in~886 : int, #in~887.base : int, #in~887.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~228 : int, #in~229 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_set_master(#in~2547.base : int, #in~2547.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __free_pages(#in~864.base : int, #in~864.offset : int, #in~865 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~724.base : int, #in~724.offset : int) returns ();
modifies ;

procedure local_bh_disable() returns ();
modifies ;

procedure dev_set_drvdata(#in~757.base : int, #in~757.offset : int, #in~758.base : int, #in~758.offset : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_resume_early_45() returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_freeze_noirq_45() returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~600.base : int, #in~600.offset : int, #in~601.base : int, #in~601.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~200.base : int, #in~200.offset : int, #in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure simple_read_from_buffer(#in~2616.base : int, #in~2616.offset : int, #in~2617 : int, #in~2618.base : int, #in~2618.offset : int, #in~2619.base : int, #in~2619.offset : int, #in~2620 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~839.base : int, #in~839.offset : int, #in~840.base : int, #in~840.offset : int, #in~841.base : int, #in~841.offset : int, #in~842 : int) returns ();
modifies ;

procedure release_firmware(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure free_pages(#in~1544 : int, #in~1545 : int) returns ();
modifies ;

procedure ldv_iwl_dbgfs_interrupt_ops_release_43() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~1535 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure del_timer_sync(#in~1543.base : int, #in~1543.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~1044.base : int, #in~1044.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_byte(#in~759.base : int, #in~759.offset : int, #in~760 : int, #in~761 : int, #in~762 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_block(#in~2551.base : int, #in~2551.offset : int, #in~2552 : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~2597 : int) returns ();
modifies ;

procedure ldv_iwl_dbgfs_csr_ops_release_39() returns (#res : int);
modifies ;

procedure kfree(#in~227.base : int, #in~227.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~2621.base : int, #in~2621.offset : int, #in~2622 : int, #in~2623.base : int, #in~2623.offset : int, #in~2624.base : int, #in~2624.offset : int, #in~2625.base : int, #in~2625.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_poweroff_noirq_45() returns (#res : int);
modifies ;

procedure __get_page_tail(#in~1549.base : int, #in~1549.offset : int) returns (#res : ~bool);
modifies ;

procedure kmem_cache_destroy(#in~2573.base : int, #in~2573.offset : int) returns ();
modifies ;

procedure request_firmware_nowait(#in~217.base : int, #in~217.offset : int, #in~218 : int, #in~219.base : int, #in~219.offset : int, #in~220.base : int, #in~220.offset : int, #in~221 : int, #in~222.base : int, #in~222.offset : int, #in~223.base : int, #in~223.offset : int) returns (#res : int);
modifies ;

procedure vmalloc(#in~215 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_is_cpu_idle() returns (#res : int);
modifies ;

procedure pci_enable_device(#in~2545.base : int, #in~2545.offset : int) returns (#res : int);
modifies ;

procedure lockdep_rcu_suspicious(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure ldv_iwl_dev_pm_ops_thaw_early_45() returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_restore_early_45() returns (#res : int);
modifies ;

procedure scnprintf(#in~2519.base : int, #in~2519.offset : int, #in~2520 : int, #in~2521.base : int, #in~2521.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~726.base : int, #in~726.offset : int, #in~727 : int, #in~728 : int, #in~729.base : int, #in~729.offset : int) returns ();
modifies ;

procedure ldv_iwl_dbgfs_tx_queue_ops_release_40() returns (#res : int);
modifies ;

procedure schedule_work(#in~860.base : int, #in~860.offset : int) returns (#res : ~bool);
modifies ;

procedure init_timer_key(#in~1536.base : int, #in~1536.offset : int, #in~1537 : int, #in~1538.base : int, #in~1538.offset : int, #in~1539.base : int, #in~1539.offset : int) returns ();
modifies ;

procedure prepare_to_wait(#in~730.base : int, #in~730.offset : int, #in~731.base : int, #in~731.offset : int, #in~732 : int) returns ();
modifies ;

procedure kmemdup(#in~1532.base : int, #in~1532.offset : int, #in~1533 : int, #in~1534 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~2525 : int) returns (#res : int);
modifies ;

procedure simple_open(#in~2614.base : int, #in~2614.offset : int, #in~2615.base : int, #in~2615.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msi(#in~2553.base : int, #in~2553.offset : int) returns ();
modifies ;

procedure local_bh_enable() returns ();
modifies ;

procedure ldv_trans_ops_pcie_probe_37() returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_poweroff_late_45() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~2598 : int, #in~2599.base : int, #in~2599.offset : int, #in~2600.base : int, #in~2600.offset : int, #in~2601 : int, #in~2602.base : int, #in~2602.offset : int, #in~2603.base : int, #in~2603.offset : int) returns (#res : int);
modifies ;

procedure ldv_iwl_dev_pm_ops_freeze_late_45() returns (#res : int);
modifies ;

