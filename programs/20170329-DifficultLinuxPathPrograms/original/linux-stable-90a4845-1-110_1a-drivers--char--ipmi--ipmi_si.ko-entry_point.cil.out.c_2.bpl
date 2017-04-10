type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~user_namespace;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~bus_type_private;
type STRUCT~driver_private;
type STRUCT~class_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~nameidata;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~ipmi_smi;
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
type ~__kernel_clock_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~rwsem_count_t = int;
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~acpi_bus_id = [int]int;
type ~acpi_bus_address = int;
type ~acpi_device_name = [int]int;
type ~acpi_device_class = [int]int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~dma_addr_t = ~u64;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~nlink_t = ~__kernel_nlink_t;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~qid_t = ~__kernel_uid32_t;
type ~acpi_io_address = ~u64;
type ~acpi_status = ~u32;
type ~acpi_object_type = ~u32;
const #funAddr~smi_timeout.base : int;
const #funAddr~smi_timeout.offset : int;
const #funAddr~ipmi_thread.base : int;
const #funAddr~ipmi_thread.offset : int;
const #funAddr~smi_start_processing.base : int;
const #funAddr~smi_start_processing.offset : int;
const #funAddr~sender.base : int;
const #funAddr~sender.offset : int;
const #funAddr~request_events.base : int;
const #funAddr~request_events.offset : int;
const #funAddr~set_run_to_completion.base : int;
const #funAddr~set_run_to_completion.offset : int;
const #funAddr~poll.base : int;
const #funAddr~poll.offset : int;
const #funAddr~set_maintenance_mode.base : int;
const #funAddr~set_maintenance_mode.offset : int;
const #funAddr~si_bt_irq_handler.base : int;
const #funAddr~si_bt_irq_handler.offset : int;
const #funAddr~si_irq_handler.base : int;
const #funAddr~si_irq_handler.offset : int;
const #funAddr~std_irq_cleanup.base : int;
const #funAddr~std_irq_cleanup.offset : int;
const #funAddr~port_cleanup.base : int;
const #funAddr~port_cleanup.offset : int;
const #funAddr~port_inb.base : int;
const #funAddr~port_inb.offset : int;
const #funAddr~port_outb.base : int;
const #funAddr~port_outb.offset : int;
const #funAddr~port_inw.base : int;
const #funAddr~port_inw.offset : int;
const #funAddr~port_outw.base : int;
const #funAddr~port_outw.offset : int;
const #funAddr~port_inl.base : int;
const #funAddr~port_inl.offset : int;
const #funAddr~port_outl.base : int;
const #funAddr~port_outl.offset : int;
const #funAddr~mem_cleanup.base : int;
const #funAddr~mem_cleanup.offset : int;
const #funAddr~intf_mem_inb.base : int;
const #funAddr~intf_mem_inb.offset : int;
const #funAddr~intf_mem_outb.base : int;
const #funAddr~intf_mem_outb.offset : int;
const #funAddr~intf_mem_inw.base : int;
const #funAddr~intf_mem_inw.offset : int;
const #funAddr~intf_mem_outw.base : int;
const #funAddr~intf_mem_outw.offset : int;
const #funAddr~intf_mem_inl.base : int;
const #funAddr~intf_mem_inl.offset : int;
const #funAddr~intf_mem_outl.base : int;
const #funAddr~intf_mem_outl.offset : int;
const #funAddr~mem_inq.base : int;
const #funAddr~mem_inq.offset : int;
const #funAddr~mem_outq.base : int;
const #funAddr~mem_outq.offset : int;
const #funAddr~mem_setup.base : int;
const #funAddr~mem_setup.offset : int;
const #funAddr~port_setup.base : int;
const #funAddr~port_setup.offset : int;
const #funAddr~std_irq_setup.base : int;
const #funAddr~std_irq_setup.offset : int;
const #funAddr~ipmi_acpi_gpe.base : int;
const #funAddr~ipmi_acpi_gpe.offset : int;
const #funAddr~acpi_gpe_irq_cleanup.base : int;
const #funAddr~acpi_gpe_irq_cleanup.offset : int;
const #funAddr~acpi_gpe_irq_setup.base : int;
const #funAddr~acpi_gpe_irq_setup.offset : int;
const #funAddr~ipmi_pnp_probe.base : int;
const #funAddr~ipmi_pnp_probe.offset : int;
const #funAddr~ipmi_pnp_remove.base : int;
const #funAddr~ipmi_pnp_remove.offset : int;
const #funAddr~ipmi_pci_cleanup.base : int;
const #funAddr~ipmi_pci_cleanup.offset : int;
const #funAddr~ipmi_pci_probe.base : int;
const #funAddr~ipmi_pci_probe.offset : int;
const #funAddr~ipmi_pci_remove.base : int;
const #funAddr~ipmi_pci_remove.offset : int;
const #funAddr~ipmi_pci_suspend.base : int;
const #funAddr~ipmi_pci_suspend.offset : int;
const #funAddr~ipmi_pci_resume.base : int;
const #funAddr~ipmi_pci_resume.offset : int;
const #funAddr~oem_data_avail_to_receive_msg_avail.base : int;
const #funAddr~oem_data_avail_to_receive_msg_avail.offset : int;
const #funAddr~dell_poweredge_bt_xaction_handler.base : int;
const #funAddr~dell_poweredge_bt_xaction_handler.offset : int;
const #funAddr~type_file_read_proc.base : int;
const #funAddr~type_file_read_proc.offset : int;
const #funAddr~stat_file_read_proc.base : int;
const #funAddr~stat_file_read_proc.offset : int;
const #funAddr~param_read_proc.base : int;
const #funAddr~param_read_proc.offset : int;
const #funAddr~init_kcs_data.base : int;
const #funAddr~init_kcs_data.offset : int;
const #funAddr~start_kcs_transaction.base : int;
const #funAddr~start_kcs_transaction.offset : int;
const #funAddr~get_kcs_result.base : int;
const #funAddr~get_kcs_result.offset : int;
const #funAddr~kcs_event.base : int;
const #funAddr~kcs_event.offset : int;
const #funAddr~kcs_detect.base : int;
const #funAddr~kcs_detect.offset : int;
const #funAddr~kcs_cleanup.base : int;
const #funAddr~kcs_cleanup.offset : int;
const #funAddr~kcs_size.base : int;
const #funAddr~kcs_size.offset : int;
const #funAddr~init_smic_data.base : int;
const #funAddr~init_smic_data.offset : int;
const #funAddr~start_smic_transaction.base : int;
const #funAddr~start_smic_transaction.offset : int;
const #funAddr~smic_get_result.base : int;
const #funAddr~smic_get_result.offset : int;
const #funAddr~smic_event.base : int;
const #funAddr~smic_event.offset : int;
const #funAddr~smic_detect.base : int;
const #funAddr~smic_detect.offset : int;
const #funAddr~smic_cleanup.base : int;
const #funAddr~smic_cleanup.offset : int;
const #funAddr~smic_size.base : int;
const #funAddr~smic_size.offset : int;
const #funAddr~bt_init_data.base : int;
const #funAddr~bt_init_data.offset : int;
const #funAddr~bt_start_transaction.base : int;
const #funAddr~bt_start_transaction.offset : int;
const #funAddr~bt_get_result.base : int;
const #funAddr~bt_get_result.offset : int;
const #funAddr~bt_event.base : int;
const #funAddr~bt_event.offset : int;
const #funAddr~bt_detect.base : int;
const #funAddr~bt_detect.offset : int;
const #funAddr~bt_cleanup.base : int;
const #funAddr~bt_cleanup.offset : int;
const #funAddr~bt_size.base : int;
const #funAddr~bt_size.offset : int;
const ~dpm_state~DPM_INVALID : int;
const ~dpm_state~DPM_ON : int;
const ~dpm_state~DPM_PREPARING : int;
const ~dpm_state~DPM_RESUMING : int;
const ~dpm_state~DPM_SUSPENDING : int;
const ~dpm_state~DPM_OFF : int;
const ~dpm_state~DPM_OFF_IRQ : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
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
const ~si_sm_result~SI_SM_CALL_WITHOUT_DELAY : int;
const ~si_sm_result~SI_SM_CALL_WITH_DELAY : int;
const ~si_sm_result~SI_SM_CALL_WITH_TICK_DELAY : int;
const ~si_sm_result~SI_SM_TRANSACTION_COMPLETE : int;
const ~si_sm_result~SI_SM_IDLE : int;
const ~si_sm_result~SI_SM_HOSED : int;
const ~si_sm_result~SI_SM_ATTN : int;
const ~si_intf_state~SI_NORMAL : int;
const ~si_intf_state~SI_GETTING_FLAGS : int;
const ~si_intf_state~SI_GETTING_EVENTS : int;
const ~si_intf_state~SI_CLEARING_FLAGS : int;
const ~si_intf_state~SI_CLEARING_FLAGS_THEN_SET_IRQ : int;
const ~si_intf_state~SI_GETTING_MESSAGES : int;
const ~si_intf_state~SI_ENABLE_INTERRUPTS1 : int;
const ~si_intf_state~SI_ENABLE_INTERRUPTS2 : int;
const ~si_intf_state~SI_DISABLE_INTERRUPTS1 : int;
const ~si_intf_state~SI_DISABLE_INTERRUPTS2 : int;
const ~si_type~SI_KCS : int;
const ~si_type~SI_SMIC : int;
const ~si_type~SI_BT : int;
const ~ipmi_addr_src~SI_INVALID : int;
const ~ipmi_addr_src~SI_HOTMOD : int;
const ~ipmi_addr_src~SI_HARDCODED : int;
const ~ipmi_addr_src~SI_SPMI : int;
const ~ipmi_addr_src~SI_ACPI : int;
const ~ipmi_addr_src~SI_SMBIOS : int;
const ~ipmi_addr_src~SI_PCI : int;
const ~ipmi_addr_src~SI_DEVICETREE : int;
const ~ipmi_addr_src~SI_DEFAULT : int;
const ~hotmod_op~HM_ADD : int;
const ~hotmod_op~HM_REMOVE : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_NORMAL : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_EJECT : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_SUPRISE : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_TYPE_COUNT : int;
const ~kcs_states~KCS_IDLE : int;
const ~kcs_states~KCS_START_OP : int;
const ~kcs_states~KCS_WAIT_WRITE_START : int;
const ~kcs_states~KCS_WAIT_WRITE : int;
const ~kcs_states~KCS_WAIT_WRITE_END : int;
const ~kcs_states~KCS_WAIT_READ : int;
const ~kcs_states~KCS_ERROR0 : int;
const ~kcs_states~KCS_ERROR1 : int;
const ~kcs_states~KCS_ERROR2 : int;
const ~kcs_states~KCS_ERROR3 : int;
const ~kcs_states~KCS_HOSED : int;
const ~smic_states~SMIC_IDLE : int;
const ~smic_states~SMIC_START_OP : int;
const ~smic_states~SMIC_OP_OK : int;
const ~smic_states~SMIC_WRITE_START : int;
const ~smic_states~SMIC_WRITE_NEXT : int;
const ~smic_states~SMIC_WRITE_END : int;
const ~smic_states~SMIC_WRITE2READ : int;
const ~smic_states~SMIC_READ_START : int;
const ~smic_states~SMIC_READ_NEXT : int;
const ~smic_states~SMIC_READ_END : int;
const ~smic_states~SMIC_HOSED : int;
const ~bt_states~BT_STATE_IDLE : int;
const ~bt_states~BT_STATE_XACTION_START : int;
const ~bt_states~BT_STATE_WRITE_BYTES : int;
const ~bt_states~BT_STATE_WRITE_CONSUME : int;
const ~bt_states~BT_STATE_READ_WAIT : int;
const ~bt_states~BT_STATE_CLEAR_B2H : int;
const ~bt_states~BT_STATE_READ_BYTES : int;
const ~bt_states~BT_STATE_RESET1 : int;
const ~bt_states~BT_STATE_RESET2 : int;
const ~bt_states~BT_STATE_RESET3 : int;
const ~bt_states~BT_STATE_RESTART : int;
const ~bt_states~BT_STATE_PRINTME : int;
const ~bt_states~BT_STATE_CAPABILITIES_BEGIN : int;
const ~bt_states~BT_STATE_CAPABILITIES_END : int;
const ~bt_states~BT_STATE_LONG_BUSY : int;
axiom #funAddr~smi_timeout.base == -1 && #funAddr~smi_timeout.offset == 0;
axiom #funAddr~ipmi_thread.base == -1 && #funAddr~ipmi_thread.offset == 1;
axiom #funAddr~smi_start_processing.base == -1 && #funAddr~smi_start_processing.offset == 2;
axiom #funAddr~sender.base == -1 && #funAddr~sender.offset == 3;
axiom #funAddr~request_events.base == -1 && #funAddr~request_events.offset == 4;
axiom #funAddr~set_run_to_completion.base == -1 && #funAddr~set_run_to_completion.offset == 5;
axiom #funAddr~poll.base == -1 && #funAddr~poll.offset == 6;
axiom #funAddr~set_maintenance_mode.base == -1 && #funAddr~set_maintenance_mode.offset == 7;
axiom #funAddr~si_bt_irq_handler.base == -1 && #funAddr~si_bt_irq_handler.offset == 8;
axiom #funAddr~si_irq_handler.base == -1 && #funAddr~si_irq_handler.offset == 9;
axiom #funAddr~std_irq_cleanup.base == -1 && #funAddr~std_irq_cleanup.offset == 10;
axiom #funAddr~port_cleanup.base == -1 && #funAddr~port_cleanup.offset == 11;
axiom #funAddr~port_inb.base == -1 && #funAddr~port_inb.offset == 12;
axiom #funAddr~port_outb.base == -1 && #funAddr~port_outb.offset == 13;
axiom #funAddr~port_inw.base == -1 && #funAddr~port_inw.offset == 14;
axiom #funAddr~port_outw.base == -1 && #funAddr~port_outw.offset == 15;
axiom #funAddr~port_inl.base == -1 && #funAddr~port_inl.offset == 16;
axiom #funAddr~port_outl.base == -1 && #funAddr~port_outl.offset == 17;
axiom #funAddr~mem_cleanup.base == -1 && #funAddr~mem_cleanup.offset == 18;
axiom #funAddr~intf_mem_inb.base == -1 && #funAddr~intf_mem_inb.offset == 19;
axiom #funAddr~intf_mem_outb.base == -1 && #funAddr~intf_mem_outb.offset == 20;
axiom #funAddr~intf_mem_inw.base == -1 && #funAddr~intf_mem_inw.offset == 21;
axiom #funAddr~intf_mem_outw.base == -1 && #funAddr~intf_mem_outw.offset == 22;
axiom #funAddr~intf_mem_inl.base == -1 && #funAddr~intf_mem_inl.offset == 23;
axiom #funAddr~intf_mem_outl.base == -1 && #funAddr~intf_mem_outl.offset == 24;
axiom #funAddr~mem_inq.base == -1 && #funAddr~mem_inq.offset == 25;
axiom #funAddr~mem_outq.base == -1 && #funAddr~mem_outq.offset == 26;
axiom #funAddr~mem_setup.base == -1 && #funAddr~mem_setup.offset == 27;
axiom #funAddr~port_setup.base == -1 && #funAddr~port_setup.offset == 28;
axiom #funAddr~std_irq_setup.base == -1 && #funAddr~std_irq_setup.offset == 29;
axiom #funAddr~ipmi_acpi_gpe.base == -1 && #funAddr~ipmi_acpi_gpe.offset == 30;
axiom #funAddr~acpi_gpe_irq_cleanup.base == -1 && #funAddr~acpi_gpe_irq_cleanup.offset == 31;
axiom #funAddr~acpi_gpe_irq_setup.base == -1 && #funAddr~acpi_gpe_irq_setup.offset == 32;
axiom #funAddr~ipmi_pnp_probe.base == -1 && #funAddr~ipmi_pnp_probe.offset == 33;
axiom #funAddr~ipmi_pnp_remove.base == -1 && #funAddr~ipmi_pnp_remove.offset == 34;
axiom #funAddr~ipmi_pci_cleanup.base == -1 && #funAddr~ipmi_pci_cleanup.offset == 35;
axiom #funAddr~ipmi_pci_probe.base == -1 && #funAddr~ipmi_pci_probe.offset == 36;
axiom #funAddr~ipmi_pci_remove.base == -1 && #funAddr~ipmi_pci_remove.offset == 37;
axiom #funAddr~ipmi_pci_suspend.base == -1 && #funAddr~ipmi_pci_suspend.offset == 38;
axiom #funAddr~ipmi_pci_resume.base == -1 && #funAddr~ipmi_pci_resume.offset == 39;
axiom #funAddr~oem_data_avail_to_receive_msg_avail.base == -1 && #funAddr~oem_data_avail_to_receive_msg_avail.offset == 40;
axiom #funAddr~dell_poweredge_bt_xaction_handler.base == -1 && #funAddr~dell_poweredge_bt_xaction_handler.offset == 41;
axiom #funAddr~type_file_read_proc.base == -1 && #funAddr~type_file_read_proc.offset == 42;
axiom #funAddr~stat_file_read_proc.base == -1 && #funAddr~stat_file_read_proc.offset == 43;
axiom #funAddr~param_read_proc.base == -1 && #funAddr~param_read_proc.offset == 44;
axiom #funAddr~init_kcs_data.base == -1 && #funAddr~init_kcs_data.offset == 45;
axiom #funAddr~start_kcs_transaction.base == -1 && #funAddr~start_kcs_transaction.offset == 46;
axiom #funAddr~get_kcs_result.base == -1 && #funAddr~get_kcs_result.offset == 47;
axiom #funAddr~kcs_event.base == -1 && #funAddr~kcs_event.offset == 48;
axiom #funAddr~kcs_detect.base == -1 && #funAddr~kcs_detect.offset == 49;
axiom #funAddr~kcs_cleanup.base == -1 && #funAddr~kcs_cleanup.offset == 50;
axiom #funAddr~kcs_size.base == -1 && #funAddr~kcs_size.offset == 51;
axiom #funAddr~init_smic_data.base == -1 && #funAddr~init_smic_data.offset == 52;
axiom #funAddr~start_smic_transaction.base == -1 && #funAddr~start_smic_transaction.offset == 53;
axiom #funAddr~smic_get_result.base == -1 && #funAddr~smic_get_result.offset == 54;
axiom #funAddr~smic_event.base == -1 && #funAddr~smic_event.offset == 55;
axiom #funAddr~smic_detect.base == -1 && #funAddr~smic_detect.offset == 56;
axiom #funAddr~smic_cleanup.base == -1 && #funAddr~smic_cleanup.offset == 57;
axiom #funAddr~smic_size.base == -1 && #funAddr~smic_size.offset == 58;
axiom #funAddr~bt_init_data.base == -1 && #funAddr~bt_init_data.offset == 59;
axiom #funAddr~bt_start_transaction.base == -1 && #funAddr~bt_start_transaction.offset == 60;
axiom #funAddr~bt_get_result.base == -1 && #funAddr~bt_get_result.offset == 61;
axiom #funAddr~bt_event.base == -1 && #funAddr~bt_event.offset == 62;
axiom #funAddr~bt_detect.base == -1 && #funAddr~bt_detect.offset == 63;
axiom #funAddr~bt_cleanup.base == -1 && #funAddr~bt_cleanup.offset == 64;
axiom #funAddr~bt_size.base == -1 && #funAddr~bt_size.offset == 65;
axiom ~dpm_state~DPM_INVALID == 0;
axiom ~dpm_state~DPM_ON == 1;
axiom ~dpm_state~DPM_PREPARING == 2;
axiom ~dpm_state~DPM_RESUMING == 3;
axiom ~dpm_state~DPM_SUSPENDING == 4;
axiom ~dpm_state~DPM_OFF == 5;
axiom ~dpm_state~DPM_OFF_IRQ == 6;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_RESUME == 3;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
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
axiom ~si_sm_result~SI_SM_CALL_WITHOUT_DELAY == 0;
axiom ~si_sm_result~SI_SM_CALL_WITH_DELAY == 1;
axiom ~si_sm_result~SI_SM_CALL_WITH_TICK_DELAY == 2;
axiom ~si_sm_result~SI_SM_TRANSACTION_COMPLETE == 3;
axiom ~si_sm_result~SI_SM_IDLE == 4;
axiom ~si_sm_result~SI_SM_HOSED == 5;
axiom ~si_sm_result~SI_SM_ATTN == 6;
axiom ~si_intf_state~SI_NORMAL == 0;
axiom ~si_intf_state~SI_GETTING_FLAGS == 1;
axiom ~si_intf_state~SI_GETTING_EVENTS == 2;
axiom ~si_intf_state~SI_CLEARING_FLAGS == 3;
axiom ~si_intf_state~SI_CLEARING_FLAGS_THEN_SET_IRQ == 4;
axiom ~si_intf_state~SI_GETTING_MESSAGES == 5;
axiom ~si_intf_state~SI_ENABLE_INTERRUPTS1 == 6;
axiom ~si_intf_state~SI_ENABLE_INTERRUPTS2 == 7;
axiom ~si_intf_state~SI_DISABLE_INTERRUPTS1 == 8;
axiom ~si_intf_state~SI_DISABLE_INTERRUPTS2 == 9;
axiom ~si_type~SI_KCS == 0;
axiom ~si_type~SI_SMIC == 1;
axiom ~si_type~SI_BT == 2;
axiom ~ipmi_addr_src~SI_INVALID == 0;
axiom ~ipmi_addr_src~SI_HOTMOD == 1;
axiom ~ipmi_addr_src~SI_HARDCODED == 2;
axiom ~ipmi_addr_src~SI_SPMI == 3;
axiom ~ipmi_addr_src~SI_ACPI == 4;
axiom ~ipmi_addr_src~SI_SMBIOS == 5;
axiom ~ipmi_addr_src~SI_PCI == 6;
axiom ~ipmi_addr_src~SI_DEVICETREE == 7;
axiom ~ipmi_addr_src~SI_DEFAULT == 8;
axiom ~hotmod_op~HM_ADD == 0;
axiom ~hotmod_op~HM_REMOVE == 1;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_NORMAL == 0;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_EJECT == 1;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_SUPRISE == 2;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_TYPE_COUNT == 3;
axiom ~kcs_states~KCS_IDLE == 0;
axiom ~kcs_states~KCS_START_OP == 1;
axiom ~kcs_states~KCS_WAIT_WRITE_START == 2;
axiom ~kcs_states~KCS_WAIT_WRITE == 3;
axiom ~kcs_states~KCS_WAIT_WRITE_END == 4;
axiom ~kcs_states~KCS_WAIT_READ == 5;
axiom ~kcs_states~KCS_ERROR0 == 6;
axiom ~kcs_states~KCS_ERROR1 == 7;
axiom ~kcs_states~KCS_ERROR2 == 8;
axiom ~kcs_states~KCS_ERROR3 == 9;
axiom ~kcs_states~KCS_HOSED == 10;
axiom ~smic_states~SMIC_IDLE == 0;
axiom ~smic_states~SMIC_START_OP == 1;
axiom ~smic_states~SMIC_OP_OK == 2;
axiom ~smic_states~SMIC_WRITE_START == 3;
axiom ~smic_states~SMIC_WRITE_NEXT == 4;
axiom ~smic_states~SMIC_WRITE_END == 5;
axiom ~smic_states~SMIC_WRITE2READ == 6;
axiom ~smic_states~SMIC_READ_START == 7;
axiom ~smic_states~SMIC_READ_NEXT == 8;
axiom ~smic_states~SMIC_READ_END == 9;
axiom ~smic_states~SMIC_HOSED == 10;
axiom ~bt_states~BT_STATE_IDLE == 0;
axiom ~bt_states~BT_STATE_XACTION_START == 1;
axiom ~bt_states~BT_STATE_WRITE_BYTES == 2;
axiom ~bt_states~BT_STATE_WRITE_CONSUME == 3;
axiom ~bt_states~BT_STATE_READ_WAIT == 4;
axiom ~bt_states~BT_STATE_CLEAR_B2H == 5;
axiom ~bt_states~BT_STATE_READ_BYTES == 6;
axiom ~bt_states~BT_STATE_RESET1 == 7;
axiom ~bt_states~BT_STATE_RESET2 == 8;
axiom ~bt_states~BT_STATE_RESET3 == 9;
axiom ~bt_states~BT_STATE_RESTART == 10;
axiom ~bt_states~BT_STATE_PRINTME == 11;
axiom ~bt_states~BT_STATE_CAPABILITIES_BEGIN == 12;
axiom ~bt_states~BT_STATE_CAPABILITIES_END == 13;
axiom ~bt_states~BT_STATE_LONG_BUSY == 14;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~acpi_disabled : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_timer_3_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_2_2 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_irq_line_2_0 : int;

var ~ldv_timer_3_1 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_state_variable_11 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_timer_3_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_timer_3_0 : int;

var ~ldv_state_variable_4 : int;

var ~_ctype : [int]int;

var ~si_to_str.base : [int]int, ~si_to_str.offset : [int]int;

var ~ipmi_addr_src_to_str.base : [int]int, ~ipmi_addr_src_to_str.offset : [int]int;

var ~force_kipmid : [int]int;

var ~num_force_kipmid : int;

var ~pci_registered : int;

var ~pnp_registered : int;

var ~kipmid_max_busy_us : [int]int;

var ~num_max_busy_us : int;

var ~unload_when_empty : int;

var ~initialized : int;

var ~smi_num : int;

var ~si_trydefaults : int;

var ~#si_type.base : int, ~#si_type.offset : int;

var ~#si_type_str.base : int, ~#si_type_str.offset : int;

var ~addrs : [int]int;

var ~ports : [int]int;

var ~irqs : [int]int;

var ~regspacings : [int]int;

var ~regsizes : [int]int;

var ~regshifts : [int]int;

var ~slave_addrs : [int]int;

var ~addr_space_to_str.base : [int]int, ~addr_space_to_str.offset : [int]int;

var ~acpi_failure : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~kcs_debug : int;

var ~smic_debug : int;

var ~bt_debug : int;

var ~ldv_init : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~ipmi_pci_driver_group0.base : int, ~ipmi_pci_driver_group0.offset : int;

var ~ldv_timer_list_3_1.base : int, ~ldv_timer_list_3_1.offset : int;

var ~ldv_timer_list_3_2.base : int, ~ldv_timer_list_3_2.offset : int;

var ~ldv_timer_list_3_3.base : int, ~ldv_timer_list_3_3.offset : int;

var ~kcs_smi_handlers_group0.base : int, ~kcs_smi_handlers_group0.offset : int;

var ~smic_smi_handlers_group0.base : int, ~smic_smi_handlers_group0.offset : int;

var ~bt_smi_handlers_group0.base : int, ~bt_smi_handlers_group0.offset : int;

var ~ldv_timer_list_3_0.base : int, ~ldv_timer_list_3_0.offset : int;

var ~ipmi_pnp_driver_group0.base : int, ~ipmi_pnp_driver_group0.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#platform_bus_type.base : int, ~#platform_bus_type.offset : int;

var ~#kcs_smi_handlers.base : int, ~#kcs_smi_handlers.offset : int;

var ~#smic_smi_handlers.base : int, ~#smic_smi_handlers.offset : int;

var ~#bt_smi_handlers.base : int, ~#bt_smi_handlers.offset : int;

var ~#pnpacpi_protocol.base : int, ~#pnpacpi_protocol.offset : int;

var ~#ipmi_driver.base : int, ~#ipmi_driver.offset : int;

var ~#xaction_notifier_list.base : int, ~#xaction_notifier_list.offset : int;

var ~#handlers.base : int, ~#handlers.offset : int;

var ~#smi_infos.base : int, ~#smi_infos.offset : int;

var ~#smi_infos_lock.base : int, ~#smi_infos_lock.offset : int;

var ~#hotmod_ops.base : int, ~#hotmod_ops.offset : int;

var ~#hotmod_si.base : int, ~#hotmod_si.offset : int;

var ~#hotmod_as.base : int, ~#hotmod_as.offset : int;

var ~#pnp_dev_table.base : int, ~#pnp_dev_table.offset : int;

var ~#ipmi_pnp_driver.base : int, ~#ipmi_pnp_driver.offset : int;

var ~#ipmi_pci_devices.base : int, ~#ipmi_pci_devices.offset : int;

var ~#ipmi_pci_driver.base : int, ~#ipmi_pci_driver.offset : int;

var ~#dell_poweredge_bt_xaction_notifier.base : int, ~#dell_poweredge_bt_xaction_notifier.offset : int;

var ~ipmi_defaults.type : [int]int, ~ipmi_defaults.port : [int]int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation smi_timeout(#in~data : int) returns (){
    var #t~mem555 : int;
    var #t~ret556 : int;
    var #t~mem558 : int;
    var #t~mem559 : int;
    var #t~short560 : bool;
    var #t~ret561 : int;
    var ~data : int;
    var ~smi_info~382.base : int, ~smi_info~382.offset : int;
    var ~smi_result~382 : int;
    var ~flags~382 : int;
    var ~jiffies_now~382 : int;
    var ~time_diff~382 : int;
    var ~timeout~382 : int;

  loc0:
    ~data := #in~data;
    havoc ~smi_info~382.base, ~smi_info~382.offset;
    havoc ~smi_result~382;
    havoc ~flags~382;
    havoc ~jiffies_now~382;
    havoc ~time_diff~382;
    havoc ~timeout~382;
    ~smi_info~382.base, ~smi_info~382.offset := 0, (if ~data % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~data % 18446744073709551616 % 18446744073709551616 else ~data % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call ldv_spin_lock_check();
    return;
}

procedure smi_timeout(#in~data : int) returns ();
modifies #memory_int, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ldv_timer_3_0, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_3_1, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_3_2, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_timer_3_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~nondet194.base : int, #t~nondet194.offset : int;
    var #t~union2432.__padding : [int]int, #t~union2432.dep_map.key.base : int, #t~union2432.dep_map.key.offset : int, #t~union2432.dep_map.class_cache.base : int, #t~union2432.dep_map.class_cache.offset : int, #t~union2432.dep_map.name.base : int, #t~union2432.dep_map.name.offset : int, #t~union2432.dep_map.cpu : int, #t~union2432.dep_map.ip : int;
    var #t~nondet595.base : int, #t~nondet595.offset : int;
    var #t~union2433.__padding : [int]int, #t~union2433.dep_map.key.base : int, #t~union2433.dep_map.key.offset : int, #t~union2433.dep_map.class_cache.base : int, #t~union2433.dep_map.class_cache.offset : int, #t~union2433.dep_map.name.base : int, #t~union2433.dep_map.name.offset : int, #t~union2433.dep_map.cpu : int, #t~union2433.dep_map.ip : int;
    var #t~nondet596.base : int, #t~nondet596.offset : int;
    var #t~nondet719.base : int, #t~nondet719.offset : int;
    var #t~nondet720.base : int, #t~nondet720.offset : int;
    var #t~nondet721.base : int, #t~nondet721.offset : int;
    var #t~nondet722.base : int, #t~nondet722.offset : int;
    var #t~nondet723.base : int, #t~nondet723.offset : int;
    var #t~nondet724.base : int, #t~nondet724.offset : int;
    var #t~nondet725.base : int, #t~nondet725.offset : int;
    var #t~nondet1031.base : int, #t~nondet1031.offset : int;
    var #t~nondet1134.base : int, #t~nondet1134.offset : int;
    var #t~union2434.__padding : [int]int, #t~union2434.dep_map.key.base : int, #t~union2434.dep_map.key.offset : int, #t~union2434.dep_map.class_cache.base : int, #t~union2434.dep_map.class_cache.offset : int, #t~union2434.dep_map.name.base : int, #t~union2434.dep_map.name.offset : int, #t~union2434.dep_map.cpu : int, #t~union2434.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_timer_3_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ldv_timer_3_1 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_timer_3_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_timer_3_0 := 0;
    ~ldv_state_variable_4 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 99];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 0];
    ~si_to_str.base, ~si_to_str.offset := ~si_to_str.base[0 := #t~nondet0.base], ~si_to_str.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 0];
    ~si_to_str.base, ~si_to_str.offset := ~si_to_str.base[1 := #t~nondet1.base], ~si_to_str.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 0 := 98];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 2 := 0];
    ~si_to_str.base, ~si_to_str.offset := ~si_to_str.base[2 := #t~nondet2.base], ~si_to_str.offset[2 := #t~nondet2.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[0 := 0], ~ipmi_addr_src_to_str.offset[0 := 0];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 104];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 4 := 111];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 6 := 0];
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[1 := #t~nondet3.base], ~ipmi_addr_src_to_str.offset[1 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(10);
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[2 := #t~nondet4.base], ~ipmi_addr_src_to_str.offset[2 := #t~nondet4.offset];
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 4 := 0];
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[3 := #t~nondet5.base], ~ipmi_addr_src_to_str.offset[3 := #t~nondet5.offset];
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 2 := 80];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 4 := 0];
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[4 := #t~nondet6.base], ~ipmi_addr_src_to_str.offset[4 := #t~nondet6.offset];
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 4 := 79];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 5 := 83];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 6 := 0];
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[5 := #t~nondet7.base], ~ipmi_addr_src_to_str.offset[5 := #t~nondet7.offset];
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 2 := 73];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 3 := 0];
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[6 := #t~nondet8.base], ~ipmi_addr_src_to_str.offset[6 := #t~nondet8.offset];
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(12);
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[7 := #t~nondet9.base], ~ipmi_addr_src_to_str.offset[7 := #t~nondet9.offset];
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(8);
    ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset := ~ipmi_addr_src_to_str.base[8 := #t~nondet10.base], ~ipmi_addr_src_to_str.offset[8 := #t~nondet10.offset];
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    ~force_kipmid := ~force_kipmid[0 := 0];
    ~force_kipmid := ~force_kipmid[1 := 0];
    ~force_kipmid := ~force_kipmid[2 := 0];
    ~force_kipmid := ~force_kipmid[3 := 0];
    ~num_force_kipmid := 0;
    ~pci_registered := 0;
    ~pnp_registered := 0;
    ~kipmid_max_busy_us := ~kipmid_max_busy_us[0 := 0];
    ~kipmid_max_busy_us := ~kipmid_max_busy_us[1 := 0];
    ~kipmid_max_busy_us := ~kipmid_max_busy_us[2 := 0];
    ~kipmid_max_busy_us := ~kipmid_max_busy_us[3 := 0];
    ~num_max_busy_us := 0;
    ~unload_when_empty := 1;
    ~initialized := 0;
    ~smi_num := 0;
    ~si_trydefaults := 1;
    call ~#si_type.base, ~#si_type.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#si_type.base, ~#si_type.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#si_type.base, ~#si_type.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#si_type.base, ~#si_type.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#si_type.base, ~#si_type.offset + 24, 8);
    call ~#si_type_str.base, ~#si_type_str.offset := #Ultimate.alloc(30);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 0, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 1, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 2, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 3, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 4, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 5, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 6, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 7, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 8, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 9, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 10, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 11, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 12, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 13, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 14, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 15, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 16, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 17, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 18, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 19, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 20, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 21, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 22, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 23, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 24, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 25, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 26, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 27, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 28, 1);
    call write~int(0, ~#si_type_str.base, ~#si_type_str.offset + 29, 1);
    ~addrs := ~addrs[0 := 0];
    ~addrs := ~addrs[1 := 0];
    ~addrs := ~addrs[2 := 0];
    ~addrs := ~addrs[3 := 0];
    ~ports := ~ports[0 := 0];
    ~ports := ~ports[1 := 0];
    ~ports := ~ports[2 := 0];
    ~ports := ~ports[3 := 0];
    ~irqs := ~irqs[0 := 0];
    ~irqs := ~irqs[1 := 0];
    ~irqs := ~irqs[2 := 0];
    ~irqs := ~irqs[3 := 0];
    ~regspacings := ~regspacings[0 := 0];
    ~regspacings := ~regspacings[1 := 0];
    ~regspacings := ~regspacings[2 := 0];
    ~regspacings := ~regspacings[3 := 0];
    ~regsizes := ~regsizes[0 := 0];
    ~regsizes := ~regsizes[1 := 0];
    ~regsizes := ~regsizes[2 := 0];
    ~regsizes := ~regsizes[3 := 0];
    ~regshifts := ~regshifts[0 := 0];
    ~regshifts := ~regshifts[1 := 0];
    ~regshifts := ~regshifts[2 := 0];
    ~regshifts := ~regshifts[3 := 0];
    ~slave_addrs := ~slave_addrs[0 := 0];
    ~slave_addrs := ~slave_addrs[1 := 0];
    ~slave_addrs := ~slave_addrs[2 := 0];
    ~slave_addrs := ~slave_addrs[3 := 0];
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 1 := 47];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 3 := 0];
    ~addr_space_to_str.base, ~addr_space_to_str.offset := ~addr_space_to_str.base[0 := #t~nondet11.base], ~addr_space_to_str.offset[0 := #t~nondet11.offset];
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 3 := 0];
    ~addr_space_to_str.base, ~addr_space_to_str.offset := ~addr_space_to_str.base[1 := #t~nondet12.base], ~addr_space_to_str.offset[1 := #t~nondet12.offset];
    havoc #t~nondet11.base, #t~nondet11.offset;
    havoc #t~nondet12.base, #t~nondet12.offset;
    ~acpi_failure := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~kcs_debug := 0;
    ~smic_debug := 1;
    ~bt_debug := 0;
    ~ldv_init := 0;
    ~ipmi_pci_driver_group0.base, ~ipmi_pci_driver_group0.offset := 0, 0;
    ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset := 0, 0;
    ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset := 0, 0;
    ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset := 0, 0;
    ~kcs_smi_handlers_group0.base, ~kcs_smi_handlers_group0.offset := 0, 0;
    ~smic_smi_handlers_group0.base, ~smic_smi_handlers_group0.offset := 0, 0;
    ~bt_smi_handlers_group0.base, ~bt_smi_handlers_group0.offset := 0, 0;
    ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset := 0, 0;
    ~ipmi_pnp_driver_group0.base, ~ipmi_pnp_driver_group0.offset := 0, 0;
    call ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset + 56, 8);
    call ~#ipmi_driver.base, ~#ipmi_driver.offset := #Ultimate.alloc(145);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 32, 8);
    call #t~nondet193.base, #t~nondet193.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet193.base, #t~nondet193.offset, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 0, 8);
    call write~$Pointer$(~#platform_bus_type.base, ~#platform_bus_type.offset, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 24, 8);
    call write~int(0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#ipmi_driver.base, ~#ipmi_driver.offset + 137, 8);
    havoc #t~nondet193.base, #t~nondet193.offset;
    call ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset := #Ultimate.alloc(64);
    call write~int(0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 20 + 8, 8);
    call #t~nondet194.base, #t~nondet194.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet194.base, #t~nondet194.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 20 + 16, 8);
    call write~int(0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 20 + 24, 4);
    call write~int(0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 20 + 28, 8);
    call write~int(#t~union2432.__padding[0], ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 0, 1);
    call write~$Pointer$(#t~union2432.dep_map.key.base, #t~union2432.dep_map.key.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 1 + 0, 8);
    call write~$Pointer$(#t~union2432.dep_map.class_cache.base, #t~union2432.dep_map.class_cache.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 1 + 8, 8);
    call write~$Pointer$(#t~union2432.dep_map.name.base, #t~union2432.dep_map.name.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 1 + 16, 8);
    call write~int(#t~union2432.dep_map.cpu, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 1 + 24, 4);
    call write~int(#t~union2432.dep_map.ip, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 0 + 0 + 0 + 1 + 28, 8);
    call write~$Pointer$(0, 0, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset + 56, 8);
    havoc #t~nondet194.base, #t~nondet194.offset;
    havoc #t~union2432.__padding, #t~union2432.dep_map.key.base, #t~union2432.dep_map.key.offset, #t~union2432.dep_map.class_cache.base, #t~union2432.dep_map.class_cache.offset, #t~union2432.dep_map.name.base, #t~union2432.dep_map.name.offset, #t~union2432.dep_map.cpu, #t~union2432.dep_map.ip;
    call ~#handlers.base, ~#handlers.offset := #Ultimate.alloc(72);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#handlers.base, ~#handlers.offset + 0, 8);
    call write~$Pointer$(#funAddr~smi_start_processing.base, #funAddr~smi_start_processing.offset, ~#handlers.base, ~#handlers.offset + 8, 8);
    call write~$Pointer$(#funAddr~sender.base, #funAddr~sender.offset, ~#handlers.base, ~#handlers.offset + 16, 8);
    call write~$Pointer$(#funAddr~request_events.base, #funAddr~request_events.offset, ~#handlers.base, ~#handlers.offset + 24, 8);
    call write~$Pointer$(#funAddr~set_run_to_completion.base, #funAddr~set_run_to_completion.offset, ~#handlers.base, ~#handlers.offset + 32, 8);
    call write~$Pointer$(#funAddr~poll.base, #funAddr~poll.offset, ~#handlers.base, ~#handlers.offset + 40, 8);
    call write~$Pointer$(#funAddr~set_maintenance_mode.base, #funAddr~set_maintenance_mode.offset, ~#handlers.base, ~#handlers.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#handlers.base, ~#handlers.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#handlers.base, ~#handlers.offset + 64, 8);
    call ~#smi_infos.base, ~#smi_infos.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#smi_infos.base, ~#smi_infos.offset, ~#smi_infos.base, ~#smi_infos.offset + 0, 8);
    call write~$Pointer$(~#smi_infos.base, ~#smi_infos.offset, ~#smi_infos.base, ~#smi_infos.offset + 8, 8);
    call ~#smi_infos_lock.base, ~#smi_infos_lock.offset := #Ultimate.alloc(136);
    call write~int(1, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 0 + 0, 4);
    call write~int(0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 20 + 8, 8);
    call #t~nondet595.base, #t~nondet595.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet595.base, #t~nondet595.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 20 + 16, 8);
    call write~int(0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 20 + 24, 4);
    call write~int(0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 20 + 28, 8);
    call write~int(#t~union2433.__padding[0], ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~$Pointer$(#t~union2433.dep_map.key.base, #t~union2433.dep_map.key.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 1 + 0, 8);
    call write~$Pointer$(#t~union2433.dep_map.class_cache.base, #t~union2433.dep_map.class_cache.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 1 + 8, 8);
    call write~$Pointer$(#t~union2433.dep_map.name.base, #t~union2433.dep_map.name.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 1 + 16, 8);
    call write~int(#t~union2433.dep_map.cpu, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 1 + 24, 4);
    call write~int(#t~union2433.dep_map.ip, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 4 + 0 + 0 + 1 + 28, 8);
    call write~$Pointer$(~#smi_infos_lock.base, ~#smi_infos_lock.offset + 60, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 60 + 0, 8);
    call write~$Pointer$(~#smi_infos_lock.base, ~#smi_infos_lock.offset + 60, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 60 + 8, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 84, 8);
    call write~$Pointer$(~#smi_infos_lock.base, ~#smi_infos_lock.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 100 + 0, 8);
    call write~$Pointer$(0, 0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 100 + 8, 8);
    call #t~nondet596.base, #t~nondet596.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet596.base, #t~nondet596.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 100 + 16, 8);
    call write~int(0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 100 + 24, 4);
    call write~int(0, ~#smi_infos_lock.base, ~#smi_infos_lock.offset + 100 + 28, 8);
    havoc #t~nondet595.base, #t~nondet595.offset;
    havoc #t~union2433.__padding, #t~union2433.dep_map.key.base, #t~union2433.dep_map.key.offset, #t~union2433.dep_map.class_cache.base, #t~union2433.dep_map.class_cache.offset, #t~union2433.dep_map.name.base, #t~union2433.dep_map.name.offset, #t~union2433.dep_map.cpu, #t~union2433.dep_map.ip;
    havoc #t~nondet596.base, #t~nondet596.offset;
    call ~#hotmod_ops.base, ~#hotmod_ops.offset := #Ultimate.alloc(36);
    call #t~nondet719.base, #t~nondet719.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet719.base,#t~nondet719.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet719.base,#t~nondet719.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet719.base,#t~nondet719.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet719.base,#t~nondet719.offset + 3 := 0];
    call write~$Pointer$(#t~nondet719.base, #t~nondet719.offset, ~#hotmod_ops.base, ~#hotmod_ops.offset + 0 + 0, 8);
    call write~int(0, ~#hotmod_ops.base, ~#hotmod_ops.offset + 0 + 8, 4);
    call #t~nondet720.base, #t~nondet720.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 4 := 118];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 5 := 101];
    #memory_int := #memory_int[#t~nondet720.base,#t~nondet720.offset + 6 := 0];
    call write~$Pointer$(#t~nondet720.base, #t~nondet720.offset, ~#hotmod_ops.base, ~#hotmod_ops.offset + 12 + 0, 8);
    call write~int(1, ~#hotmod_ops.base, ~#hotmod_ops.offset + 12 + 8, 4);
    call write~$Pointer$(0, 0, ~#hotmod_ops.base, ~#hotmod_ops.offset + 24 + 0, 8);
    call write~int(0, ~#hotmod_ops.base, ~#hotmod_ops.offset + 24 + 8, 4);
    havoc #t~nondet719.base, #t~nondet719.offset;
    havoc #t~nondet720.base, #t~nondet720.offset;
    call ~#hotmod_si.base, ~#hotmod_si.offset := #Ultimate.alloc(48);
    call #t~nondet721.base, #t~nondet721.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet721.base,#t~nondet721.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet721.base,#t~nondet721.offset + 1 := 99];
    #memory_int := #memory_int[#t~nondet721.base,#t~nondet721.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet721.base,#t~nondet721.offset + 3 := 0];
    call write~$Pointer$(#t~nondet721.base, #t~nondet721.offset, ~#hotmod_si.base, ~#hotmod_si.offset + 0 + 0, 8);
    call write~int(0, ~#hotmod_si.base, ~#hotmod_si.offset + 0 + 8, 4);
    call #t~nondet722.base, #t~nondet722.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet722.base,#t~nondet722.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet722.base,#t~nondet722.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet722.base,#t~nondet722.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet722.base,#t~nondet722.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet722.base,#t~nondet722.offset + 4 := 0];
    call write~$Pointer$(#t~nondet722.base, #t~nondet722.offset, ~#hotmod_si.base, ~#hotmod_si.offset + 12 + 0, 8);
    call write~int(1, ~#hotmod_si.base, ~#hotmod_si.offset + 12 + 8, 4);
    call #t~nondet723.base, #t~nondet723.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet723.base,#t~nondet723.offset + 0 := 98];
    #memory_int := #memory_int[#t~nondet723.base,#t~nondet723.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet723.base,#t~nondet723.offset + 2 := 0];
    call write~$Pointer$(#t~nondet723.base, #t~nondet723.offset, ~#hotmod_si.base, ~#hotmod_si.offset + 24 + 0, 8);
    call write~int(2, ~#hotmod_si.base, ~#hotmod_si.offset + 24 + 8, 4);
    call write~$Pointer$(0, 0, ~#hotmod_si.base, ~#hotmod_si.offset + 36 + 0, 8);
    call write~int(0, ~#hotmod_si.base, ~#hotmod_si.offset + 36 + 8, 4);
    havoc #t~nondet721.base, #t~nondet721.offset;
    havoc #t~nondet722.base, #t~nondet722.offset;
    havoc #t~nondet723.base, #t~nondet723.offset;
    call ~#hotmod_as.base, ~#hotmod_as.offset := #Ultimate.alloc(36);
    call #t~nondet724.base, #t~nondet724.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet724.base,#t~nondet724.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet724.base,#t~nondet724.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet724.base,#t~nondet724.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet724.base,#t~nondet724.offset + 3 := 0];
    call write~$Pointer$(#t~nondet724.base, #t~nondet724.offset, ~#hotmod_as.base, ~#hotmod_as.offset + 0 + 0, 8);
    call write~int(1, ~#hotmod_as.base, ~#hotmod_as.offset + 0 + 8, 4);
    call #t~nondet725.base, #t~nondet725.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet725.base,#t~nondet725.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet725.base,#t~nondet725.offset + 1 := 47];
    #memory_int := #memory_int[#t~nondet725.base,#t~nondet725.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet725.base,#t~nondet725.offset + 3 := 0];
    call write~$Pointer$(#t~nondet725.base, #t~nondet725.offset, ~#hotmod_as.base, ~#hotmod_as.offset + 12 + 0, 8);
    call write~int(0, ~#hotmod_as.base, ~#hotmod_as.offset + 12 + 8, 4);
    call write~$Pointer$(0, 0, ~#hotmod_as.base, ~#hotmod_as.offset + 24 + 0, 8);
    call write~int(0, ~#hotmod_as.base, ~#hotmod_as.offset + 24 + 8, 4);
    havoc #t~nondet724.base, #t~nondet724.offset;
    havoc #t~nondet725.base, #t~nondet725.offset;
    call ~#pnp_dev_table.base, ~#pnp_dev_table.offset := #Ultimate.alloc(32);
    call write~int(73, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 0, 1);
    call write~int(80, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 1, 1);
    call write~int(73, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 2, 1);
    call write~int(48, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 3, 1);
    call write~int(48, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 4, 1);
    call write~int(48, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 5, 1);
    call write~int(49, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 0 + 8, 8);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 0, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 1, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 2, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 3, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 4, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 5, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 6, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 0 + 7, 1);
    call write~int(0, ~#pnp_dev_table.base, ~#pnp_dev_table.offset + 16 + 8, 8);
    call ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset := #Ultimate.alloc(157);
    call #t~nondet1031.base, #t~nondet1031.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1031.base, #t~nondet1031.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 0, 8);
    call write~$Pointer$(~#pnp_dev_table.base, ~#pnp_dev_table.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 8, 8);
    call write~int(0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 16, 4);
    call write~$Pointer$(#funAddr~ipmi_pnp_probe.base, #funAddr~ipmi_pnp_probe.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 20, 8);
    call write~$Pointer$(#funAddr~ipmi_pnp_remove.base, #funAddr~ipmi_pnp_remove.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 24, 8);
    call write~int(0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 32, 1);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 33, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 41, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 49, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 57, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 65, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 73, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 81, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset + 60 + 89, 8);
    havoc #t~nondet1031.base, #t~nondet1031.offset;
    call ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset := #Ultimate.alloc(96);
    call write~int(4156, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 0, 4);
    call write~int(4634, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 4, 4);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 8, 4);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 12, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 16, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 20, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 0 + 24, 8);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 0, 4);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 4, 4);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 8, 4);
    call write~int(4294967295, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 12, 4);
    call write~int(788224, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 16, 4);
    call write~int(4294967040, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 20, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 32 + 24, 8);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 0, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 4, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 8, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 12, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 16, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 20, 4);
    call write~int(0, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset + 64 + 24, 8);
    call ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset := #Ultimate.alloc(265);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 0 + 8, 8);
    call #t~nondet1134.base, #t~nondet1134.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1134.base, #t~nondet1134.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~ipmi_pci_probe.base, #funAddr~ipmi_pci_probe.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~ipmi_pci_remove.base, #funAddr~ipmi_pci_remove.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~ipmi_pci_suspend.base, #funAddr~ipmi_pci_suspend.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~ipmi_pci_resume.base, #funAddr~ipmi_pci_resume.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 24, 8);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 32, 1);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 33, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 41, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 49, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 57, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 65, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 73, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 81, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 96 + 89, 8);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 16, 8);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 24, 4);
    call write~int(0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 20 + 28, 8);
    call write~int(#t~union2434.__padding[0], ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 0, 1);
    call write~$Pointer$(#t~union2434.dep_map.key.base, #t~union2434.dep_map.key.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 0, 8);
    call write~$Pointer$(#t~union2434.dep_map.class_cache.base, #t~union2434.dep_map.class_cache.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 8, 8);
    call write~$Pointer$(#t~union2434.dep_map.name.base, #t~union2434.dep_map.name.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 16, 8);
    call write~int(#t~union2434.dep_map.cpu, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 24, 4);
    call write~int(#t~union2434.dep_map.ip, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 0 + 0 + 0 + 1 + 28, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset + 193 + 56 + 8, 8);
    havoc #t~nondet1134.base, #t~nondet1134.offset;
    havoc #t~union2434.__padding, #t~union2434.dep_map.key.base, #t~union2434.dep_map.key.offset, #t~union2434.dep_map.class_cache.base, #t~union2434.dep_map.class_cache.offset, #t~union2434.dep_map.name.base, #t~union2434.dep_map.name.offset, #t~union2434.dep_map.cpu, #t~union2434.dep_map.ip;
    call ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~dell_poweredge_bt_xaction_handler.base, #funAddr~dell_poweredge_bt_xaction_handler.offset, ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset + 8, 8);
    call write~int(0, ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset + 16, 4);
    ~ipmi_defaults.type, ~ipmi_defaults.port := ~ipmi_defaults.type[0 := 0], ~ipmi_defaults.port[0 := 0];
    ~ipmi_defaults.type, ~ipmi_defaults.port := ~ipmi_defaults.type[1 := 0], ~ipmi_defaults.port[1 := 0];
    ~ipmi_defaults.type, ~ipmi_defaults.port := ~ipmi_defaults.type[2 := 0], ~ipmi_defaults.port[2 := 0];
    ~ipmi_defaults.type, ~ipmi_defaults.port := ~ipmi_defaults.type[3 := 0], ~ipmi_defaults.port[3 := 0];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_2_0, ~ldv_timer_3_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ldv_timer_3_1, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_state_variable_10, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_6, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_state_variable_11, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_line_1_3, ~ldv_timer_3_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_timer_3_0, ~ldv_state_variable_4, ~si_to_str.base, ~si_to_str.offset, ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset, ~force_kipmid, ~num_force_kipmid, ~pci_registered, ~pnp_registered, ~kipmid_max_busy_us, ~num_max_busy_us, ~unload_when_empty, ~initialized, ~smi_num, ~si_trydefaults, ~#si_type.base, ~#si_type.offset, ~#si_type_str.base, ~#si_type_str.offset, ~addrs, ~ports, ~irqs, ~regspacings, ~regsizes, ~regshifts, ~slave_addrs, ~addr_space_to_str.base, ~addr_space_to_str.offset, ~acpi_failure, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~kcs_debug, ~smic_debug, ~bt_debug, ~ldv_init, ~ipmi_pci_driver_group0.base, ~ipmi_pci_driver_group0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~kcs_smi_handlers_group0.base, ~kcs_smi_handlers_group0.offset, ~smic_smi_handlers_group0.base, ~smic_smi_handlers_group0.offset, ~bt_smi_handlers_group0.base, ~bt_smi_handlers_group0.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ipmi_pnp_driver_group0.base, ~ipmi_pnp_driver_group0.offset, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset, ~#ipmi_driver.base, ~#ipmi_driver.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset, ~#handlers.base, ~#handlers.offset, ~#smi_infos.base, ~#smi_infos.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset, ~#hotmod_ops.base, ~#hotmod_ops.offset, ~#hotmod_si.base, ~#hotmod_si.offset, ~#hotmod_as.base, ~#hotmod_as.offset, ~#pnp_dev_table.base, ~#pnp_dev_table.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset, ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset, ~ipmi_defaults.type, ~ipmi_defaults.port, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2475 : int;

  loc4:
    #t~loopctr2475 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr2475 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2475 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2475 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2475 * 1 := #value];
    #t~loopctr2475 := #t~loopctr2475 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr2475 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet86 : int;
    var #t~malloc87.base : int, #t~malloc87.offset : int;
    var ~size : int;
    var ~p~92.base : int, ~p~92.offset : int;
    var ~tmp~92.base : int, ~tmp~92.offset : int;
    var ~tmp___0~92 : int;

  loc6:
    ~size := #in~size;
    havoc ~p~92.base, ~p~92.offset;
    havoc ~tmp~92.base, ~tmp~92.offset;
    havoc ~tmp___0~92;
    assume -2147483648 <= #t~nondet86 && #t~nondet86 <= 2147483647;
    ~tmp___0~92 := #t~nondet86;
    havoc #t~nondet86;
    assume ~tmp___0~92 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret2435 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret2435 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_2_0, ~ldv_timer_3_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ldv_timer_3_1, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_state_variable_10, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_6, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_state_variable_11, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_line_1_3, ~ldv_timer_3_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_timer_3_0, ~ldv_state_variable_4, ~si_to_str.base, ~si_to_str.offset, ~ipmi_addr_src_to_str.base, ~ipmi_addr_src_to_str.offset, ~force_kipmid, ~num_force_kipmid, ~pci_registered, ~pnp_registered, ~kipmid_max_busy_us, ~num_max_busy_us, ~unload_when_empty, ~initialized, ~smi_num, ~si_trydefaults, ~#si_type.base, ~#si_type.offset, ~#si_type_str.base, ~#si_type_str.offset, ~addrs, ~ports, ~irqs, ~regspacings, ~regsizes, ~regshifts, ~slave_addrs, ~addr_space_to_str.base, ~addr_space_to_str.offset, ~acpi_failure, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~kcs_debug, ~smic_debug, ~bt_debug, ~ldv_init, ~ipmi_pci_driver_group0.base, ~ipmi_pci_driver_group0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~kcs_smi_handlers_group0.base, ~kcs_smi_handlers_group0.offset, ~smic_smi_handlers_group0.base, ~smic_smi_handlers_group0.offset, ~bt_smi_handlers_group0.base, ~bt_smi_handlers_group0.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ipmi_pnp_driver_group0.base, ~ipmi_pnp_driver_group0.offset, ~#kcs_smi_handlers.base, ~#kcs_smi_handlers.offset, ~#ipmi_driver.base, ~#ipmi_driver.offset, ~#xaction_notifier_list.base, ~#xaction_notifier_list.offset, ~#handlers.base, ~#handlers.offset, ~#smi_infos.base, ~#smi_infos.offset, ~#smi_infos_lock.base, ~#smi_infos_lock.offset, ~#hotmod_ops.base, ~#hotmod_ops.offset, ~#hotmod_si.base, ~#hotmod_si.offset, ~#hotmod_as.base, ~#hotmod_as.offset, ~#pnp_dev_table.base, ~#pnp_dev_table.offset, ~#ipmi_pnp_driver.base, ~#ipmi_pnp_driver.offset, ~#ipmi_pci_devices.base, ~#ipmi_pci_devices.offset, ~#ipmi_pci_driver.base, ~#ipmi_pci_driver.offset, ~#dell_poweredge_bt_xaction_notifier.base, ~#dell_poweredge_bt_xaction_notifier.offset, ~ipmi_defaults.type, ~ipmi_defaults.port, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3, ~ipmi_pnp_driver_group0.base, ~ipmi_pnp_driver_group0.offset, ~kcs_smi_handlers_group0.base, ~kcs_smi_handlers_group0.offset, ~smic_smi_handlers_group0.base, ~smic_smi_handlers_group0.offset, ~ipmi_pci_driver_group0.base, ~ipmi_pci_driver_group0.offset, ~bt_smi_handlers_group0.base, ~bt_smi_handlers_group0.offset, ~ldv_state_variable_6, ~ldv_state_variable_5, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_state_variable_4, ~ldv_init, ~smi_num, ~initialized, ~pci_registered, ~pnp_registered, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4;

implementation main() returns (#res : int){
    var #t~ret1566.base : int, #t~ret1566.offset : int;
    var #t~ret1567.base : int, #t~ret1567.offset : int;
    var #t~nondet1568 : int;
    var #t~nondet1569.base : int, #t~nondet1569.offset : int;
    var #t~ret1570.base : int, #t~ret1570.offset : int;
    var #t~ret1571.base : int, #t~ret1571.offset : int;
    var #t~nondet1572 : int;
    var #t~nondet1573 : int;
    var #t~ret1574.base : int, #t~ret1574.offset : int;
    var #t~ret1575.base : int, #t~ret1575.offset : int;
    var #t~ret1576.base : int, #t~ret1576.offset : int;
    var #t~ret1577.base : int, #t~ret1577.offset : int;
    var #t~ret1578.base : int, #t~ret1578.offset : int;
    var #t~nondet1579 : int;
    var #t~ret1580.base : int, #t~ret1580.offset : int;
    var #t~ret1581.base : int, #t~ret1581.offset : int;
    var #t~ret1582.base : int, #t~ret1582.offset : int;
    var #t~ret1583.base : int, #t~ret1583.offset : int;
    var #t~memset1584.base : int, #t~memset1584.offset : int;
    var #t~nondet1585 : int;
    var #t~switch1586 : bool;
    var #t~nondet1587 : int;
    var #t~switch1588 : bool;
    var #t~ret1589 : int;
    var #t~nondet1590 : int;
    var #t~switch1591 : bool;
    var #t~ret1592 : int;
    var #t~nondet1593 : int;
    var #t~switch1594 : bool;
    var #t~ret1595 : int;
    var #t~nondet1596 : int;
    var #t~switch1597 : bool;
    var #t~ret1598 : int;
    var #t~mem1599 : int;
    var #t~ret1600 : int;
    var #t~ret1601 : int;
    var #t~nondet1602 : int;
    var #t~switch1603 : bool;
    var #t~ret1604 : int;
    var #t~nondet1605 : int;
    var #t~switch1606 : bool;
    var #t~ret1607 : int;
    var ~ldvarg11~1034.base : int, ~ldvarg11~1034.offset : int;
    var ~tmp~1034.base : int, ~tmp~1034.offset : int;
    var ~ldvarg7~1034.base : int, ~ldvarg7~1034.offset : int;
    var ~tmp___0~1034.base : int, ~tmp___0~1034.offset : int;
    var ~ldvarg12~1034 : int;
    var ~tmp___1~1034 : int;
    var ~ldvarg16~1034.base : int, ~ldvarg16~1034.offset : int;
    var ~tmp___2~1034.base : int, ~tmp___2~1034.offset : int;
    var ~ldvarg15~1034.base : int, ~ldvarg15~1034.offset : int;
    var ~tmp___3~1034.base : int, ~tmp___3~1034.offset : int;
    var ~ldvarg6~1034.base : int, ~ldvarg6~1034.offset : int;
    var ~tmp___4~1034.base : int, ~tmp___4~1034.offset : int;
    var ~ldvarg8~1034 : int;
    var ~tmp___5~1034 : int;
    var ~ldvarg14~1034 : int;
    var ~tmp___6~1034 : int;
    var ~ldvarg13~1034.base : int, ~ldvarg13~1034.offset : int;
    var ~tmp___7~1034.base : int, ~tmp___7~1034.offset : int;
    var ~ldvarg10~1034.base : int, ~ldvarg10~1034.offset : int;
    var ~tmp___8~1034.base : int, ~tmp___8~1034.offset : int;
    var ~ldvarg9~1034.base : int, ~ldvarg9~1034.offset : int;
    var ~tmp___9~1034.base : int, ~tmp___9~1034.offset : int;
    var ~ldvarg18~1034.base : int, ~ldvarg18~1034.offset : int;
    var ~tmp___10~1034.base : int, ~tmp___10~1034.offset : int;
    var ~ldvarg17~1034.base : int, ~ldvarg17~1034.offset : int;
    var ~tmp___11~1034.base : int, ~tmp___11~1034.offset : int;
    var ~ldvarg19~1034 : int;
    var ~tmp___12~1034 : int;
    var ~ldvarg20~1034.base : int, ~ldvarg20~1034.offset : int;
    var ~tmp___13~1034.base : int, ~tmp___13~1034.offset : int;
    var ~#ldvarg21~1034.base : int, ~#ldvarg21~1034.offset : int;
    var ~ldvarg22~1034.base : int, ~ldvarg22~1034.offset : int;
    var ~tmp___14~1034.base : int, ~tmp___14~1034.offset : int;
    var ~ldvarg29~1034.base : int, ~ldvarg29~1034.offset : int;
    var ~tmp___15~1034.base : int, ~tmp___15~1034.offset : int;
    var ~ldvarg30~1034.base : int, ~ldvarg30~1034.offset : int;
    var ~tmp___16~1034.base : int, ~tmp___16~1034.offset : int;
    var ~tmp___17~1034 : int;
    var ~tmp___18~1034 : int;
    var ~tmp___19~1034 : int;
    var ~tmp___20~1034 : int;
    var ~tmp___21~1034 : int;
    var ~tmp___22~1034 : int;
    var ~tmp___23~1034 : int;

  loc8:
    havoc ~ldvarg11~1034.base, ~ldvarg11~1034.offset;
    havoc ~tmp~1034.base, ~tmp~1034.offset;
    havoc ~ldvarg7~1034.base, ~ldvarg7~1034.offset;
    havoc ~tmp___0~1034.base, ~tmp___0~1034.offset;
    havoc ~ldvarg12~1034;
    havoc ~tmp___1~1034;
    havoc ~ldvarg16~1034.base, ~ldvarg16~1034.offset;
    havoc ~tmp___2~1034.base, ~tmp___2~1034.offset;
    havoc ~ldvarg15~1034.base, ~ldvarg15~1034.offset;
    havoc ~tmp___3~1034.base, ~tmp___3~1034.offset;
    havoc ~ldvarg6~1034.base, ~ldvarg6~1034.offset;
    havoc ~tmp___4~1034.base, ~tmp___4~1034.offset;
    havoc ~ldvarg8~1034;
    havoc ~tmp___5~1034;
    havoc ~ldvarg14~1034;
    havoc ~tmp___6~1034;
    havoc ~ldvarg13~1034.base, ~ldvarg13~1034.offset;
    havoc ~tmp___7~1034.base, ~tmp___7~1034.offset;
    havoc ~ldvarg10~1034.base, ~ldvarg10~1034.offset;
    havoc ~tmp___8~1034.base, ~tmp___8~1034.offset;
    havoc ~ldvarg9~1034.base, ~ldvarg9~1034.offset;
    havoc ~tmp___9~1034.base, ~tmp___9~1034.offset;
    havoc ~ldvarg18~1034.base, ~ldvarg18~1034.offset;
    havoc ~tmp___10~1034.base, ~tmp___10~1034.offset;
    havoc ~ldvarg17~1034.base, ~ldvarg17~1034.offset;
    havoc ~tmp___11~1034.base, ~tmp___11~1034.offset;
    havoc ~ldvarg19~1034;
    havoc ~tmp___12~1034;
    havoc ~ldvarg20~1034.base, ~ldvarg20~1034.offset;
    havoc ~tmp___13~1034.base, ~tmp___13~1034.offset;
    call ~#ldvarg21~1034.base, ~#ldvarg21~1034.offset := #Ultimate.alloc(4);
    havoc ~ldvarg22~1034.base, ~ldvarg22~1034.offset;
    havoc ~tmp___14~1034.base, ~tmp___14~1034.offset;
    havoc ~ldvarg29~1034.base, ~ldvarg29~1034.offset;
    havoc ~tmp___15~1034.base, ~tmp___15~1034.offset;
    havoc ~ldvarg30~1034.base, ~ldvarg30~1034.offset;
    havoc ~tmp___16~1034.base, ~tmp___16~1034.offset;
    havoc ~tmp___17~1034;
    havoc ~tmp___18~1034;
    havoc ~tmp___19~1034;
    havoc ~tmp___20~1034;
    havoc ~tmp___21~1034;
    havoc ~tmp___22~1034;
    havoc ~tmp___23~1034;
    call #t~ret1566.base, #t~ret1566.offset := ldv_zalloc(1);
    ~tmp~1034.base, ~tmp~1034.offset := #t~ret1566.base, #t~ret1566.offset;
    havoc #t~ret1566.base, #t~ret1566.offset;
    ~ldvarg11~1034.base, ~ldvarg11~1034.offset := ~tmp~1034.base, ~tmp~1034.offset;
    call #t~ret1567.base, #t~ret1567.offset := ldv_zalloc(1);
    ~tmp___0~1034.base, ~tmp___0~1034.offset := #t~ret1567.base, #t~ret1567.offset;
    havoc #t~ret1567.base, #t~ret1567.offset;
    ~ldvarg7~1034.base, ~ldvarg7~1034.offset := ~tmp___0~1034.base, ~tmp___0~1034.offset;
    assume -2147483648 <= #t~nondet1568 && #t~nondet1568 <= 2147483647;
    ~tmp___1~1034 := #t~nondet1568;
    havoc #t~nondet1568;
    ~ldvarg12~1034 := ~tmp___1~1034;
    ~tmp___2~1034.base, ~tmp___2~1034.offset := #t~nondet1569.base, #t~nondet1569.offset;
    havoc #t~nondet1569.base, #t~nondet1569.offset;
    ~ldvarg16~1034.base, ~ldvarg16~1034.offset := ~tmp___2~1034.base, ~tmp___2~1034.offset;
    call #t~ret1570.base, #t~ret1570.offset := ldv_zalloc(1);
    ~tmp___3~1034.base, ~tmp___3~1034.offset := #t~ret1570.base, #t~ret1570.offset;
    havoc #t~ret1570.base, #t~ret1570.offset;
    ~ldvarg15~1034.base, ~ldvarg15~1034.offset := ~tmp___3~1034.base, ~tmp___3~1034.offset;
    call #t~ret1571.base, #t~ret1571.offset := ldv_zalloc(1);
    ~tmp___4~1034.base, ~tmp___4~1034.offset := #t~ret1571.base, #t~ret1571.offset;
    havoc #t~ret1571.base, #t~ret1571.offset;
    ~ldvarg6~1034.base, ~ldvarg6~1034.offset := ~tmp___4~1034.base, ~tmp___4~1034.offset;
    assume -2147483648 <= #t~nondet1572 && #t~nondet1572 <= 2147483647;
    ~tmp___5~1034 := #t~nondet1572;
    havoc #t~nondet1572;
    ~ldvarg8~1034 := ~tmp___5~1034;
    assume -2147483648 <= #t~nondet1573 && #t~nondet1573 <= 2147483647;
    ~tmp___6~1034 := #t~nondet1573;
    havoc #t~nondet1573;
    ~ldvarg14~1034 := ~tmp___6~1034;
    call #t~ret1574.base, #t~ret1574.offset := ldv_zalloc(1);
    ~tmp___7~1034.base, ~tmp___7~1034.offset := #t~ret1574.base, #t~ret1574.offset;
    havoc #t~ret1574.base, #t~ret1574.offset;
    ~ldvarg13~1034.base, ~ldvarg13~1034.offset := ~tmp___7~1034.base, ~tmp___7~1034.offset;
    call #t~ret1575.base, #t~ret1575.offset := ldv_zalloc(1);
    ~tmp___8~1034.base, ~tmp___8~1034.offset := #t~ret1575.base, #t~ret1575.offset;
    havoc #t~ret1575.base, #t~ret1575.offset;
    ~ldvarg10~1034.base, ~ldvarg10~1034.offset := ~tmp___8~1034.base, ~tmp___8~1034.offset;
    call #t~ret1576.base, #t~ret1576.offset := ldv_zalloc(592);
    ~tmp___9~1034.base, ~tmp___9~1034.offset := #t~ret1576.base, #t~ret1576.offset;
    havoc #t~ret1576.base, #t~ret1576.offset;
    ~ldvarg9~1034.base, ~ldvarg9~1034.offset := ~tmp___9~1034.base, ~tmp___9~1034.offset;
    call #t~ret1577.base, #t~ret1577.offset := ldv_zalloc(1);
    ~tmp___10~1034.base, ~tmp___10~1034.offset := #t~ret1577.base, #t~ret1577.offset;
    havoc #t~ret1577.base, #t~ret1577.offset;
    ~ldvarg18~1034.base, ~ldvarg18~1034.offset := ~tmp___10~1034.base, ~tmp___10~1034.offset;
    call #t~ret1578.base, #t~ret1578.offset := ldv_zalloc(24);
    ~tmp___11~1034.base, ~tmp___11~1034.offset := #t~ret1578.base, #t~ret1578.offset;
    havoc #t~ret1578.base, #t~ret1578.offset;
    ~ldvarg17~1034.base, ~ldvarg17~1034.offset := ~tmp___11~1034.base, ~tmp___11~1034.offset;
    ~tmp___12~1034 := #t~nondet1579;
    havoc #t~nondet1579;
    ~ldvarg19~1034 := ~tmp___12~1034;
    call #t~ret1580.base, #t~ret1580.offset := ldv_zalloc(16);
    ~tmp___13~1034.base, ~tmp___13~1034.offset := #t~ret1580.base, #t~ret1580.offset;
    havoc #t~ret1580.base, #t~ret1580.offset;
    ~ldvarg20~1034.base, ~ldvarg20~1034.offset := ~tmp___13~1034.base, ~tmp___13~1034.offset;
    call #t~ret1581.base, #t~ret1581.offset := ldv_zalloc(32);
    ~tmp___14~1034.base, ~tmp___14~1034.offset := #t~ret1581.base, #t~ret1581.offset;
    havoc #t~ret1581.base, #t~ret1581.offset;
    ~ldvarg22~1034.base, ~ldvarg22~1034.offset := ~tmp___14~1034.base, ~tmp___14~1034.offset;
    call #t~ret1582.base, #t~ret1582.offset := ldv_zalloc(1);
    ~tmp___15~1034.base, ~tmp___15~1034.offset := #t~ret1582.base, #t~ret1582.offset;
    havoc #t~ret1582.base, #t~ret1582.offset;
    ~ldvarg29~1034.base, ~ldvarg29~1034.offset := ~tmp___15~1034.base, ~tmp___15~1034.offset;
    call #t~ret1583.base, #t~ret1583.offset := ldv_zalloc(32);
    ~tmp___16~1034.base, ~tmp___16~1034.offset := #t~ret1583.base, #t~ret1583.offset;
    havoc #t~ret1583.base, #t~ret1583.offset;
    ~ldvarg30~1034.base, ~ldvarg30~1034.offset := ~tmp___16~1034.base, ~tmp___16~1034.offset;
    call ldv_initialize();
    call #t~memset1584.base, #t~memset1584.offset := #Ultimate.C_memset(~#ldvarg21~1034.base, ~#ldvarg21~1034.offset, 0, 4);
    havoc #t~memset1584.base, #t~memset1584.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    call timer_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet1585 && #t~nondet1585 <= 2147483647;
    ~tmp___17~1034 := #t~nondet1585;
    havoc #t~nondet1585;
    #t~switch1586 := ~tmp___17~1034 == 0;
    assume !#t~switch1586;
    #t~switch1586 := #t~switch1586 || ~tmp___17~1034 == 1;
    assume !#t~switch1586;
    #t~switch1586 := #t~switch1586 || ~tmp___17~1034 == 2;
    assume #t~switch1586;
    assume ~ldv_state_variable_3 != 0;
    call choose_timer_3();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3, ~ipmi_pnp_driver_group0.base, ~ipmi_pnp_driver_group0.offset, ~kcs_smi_handlers_group0.base, ~kcs_smi_handlers_group0.offset, ~smic_smi_handlers_group0.base, ~smic_smi_handlers_group0.offset, ~ipmi_pci_driver_group0.base, ~ipmi_pci_driver_group0.offset, ~bt_smi_handlers_group0.base, ~bt_smi_handlers_group0.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_init, ~smi_num, ~initialized, ~pci_registered, ~pnp_registered, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0;

implementation ldv_spin_lock_check() returns (){
  loc9:
    assume !(~ldv_init == 1);
    call ldv_error();
    return;
}

procedure ldv_spin_lock_check() returns ();
modifies ;

implementation ldv_timer_3(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem1565 : int;
    var ~state : int;
    var ~timer.base : int, ~timer.offset : int;

  loc10:
    ~state := #in~state;
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem1565 := read~int(~timer.base, ~timer.offset + 40, 8);
    call smi_timeout(#t~mem1565);
    return;
}

procedure ldv_timer_3(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, #memory_int, ~ldv_timer_3_0, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_3_1, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_3_2, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_timer_3_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset;

implementation timer_init_3() returns (){
  loc11:
    ~ldv_timer_3_0 := 0;
    ~ldv_timer_3_1 := 0;
    ~ldv_timer_3_2 := 0;
    ~ldv_timer_3_3 := 0;
    assume true;
    return;
}

procedure timer_init_3() returns ();
modifies ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3;

implementation choose_timer_3() returns (){
    var #t~nondet1541 : int;
    var #t~switch1542 : bool;
    var ~tmp~939 : int;

  loc12:
    havoc ~tmp~939;
    assume -2147483648 <= #t~nondet1541 && #t~nondet1541 <= 2147483647;
    ~tmp~939 := #t~nondet1541;
    havoc #t~nondet1541;
    #t~switch1542 := ~tmp~939 == 0;
    assume #t~switch1542;
    assume ~ldv_timer_3_0 == 1;
    ~ldv_timer_3_0 := 2;
    call ldv_timer_3(~ldv_timer_3_0, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset);
    return;
}

procedure choose_timer_3() returns ();
modifies ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, #memory_int, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~LDV_IN_INTERRUPT;

procedure strchr(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_unregister_driver(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure ipmi_smi_msg_received(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure wake_up_process(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure synchronize_sched() returns ();
modifies ;

procedure ioremap_nocache(#in~106 : int, #in~107 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~128 : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure atomic_notifier_call_chain(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure kthread_should_stop() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure pnp_register_driver(#in~191.base : int, #in~191.offset : int) returns (#res : int);
modifies ;

procedure kthread_create(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure acpi_remove_gpe_handler(#in~907.base : int, #in~907.offset : int, #in~908 : int, #in~909.base : int, #in~909.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure sprintf(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure dmi_find_device(#in~177 : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ipmi_unregister_smi(#in~169.base : int, #in~169.offset : int) returns (#res : int);
modifies ;

procedure ipmi_smi_watchdog_pretimeout(#in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure pnp_unregister_driver(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure platform_device_unregister(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure dev_notice(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure set_user_nice(#in~90.base : int, #in~90.offset : int, #in~91 : int) returns ();
modifies ;

procedure driver_unregister(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure iounmap(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure getnstimeofday(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure printk(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure strcat(#in~1954.base : int, #in~1954.offset : int, #in~1955.base : int, #in~1955.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure acpi_get_table(#in~899.base : int, #in~899.offset : int, #in~900 : int, #in~901.base : int, #in~901.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure mutex_lock_nested(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure acpi_evaluate_integer(#in~910.base : int, #in~910.offset : int, #in~911.base : int, #in~911.offset : int, #in~912.base : int, #in~912.offset : int, #in~913.base : int, #in~913.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure platform_device_alloc(#in~131.base : int, #in~131.offset : int, #in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure simple_strtoul(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res : int);
modifies ;

procedure ipmi_smi_add_proc_entry(#in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~95.base : int, #in~95.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pnp_get_resource(#in~180.base : int, #in~180.offset : int, #in~181 : int, #in~182 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcpy(#in~1952.base : int, #in~1952.offset : int, #in~1953.base : int, #in~1953.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure platform_device_add(#in~133.base : int, #in~133.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure del_timer_sync(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure atomic_notifier_chain_register(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure __release_region(#in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64 : int) returns ();
modifies ;

procedure kfree(#in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure kstrdup(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule_timeout_interruptible(#in~88 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~65 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure driver_register(#in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure kthread_stop(#in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns ();
modifies ;

procedure strcmp(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure ipmi_alloc_smi_msg() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mod_timer(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns (#res : int);
modifies ;

procedure acpi_install_gpe_handler(#in~902.base : int, #in~902.offset : int, #in~903 : int, #in~904 : int, #in~905.base : int, #in~905.offset : int, #in~906.base : int, #in~906.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure memset(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure ipmi_register_smi(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int, #in~168 : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure __request_region(#in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout_uninterruptible(#in~89 : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

