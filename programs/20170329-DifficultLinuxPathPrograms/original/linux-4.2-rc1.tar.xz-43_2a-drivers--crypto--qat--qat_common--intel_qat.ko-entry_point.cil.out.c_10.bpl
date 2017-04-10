type STRUCT~compat_timespec;
type STRUCT~pollfd;
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
type STRUCT~ftrace_ret_stack;
type STRUCT~adf_admin_comms;
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
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~skcipher_givcrypt_request;
type STRUCT~net_device;
type STRUCT~sec_path;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
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
type ~uint16_t = ~__u16;
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
type ~ldv_func_ret_type___2 = ~bool;
type ~uint64_t = ~__u64;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
type ~__wsum = ~__u32;
const #funAddr~qat_dev_cfg_start.base : int;
const #funAddr~qat_dev_cfg_start.offset : int;
const #funAddr~qat_dev_cfg_stop.base : int;
const #funAddr~qat_dev_cfg_stop.offset : int;
const #funAddr~qat_dev_cfg_next.base : int;
const #funAddr~qat_dev_cfg_next.offset : int;
const #funAddr~qat_dev_cfg_show.base : int;
const #funAddr~qat_dev_cfg_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~qat_dev_cfg_open.base : int;
const #funAddr~qat_dev_cfg_open.offset : int;
const #funAddr~seq_release.base : int;
const #funAddr~seq_release.offset : int;
const #funAddr~adf_cfg_dev_add.base : int;
const #funAddr~adf_cfg_dev_add.offset : int;
const #funAddr~adf_cfg_dev_remove.base : int;
const #funAddr~adf_cfg_dev_remove.offset : int;
const #funAddr~adf_cfg_add_key_value_param.base : int;
const #funAddr~adf_cfg_add_key_value_param.offset : int;
const #funAddr~adf_cfg_section_add.base : int;
const #funAddr~adf_cfg_section_add.offset : int;
const #funAddr~adf_ctl_ioctl.base : int;
const #funAddr~adf_ctl_ioctl.offset : int;
const #funAddr~adf_devmgr_add_dev.base : int;
const #funAddr~adf_devmgr_add_dev.offset : int;
const #funAddr~adf_devmgr_rm_dev.base : int;
const #funAddr~adf_devmgr_rm_dev.offset : int;
const #funAddr~adf_devmgr_pci_to_accel_dev.base : int;
const #funAddr~adf_devmgr_pci_to_accel_dev.offset : int;
const #funAddr~adf_service_register.base : int;
const #funAddr~adf_service_register.offset : int;
const #funAddr~adf_service_unregister.base : int;
const #funAddr~adf_service_unregister.offset : int;
const #funAddr~adf_dev_init.base : int;
const #funAddr~adf_dev_init.offset : int;
const #funAddr~adf_dev_start.base : int;
const #funAddr~adf_dev_start.offset : int;
const #funAddr~adf_dev_stop.base : int;
const #funAddr~adf_dev_stop.offset : int;
const #funAddr~adf_dev_shutdown.base : int;
const #funAddr~adf_dev_shutdown.offset : int;
const #funAddr~adf_device_reset_worker.base : int;
const #funAddr~adf_device_reset_worker.offset : int;
const #funAddr~adf_error_detected.base : int;
const #funAddr~adf_error_detected.offset : int;
const #funAddr~adf_slot_reset.base : int;
const #funAddr~adf_slot_reset.offset : int;
const #funAddr~adf_resume.base : int;
const #funAddr~adf_resume.offset : int;
const #funAddr~adf_enable_aer.base : int;
const #funAddr~adf_enable_aer.offset : int;
const #funAddr~adf_disable_aer.base : int;
const #funAddr~adf_disable_aer.offset : int;
const #funAddr~adf_response_handler.base : int;
const #funAddr~adf_response_handler.offset : int;
const #funAddr~adf_init_etr_data.base : int;
const #funAddr~adf_init_etr_data.offset : int;
const #funAddr~adf_cleanup_etr_data.base : int;
const #funAddr~adf_cleanup_etr_data.offset : int;
const #funAddr~qat_alg_callback.base : int;
const #funAddr~qat_alg_callback.offset : int;
const #funAddr~qat_crypto_event_handler.base : int;
const #funAddr~qat_crypto_event_handler.offset : int;
const #funAddr~qat_aead_alg_callback.base : int;
const #funAddr~qat_aead_alg_callback.offset : int;
const #funAddr~qat_ablkcipher_alg_callback.base : int;
const #funAddr~qat_ablkcipher_alg_callback.offset : int;
const #funAddr~qat_alg_aead_setkey.base : int;
const #funAddr~qat_alg_aead_setkey.offset : int;
const #funAddr~qat_alg_aead_enc.base : int;
const #funAddr~qat_alg_aead_enc.offset : int;
const #funAddr~qat_alg_aead_dec.base : int;
const #funAddr~qat_alg_aead_dec.offset : int;
const #funAddr~qat_alg_aead_genivenc.base : int;
const #funAddr~qat_alg_aead_genivenc.offset : int;
const #funAddr~qat_alg_aead_sha1_init.base : int;
const #funAddr~qat_alg_aead_sha1_init.offset : int;
const #funAddr~qat_alg_aead_exit.base : int;
const #funAddr~qat_alg_aead_exit.offset : int;
const #funAddr~qat_alg_aead_sha256_init.base : int;
const #funAddr~qat_alg_aead_sha256_init.offset : int;
const #funAddr~qat_alg_aead_sha512_init.base : int;
const #funAddr~qat_alg_aead_sha512_init.offset : int;
const #funAddr~qat_alg_ablkcipher_setkey.base : int;
const #funAddr~qat_alg_ablkcipher_setkey.offset : int;
const #funAddr~qat_alg_ablkcipher_encrypt.base : int;
const #funAddr~qat_alg_ablkcipher_encrypt.offset : int;
const #funAddr~qat_alg_ablkcipher_decrypt.base : int;
const #funAddr~qat_alg_ablkcipher_decrypt.offset : int;
const #funAddr~qat_alg_ablkcipher_init.base : int;
const #funAddr~qat_alg_ablkcipher_init.offset : int;
const #funAddr~qat_alg_ablkcipher_exit.base : int;
const #funAddr~qat_alg_ablkcipher_exit.offset : int;
const #funAddr~adf_ring_start.base : int;
const #funAddr~adf_ring_start.offset : int;
const #funAddr~adf_ring_stop.base : int;
const #funAddr~adf_ring_stop.offset : int;
const #funAddr~adf_ring_next.base : int;
const #funAddr~adf_ring_next.offset : int;
const #funAddr~adf_ring_show.base : int;
const #funAddr~adf_ring_show.offset : int;
const #funAddr~adf_ring_open.base : int;
const #funAddr~adf_ring_open.offset : int;
const #funAddr~adf_bank_start.base : int;
const #funAddr~adf_bank_start.offset : int;
const #funAddr~adf_bank_stop.base : int;
const #funAddr~adf_bank_stop.offset : int;
const #funAddr~adf_bank_next.base : int;
const #funAddr~adf_bank_next.offset : int;
const #funAddr~adf_bank_show.base : int;
const #funAddr~adf_bank_show.offset : int;
const #funAddr~adf_bank_open.base : int;
const #funAddr~adf_bank_open.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~adf_cfg_val_type~ADF_DEC : int;
const ~adf_cfg_val_type~ADF_HEX : int;
const ~adf_cfg_val_type~ADF_STR : int;
const ~adf_device_type~DEV_UNKNOWN : int;
const ~adf_device_type~DEV_DH895XCC : int;
const ~dev_sku_info~DEV_SKU_1 : int;
const ~dev_sku_info~DEV_SKU_2 : int;
const ~dev_sku_info~DEV_SKU_3 : int;
const ~dev_sku_info~DEV_SKU_4 : int;
const ~dev_sku_info~DEV_SKU_UNKNOWN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
const ~adf_event~ADF_EVENT_INIT : int;
const ~adf_event~ADF_EVENT_START : int;
const ~adf_event~ADF_EVENT_STOP : int;
const ~adf_event~ADF_EVENT_SHUTDOWN : int;
const ~adf_event~ADF_EVENT_RESTARTING : int;
const ~adf_event~ADF_EVENT_RESTARTED : int;
const ~adf_dev_reset_mode~ADF_DEV_RESET_ASYNC : int;
const ~adf_dev_reset_mode~ADF_DEV_RESET_SYNC : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_NULL : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA1 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_MD5 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA224 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA256 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA384 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA512 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_XCBC_MAC : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_CBC_MAC : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_F9 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_GALOIS_128 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_GALOIS_64 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_KASUMI_F9 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SNOW_3G_UIA2 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_ZUC_3G_128_EIA3 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_1 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_2 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA3_256 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_3 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA3_512 : int;
const ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_DELIMITER : int;
const ~icp_qat_uof_regtype~ICP_NO_DEST : int;
const ~icp_qat_uof_regtype~ICP_GPA_REL : int;
const ~icp_qat_uof_regtype~ICP_GPA_ABS : int;
const ~icp_qat_uof_regtype~ICP_GPB_REL : int;
const ~icp_qat_uof_regtype~ICP_GPB_ABS : int;
const ~icp_qat_uof_regtype~ICP_SR_REL : int;
const ~icp_qat_uof_regtype~ICP_SR_RD_REL : int;
const ~icp_qat_uof_regtype~ICP_SR_WR_REL : int;
const ~icp_qat_uof_regtype~ICP_SR_ABS : int;
const ~icp_qat_uof_regtype~ICP_SR_RD_ABS : int;
const ~icp_qat_uof_regtype~ICP_SR_WR_ABS : int;
const ~icp_qat_uof_regtype~ICP_DR_REL : int;
const ~icp_qat_uof_regtype~ICP_DR_RD_REL : int;
const ~icp_qat_uof_regtype~ICP_DR_WR_REL : int;
const ~icp_qat_uof_regtype~ICP_DR_ABS : int;
const ~icp_qat_uof_regtype~ICP_DR_RD_ABS : int;
const ~icp_qat_uof_regtype~ICP_DR_WR_ABS : int;
const ~icp_qat_uof_regtype~ICP_LMEM : int;
const ~icp_qat_uof_regtype~ICP_LMEM0 : int;
const ~icp_qat_uof_regtype~ICP_LMEM1 : int;
const ~icp_qat_uof_regtype~ICP_NEIGH_REL : int;
axiom #funAddr~qat_dev_cfg_start.base == -1 && #funAddr~qat_dev_cfg_start.offset == 0;
axiom #funAddr~qat_dev_cfg_stop.base == -1 && #funAddr~qat_dev_cfg_stop.offset == 1;
axiom #funAddr~qat_dev_cfg_next.base == -1 && #funAddr~qat_dev_cfg_next.offset == 2;
axiom #funAddr~qat_dev_cfg_show.base == -1 && #funAddr~qat_dev_cfg_show.offset == 3;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 4;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 5;
axiom #funAddr~qat_dev_cfg_open.base == -1 && #funAddr~qat_dev_cfg_open.offset == 6;
axiom #funAddr~seq_release.base == -1 && #funAddr~seq_release.offset == 7;
axiom #funAddr~adf_cfg_dev_add.base == -1 && #funAddr~adf_cfg_dev_add.offset == 8;
axiom #funAddr~adf_cfg_dev_remove.base == -1 && #funAddr~adf_cfg_dev_remove.offset == 9;
axiom #funAddr~adf_cfg_add_key_value_param.base == -1 && #funAddr~adf_cfg_add_key_value_param.offset == 10;
axiom #funAddr~adf_cfg_section_add.base == -1 && #funAddr~adf_cfg_section_add.offset == 11;
axiom #funAddr~adf_ctl_ioctl.base == -1 && #funAddr~adf_ctl_ioctl.offset == 12;
axiom #funAddr~adf_devmgr_add_dev.base == -1 && #funAddr~adf_devmgr_add_dev.offset == 13;
axiom #funAddr~adf_devmgr_rm_dev.base == -1 && #funAddr~adf_devmgr_rm_dev.offset == 14;
axiom #funAddr~adf_devmgr_pci_to_accel_dev.base == -1 && #funAddr~adf_devmgr_pci_to_accel_dev.offset == 15;
axiom #funAddr~adf_service_register.base == -1 && #funAddr~adf_service_register.offset == 16;
axiom #funAddr~adf_service_unregister.base == -1 && #funAddr~adf_service_unregister.offset == 17;
axiom #funAddr~adf_dev_init.base == -1 && #funAddr~adf_dev_init.offset == 18;
axiom #funAddr~adf_dev_start.base == -1 && #funAddr~adf_dev_start.offset == 19;
axiom #funAddr~adf_dev_stop.base == -1 && #funAddr~adf_dev_stop.offset == 20;
axiom #funAddr~adf_dev_shutdown.base == -1 && #funAddr~adf_dev_shutdown.offset == 21;
axiom #funAddr~adf_device_reset_worker.base == -1 && #funAddr~adf_device_reset_worker.offset == 22;
axiom #funAddr~adf_error_detected.base == -1 && #funAddr~adf_error_detected.offset == 23;
axiom #funAddr~adf_slot_reset.base == -1 && #funAddr~adf_slot_reset.offset == 24;
axiom #funAddr~adf_resume.base == -1 && #funAddr~adf_resume.offset == 25;
axiom #funAddr~adf_enable_aer.base == -1 && #funAddr~adf_enable_aer.offset == 26;
axiom #funAddr~adf_disable_aer.base == -1 && #funAddr~adf_disable_aer.offset == 27;
axiom #funAddr~adf_response_handler.base == -1 && #funAddr~adf_response_handler.offset == 28;
axiom #funAddr~adf_init_etr_data.base == -1 && #funAddr~adf_init_etr_data.offset == 29;
axiom #funAddr~adf_cleanup_etr_data.base == -1 && #funAddr~adf_cleanup_etr_data.offset == 30;
axiom #funAddr~qat_alg_callback.base == -1 && #funAddr~qat_alg_callback.offset == 31;
axiom #funAddr~qat_crypto_event_handler.base == -1 && #funAddr~qat_crypto_event_handler.offset == 32;
axiom #funAddr~qat_aead_alg_callback.base == -1 && #funAddr~qat_aead_alg_callback.offset == 33;
axiom #funAddr~qat_ablkcipher_alg_callback.base == -1 && #funAddr~qat_ablkcipher_alg_callback.offset == 34;
axiom #funAddr~qat_alg_aead_setkey.base == -1 && #funAddr~qat_alg_aead_setkey.offset == 35;
axiom #funAddr~qat_alg_aead_enc.base == -1 && #funAddr~qat_alg_aead_enc.offset == 36;
axiom #funAddr~qat_alg_aead_dec.base == -1 && #funAddr~qat_alg_aead_dec.offset == 37;
axiom #funAddr~qat_alg_aead_genivenc.base == -1 && #funAddr~qat_alg_aead_genivenc.offset == 38;
axiom #funAddr~qat_alg_aead_sha1_init.base == -1 && #funAddr~qat_alg_aead_sha1_init.offset == 39;
axiom #funAddr~qat_alg_aead_exit.base == -1 && #funAddr~qat_alg_aead_exit.offset == 40;
axiom #funAddr~qat_alg_aead_sha256_init.base == -1 && #funAddr~qat_alg_aead_sha256_init.offset == 41;
axiom #funAddr~qat_alg_aead_sha512_init.base == -1 && #funAddr~qat_alg_aead_sha512_init.offset == 42;
axiom #funAddr~qat_alg_ablkcipher_setkey.base == -1 && #funAddr~qat_alg_ablkcipher_setkey.offset == 43;
axiom #funAddr~qat_alg_ablkcipher_encrypt.base == -1 && #funAddr~qat_alg_ablkcipher_encrypt.offset == 44;
axiom #funAddr~qat_alg_ablkcipher_decrypt.base == -1 && #funAddr~qat_alg_ablkcipher_decrypt.offset == 45;
axiom #funAddr~qat_alg_ablkcipher_init.base == -1 && #funAddr~qat_alg_ablkcipher_init.offset == 46;
axiom #funAddr~qat_alg_ablkcipher_exit.base == -1 && #funAddr~qat_alg_ablkcipher_exit.offset == 47;
axiom #funAddr~adf_ring_start.base == -1 && #funAddr~adf_ring_start.offset == 48;
axiom #funAddr~adf_ring_stop.base == -1 && #funAddr~adf_ring_stop.offset == 49;
axiom #funAddr~adf_ring_next.base == -1 && #funAddr~adf_ring_next.offset == 50;
axiom #funAddr~adf_ring_show.base == -1 && #funAddr~adf_ring_show.offset == 51;
axiom #funAddr~adf_ring_open.base == -1 && #funAddr~adf_ring_open.offset == 52;
axiom #funAddr~adf_bank_start.base == -1 && #funAddr~adf_bank_start.offset == 53;
axiom #funAddr~adf_bank_stop.base == -1 && #funAddr~adf_bank_stop.offset == 54;
axiom #funAddr~adf_bank_next.base == -1 && #funAddr~adf_bank_next.offset == 55;
axiom #funAddr~adf_bank_show.base == -1 && #funAddr~adf_bank_show.offset == 56;
axiom #funAddr~adf_bank_open.base == -1 && #funAddr~adf_bank_open.offset == 57;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~adf_cfg_val_type~ADF_DEC == 0;
axiom ~adf_cfg_val_type~ADF_HEX == 1;
axiom ~adf_cfg_val_type~ADF_STR == 2;
axiom ~adf_device_type~DEV_UNKNOWN == 0;
axiom ~adf_device_type~DEV_DH895XCC == 1;
axiom ~dev_sku_info~DEV_SKU_1 == 0;
axiom ~dev_sku_info~DEV_SKU_2 == 1;
axiom ~dev_sku_info~DEV_SKU_3 == 2;
axiom ~dev_sku_info~DEV_SKU_4 == 3;
axiom ~dev_sku_info~DEV_SKU_UNKNOWN == 4;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
axiom ~adf_event~ADF_EVENT_INIT == 0;
axiom ~adf_event~ADF_EVENT_START == 1;
axiom ~adf_event~ADF_EVENT_STOP == 2;
axiom ~adf_event~ADF_EVENT_SHUTDOWN == 3;
axiom ~adf_event~ADF_EVENT_RESTARTING == 4;
axiom ~adf_event~ADF_EVENT_RESTARTED == 5;
axiom ~adf_dev_reset_mode~ADF_DEV_RESET_ASYNC == 0;
axiom ~adf_dev_reset_mode~ADF_DEV_RESET_SYNC == 1;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_NULL == 0;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA1 == 1;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_MD5 == 2;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA224 == 3;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA256 == 4;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA384 == 5;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA512 == 6;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_XCBC_MAC == 7;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_CBC_MAC == 8;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_AES_F9 == 9;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_GALOIS_128 == 10;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_GALOIS_64 == 11;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_KASUMI_F9 == 12;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SNOW_3G_UIA2 == 13;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_ZUC_3G_128_EIA3 == 14;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_1 == 15;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_2 == 16;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA3_256 == 17;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_RESERVED_3 == 18;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_SHA3_512 == 19;
axiom ~icp_qat_hw_auth_algo~ICP_QAT_HW_AUTH_ALGO_DELIMITER == 20;
axiom ~icp_qat_uof_regtype~ICP_NO_DEST == 0;
axiom ~icp_qat_uof_regtype~ICP_GPA_REL == 1;
axiom ~icp_qat_uof_regtype~ICP_GPA_ABS == 2;
axiom ~icp_qat_uof_regtype~ICP_GPB_REL == 3;
axiom ~icp_qat_uof_regtype~ICP_GPB_ABS == 4;
axiom ~icp_qat_uof_regtype~ICP_SR_REL == 5;
axiom ~icp_qat_uof_regtype~ICP_SR_RD_REL == 6;
axiom ~icp_qat_uof_regtype~ICP_SR_WR_REL == 7;
axiom ~icp_qat_uof_regtype~ICP_SR_ABS == 8;
axiom ~icp_qat_uof_regtype~ICP_SR_RD_ABS == 9;
axiom ~icp_qat_uof_regtype~ICP_SR_WR_ABS == 10;
axiom ~icp_qat_uof_regtype~ICP_DR_REL == 11;
axiom ~icp_qat_uof_regtype~ICP_DR_RD_REL == 12;
axiom ~icp_qat_uof_regtype~ICP_DR_WR_REL == 13;
axiom ~icp_qat_uof_regtype~ICP_DR_ABS == 14;
axiom ~icp_qat_uof_regtype~ICP_DR_RD_ABS == 15;
axiom ~icp_qat_uof_regtype~ICP_DR_WR_ABS == 16;
axiom ~icp_qat_uof_regtype~ICP_LMEM == 17;
axiom ~icp_qat_uof_regtype~ICP_LMEM0 == 18;
axiom ~icp_qat_uof_regtype~ICP_LMEM1 == 19;
axiom ~icp_qat_uof_regtype~ICP_NEIGH_REL == 20;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~qat_dev_cfg_sops_group2.base : int, ~qat_dev_cfg_sops_group2.offset : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_retval_4.base : int, ~ldv_retval_4.offset : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_3.base : int, ~ldv_retval_3.offset : int;

var ~adf_ring_sops_group2.base : int, ~adf_ring_sops_group2.offset : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~adf_ctl_ops_group1.base : int, ~adf_ctl_ops_group1.offset : int;

var ~ldv_work_1_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_2 : int;

var ~adf_bank_sops_group2.base : int, ~adf_bank_sops_group2.offset : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_2 : int;

var ~__per_cpu_offset : [int]int;

var ~_ctype : [int]int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0.base : int, ~ldv_retval_0.offset : int;

var ~ldv_retval_1.base : int, ~ldv_retval_1.offset : int;

var ~ldv_retval_10.base : int, ~ldv_retval_10.offset : int;

var ~ldv_retval_9.base : int, ~ldv_retval_9.offset : int;

var ~ldv_retval_7 : int;

var ~ldv_spin : int;

var ~qat_dev_cfg_fops_group2.base : int, ~qat_dev_cfg_fops_group2.offset : int;

var ~qat_dev_cfg_fops_group1.base : int, ~qat_dev_cfg_fops_group1.offset : int;

var ~qat_dev_cfg_sops_group1.base : int, ~qat_dev_cfg_sops_group1.offset : int;

var ~qat_dev_cfg_sops_group3.base : int, ~qat_dev_cfg_sops_group3.offset : int;

var ~#qat_cfg_read_lock.base : int, ~#qat_cfg_read_lock.offset : int;

var ~#qat_dev_cfg_sops.base : int, ~#qat_dev_cfg_sops.offset : int;

var ~#qat_dev_cfg_fops.base : int, ~#qat_dev_cfg_fops.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~ldv_work_struct_1_1.base : int, ~ldv_work_struct_1_1.offset : int;

var ~ldv_work_struct_1_3.base : int, ~ldv_work_struct_1_3.offset : int;

var ~adf_bank_debug_fops_group1.base : int, ~adf_bank_debug_fops_group1.offset : int;

var ~adf_bank_sops_group1.base : int, ~adf_bank_sops_group1.offset : int;

var ~adf_err_handler_group0.base : int, ~adf_err_handler_group0.offset : int;

var ~adf_ring_debug_fops_group1.base : int, ~adf_ring_debug_fops_group1.offset : int;

var ~adf_bank_debug_fops_group2.base : int, ~adf_bank_debug_fops_group2.offset : int;

var ~adf_ring_sops_group1.base : int, ~adf_ring_sops_group1.offset : int;

var ~ldv_work_struct_1_2.base : int, ~ldv_work_struct_1_2.offset : int;

var ~adf_ring_sops_group3.base : int, ~adf_ring_sops_group3.offset : int;

var ~adf_ring_debug_fops_group2.base : int, ~adf_ring_debug_fops_group2.offset : int;

var ~adf_ctl_ops_group2.base : int, ~adf_ctl_ops_group2.offset : int;

var ~adf_bank_sops_group3.base : int, ~adf_bank_sops_group3.offset : int;

var ~#adf_ctl_lock.base : int, ~#adf_ctl_lock.offset : int;

var ~#adf_ctl_ops.base : int, ~#adf_ctl_ops.offset : int;

var ~#adf_ctl_drv.base : int, ~#adf_ctl_drv.offset : int;

var ~#accel_table.base : int, ~#accel_table.offset : int;

var ~#table_lock.base : int, ~#table_lock.offset : int;

var ~num_devices : ~uint32_t;

var ~#service_table.base : int, ~#service_table.offset : int;

var ~#service_lock.base : int, ~#service_lock.offset : int;

var ~device_reset_wq.base : int, ~device_reset_wq.offset : int;

var ~#adf_err_handler.base : int, ~#adf_err_handler.offset : int;

var ~#qat_crypto.base : int, ~#qat_crypto.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#crypto_ablkcipher_type.base : int, ~#crypto_ablkcipher_type.offset : int;

var ~#crypto_aead_type.base : int, ~#crypto_aead_type.offset : int;

var ~crypto_default_rng.base : int, ~crypto_default_rng.offset : int;

var ~#active_dev.base : int, ~#active_dev.offset : int;

var ~#qat_algs.base : int, ~#qat_algs.offset : int;

var ~#inst_4b.base : int, ~#inst_4b.offset : int;

var ~#inst.base : int, ~#inst.offset : int;

var ~#ring_read_lock.base : int, ~#ring_read_lock.offset : int;

var ~#bank_read_lock.base : int, ~#bank_read_lock.offset : int;

var ~#adf_ring_sops.base : int, ~#adf_ring_sops.offset : int;

var ~#adf_ring_debug_fops.base : int, ~#adf_ring_debug_fops.offset : int;

var ~#adf_bank_sops.base : int, ~#adf_bank_sops.offset : int;

var ~#adf_bank_debug_fops.base : int, ~#adf_bank_debug_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation adf_ctl_ioctl_dev_config(#in~fp.base : int, #in~fp.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret263 : int;
    var #t~mem264.base : int, #t~mem264.offset : int;
    var #t~mem265 : int;
    var #t~ret266.base : int, #t~ret266.offset : int;
    var #t~ret267 : int;
    var #t~mem268.base : int, #t~mem268.offset : int;
    var #t~ret269 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var ~fp.base : int, ~fp.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~ret~269 : int;
    var ~#ctl_data~269.base : int, ~#ctl_data~269.offset : int;
    var ~accel_dev~269.base : int, ~accel_dev~269.offset : int;
    var ~tmp~269 : int;
    var ~tmp___0~269 : int;

  loc0:
    ~fp.base, ~fp.offset := #in~fp.base, #in~fp.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~ret~269;
    call ~#ctl_data~269.base, ~#ctl_data~269.offset := #Ultimate.alloc(8);
    havoc ~accel_dev~269.base, ~accel_dev~269.offset;
    havoc ~tmp~269;
    havoc ~tmp___0~269;
    call #t~ret263 := adf_ctl_alloc_resources(~#ctl_data~269.base, ~#ctl_data~269.offset, ~arg);
    return;
}

procedure adf_ctl_ioctl_dev_config(#in~fp.base : int, #in~fp.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation adf_service_add(#in~service.base : int, #in~service.offset : int) returns (){
    var ~service.base : int, ~service.offset : int;

  loc1:
    ~service.base, ~service.offset := #in~service.base, #in~service.offset;
    call mutex_lock_nested(~#service_lock.base, ~#service_lock.offset, 0);
    call list_add(~service.base, ~service.offset + 32, ~#service_table.base, ~#service_table.offset);
    call mutex_unlock(~#service_lock.base, ~#service_lock.offset);
    assume true;
    return;
}

procedure adf_service_add(#in~service.base : int, #in~service.offset : int) returns ();
modifies ;

implementation atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns (){
    var ~v.base : int, ~v.offset : int;
    var ~i : int;

  loc2:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    ~i := #in~i;
    call write~int(~i, ~v.base, ~v.offset + 0, 4);
    assume true;
    return;
}

procedure atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation adf_ctl_alloc_resources(#in~ctl_data.base : int, #in~ctl_data.offset : int, #in~arg : int) returns (#res : int){
    var #t~ret233.base : int, #t~ret233.offset : int;
    var #t~ret235 : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret237 : int;
    var ~ctl_data.base : int, ~ctl_data.offset : int;
    var ~arg : int;
    var ~cfg_data~241.base : int, ~cfg_data~241.offset : int;
    var ~tmp~241.base : int, ~tmp~241.offset : int;
    var ~tmp___0~241 : int;

  loc3:
    ~ctl_data.base, ~ctl_data.offset := #in~ctl_data.base, #in~ctl_data.offset;
    ~arg := #in~arg;
    havoc ~cfg_data~241.base, ~cfg_data~241.offset;
    havoc ~tmp~241.base, ~tmp~241.offset;
    havoc ~tmp___0~241;
    call #t~ret233.base, #t~ret233.offset := kzalloc(16, 208);
    return;
}

procedure adf_ctl_alloc_resources(#in~ctl_data.base : int, #in~ctl_data.offset : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret391.base : int, #t~ret391.offset : int;
    var #t~ret392.base : int, #t~ret392.offset : int;
    var #t~ret393.base : int, #t~ret393.offset : int;
    var #t~ret394.base : int, #t~ret394.offset : int;
    var #t~nondet395 : int;
    var #t~switch396 : bool;
    var #t~nondet397 : int;
    var #t~switch398 : bool;
    var #t~mem399 : int;
    var #t~mem400 : int;
    var #t~ret401 : int;
    var #t~mem402 : int;
    var #t~mem403 : int;
    var #t~ret404 : int;
    var #t~ret405 : int;
    var #t~ret406 : int;
    var #t~nondet407 : int;
    var #t~switch408 : bool;
    var #t~ret409 : int;
    var ~#ldvarg1~364.base : int, ~#ldvarg1~364.offset : int;
    var ~#ldvarg4~364.base : int, ~#ldvarg4~364.offset : int;
    var ~#ldvarg3~364.base : int, ~#ldvarg3~364.offset : int;
    var ~#ldvarg2~364.base : int, ~#ldvarg2~364.offset : int;
    var ~tmp~364 : int;
    var ~tmp___0~364 : int;
    var ~tmp___1~364 : int;

  loc4:
    call ~#ldvarg1~364.base, ~#ldvarg1~364.offset := #Ultimate.alloc(8);
    call ~#ldvarg4~364.base, ~#ldvarg4~364.offset := #Ultimate.alloc(4);
    call ~#ldvarg3~364.base, ~#ldvarg3~364.offset := #Ultimate.alloc(8);
    call ~#ldvarg2~364.base, ~#ldvarg2~364.offset := #Ultimate.alloc(4);
    havoc ~tmp~364;
    havoc ~tmp___0~364;
    havoc ~tmp___1~364;
    call ldv_initialize();
    call #t~ret391.base, #t~ret391.offset := ldv_memset(~#ldvarg1~364.base, ~#ldvarg1~364.offset, 0, 8);
    havoc #t~ret391.base, #t~ret391.offset;
    call #t~ret392.base, #t~ret392.offset := ldv_memset(~#ldvarg4~364.base, ~#ldvarg4~364.offset, 0, 4);
    havoc #t~ret392.base, #t~ret392.offset;
    call #t~ret393.base, #t~ret393.offset := ldv_memset(~#ldvarg3~364.base, ~#ldvarg3~364.offset, 0, 8);
    havoc #t~ret393.base, #t~ret393.offset;
    call #t~ret394.base, #t~ret394.offset := ldv_memset(~#ldvarg2~364.base, ~#ldvarg2~364.offset, 0, 4);
    havoc #t~ret394.base, #t~ret394.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet395 && #t~nondet395 <= 2147483647;
    ~tmp~364 := #t~nondet395;
    havoc #t~nondet395;
    #t~switch396 := ~tmp~364 == 0;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 1;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 2;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch396;
    assume ~ldv_state_variable_7 != 0;
    assume -2147483648 <= #t~nondet397 && #t~nondet397 <= 2147483647;
    ~tmp___0~364 := #t~nondet397;
    havoc #t~nondet397;
    #t~switch398 := ~tmp___0~364 == 0;
    goto loc7;
  loc6_1:
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 3;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 4;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 5;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 6;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 7;
    assume !#t~switch396;
    #t~switch396 := #t~switch396 || ~tmp~364 == 8;
    assume #t~switch396;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet407 && #t~nondet407 <= 2147483647;
    ~tmp___1~364 := #t~nondet407;
    havoc #t~nondet407;
    #t~switch408 := ~tmp___1~364 == 0;
    assume !#t~switch408;
    #t~switch408 := #t~switch408 || ~tmp___1~364 == 1;
    assume #t~switch408;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret409 := adf_register_ctl_device_driver();
    assume -2147483648 <= #t~ret409 && #t~ret409 <= 2147483647;
    ~ldv_retval_8 := #t~ret409;
    havoc #t~ret409;
    assume !(~ldv_retval_8 != 0);
    assume ~ldv_retval_8 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_pci_error_handlers_6();
    goto loc5;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch398;
    assume ~ldv_state_variable_7 == 2;
    call #t~mem399 := read~int(~#ldvarg4~364.base, ~#ldvarg4~364.offset, 4);
    call #t~mem400 := read~int(~#ldvarg3~364.base, ~#ldvarg3~364.offset, 8);
    call #t~ret401 := adf_ctl_ioctl(~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, #t~mem399, #t~mem400);
    return;
  loc7_1:
    assume !#t~switch398;
    #t~switch398 := #t~switch398 || ~tmp___0~364 == 1;
    assume !#t~switch398;
    #t~switch398 := #t~switch398 || ~tmp___0~364 == 2;
    assume #t~switch398;
    assume ~ldv_state_variable_7 == 1;
    call #t~ret405 := ldv_open_7();
    assume -2147483648 <= #t~ret405 && #t~ret405 <= 2147483647;
    ~ldv_retval_2 := #t~ret405;
    havoc #t~ret405;
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_7 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_8, #valid, #length, ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_10.base, ~ldv_retval_10.offset, ~ldv_retval_9.base, ~ldv_retval_9.offset, ~adf_bank_sops_group1.base, ~adf_bank_sops_group1.offset, ~ldv_retval_6, ~ldv_retval_7, ~ldv_retval_5, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~num_devices, ~ldv_spin, ~device_reset_wq.base, ~device_reset_wq.offset, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset;

implementation ldv_initialize_pci_error_handlers_6() returns (){
    var #t~nondet816.base : int, #t~nondet816.offset : int;
    var ~tmp~809.base : int, ~tmp~809.offset : int;

  loc8:
    havoc ~tmp~809.base, ~tmp~809.offset;
    ~tmp~809.base, ~tmp~809.offset := #t~nondet816.base, #t~nondet816.offset;
    havoc #t~nondet816.base, #t~nondet816.offset;
    ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset := ~tmp~809.base, ~tmp~809.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_error_handlers_6() returns ();
modifies ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset;

implementation adf_chr_drv_create() returns (#res : int){
    var #t~nondet207.base : int, #t~nondet207.offset : int;
    var #t~ret208 : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~ret210 : int;
    var #t~nondet211.base : int, #t~nondet211.offset : int;
    var #t~ret212.base : int, #t~ret212.offset : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~ret215 : ~bool;
    var #t~nondet216.base : int, #t~nondet216.offset : int;
    var #t~ret217 : int;
    var #t~mem218 : int;
    var #t~mem220 : int;
    var #t~ret221 : int;
    var #t~nondet222.base : int, #t~nondet222.offset : int;
    var #t~ret223 : int;
    var #t~mem224.base : int, #t~mem224.offset : int;
    var #t~mem225 : int;
    var #t~nondet226.base : int, #t~nondet226.offset : int;
    var #t~ret227.base : int, #t~ret227.offset : int;
    var #t~ret228 : ~bool;
    var #t~nondet229.base : int, #t~nondet229.offset : int;
    var #t~ret230 : int;
    var #t~mem231.base : int, #t~mem231.offset : int;
    var #t~mem232 : int;
    var ~#dev_id~231.base : int, ~#dev_id~231.offset : int;
    var ~drv_device~231.base : int, ~drv_device~231.offset : int;
    var ~tmp~231 : int;
    var ~#__key~231.base : int, ~#__key~231.offset : int;
    var ~tmp___0~231.base : int, ~tmp___0~231.offset : int;
    var ~tmp___1~231 : ~bool;
    var ~tmp___2~231 : int;
    var ~tmp___3~231 : ~bool;

  loc9:
    call ~#dev_id~231.base, ~#dev_id~231.offset := #Ultimate.alloc(4);
    havoc ~drv_device~231.base, ~drv_device~231.offset;
    havoc ~tmp~231;
    call ~#__key~231.base, ~#__key~231.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~231.base, ~tmp___0~231.offset;
    havoc ~tmp___1~231;
    havoc ~tmp___2~231;
    havoc ~tmp___3~231;
    call #t~nondet207.base, #t~nondet207.offset := #Ultimate.alloc(12);
    call #t~ret208 := alloc_chrdev_region(~#dev_id~231.base, ~#dev_id~231.offset, 0, 1, #t~nondet207.base, #t~nondet207.offset);
    assume -2147483648 <= #t~ret208 && #t~ret208 <= 2147483647;
    ~tmp~231 := #t~ret208;
    havoc #t~nondet207.base, #t~nondet207.offset;
    havoc #t~ret208;
    assume !(~tmp~231 != 0);
    call #t~nondet211.base, #t~nondet211.offset := #Ultimate.alloc(12);
    call #t~ret212.base, #t~ret212.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet211.base, #t~nondet211.offset, ~#__key~231.base, ~#__key~231.offset);
    ~tmp___0~231.base, ~tmp___0~231.offset := #t~ret212.base, #t~ret212.offset;
    havoc #t~nondet211.base, #t~nondet211.offset;
    havoc #t~ret212.base, #t~ret212.offset;
    call write~$Pointer$(~tmp___0~231.base, ~tmp___0~231.offset, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 317, 8);
    call #t~mem214.base, #t~mem214.offset := read~$Pointer$(~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 317, 8);
    call #t~ret215 := IS_ERR(#t~mem214.base, #t~mem214.offset);
    ~tmp___1~231 := #t~ret215;
    havoc #t~mem214.base, #t~mem214.offset;
    havoc #t~ret215;
    assume !(~tmp___1~231 % 256 != 0);
    call #t~mem218 := read~int(~#dev_id~231.base, ~#dev_id~231.offset, 4);
    call write~int(~shiftRight(#t~mem218, 20), ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 0, 4);
    havoc #t~mem218;
    call ldv_cdev_init_67(~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset);
    call #t~mem220 := read~int(~#dev_id~231.base, ~#dev_id~231.offset, 4);
    call #t~ret221 := cdev_add(~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4, #t~mem220, 1);
    assume -2147483648 <= #t~ret221 && #t~ret221 <= 2147483647;
    ~tmp___2~231 := #t~ret221;
    havoc #t~mem220;
    havoc #t~ret221;
    assume !(~tmp___2~231 != 0);
    call #t~mem224.base, #t~mem224.offset := read~$Pointer$(~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 317, 8);
    call #t~mem225 := read~int(~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 0, 4);
    call #t~nondet226.base, #t~nondet226.offset := #Ultimate.alloc(12);
    call #t~ret227.base, #t~ret227.offset := device_create(#t~mem224.base, #t~mem224.offset, 0, 0, ~shiftLeft(#t~mem225, 20), 0, 0, #t~nondet226.base, #t~nondet226.offset);
    ~drv_device~231.base, ~drv_device~231.offset := #t~ret227.base, #t~ret227.offset;
    havoc #t~mem224.base, #t~mem224.offset;
    havoc #t~mem225;
    havoc #t~nondet226.base, #t~nondet226.offset;
    havoc #t~ret227.base, #t~ret227.offset;
    call #t~ret228 := IS_ERR(~drv_device~231.base, ~drv_device~231.offset);
    ~tmp___3~231 := #t~ret228;
    havoc #t~ret228;
    assume !(~tmp___3~231 % 256 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#dev_id~231.base, ~#dev_id~231.offset);
    havoc ~#dev_id~231.base, ~#dev_id~231.offset;
    call ULTIMATE.dealloc(~#__key~231.base, ~#__key~231.offset);
    havoc ~#__key~231.base, ~#__key~231.offset;
    assume true;
    return;
}

procedure adf_chr_drv_create() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_7, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset;

implementation ldv_file_operations_7() returns (){
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~ret390.base : int, #t~ret390.offset : int;
    var ~tmp~357.base : int, ~tmp~357.offset : int;

  loc10:
    havoc ~tmp~357.base, ~tmp~357.offset;
    call #t~ret389.base, #t~ret389.offset := ldv_init_zalloc(1000);
    ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset := #t~ret389.base, #t~ret389.offset;
    havoc #t~ret389.base, #t~ret389.offset;
    call #t~ret390.base, #t~ret390.offset := ldv_init_zalloc(504);
    ~tmp~357.base, ~tmp~357.offset := #t~ret390.base, #t~ret390.offset;
    havoc #t~ret390.base, #t~ret390.offset;
    ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset := ~tmp~357.base, ~tmp~357.offset;
    assume true;
    return;
}

procedure ldv_file_operations_7() returns ();
modifies ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation adf_register_ctl_device_driver() returns (#res : int){
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~ret384 : int;
    var #t~ret385 : int;
    var #t~ret386 : int;
    var #t~ret387 : int;
    var ~#__key~341.base : int, ~#__key~341.offset : int;
    var ~tmp~341 : int;
    var ~tmp___0~341 : int;
    var ~tmp___1~341 : int;
    var ~tmp___2~341 : int;

  loc11:
    call ~#__key~341.base, ~#__key~341.offset := #Ultimate.alloc(8);
    havoc ~tmp~341;
    havoc ~tmp___0~341;
    havoc ~tmp___1~341;
    havoc ~tmp___2~341;
    call #t~nondet383.base, #t~nondet383.offset := #Ultimate.alloc(14);
    call __mutex_init(~#adf_ctl_lock.base, ~#adf_ctl_lock.offset, #t~nondet383.base, #t~nondet383.offset, ~#__key~341.base, ~#__key~341.offset);
    havoc #t~nondet383.base, #t~nondet383.offset;
    call #t~ret384 := qat_algs_init();
    assume -2147483648 <= #t~ret384 && #t~ret384 <= 2147483647;
    ~tmp~341 := #t~ret384;
    havoc #t~ret384;
    assume !(~tmp~341 != 0);
    call #t~ret385 := adf_chr_drv_create();
    assume -2147483648 <= #t~ret385 && #t~ret385 <= 2147483647;
    ~tmp___0~341 := #t~ret385;
    havoc #t~ret385;
    assume !(~tmp___0~341 != 0);
    call #t~ret386 := adf_init_aer();
    assume -2147483648 <= #t~ret386 && #t~ret386 <= 2147483647;
    ~tmp___1~341 := #t~ret386;
    havoc #t~ret386;
    assume !(~tmp___1~341 != 0);
    call #t~ret387 := qat_crypto_register();
    assume -2147483648 <= #t~ret387 && #t~ret387 <= 2147483647;
    ~tmp___2~341 := #t~ret387;
    havoc #t~ret387;
    assume !(~tmp___2~341 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~341.base, ~#__key~341.offset);
    havoc ~#__key~341.base, ~#__key~341.offset;
    assume true;
    return;
}

procedure adf_register_ctl_device_driver() returns (#res : int);
modifies #valid, #length, #memory_int, ~device_reset_wq.base, ~device_reset_wq.offset, ~ldv_state_variable_7, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, ~num_devices, ~ldv_spin, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation qat_crypto_register() returns (#res : int){
    var #t~memset1248.base : int, #t~memset1248.offset : int;
    var #t~nondet1250.base : int, #t~nondet1250.offset : int;
    var #t~ret1252 : int;
    var ~tmp~1150 : int;

  loc12:
    havoc ~tmp~1150;
    call #t~memset1248.base, #t~memset1248.offset := #Ultimate.C_memset(~#qat_crypto.base, ~#qat_crypto.offset, 0, 56);
    havoc #t~memset1248.base, #t~memset1248.offset;
    call write~$Pointer$(#funAddr~qat_crypto_event_handler.base, #funAddr~qat_crypto_event_handler.offset, ~#qat_crypto.base, ~#qat_crypto.offset + 0, 8);
    call #t~nondet1250.base, #t~nondet1250.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1250.base, #t~nondet1250.offset, ~#qat_crypto.base, ~#qat_crypto.offset + 24, 8);
    havoc #t~nondet1250.base, #t~nondet1250.offset;
    call #t~ret1252 := adf_service_register(~#qat_crypto.base, ~#qat_crypto.offset);
    assume -2147483648 <= #t~ret1252 && #t~ret1252 <= 2147483647;
    ~tmp~1150 := #t~ret1252;
    havoc #t~ret1252;
    #res := ~tmp~1150;
    assume true;
    return;
}

procedure qat_crypto_register() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_cdev_init_67(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (){
    var ~cdev.base : int, ~cdev.offset : int;
    var ~fops.base : int, ~fops.offset : int;

  loc13:
    ~cdev.base, ~cdev.offset := #in~cdev.base, #in~cdev.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    call cdev_init(~cdev.base, ~cdev.offset, ~fops.base, ~fops.offset);
    ~ldv_state_variable_7 := 1;
    call ldv_file_operations_7();
    assume true;
    return;
}

procedure ldv_cdev_init_67(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns ();
modifies ~ldv_state_variable_7, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret152.base : int, #t~ret152.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~162.base : int, ~tmp~162.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~162.base, ~tmp~162.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation adf_ctl_ioctl(#in~fp.base : int, #in~fp.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret374 : int;
    var #t~switch375 : bool;
    var #t~ret376 : int;
    var #t~ret377 : int;
    var #t~ret378 : int;
    var #t~ret379 : int;
    var #t~ret380 : int;
    var #t~nondet381.base : int, #t~nondet381.offset : int;
    var #t~ret382 : int;
    var ~fp.base : int, ~fp.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~ret~336 : int;
    var ~tmp~336 : int;

  loc17:
    ~fp.base, ~fp.offset := #in~fp.base, #in~fp.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~ret~336;
    havoc ~tmp~336;
    call #t~ret374 := mutex_lock_interruptible_nested(~#adf_ctl_lock.base, ~#adf_ctl_lock.offset, 0);
    assume -2147483648 <= #t~ret374 && #t~ret374 <= 2147483647;
    ~tmp~336 := #t~ret374;
    havoc #t~ret374;
    assume !(~tmp~336 != 0);
    #t~switch375 := ~cmd == 1074815232;
    assume #t~switch375;
    call #t~ret376 := adf_ctl_ioctl_dev_config(~fp.base, ~fp.offset, ~cmd, ~arg);
    return;
}

procedure adf_ctl_ioctl(#in~fp.base : int, #in~fp.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~num_devices, ~ldv_spin;

implementation adf_service_register(#in~service.base : int, #in~service.offset : int) returns (#res : int){
    var ~service.base : int, ~service.offset : int;

  loc18:
    ~service.base, ~service.offset := #in~service.base, #in~service.offset;
    call write~int(0, ~service.base, ~service.offset + 8, 8);
    call write~int(0, ~service.base, ~service.offset + 16, 8);
    call adf_service_add(~service.base, ~service.offset);
    #res := 0;
    assume true;
    return;
}

procedure adf_service_register(#in~service.base : int, #in~service.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr3649 : int;

  loc19:
    #t~loopctr3649 := 0;
    assume !(#t~loopctr3649 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation qat_algs_init() returns (#res : int){
    var #t~ret2342 : int;

  loc20:
    call atomic_set(~#active_dev.base, ~#active_dev.offset, 0);
    call #t~ret2342 := crypto_get_default_rng();
    assume -2147483648 <= #t~ret2342 && #t~ret2342 <= 2147483647;
    havoc #t~ret2342;
    #res := 0;
    assume true;
    return;
}

procedure qat_algs_init() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3648 : int;

  loc21:
    #t~loopctr3648 := 0;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume #t~loopctr3648 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3648 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3648 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3648 * 1 := #value];
    #t~loopctr3648 := #t~loopctr3648 + 1;
    goto loc22;
  loc22_1:
    assume !(#t~loopctr3648 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation adf_init_aer() returns (#res : int){
    var #t~nondet812.base : int, #t~nondet812.offset : int;
    var #t~nondet813.base : int, #t~nondet813.offset : int;
    var #t~ret814.base : int, #t~ret814.offset : int;
    var #t~ite815 : int;
    var ~#__key~790.base : int, ~#__key~790.offset : int;
    var ~__lock_name~790.base : int, ~__lock_name~790.offset : int;
    var ~tmp~790.base : int, ~tmp~790.offset : int;

  loc23:
    call ~#__key~790.base, ~#__key~790.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~790.base, ~__lock_name~790.offset;
    havoc ~tmp~790.base, ~tmp~790.offset;
    call #t~nondet812.base, #t~nondet812.offset := #Ultimate.alloc(32);
    ~__lock_name~790.base, ~__lock_name~790.offset := #t~nondet812.base, #t~nondet812.offset;
    havoc #t~nondet812.base, #t~nondet812.offset;
    call #t~nondet813.base, #t~nondet813.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet813.base,#t~nondet813.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet813.base,#t~nondet813.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet813.base,#t~nondet813.offset + 2 := 0];
    call #t~ret814.base, #t~ret814.offset := __alloc_workqueue_key(#t~nondet813.base, #t~nondet813.offset, 8, 1, ~#__key~790.base, ~#__key~790.offset, ~__lock_name~790.base, ~__lock_name~790.offset);
    ~tmp~790.base, ~tmp~790.offset := #t~ret814.base, #t~ret814.offset;
    havoc #t~nondet813.base, #t~nondet813.offset;
    havoc #t~ret814.base, #t~ret814.offset;
    ~device_reset_wq.base, ~device_reset_wq.offset := ~tmp~790.base, ~tmp~790.offset;
    assume !((~device_reset_wq.base + ~device_reset_wq.offset) % 18446744073709551616 == 0);
    #t~ite815 := 0;
    #res := #t~ite815;
    havoc #t~ite815;
    call ULTIMATE.dealloc(~#__key~790.base, ~#__key~790.offset);
    havoc ~#__key~790.base, ~#__key~790.offset;
    assume true;
    return;
}

procedure adf_init_aer() returns (#res : int);
modifies #memory_int, ~device_reset_wq.base, ~device_reset_wq.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation work_init_1() returns (){
  loc24:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var ~size : int;
    var ~p~10.base : int, ~p~10.offset : int;
    var ~tmp~10.base : int, ~tmp~10.offset : int;

  loc25:
    ~size := #in~size;
    havoc ~p~10.base, ~p~10.offset;
    havoc ~tmp~10.base, ~tmp~10.offset;
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc9.base, #t~malloc9.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~10.base, ~tmp~10.offset := #t~malloc9.base, #t~malloc9.offset;
    ~p~10.base, ~p~10.offset := ~tmp~10.base, ~tmp~10.offset;
    assume (~p~10.base + ~p~10.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~10.base, ~p~10.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc26:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet67.base : int, #t~nondet67.offset : int;
    var #t~union3596.__padding : [int]int, #t~union3596.dep_map.key.base : int, #t~union3596.dep_map.key.offset : int, #t~union3596.dep_map.class_cache.base : [int]int, #t~union3596.dep_map.class_cache.offset : [int]int, #t~union3596.dep_map.name.base : int, #t~union3596.dep_map.name.offset : int, #t~union3596.dep_map.cpu : int, #t~union3596.dep_map.ip : int;
    var #t~nondet68.base : int, #t~nondet68.offset : int;
    var #t~nondet201.base : int, #t~nondet201.offset : int;
    var #t~union3597.__padding : [int]int, #t~union3597.dep_map.key.base : int, #t~union3597.dep_map.key.offset : int, #t~union3597.dep_map.class_cache.base : [int]int, #t~union3597.dep_map.class_cache.offset : [int]int, #t~union3597.dep_map.name.base : int, #t~union3597.dep_map.name.offset : int, #t~union3597.dep_map.cpu : int, #t~union3597.dep_map.ip : int;
    var #t~nondet202.base : int, #t~nondet202.offset : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~union3598.__padding : [int]int, #t~union3598.dep_map.key.base : int, #t~union3598.dep_map.key.offset : int, #t~union3598.dep_map.class_cache.base : [int]int, #t~union3598.dep_map.class_cache.offset : [int]int, #t~union3598.dep_map.name.base : int, #t~union3598.dep_map.name.offset : int, #t~union3598.dep_map.cpu : int, #t~union3598.dep_map.ip : int;
    var #t~nondet420.base : int, #t~nondet420.offset : int;
    var #t~nondet450.base : int, #t~nondet450.offset : int;
    var #t~union3599.__padding : [int]int, #t~union3599.dep_map.key.base : int, #t~union3599.dep_map.key.offset : int, #t~union3599.dep_map.class_cache.base : [int]int, #t~union3599.dep_map.class_cache.offset : [int]int, #t~union3599.dep_map.name.base : int, #t~union3599.dep_map.name.offset : int, #t~union3599.dep_map.cpu : int, #t~union3599.dep_map.ip : int;
    var #t~nondet451.base : int, #t~nondet451.offset : int;
    var #t~union3600.setkey.base : int, #t~union3600.setkey.offset : int, #t~union3600.encrypt.base : int, #t~union3600.encrypt.offset : int, #t~union3600.decrypt.base : int, #t~union3600.decrypt.offset : int, #t~union3600.givencrypt.base : int, #t~union3600.givencrypt.offset : int, #t~union3600.givdecrypt.base : int, #t~union3600.givdecrypt.offset : int, #t~union3600.geniv.base : int, #t~union3600.geniv.offset : int, #t~union3600.min_keysize : int, #t~union3600.max_keysize : int, #t~union3600.ivsize : int;
    var #t~union3601.setkey.base : int, #t~union3601.setkey.offset : int, #t~union3601.encrypt.base : int, #t~union3601.encrypt.offset : int, #t~union3601.decrypt.base : int, #t~union3601.decrypt.offset : int, #t~union3601.geniv.base : int, #t~union3601.geniv.offset : int, #t~union3601.min_keysize : int, #t~union3601.max_keysize : int, #t~union3601.ivsize : int;
    var #t~union3602.cia_min_keysize : int, #t~union3602.cia_max_keysize : int, #t~union3602.cia_setkey.base : int, #t~union3602.cia_setkey.offset : int, #t~union3602.cia_encrypt.base : int, #t~union3602.cia_encrypt.offset : int, #t~union3602.cia_decrypt.base : int, #t~union3602.cia_decrypt.offset : int;
    var #t~union3603.coa_compress.base : int, #t~union3603.coa_compress.offset : int, #t~union3603.coa_decompress.base : int, #t~union3603.coa_decompress.offset : int;
    var #t~union3604.setkey.base : int, #t~union3604.setkey.offset : int, #t~union3604.encrypt.base : int, #t~union3604.encrypt.offset : int, #t~union3604.decrypt.base : int, #t~union3604.decrypt.offset : int, #t~union3604.givencrypt.base : int, #t~union3604.givencrypt.offset : int, #t~union3604.givdecrypt.base : int, #t~union3604.givdecrypt.offset : int, #t~union3604.geniv.base : int, #t~union3604.geniv.offset : int, #t~union3604.min_keysize : int, #t~union3604.max_keysize : int, #t~union3604.ivsize : int;
    var #t~union3605.setkey.base : int, #t~union3605.setkey.offset : int, #t~union3605.encrypt.base : int, #t~union3605.encrypt.offset : int, #t~union3605.decrypt.base : int, #t~union3605.decrypt.offset : int, #t~union3605.geniv.base : int, #t~union3605.geniv.offset : int, #t~union3605.min_keysize : int, #t~union3605.max_keysize : int, #t~union3605.ivsize : int;
    var #t~union3606.cia_min_keysize : int, #t~union3606.cia_max_keysize : int, #t~union3606.cia_setkey.base : int, #t~union3606.cia_setkey.offset : int, #t~union3606.cia_encrypt.base : int, #t~union3606.cia_encrypt.offset : int, #t~union3606.cia_decrypt.base : int, #t~union3606.cia_decrypt.offset : int;
    var #t~union3607.coa_compress.base : int, #t~union3607.coa_compress.offset : int, #t~union3607.coa_decompress.base : int, #t~union3607.coa_decompress.offset : int;
    var #t~union3608.setkey.base : int, #t~union3608.setkey.offset : int, #t~union3608.encrypt.base : int, #t~union3608.encrypt.offset : int, #t~union3608.decrypt.base : int, #t~union3608.decrypt.offset : int, #t~union3608.givencrypt.base : int, #t~union3608.givencrypt.offset : int, #t~union3608.givdecrypt.base : int, #t~union3608.givdecrypt.offset : int, #t~union3608.geniv.base : int, #t~union3608.geniv.offset : int, #t~union3608.min_keysize : int, #t~union3608.max_keysize : int, #t~union3608.ivsize : int;
    var #t~union3609.setkey.base : int, #t~union3609.setkey.offset : int, #t~union3609.encrypt.base : int, #t~union3609.encrypt.offset : int, #t~union3609.decrypt.base : int, #t~union3609.decrypt.offset : int, #t~union3609.geniv.base : int, #t~union3609.geniv.offset : int, #t~union3609.min_keysize : int, #t~union3609.max_keysize : int, #t~union3609.ivsize : int;
    var #t~union3610.cia_min_keysize : int, #t~union3610.cia_max_keysize : int, #t~union3610.cia_setkey.base : int, #t~union3610.cia_setkey.offset : int, #t~union3610.cia_encrypt.base : int, #t~union3610.cia_encrypt.offset : int, #t~union3610.cia_decrypt.base : int, #t~union3610.cia_decrypt.offset : int;
    var #t~union3611.coa_compress.base : int, #t~union3611.coa_compress.offset : int, #t~union3611.coa_decompress.base : int, #t~union3611.coa_decompress.offset : int;
    var #t~union3612.setkey.base : int, #t~union3612.setkey.offset : int, #t~union3612.setauthsize.base : int, #t~union3612.setauthsize.offset : int, #t~union3612.encrypt.base : int, #t~union3612.encrypt.offset : int, #t~union3612.decrypt.base : int, #t~union3612.decrypt.offset : int, #t~union3612.givencrypt.base : int, #t~union3612.givencrypt.offset : int, #t~union3612.givdecrypt.base : int, #t~union3612.givdecrypt.offset : int, #t~union3612.geniv.base : int, #t~union3612.geniv.offset : int, #t~union3612.ivsize : int, #t~union3612.maxauthsize : int;
    var #t~union3613.setkey.base : int, #t~union3613.setkey.offset : int, #t~union3613.encrypt.base : int, #t~union3613.encrypt.offset : int, #t~union3613.decrypt.base : int, #t~union3613.decrypt.offset : int, #t~union3613.geniv.base : int, #t~union3613.geniv.offset : int, #t~union3613.min_keysize : int, #t~union3613.max_keysize : int, #t~union3613.ivsize : int;
    var #t~union3614.cia_min_keysize : int, #t~union3614.cia_max_keysize : int, #t~union3614.cia_setkey.base : int, #t~union3614.cia_setkey.offset : int, #t~union3614.cia_encrypt.base : int, #t~union3614.cia_encrypt.offset : int, #t~union3614.cia_decrypt.base : int, #t~union3614.cia_decrypt.offset : int;
    var #t~union3615.coa_compress.base : int, #t~union3615.coa_compress.offset : int, #t~union3615.coa_decompress.base : int, #t~union3615.coa_decompress.offset : int;
    var #t~nondet3430.base : int, #t~nondet3430.offset : int;
    var #t~union3616.__padding : [int]int, #t~union3616.dep_map.key.base : int, #t~union3616.dep_map.key.offset : int, #t~union3616.dep_map.class_cache.base : [int]int, #t~union3616.dep_map.class_cache.offset : [int]int, #t~union3616.dep_map.name.base : int, #t~union3616.dep_map.name.offset : int, #t~union3616.dep_map.cpu : int, #t~union3616.dep_map.ip : int;
    var #t~nondet3431.base : int, #t~nondet3431.offset : int;
    var #t~nondet3432.base : int, #t~nondet3432.offset : int;
    var #t~union3617.__padding : [int]int, #t~union3617.dep_map.key.base : int, #t~union3617.dep_map.key.offset : int, #t~union3617.dep_map.class_cache.base : [int]int, #t~union3617.dep_map.class_cache.offset : [int]int, #t~union3617.dep_map.name.base : int, #t~union3617.dep_map.name.offset : int, #t~union3617.dep_map.cpu : int, #t~union3617.dep_map.ip : int;
    var #t~nondet3433.base : int, #t~nondet3433.offset : int;

  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~qat_dev_cfg_sops_group2.base, ~qat_dev_cfg_sops_group2.offset := 0, 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_retval_4.base, ~ldv_retval_4.offset := 0, 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_3.base, ~ldv_retval_3.offset := 0, 0;
    ~adf_ring_sops_group2.base, ~adf_ring_sops_group2.offset := 0, 0;
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset := 0, 0;
    ~ldv_work_1_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_1_2 := 0;
    ~adf_bank_sops_group2.base, ~adf_bank_sops_group2.offset := 0, 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0.base, ~ldv_retval_0.offset := 0, 0;
    ~ldv_retval_1.base, ~ldv_retval_1.offset := 0, 0;
    ~ldv_retval_10.base, ~ldv_retval_10.offset := 0, 0;
    ~ldv_retval_9.base, ~ldv_retval_9.offset := 0, 0;
    ~ldv_retval_7 := 0;
    ~ldv_spin := 0;
    ~qat_dev_cfg_fops_group2.base, ~qat_dev_cfg_fops_group2.offset := 0, 0;
    ~qat_dev_cfg_fops_group1.base, ~qat_dev_cfg_fops_group1.offset := 0, 0;
    ~qat_dev_cfg_sops_group1.base, ~qat_dev_cfg_sops_group1.offset := 0, 0;
    ~qat_dev_cfg_sops_group3.base, ~qat_dev_cfg_sops_group3.offset := 0, 0;
    call ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 0 + 0, 4);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet67.base, #t~nondet67.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet67.base, #t~nondet67.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3596.__padding[0], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3596.__padding[1], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3596.__padding[2], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[3], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[4], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[5], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[6], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[7], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[8], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[9], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[10], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[11], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[12], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[13], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[14], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[15], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[16], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[17], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[18], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[19], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[20], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[21], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[22], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3596.__padding[23], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3596.dep_map.key.base, #t~union3596.dep_map.key.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3596.dep_map.class_cache.base[0], #t~union3596.dep_map.class_cache.offset[0], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3596.dep_map.class_cache.base[1], #t~union3596.dep_map.class_cache.offset[1], ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3596.dep_map.name.base, #t~union3596.dep_map.name.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3596.dep_map.cpu, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3596.dep_map.ip, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 72, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 72, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 88, 8);
    call write~$Pointer$(~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 0, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet68.base, #t~nondet68.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet68.base, #t~nondet68.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 24, 8);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 32, 4);
    call write~int(0, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset + 104 + 36, 8);
    havoc #t~nondet67.base, #t~nondet67.offset;
    havoc #t~union3596.__padding, #t~union3596.dep_map.key.base, #t~union3596.dep_map.key.offset, #t~union3596.dep_map.class_cache.base, #t~union3596.dep_map.class_cache.offset, #t~union3596.dep_map.name.base, #t~union3596.dep_map.name.offset, #t~union3596.dep_map.cpu, #t~union3596.dep_map.ip;
    havoc #t~nondet68.base, #t~nondet68.offset;
    call ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~qat_dev_cfg_start.base, #funAddr~qat_dev_cfg_start.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset + 0, 8);
    call write~$Pointer$(#funAddr~qat_dev_cfg_stop.base, #funAddr~qat_dev_cfg_stop.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset + 8, 8);
    call write~$Pointer$(#funAddr~qat_dev_cfg_next.base, #funAddr~qat_dev_cfg_next.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset + 16, 8);
    call write~$Pointer$(#funAddr~qat_dev_cfg_show.base, #funAddr~qat_dev_cfg_show.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset + 24, 8);
    call ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~qat_dev_cfg_open.base, #funAddr~qat_dev_cfg_open.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset + 216, 8);
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset := 0, 0;
    ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset := 0, 0;
    ~adf_bank_debug_fops_group1.base, ~adf_bank_debug_fops_group1.offset := 0, 0;
    ~adf_bank_sops_group1.base, ~adf_bank_sops_group1.offset := 0, 0;
    ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset := 0, 0;
    ~adf_ring_debug_fops_group1.base, ~adf_ring_debug_fops_group1.offset := 0, 0;
    ~adf_bank_debug_fops_group2.base, ~adf_bank_debug_fops_group2.offset := 0, 0;
    ~adf_ring_sops_group1.base, ~adf_ring_sops_group1.offset := 0, 0;
    ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset := 0, 0;
    ~adf_ring_sops_group3.base, ~adf_ring_sops_group3.offset := 0, 0;
    ~adf_ring_debug_fops_group2.base, ~adf_ring_debug_fops_group2.offset := 0, 0;
    ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset := 0, 0;
    ~adf_bank_sops_group3.base, ~adf_bank_sops_group3.offset := 0, 0;
    call ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 0 + 0, 4);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet201.base, #t~nondet201.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet201.base, #t~nondet201.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3597.__padding[0], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3597.__padding[1], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3597.__padding[2], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[3], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[4], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[5], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[6], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[7], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[8], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[9], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[10], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[11], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[12], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[13], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[14], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[15], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[16], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[17], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[18], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[19], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[20], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[21], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[22], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3597.__padding[23], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3597.dep_map.key.base, #t~union3597.dep_map.key.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3597.dep_map.class_cache.base[0], #t~union3597.dep_map.class_cache.offset[0], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3597.dep_map.class_cache.base[1], #t~union3597.dep_map.class_cache.offset[1], ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3597.dep_map.name.base, #t~union3597.dep_map.name.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3597.dep_map.cpu, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3597.dep_map.ip, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 72, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 72, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 88, 8);
    call write~$Pointer$(~#adf_ctl_lock.base, ~#adf_ctl_lock.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 0, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet202.base, #t~nondet202.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet202.base, #t~nondet202.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 24, 8);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 32, 4);
    call write~int(0, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset + 104 + 36, 8);
    havoc #t~nondet201.base, #t~nondet201.offset;
    havoc #t~union3597.__padding, #t~union3597.dep_map.key.base, #t~union3597.dep_map.key.offset, #t~union3597.dep_map.class_cache.base, #t~union3597.dep_map.class_cache.offset, #t~union3597.dep_map.name.base, #t~union3597.dep_map.name.offset, #t~union3597.dep_map.cpu, #t~union3597.dep_map.ip;
    havoc #t~nondet202.base, #t~nondet202.offset;
    call ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~adf_ctl_ioctl.base, #funAddr~adf_ctl_ioctl.offset, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~adf_ctl_ioctl.base, #funAddr~adf_ctl_ioctl.offset, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset + 216, 8);
    call ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset := #Ultimate.alloc(325);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 48, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 56 + 0 + 0, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 24, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 32, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 0 + 32 + 36, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 0 + 8, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 16, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 24, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 32, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 40, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 44, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 48, 4);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 52, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 0, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 1, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 2, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 3, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 4, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 5, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 6, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 7, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 8, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 9, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 10, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 11, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 12, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 13, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 14, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 60 + 15, 1);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 24, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 32, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 76 + 76 + 36, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 196, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 60 + 204, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 268, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 269, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 270, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 271, 1);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 0 + 272, 1);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 273, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 281, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 289 + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 289 + 8, 8);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 305, 4);
    call write~int(0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 4 + 309, 4);
    call write~$Pointer$(0, 0, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset + 317, 8);
    call ~#accel_table.base, ~#accel_table.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#accel_table.base, ~#accel_table.offset, ~#accel_table.base, ~#accel_table.offset + 0, 8);
    call write~$Pointer$(~#accel_table.base, ~#accel_table.offset, ~#accel_table.base, ~#accel_table.offset + 8, 8);
    call ~#table_lock.base, ~#table_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#table_lock.base, ~#table_lock.offset + 0 + 0, 4);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet419.base, #t~nondet419.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet419.base, #t~nondet419.offset, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3598.__padding[0], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3598.__padding[1], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3598.__padding[2], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[3], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[4], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[5], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[6], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[7], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[8], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[9], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[10], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[11], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[12], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[13], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[14], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[15], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[16], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[17], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[18], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[19], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[20], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[21], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[22], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3598.__padding[23], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3598.dep_map.key.base, #t~union3598.dep_map.key.offset, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3598.dep_map.class_cache.base[0], #t~union3598.dep_map.class_cache.offset[0], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3598.dep_map.class_cache.base[1], #t~union3598.dep_map.class_cache.offset[1], ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3598.dep_map.name.base, #t~union3598.dep_map.name.offset, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3598.dep_map.cpu, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3598.dep_map.ip, ~#table_lock.base, ~#table_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#table_lock.base, ~#table_lock.offset + 72, ~#table_lock.base, ~#table_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#table_lock.base, ~#table_lock.offset + 72, ~#table_lock.base, ~#table_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#table_lock.base, ~#table_lock.offset + 88, 8);
    call write~$Pointer$(~#table_lock.base, ~#table_lock.offset, ~#table_lock.base, ~#table_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#table_lock.base, ~#table_lock.offset + 104 + 0, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet420.base, #t~nondet420.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet420.base, #t~nondet420.offset, ~#table_lock.base, ~#table_lock.offset + 104 + 24, 8);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 104 + 32, 4);
    call write~int(0, ~#table_lock.base, ~#table_lock.offset + 104 + 36, 8);
    havoc #t~nondet419.base, #t~nondet419.offset;
    havoc #t~union3598.__padding, #t~union3598.dep_map.key.base, #t~union3598.dep_map.key.offset, #t~union3598.dep_map.class_cache.base, #t~union3598.dep_map.class_cache.offset, #t~union3598.dep_map.name.base, #t~union3598.dep_map.name.offset, #t~union3598.dep_map.cpu, #t~union3598.dep_map.ip;
    havoc #t~nondet420.base, #t~nondet420.offset;
    ~num_devices := 0;
    call ~#service_table.base, ~#service_table.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#service_table.base, ~#service_table.offset, ~#service_table.base, ~#service_table.offset + 0, 8);
    call write~$Pointer$(~#service_table.base, ~#service_table.offset, ~#service_table.base, ~#service_table.offset + 8, 8);
    call ~#service_lock.base, ~#service_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#service_lock.base, ~#service_lock.offset + 0 + 0, 4);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet450.base, #t~nondet450.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet450.base, #t~nondet450.offset, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3599.__padding[0], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3599.__padding[1], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3599.__padding[2], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[3], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[4], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[5], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[6], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[7], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[8], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[9], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[10], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[11], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[12], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[13], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[14], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[15], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[16], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[17], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[18], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[19], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[20], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[21], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[22], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3599.__padding[23], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3599.dep_map.key.base, #t~union3599.dep_map.key.offset, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3599.dep_map.class_cache.base[0], #t~union3599.dep_map.class_cache.offset[0], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3599.dep_map.class_cache.base[1], #t~union3599.dep_map.class_cache.offset[1], ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3599.dep_map.name.base, #t~union3599.dep_map.name.offset, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3599.dep_map.cpu, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3599.dep_map.ip, ~#service_lock.base, ~#service_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#service_lock.base, ~#service_lock.offset + 72, ~#service_lock.base, ~#service_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#service_lock.base, ~#service_lock.offset + 72, ~#service_lock.base, ~#service_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#service_lock.base, ~#service_lock.offset + 88, 8);
    call write~$Pointer$(~#service_lock.base, ~#service_lock.offset, ~#service_lock.base, ~#service_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#service_lock.base, ~#service_lock.offset + 104 + 0, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet451.base, #t~nondet451.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet451.base, #t~nondet451.offset, ~#service_lock.base, ~#service_lock.offset + 104 + 24, 8);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 104 + 32, 4);
    call write~int(0, ~#service_lock.base, ~#service_lock.offset + 104 + 36, 8);
    havoc #t~nondet450.base, #t~nondet450.offset;
    havoc #t~union3599.__padding, #t~union3599.dep_map.key.base, #t~union3599.dep_map.key.offset, #t~union3599.dep_map.class_cache.base, #t~union3599.dep_map.class_cache.offset, #t~union3599.dep_map.name.base, #t~union3599.dep_map.name.offset, #t~union3599.dep_map.cpu, #t~union3599.dep_map.ip;
    havoc #t~nondet451.base, #t~nondet451.offset;
    ~device_reset_wq.base, ~device_reset_wq.offset := 0, 0;
    call ~#adf_err_handler.base, ~#adf_err_handler.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~adf_error_detected.base, #funAddr~adf_error_detected.offset, ~#adf_err_handler.base, ~#adf_err_handler.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#adf_err_handler.base, ~#adf_err_handler.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#adf_err_handler.base, ~#adf_err_handler.offset + 16, 8);
    call write~$Pointer$(#funAddr~adf_slot_reset.base, #funAddr~adf_slot_reset.offset, ~#adf_err_handler.base, ~#adf_err_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_err_handler.base, ~#adf_err_handler.offset + 32, 8);
    call write~$Pointer$(#funAddr~adf_resume.base, #funAddr~adf_resume.offset, ~#adf_err_handler.base, ~#adf_err_handler.offset + 40, 8);
    call ~#qat_crypto.base, ~#qat_crypto.offset := #Ultimate.alloc(52);
    call write~$Pointer$(0, 0, ~#qat_crypto.base, ~#qat_crypto.offset + 0, 8);
    call write~int(0, ~#qat_crypto.base, ~#qat_crypto.offset + 8, 8);
    call write~int(0, ~#qat_crypto.base, ~#qat_crypto.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#qat_crypto.base, ~#qat_crypto.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#qat_crypto.base, ~#qat_crypto.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_crypto.base, ~#qat_crypto.offset + 32 + 8, 8);
    call write~int(0, ~#qat_crypto.base, ~#qat_crypto.offset + 48, 4);
    call ~#active_dev.base, ~#active_dev.offset := #Ultimate.alloc(4);
    call write~int(0, ~#active_dev.base, ~#active_dev.offset + 0, 4);
    call ~#qat_algs.base, ~#qat_algs.offset := #Ultimate.alloc(1152);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 16 + 8, 8);
    call write~int(131, ~#qat_algs.base, ~#qat_algs.offset + 0 + 32, 4);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 0 + 36, 4);
    call write~int(408, ~#qat_algs.base, ~#qat_algs.offset + 0 + 40, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 44, 4);
    call write~int(4001, ~#qat_algs.base, ~#qat_algs.offset + 0 + 48, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 52 + 0, 4);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 0, 1);
    call write~int(117, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 2, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 3, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 4, 1);
    call write~int(110, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 5, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 6, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 7, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 8, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 9, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 10, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 11, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 12, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 13, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 14, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 15, 1);
    call write~int(49, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 16, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 17, 1);
    call write~int(44, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 18, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 19, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 20, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 21, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 22, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 23, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 24, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 25, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 26, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 56 + 63, 1);
    call write~int(113, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 0, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 2, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 3, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 4, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 5, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 6, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 7, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 8, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 9, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 10, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 11, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 12, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 13, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 14, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 15, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 16, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 17, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 18, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 19, 1);
    call write~int(49, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 20, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 21, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 22, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 23, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 24, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 25, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 26, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 120 + 63, 1);
    call write~$Pointer$(~#crypto_aead_type.base, ~#crypto_aead_type.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 184, 8);
    call write~$Pointer$(#t~union3600.setkey.base, #t~union3600.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3600.encrypt.base, #t~union3600.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3600.decrypt.base, #t~union3600.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3600.givencrypt.base, #t~union3600.givencrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3600.givdecrypt.base, #t~union3600.givdecrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 32, 8);
    call write~$Pointer$(#t~union3600.geniv.base, #t~union3600.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 40, 8);
    call write~int(#t~union3600.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 48, 4);
    call write~int(#t~union3600.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 52, 4);
    call write~int(#t~union3600.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 56, 4);
    call write~$Pointer$(#funAddr~qat_alg_aead_setkey.base, #funAddr~qat_alg_aead_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_enc.base, #funAddr~qat_alg_aead_enc.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 16, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_dec.base, #funAddr~qat_alg_aead_dec.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 24, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_genivenc.base, #funAddr~qat_alg_aead_genivenc.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 48, 8);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 56, 4);
    call write~int(20, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 60, 4);
    call write~$Pointer$(#t~union3601.setkey.base, #t~union3601.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3601.encrypt.base, #t~union3601.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3601.decrypt.base, #t~union3601.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3601.geniv.base, #t~union3601.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 24, 8);
    call write~int(#t~union3601.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 32, 4);
    call write~int(#t~union3601.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 36, 4);
    call write~int(#t~union3601.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 40, 4);
    call write~int(#t~union3602.cia_min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 0, 4);
    call write~int(#t~union3602.cia_max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 4, 4);
    call write~$Pointer$(#t~union3602.cia_setkey.base, #t~union3602.cia_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3602.cia_encrypt.base, #t~union3602.cia_encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3602.cia_decrypt.base, #t~union3602.cia_decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3603.coa_compress.base, #t~union3603.coa_compress.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3603.coa_decompress.base, #t~union3603.coa_decompress.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_sha1_init.base, #funAddr~qat_alg_aead_sha1_init.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 256, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_exit.base, #funAddr~qat_alg_aead_exit.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 264, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 0 + 272, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#qat_algs.base, ~#qat_algs.offset + 0 + 280, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 16 + 8, 8);
    call write~int(131, ~#qat_algs.base, ~#qat_algs.offset + 288 + 32, 4);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 288 + 36, 4);
    call write~int(408, ~#qat_algs.base, ~#qat_algs.offset + 288 + 40, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 44, 4);
    call write~int(4001, ~#qat_algs.base, ~#qat_algs.offset + 288 + 48, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 52 + 0, 4);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 0, 1);
    call write~int(117, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 2, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 3, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 4, 1);
    call write~int(110, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 5, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 6, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 7, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 8, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 9, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 10, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 11, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 12, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 13, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 14, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 15, 1);
    call write~int(50, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 16, 1);
    call write~int(53, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 17, 1);
    call write~int(54, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 18, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 19, 1);
    call write~int(44, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 20, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 21, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 22, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 23, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 24, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 25, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 26, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 27, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 28, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 56 + 63, 1);
    call write~int(113, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 0, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 2, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 3, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 4, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 5, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 6, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 7, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 8, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 9, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 10, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 11, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 12, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 13, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 14, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 15, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 16, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 17, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 18, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 19, 1);
    call write~int(50, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 20, 1);
    call write~int(53, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 21, 1);
    call write~int(54, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 22, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 23, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 24, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 25, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 26, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 120 + 63, 1);
    call write~$Pointer$(~#crypto_aead_type.base, ~#crypto_aead_type.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 184, 8);
    call write~$Pointer$(#t~union3604.setkey.base, #t~union3604.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3604.encrypt.base, #t~union3604.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3604.decrypt.base, #t~union3604.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3604.givencrypt.base, #t~union3604.givencrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3604.givdecrypt.base, #t~union3604.givdecrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 32, 8);
    call write~$Pointer$(#t~union3604.geniv.base, #t~union3604.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 40, 8);
    call write~int(#t~union3604.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 48, 4);
    call write~int(#t~union3604.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 52, 4);
    call write~int(#t~union3604.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 56, 4);
    call write~$Pointer$(#funAddr~qat_alg_aead_setkey.base, #funAddr~qat_alg_aead_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_enc.base, #funAddr~qat_alg_aead_enc.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 16, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_dec.base, #funAddr~qat_alg_aead_dec.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 24, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_genivenc.base, #funAddr~qat_alg_aead_genivenc.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 48, 8);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 56, 4);
    call write~int(32, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 60, 4);
    call write~$Pointer$(#t~union3605.setkey.base, #t~union3605.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3605.encrypt.base, #t~union3605.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3605.decrypt.base, #t~union3605.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3605.geniv.base, #t~union3605.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 24, 8);
    call write~int(#t~union3605.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 32, 4);
    call write~int(#t~union3605.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 36, 4);
    call write~int(#t~union3605.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 40, 4);
    call write~int(#t~union3606.cia_min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 0, 4);
    call write~int(#t~union3606.cia_max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 4, 4);
    call write~$Pointer$(#t~union3606.cia_setkey.base, #t~union3606.cia_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3606.cia_encrypt.base, #t~union3606.cia_encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3606.cia_decrypt.base, #t~union3606.cia_decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3607.coa_compress.base, #t~union3607.coa_compress.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3607.coa_decompress.base, #t~union3607.coa_decompress.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_sha256_init.base, #funAddr~qat_alg_aead_sha256_init.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 256, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_exit.base, #funAddr~qat_alg_aead_exit.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 264, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 288 + 272, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#qat_algs.base, ~#qat_algs.offset + 288 + 280, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 16 + 8, 8);
    call write~int(131, ~#qat_algs.base, ~#qat_algs.offset + 576 + 32, 4);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 576 + 36, 4);
    call write~int(408, ~#qat_algs.base, ~#qat_algs.offset + 576 + 40, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 44, 4);
    call write~int(4001, ~#qat_algs.base, ~#qat_algs.offset + 576 + 48, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 52 + 0, 4);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 0, 1);
    call write~int(117, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 2, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 3, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 4, 1);
    call write~int(110, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 5, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 6, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 7, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 8, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 9, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 10, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 11, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 12, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 13, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 14, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 15, 1);
    call write~int(53, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 16, 1);
    call write~int(49, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 17, 1);
    call write~int(50, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 18, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 19, 1);
    call write~int(44, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 20, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 21, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 22, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 23, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 24, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 25, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 26, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 27, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 28, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 56 + 63, 1);
    call write~int(113, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 0, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 2, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 3, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 4, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 5, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 6, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 7, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 8, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 9, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 10, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 11, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 12, 1);
    call write~int(109, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 13, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 14, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 15, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 16, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 17, 1);
    call write~int(104, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 18, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 19, 1);
    call write~int(53, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 20, 1);
    call write~int(49, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 21, 1);
    call write~int(50, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 22, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 23, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 24, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 25, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 26, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 120 + 63, 1);
    call write~$Pointer$(~#crypto_aead_type.base, ~#crypto_aead_type.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 184, 8);
    call write~$Pointer$(#t~union3608.setkey.base, #t~union3608.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3608.encrypt.base, #t~union3608.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3608.decrypt.base, #t~union3608.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3608.givencrypt.base, #t~union3608.givencrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3608.givdecrypt.base, #t~union3608.givdecrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 32, 8);
    call write~$Pointer$(#t~union3608.geniv.base, #t~union3608.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 40, 8);
    call write~int(#t~union3608.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 48, 4);
    call write~int(#t~union3608.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 52, 4);
    call write~int(#t~union3608.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 56, 4);
    call write~$Pointer$(#funAddr~qat_alg_aead_setkey.base, #funAddr~qat_alg_aead_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_enc.base, #funAddr~qat_alg_aead_enc.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 16, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_dec.base, #funAddr~qat_alg_aead_dec.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 24, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_genivenc.base, #funAddr~qat_alg_aead_genivenc.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 48, 8);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 56, 4);
    call write~int(64, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 60, 4);
    call write~$Pointer$(#t~union3609.setkey.base, #t~union3609.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3609.encrypt.base, #t~union3609.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3609.decrypt.base, #t~union3609.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3609.geniv.base, #t~union3609.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 24, 8);
    call write~int(#t~union3609.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 32, 4);
    call write~int(#t~union3609.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 36, 4);
    call write~int(#t~union3609.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 40, 4);
    call write~int(#t~union3610.cia_min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 0, 4);
    call write~int(#t~union3610.cia_max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 4, 4);
    call write~$Pointer$(#t~union3610.cia_setkey.base, #t~union3610.cia_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3610.cia_encrypt.base, #t~union3610.cia_encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3610.cia_decrypt.base, #t~union3610.cia_decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3611.coa_compress.base, #t~union3611.coa_compress.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3611.coa_decompress.base, #t~union3611.coa_decompress.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_sha512_init.base, #funAddr~qat_alg_aead_sha512_init.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 256, 8);
    call write~$Pointer$(#funAddr~qat_alg_aead_exit.base, #funAddr~qat_alg_aead_exit.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 264, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 576 + 272, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#qat_algs.base, ~#qat_algs.offset + 576 + 280, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 16 + 8, 8);
    call write~int(133, ~#qat_algs.base, ~#qat_algs.offset + 864 + 32, 4);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 864 + 36, 4);
    call write~int(376, ~#qat_algs.base, ~#qat_algs.offset + 864 + 40, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 44, 4);
    call write~int(4001, ~#qat_algs.base, ~#qat_algs.offset + 864 + 48, 4);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 52 + 0, 4);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 0, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 1, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 2, 1);
    call write~int(40, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 3, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 4, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 5, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 6, 1);
    call write~int(41, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 7, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 8, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 9, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 10, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 11, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 12, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 13, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 14, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 15, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 16, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 17, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 18, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 19, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 20, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 21, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 22, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 23, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 24, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 25, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 26, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 56 + 63, 1);
    call write~int(113, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 0, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 1, 1);
    call write~int(116, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 2, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 3, 1);
    call write~int(97, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 4, 1);
    call write~int(101, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 5, 1);
    call write~int(115, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 6, 1);
    call write~int(95, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 7, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 8, 1);
    call write~int(98, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 9, 1);
    call write~int(99, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 10, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 11, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 12, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 13, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 14, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 15, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 16, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 17, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 18, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 19, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 20, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 21, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 22, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 23, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 24, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 25, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 26, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 27, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 28, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 29, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 30, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 31, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 32, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 33, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 34, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 35, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 36, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 37, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 38, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 39, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 40, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 41, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 42, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 43, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 44, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 45, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 46, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 47, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 48, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 49, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 50, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 51, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 52, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 53, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 54, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 55, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 56, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 57, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 58, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 59, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 60, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 61, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 62, 1);
    call write~int(0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 120 + 63, 1);
    call write~$Pointer$(~#crypto_ablkcipher_type.base, ~#crypto_ablkcipher_type.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 184, 8);
    call write~$Pointer$(#funAddr~qat_alg_ablkcipher_setkey.base, #funAddr~qat_alg_ablkcipher_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 0, 8);
    call write~$Pointer$(#funAddr~qat_alg_ablkcipher_encrypt.base, #funAddr~qat_alg_ablkcipher_encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_ablkcipher_decrypt.base, #funAddr~qat_alg_ablkcipher_decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 40, 8);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 48, 4);
    call write~int(32, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 52, 4);
    call write~int(16, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 56, 4);
    call write~$Pointer$(#t~union3612.setkey.base, #t~union3612.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3612.setauthsize.base, #t~union3612.setauthsize.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3612.encrypt.base, #t~union3612.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3612.decrypt.base, #t~union3612.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3612.givencrypt.base, #t~union3612.givencrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 32, 8);
    call write~$Pointer$(#t~union3612.givdecrypt.base, #t~union3612.givdecrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 40, 8);
    call write~$Pointer$(#t~union3612.geniv.base, #t~union3612.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 48, 8);
    call write~int(#t~union3612.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 56, 4);
    call write~int(#t~union3612.maxauthsize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 60, 4);
    call write~$Pointer$(#t~union3613.setkey.base, #t~union3613.setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3613.encrypt.base, #t~union3613.encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3613.decrypt.base, #t~union3613.decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3613.geniv.base, #t~union3613.geniv.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 24, 8);
    call write~int(#t~union3613.min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 32, 4);
    call write~int(#t~union3613.max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 36, 4);
    call write~int(#t~union3613.ivsize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 40, 4);
    call write~int(#t~union3614.cia_min_keysize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 0, 4);
    call write~int(#t~union3614.cia_max_keysize, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 4, 4);
    call write~$Pointer$(#t~union3614.cia_setkey.base, #t~union3614.cia_setkey.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 8, 8);
    call write~$Pointer$(#t~union3614.cia_encrypt.base, #t~union3614.cia_encrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 16, 8);
    call write~$Pointer$(#t~union3614.cia_decrypt.base, #t~union3614.cia_decrypt.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 24, 8);
    call write~$Pointer$(#t~union3615.coa_compress.base, #t~union3615.coa_compress.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 0, 8);
    call write~$Pointer$(#t~union3615.coa_decompress.base, #t~union3615.coa_decompress.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 192 + 0 + 8, 8);
    call write~$Pointer$(#funAddr~qat_alg_ablkcipher_init.base, #funAddr~qat_alg_ablkcipher_init.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 256, 8);
    call write~$Pointer$(#funAddr~qat_alg_ablkcipher_exit.base, #funAddr~qat_alg_ablkcipher_exit.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 264, 8);
    call write~$Pointer$(0, 0, ~#qat_algs.base, ~#qat_algs.offset + 864 + 272, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#qat_algs.base, ~#qat_algs.offset + 864 + 280, 8);
    havoc #t~union3600.setkey.base, #t~union3600.setkey.offset, #t~union3600.encrypt.base, #t~union3600.encrypt.offset, #t~union3600.decrypt.base, #t~union3600.decrypt.offset, #t~union3600.givencrypt.base, #t~union3600.givencrypt.offset, #t~union3600.givdecrypt.base, #t~union3600.givdecrypt.offset, #t~union3600.geniv.base, #t~union3600.geniv.offset, #t~union3600.min_keysize, #t~union3600.max_keysize, #t~union3600.ivsize;
    havoc #t~union3601.setkey.base, #t~union3601.setkey.offset, #t~union3601.encrypt.base, #t~union3601.encrypt.offset, #t~union3601.decrypt.base, #t~union3601.decrypt.offset, #t~union3601.geniv.base, #t~union3601.geniv.offset, #t~union3601.min_keysize, #t~union3601.max_keysize, #t~union3601.ivsize;
    havoc #t~union3602.cia_min_keysize, #t~union3602.cia_max_keysize, #t~union3602.cia_setkey.base, #t~union3602.cia_setkey.offset, #t~union3602.cia_encrypt.base, #t~union3602.cia_encrypt.offset, #t~union3602.cia_decrypt.base, #t~union3602.cia_decrypt.offset;
    havoc #t~union3603.coa_compress.base, #t~union3603.coa_compress.offset, #t~union3603.coa_decompress.base, #t~union3603.coa_decompress.offset;
    havoc #t~union3604.setkey.base, #t~union3604.setkey.offset, #t~union3604.encrypt.base, #t~union3604.encrypt.offset, #t~union3604.decrypt.base, #t~union3604.decrypt.offset, #t~union3604.givencrypt.base, #t~union3604.givencrypt.offset, #t~union3604.givdecrypt.base, #t~union3604.givdecrypt.offset, #t~union3604.geniv.base, #t~union3604.geniv.offset, #t~union3604.min_keysize, #t~union3604.max_keysize, #t~union3604.ivsize;
    havoc #t~union3605.setkey.base, #t~union3605.setkey.offset, #t~union3605.encrypt.base, #t~union3605.encrypt.offset, #t~union3605.decrypt.base, #t~union3605.decrypt.offset, #t~union3605.geniv.base, #t~union3605.geniv.offset, #t~union3605.min_keysize, #t~union3605.max_keysize, #t~union3605.ivsize;
    havoc #t~union3606.cia_min_keysize, #t~union3606.cia_max_keysize, #t~union3606.cia_setkey.base, #t~union3606.cia_setkey.offset, #t~union3606.cia_encrypt.base, #t~union3606.cia_encrypt.offset, #t~union3606.cia_decrypt.base, #t~union3606.cia_decrypt.offset;
    havoc #t~union3607.coa_compress.base, #t~union3607.coa_compress.offset, #t~union3607.coa_decompress.base, #t~union3607.coa_decompress.offset;
    havoc #t~union3608.setkey.base, #t~union3608.setkey.offset, #t~union3608.encrypt.base, #t~union3608.encrypt.offset, #t~union3608.decrypt.base, #t~union3608.decrypt.offset, #t~union3608.givencrypt.base, #t~union3608.givencrypt.offset, #t~union3608.givdecrypt.base, #t~union3608.givdecrypt.offset, #t~union3608.geniv.base, #t~union3608.geniv.offset, #t~union3608.min_keysize, #t~union3608.max_keysize, #t~union3608.ivsize;
    havoc #t~union3609.setkey.base, #t~union3609.setkey.offset, #t~union3609.encrypt.base, #t~union3609.encrypt.offset, #t~union3609.decrypt.base, #t~union3609.decrypt.offset, #t~union3609.geniv.base, #t~union3609.geniv.offset, #t~union3609.min_keysize, #t~union3609.max_keysize, #t~union3609.ivsize;
    havoc #t~union3610.cia_min_keysize, #t~union3610.cia_max_keysize, #t~union3610.cia_setkey.base, #t~union3610.cia_setkey.offset, #t~union3610.cia_encrypt.base, #t~union3610.cia_encrypt.offset, #t~union3610.cia_decrypt.base, #t~union3610.cia_decrypt.offset;
    havoc #t~union3611.coa_compress.base, #t~union3611.coa_compress.offset, #t~union3611.coa_decompress.base, #t~union3611.coa_decompress.offset;
    havoc #t~union3612.setkey.base, #t~union3612.setkey.offset, #t~union3612.setauthsize.base, #t~union3612.setauthsize.offset, #t~union3612.encrypt.base, #t~union3612.encrypt.offset, #t~union3612.decrypt.base, #t~union3612.decrypt.offset, #t~union3612.givencrypt.base, #t~union3612.givencrypt.offset, #t~union3612.givdecrypt.base, #t~union3612.givdecrypt.offset, #t~union3612.geniv.base, #t~union3612.geniv.offset, #t~union3612.ivsize, #t~union3612.maxauthsize;
    havoc #t~union3613.setkey.base, #t~union3613.setkey.offset, #t~union3613.encrypt.base, #t~union3613.encrypt.offset, #t~union3613.decrypt.base, #t~union3613.decrypt.offset, #t~union3613.geniv.base, #t~union3613.geniv.offset, #t~union3613.min_keysize, #t~union3613.max_keysize, #t~union3613.ivsize;
    havoc #t~union3614.cia_min_keysize, #t~union3614.cia_max_keysize, #t~union3614.cia_setkey.base, #t~union3614.cia_setkey.offset, #t~union3614.cia_encrypt.base, #t~union3614.cia_encrypt.offset, #t~union3614.cia_decrypt.base, #t~union3614.cia_decrypt.offset;
    havoc #t~union3615.coa_compress.base, #t~union3615.coa_compress.offset, #t~union3615.coa_decompress.base, #t~union3615.coa_decompress.offset;
    call ~#inst_4b.base, ~#inst_4b.offset := #Ultimate.alloc(72);
    call write~int(1031866679296, ~#inst_4b.base, ~#inst_4b.offset + 0, 8);
    call write~int(1049046548480, ~#inst_4b.base, ~#inst_4b.offset + 8, 8);
    call write~int(1031865893632, ~#inst_4b.base, ~#inst_4b.offset + 16, 8);
    call write~int(1049045762816, ~#inst_4b.base, ~#inst_4b.offset + 24, 8);
    call write~int(1082439499776, ~#inst_4b.base, ~#inst_4b.offset + 32, 8);
    call write~int(1030792938240, ~#inst_4b.base, ~#inst_4b.offset + 40, 8);
    call write~int(1030792938240, ~#inst_4b.base, ~#inst_4b.offset + 48, 8);
    call write~int(1030792938240, ~#inst_4b.base, ~#inst_4b.offset + 56, 8);
    call write~int(687748415488, ~#inst_4b.base, ~#inst_4b.offset + 64, 8);
    call ~#inst.base, ~#inst.offset := #Ultimate.alloc(696);
    call write~int(1030792937472, ~#inst.base, ~#inst.offset + 0, 8);
    call write~int(1030792151936, ~#inst.base, ~#inst.offset + 8, 8);
    call write~int(927796822033, ~#inst.base, ~#inst.offset + 16, 8);
    call write~int(1082468860672, ~#inst.base, ~#inst.offset + 24, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 32, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 40, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 48, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 56, 8);
    call write~int(688876421120, ~#inst.base, ~#inst.offset + 64, 8);
    call write~int(802085143297, ~#inst.base, ~#inst.offset + 72, 8);
    call write~int(927746490625, ~#inst.base, ~#inst.offset + 80, 8);
    call write~int(1030792937473, ~#inst.base, ~#inst.offset + 88, 8);
    call write~int(1082439499777, ~#inst.base, ~#inst.offset + 96, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 104, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 112, 8);
    call write~int(1030792938240, ~#inst.base, ~#inst.offset + 120, 8);
    call write~int(1030796346112, ~#inst.base, ~#inst.offset + 128, 8);
    call write~int(688822943744, ~#inst.base, ~#inst.offset + 136, 8);
    call write~int(802085143297, ~#inst.base, ~#inst.offset + 144, 8);
    call write~int(927784239361, ~#inst.base, ~#inst.offset + 152, 8);
    call write~int(688671948800, ~#inst.base, ~#inst.offset + 160, 8);
    call write~int(688672997376, ~#inst.base, ~#inst.offset + 168, 8);
    call write~int(688674045952, ~#inst.base, ~#inst.offset + 176, 8);
    call write~int(688675094528, ~#inst.base, ~#inst.offset + 184, 8);
    call write~int(688676143104, ~#inst.base, ~#inst.offset + 192, 8);
    call write~int(688677191680, ~#inst.base, ~#inst.offset + 200, 8);
    call write~int(688678240256, ~#inst.base, ~#inst.offset + 208, 8);
    call write~int(688679288832, ~#inst.base, ~#inst.offset + 216, 8);
    call write~int(688680337408, ~#inst.base, ~#inst.offset + 224, 8);
    call write~int(688681385984, ~#inst.base, ~#inst.offset + 232, 8);
    call write~int(688682434560, ~#inst.base, ~#inst.offset + 240, 8);
    call write~int(688683483136, ~#inst.base, ~#inst.offset + 248, 8);
    call write~int(688684531712, ~#inst.base, ~#inst.offset + 256, 8);
    call write~int(688685580288, ~#inst.base, ~#inst.offset + 264, 8);
    call write~int(688686628864, ~#inst.base, ~#inst.offset + 272, 8);
    call write~int(688687677440, ~#inst.base, ~#inst.offset + 280, 8);
    call write~int(688739057664, ~#inst.base, ~#inst.offset + 288, 8);
    call write~int(688740106240, ~#inst.base, ~#inst.offset + 296, 8);
    call write~int(688741154816, ~#inst.base, ~#inst.offset + 304, 8);
    call write~int(688742203392, ~#inst.base, ~#inst.offset + 312, 8);
    call write~int(688743251968, ~#inst.base, ~#inst.offset + 320, 8);
    call write~int(688744300544, ~#inst.base, ~#inst.offset + 328, 8);
    call write~int(688745349120, ~#inst.base, ~#inst.offset + 336, 8);
    call write~int(688746397696, ~#inst.base, ~#inst.offset + 344, 8);
    call write~int(688747446272, ~#inst.base, ~#inst.offset + 352, 8);
    call write~int(688748494848, ~#inst.base, ~#inst.offset + 360, 8);
    call write~int(688749543424, ~#inst.base, ~#inst.offset + 368, 8);
    call write~int(688750592000, ~#inst.base, ~#inst.offset + 376, 8);
    call write~int(688751640576, ~#inst.base, ~#inst.offset + 384, 8);
    call write~int(688752689152, ~#inst.base, ~#inst.offset + 392, 8);
    call write~int(688753737728, ~#inst.base, ~#inst.offset + 400, 8);
    call write~int(688754786304, ~#inst.base, ~#inst.offset + 408, 8);
    call write~int(688269295616, ~#inst.base, ~#inst.offset + 416, 8);
    call write~int(756988772352, ~#inst.base, ~#inst.offset + 424, 8);
    call write~int(688270344192, ~#inst.base, ~#inst.offset + 432, 8);
    call write~int(756989820928, ~#inst.base, ~#inst.offset + 440, 8);
    call write~int(688271392768, ~#inst.base, ~#inst.offset + 448, 8);
    call write~int(756990869504, ~#inst.base, ~#inst.offset + 456, 8);
    call write~int(688272441344, ~#inst.base, ~#inst.offset + 464, 8);
    call write~int(756991918080, ~#inst.base, ~#inst.offset + 472, 8);
    call write~int(688273489920, ~#inst.base, ~#inst.offset + 480, 8);
    call write~int(756992966656, ~#inst.base, ~#inst.offset + 488, 8);
    call write~int(688274538496, ~#inst.base, ~#inst.offset + 496, 8);
    call write~int(756994015232, ~#inst.base, ~#inst.offset + 504, 8);
    call write~int(688275587072, ~#inst.base, ~#inst.offset + 512, 8);
    call write~int(756995063808, ~#inst.base, ~#inst.offset + 520, 8);
    call write~int(688276635648, ~#inst.base, ~#inst.offset + 528, 8);
    call write~int(756996112384, ~#inst.base, ~#inst.offset + 536, 8);
    call write~int(688277684224, ~#inst.base, ~#inst.offset + 544, 8);
    call write~int(756997160960, ~#inst.base, ~#inst.offset + 552, 8);
    call write~int(688278732800, ~#inst.base, ~#inst.offset + 560, 8);
    call write~int(756998209536, ~#inst.base, ~#inst.offset + 568, 8);
    call write~int(688279781376, ~#inst.base, ~#inst.offset + 576, 8);
    call write~int(756999258112, ~#inst.base, ~#inst.offset + 584, 8);
    call write~int(688280829952, ~#inst.base, ~#inst.offset + 592, 8);
    call write~int(757000306688, ~#inst.base, ~#inst.offset + 600, 8);
    call write~int(688281878528, ~#inst.base, ~#inst.offset + 608, 8);
    call write~int(757001355264, ~#inst.base, ~#inst.offset + 616, 8);
    call write~int(688282927104, ~#inst.base, ~#inst.offset + 624, 8);
    call write~int(757002403840, ~#inst.base, ~#inst.offset + 632, 8);
    call write~int(688283975680, ~#inst.base, ~#inst.offset + 640, 8);
    call write~int(757003452416, ~#inst.base, ~#inst.offset + 648, 8);
    call write~int(688285024256, ~#inst.base, ~#inst.offset + 656, 8);
    call write~int(757004500992, ~#inst.base, ~#inst.offset + 664, 8);
    call write~int(928073760784, ~#inst.base, ~#inst.offset + 672, 8);
    call write~int(962072739840, ~#inst.base, ~#inst.offset + 680, 8);
    call write~int(962072739840, ~#inst.base, ~#inst.offset + 688, 8);
    call ~#ring_read_lock.base, ~#ring_read_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#ring_read_lock.base, ~#ring_read_lock.offset + 0 + 0, 4);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet3430.base, #t~nondet3430.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet3430.base, #t~nondet3430.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3616.__padding[0], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3616.__padding[1], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3616.__padding[2], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[3], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[4], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[5], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[6], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[7], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[8], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[9], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[10], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[11], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[12], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[13], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[14], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[15], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[16], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[17], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[18], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[19], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[20], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[21], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[22], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3616.__padding[23], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3616.dep_map.key.base, #t~union3616.dep_map.key.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3616.dep_map.class_cache.base[0], #t~union3616.dep_map.class_cache.offset[0], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3616.dep_map.class_cache.base[1], #t~union3616.dep_map.class_cache.offset[1], ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3616.dep_map.name.base, #t~union3616.dep_map.name.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3616.dep_map.cpu, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3616.dep_map.ip, ~#ring_read_lock.base, ~#ring_read_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ring_read_lock.base, ~#ring_read_lock.offset + 72, ~#ring_read_lock.base, ~#ring_read_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#ring_read_lock.base, ~#ring_read_lock.offset + 72, ~#ring_read_lock.base, ~#ring_read_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 88, 8);
    call write~$Pointer$(~#ring_read_lock.base, ~#ring_read_lock.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 0, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet3431.base, #t~nondet3431.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet3431.base, #t~nondet3431.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 24, 8);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 32, 4);
    call write~int(0, ~#ring_read_lock.base, ~#ring_read_lock.offset + 104 + 36, 8);
    havoc #t~nondet3430.base, #t~nondet3430.offset;
    havoc #t~union3616.__padding, #t~union3616.dep_map.key.base, #t~union3616.dep_map.key.offset, #t~union3616.dep_map.class_cache.base, #t~union3616.dep_map.class_cache.offset, #t~union3616.dep_map.name.base, #t~union3616.dep_map.name.offset, #t~union3616.dep_map.cpu, #t~union3616.dep_map.ip;
    havoc #t~nondet3431.base, #t~nondet3431.offset;
    call ~#bank_read_lock.base, ~#bank_read_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#bank_read_lock.base, ~#bank_read_lock.offset + 0 + 0, 4);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet3432.base, #t~nondet3432.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet3432.base, #t~nondet3432.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3617.__padding[0], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3617.__padding[1], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3617.__padding[2], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[3], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[4], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[5], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[6], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[7], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[8], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[9], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[10], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[11], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[12], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[13], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[14], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[15], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[16], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[17], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[18], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[19], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[20], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[21], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[22], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3617.__padding[23], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3617.dep_map.key.base, #t~union3617.dep_map.key.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3617.dep_map.class_cache.base[0], #t~union3617.dep_map.class_cache.offset[0], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3617.dep_map.class_cache.base[1], #t~union3617.dep_map.class_cache.offset[1], ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3617.dep_map.name.base, #t~union3617.dep_map.name.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3617.dep_map.cpu, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3617.dep_map.ip, ~#bank_read_lock.base, ~#bank_read_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#bank_read_lock.base, ~#bank_read_lock.offset + 72, ~#bank_read_lock.base, ~#bank_read_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#bank_read_lock.base, ~#bank_read_lock.offset + 72, ~#bank_read_lock.base, ~#bank_read_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 88, 8);
    call write~$Pointer$(~#bank_read_lock.base, ~#bank_read_lock.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 0, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet3433.base, #t~nondet3433.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet3433.base, #t~nondet3433.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 24, 8);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 32, 4);
    call write~int(0, ~#bank_read_lock.base, ~#bank_read_lock.offset + 104 + 36, 8);
    havoc #t~nondet3432.base, #t~nondet3432.offset;
    havoc #t~union3617.__padding, #t~union3617.dep_map.key.base, #t~union3617.dep_map.key.offset, #t~union3617.dep_map.class_cache.base, #t~union3617.dep_map.class_cache.offset, #t~union3617.dep_map.name.base, #t~union3617.dep_map.name.offset, #t~union3617.dep_map.cpu, #t~union3617.dep_map.ip;
    havoc #t~nondet3433.base, #t~nondet3433.offset;
    call ~#adf_ring_sops.base, ~#adf_ring_sops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~adf_ring_start.base, #funAddr~adf_ring_start.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset + 0, 8);
    call write~$Pointer$(#funAddr~adf_ring_stop.base, #funAddr~adf_ring_stop.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset + 8, 8);
    call write~$Pointer$(#funAddr~adf_ring_next.base, #funAddr~adf_ring_next.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset + 16, 8);
    call write~$Pointer$(#funAddr~adf_ring_show.base, #funAddr~adf_ring_show.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset + 24, 8);
    call ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~adf_ring_open.base, #funAddr~adf_ring_open.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset + 216, 8);
    call ~#adf_bank_sops.base, ~#adf_bank_sops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~adf_bank_start.base, #funAddr~adf_bank_start.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset + 0, 8);
    call write~$Pointer$(#funAddr~adf_bank_stop.base, #funAddr~adf_bank_stop.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset + 8, 8);
    call write~$Pointer$(#funAddr~adf_bank_next.base, #funAddr~adf_bank_next.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset + 16, 8);
    call write~$Pointer$(#funAddr~adf_bank_show.base, #funAddr~adf_bank_show.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset + 24, 8);
    call ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~adf_bank_open.base, #funAddr~adf_bank_open.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset + 216, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~qat_dev_cfg_sops_group2.base, ~qat_dev_cfg_sops_group2.offset, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_6, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~adf_ring_sops_group2.base, ~adf_ring_sops_group2.offset, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~ldv_work_1_1, ~ldv_state_variable_2, ~ldv_work_1_2, ~adf_bank_sops_group2.base, ~adf_bank_sops_group2.offset, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_retval_8, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_10.base, ~ldv_retval_10.offset, ~ldv_retval_9.base, ~ldv_retval_9.offset, ~ldv_retval_7, ~ldv_spin, ~qat_dev_cfg_fops_group2.base, ~qat_dev_cfg_fops_group2.offset, ~qat_dev_cfg_fops_group1.base, ~qat_dev_cfg_fops_group1.offset, ~qat_dev_cfg_sops_group1.base, ~qat_dev_cfg_sops_group1.offset, ~qat_dev_cfg_sops_group3.base, ~qat_dev_cfg_sops_group3.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~adf_bank_debug_fops_group1.base, ~adf_bank_debug_fops_group1.offset, ~adf_bank_sops_group1.base, ~adf_bank_sops_group1.offset, ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset, ~adf_ring_debug_fops_group1.base, ~adf_ring_debug_fops_group1.offset, ~adf_bank_debug_fops_group2.base, ~adf_bank_debug_fops_group2.offset, ~adf_ring_sops_group1.base, ~adf_ring_sops_group1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~adf_ring_sops_group3.base, ~adf_ring_sops_group3.offset, ~adf_ring_debug_fops_group2.base, ~adf_ring_debug_fops_group2.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, ~adf_bank_sops_group3.base, ~adf_bank_sops_group3.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset, ~#accel_table.base, ~#accel_table.offset, ~#table_lock.base, ~#table_lock.offset, ~num_devices, ~#service_table.base, ~#service_table.offset, ~#service_lock.base, ~#service_lock.offset, ~device_reset_wq.base, ~device_reset_wq.offset, ~#adf_err_handler.base, ~#adf_err_handler.offset, ~#qat_crypto.base, ~#qat_crypto.offset, ~#active_dev.base, ~#active_dev.offset, ~#qat_algs.base, ~#qat_algs.offset, ~#inst_4b.base, ~#inst_4b.offset, ~#inst.base, ~#inst.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation list_add(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem448.base : int, #t~mem448.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc28:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem448.base, #t~mem448.offset := read~$Pointer$(~head.base, ~head.offset + 0, 8);
    call __list_add(~new.base, ~new.offset, ~head.base, ~head.offset, #t~mem448.base, #t~mem448.offset);
    havoc #t~mem448.base, #t~mem448.offset;
    assume true;
    return;
}

procedure list_add(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3618 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret3618 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~qat_dev_cfg_sops_group2.base, ~qat_dev_cfg_sops_group2.offset, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_6, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~adf_ring_sops_group2.base, ~adf_ring_sops_group2.offset, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~ldv_work_1_1, ~ldv_state_variable_2, ~ldv_work_1_2, ~adf_bank_sops_group2.base, ~adf_bank_sops_group2.offset, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_retval_8, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_10.base, ~ldv_retval_10.offset, ~ldv_retval_9.base, ~ldv_retval_9.offset, ~ldv_retval_7, ~ldv_spin, ~qat_dev_cfg_fops_group2.base, ~qat_dev_cfg_fops_group2.offset, ~qat_dev_cfg_fops_group1.base, ~qat_dev_cfg_fops_group1.offset, ~qat_dev_cfg_sops_group1.base, ~qat_dev_cfg_sops_group1.offset, ~qat_dev_cfg_sops_group3.base, ~qat_dev_cfg_sops_group3.offset, ~#qat_cfg_read_lock.base, ~#qat_cfg_read_lock.offset, ~#qat_dev_cfg_sops.base, ~#qat_dev_cfg_sops.offset, ~#qat_dev_cfg_fops.base, ~#qat_dev_cfg_fops.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~adf_bank_debug_fops_group1.base, ~adf_bank_debug_fops_group1.offset, ~adf_bank_sops_group1.base, ~adf_bank_sops_group1.offset, ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset, ~adf_ring_debug_fops_group1.base, ~adf_ring_debug_fops_group1.offset, ~adf_bank_debug_fops_group2.base, ~adf_bank_debug_fops_group2.offset, ~adf_ring_sops_group1.base, ~adf_ring_sops_group1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~adf_ring_sops_group3.base, ~adf_ring_sops_group3.offset, ~adf_ring_debug_fops_group2.base, ~adf_ring_debug_fops_group2.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, ~adf_bank_sops_group3.base, ~adf_bank_sops_group3.offset, ~#adf_ctl_lock.base, ~#adf_ctl_lock.offset, ~#adf_ctl_ops.base, ~#adf_ctl_ops.offset, ~#adf_ctl_drv.base, ~#adf_ctl_drv.offset, ~#accel_table.base, ~#accel_table.offset, ~#table_lock.base, ~#table_lock.offset, ~num_devices, ~#service_table.base, ~#service_table.offset, ~#service_lock.base, ~#service_lock.offset, ~device_reset_wq.base, ~device_reset_wq.offset, ~#adf_err_handler.base, ~#adf_err_handler.offset, ~#qat_crypto.base, ~#qat_crypto.offset, ~#active_dev.base, ~#active_dev.offset, ~#qat_algs.base, ~#qat_algs.offset, ~#inst_4b.base, ~#inst_4b.offset, ~#inst.base, ~#inst.offset, ~#ring_read_lock.base, ~#ring_read_lock.offset, ~#bank_read_lock.base, ~#bank_read_lock.offset, ~#adf_ring_sops.base, ~#adf_ring_sops.offset, ~#adf_ring_debug_fops.base, ~#adf_ring_debug_fops.offset, ~#adf_bank_sops.base, ~#adf_bank_sops.offset, ~#adf_bank_debug_fops.base, ~#adf_bank_debug_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_8;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~adf_err_handler_group0.base, ~adf_err_handler_group0.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_state_variable_3, ~ref_cnt, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_state_variable_9, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_10.base, ~ldv_retval_10.offset, ~ldv_state_variable_5, ~ldv_retval_9.base, ~ldv_retval_9.offset, ~adf_bank_sops_group1.base, ~adf_bank_sops_group1.offset, ~ldv_state_variable_8, ~ldv_retval_6, ~ldv_state_variable_4, ~ldv_retval_7, ~ldv_state_variable_2, ~ldv_retval_5, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_state_variable_6, ~num_devices, ~ldv_spin, ~device_reset_wq.base, ~device_reset_wq.offset, ~ldv_state_variable_7, ~adf_ctl_ops_group1.base, ~adf_ctl_ops_group1.offset, ~adf_ctl_ops_group2.base, ~adf_ctl_ops_group2.offset, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_8;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset10.base : int, #t~memset10.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~12.base : int, ~tmp~12.offset : int;

  loc30:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~12.base, ~tmp~12.offset;
    call #t~memset10.base, #t~memset10.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~12.base, ~tmp~12.offset := ~s.base, ~s.offset;
    havoc #t~memset10.base, #t~memset10.offset;
    #res.base, #res.offset := ~tmp~12.base, ~tmp~12.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc31:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret410 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~405 : ~bool;

  loc32:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~405;
    call #t~ret410 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~405 := #t~ret410;
    havoc #t~ret410;
    #res := ~tmp~405;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

procedure pci_enable_pcie_error_reporting(#in~748.base : int, #in~748.offset : int) returns (#res : int);
modifies ;

procedure strncmp(#in~2350.base : int, #in~2350.offset : int, #in~2351.base : int, #in~2351.offset : int, #in~2352 : int) returns (#res : int);
modifies ;

procedure crypto_register_algs(#in~1262.base : int, #in~1262.offset : int, #in~1263 : int) returns (#res : int);
modifies ;

procedure seq_puts(#in~3428.base : int, #in~3428.offset : int, #in~3429.base : int, #in~3429.offset : int) returns (#res : int);
modifies ;

procedure cdev_init(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure ldv_open_7() returns (#res : int);
modifies ;

procedure pci_disable_pcie_error_reporting(#in~749.base : int, #in~749.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_rwsem(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure crypto_unregister_algs(#in~1264.base : int, #in~1264.offset : int, #in~1265 : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure __builtin_alloca(#in~1254 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~846.base : int, #in~846.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~1293.base : int, #in~1293.offset : int, #in~1294 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure debugfs_remove(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __might_fault(#in~156.base : int, #in~156.offset : int, #in~157 : int) returns ();
modifies ;

procedure list_del(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~847.base : int, #in~847.offset : int, #in~848.base : int, #in~848.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __msecs_to_jiffies(#in~720 : int) returns (#res : int);
modifies ;

procedure crypto_alloc_shash(#in~1340.base : int, #in~1340.offset : int, #in~1341 : int, #in~1342 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_probe_6() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int, #in~191 : int) returns (#res : int);
modifies ;

procedure pci_save_state(#in~746.base : int, #in~746.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~840.base : int, #in~840.offset : int, #in~841.base : int, #in~841.offset : int, #in~842.base : int, #in~842.offset : int) returns ();
modifies ;

procedure _dev_info(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure seq_open(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure pci_wait_for_pending_transaction(#in~745.base : int, #in~745.offset : int) returns (#res : int);
modifies ;

procedure __phys_addr(#in~1257 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~735.base : int, #in~735.offset : int, #in~736 : int, #in~737 : int, #in~738 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_destroy(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure sg_next(#in~1285.base : int, #in~1285.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49 : int) returns (#res : ~loff_t);
modifies ;

procedure C.complete(#in~719.base : int, #in~719.offset : int) returns ();
modifies ;

procedure up_read(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~8 : int) returns ();
modifies ;

procedure __list_add(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~192.base : int, #in~192.offset : int, #in~193.base : int, #in~193.offset : int, #in~194 : int) returns (#res : int);
modifies ;

procedure seq_list_start(#in~54.base : int, #in~54.offset : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~837.base : int, #in~837.offset : int, #in~838 : int, #in~839 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_suspend_6() returns (#res : int);
modifies ;

procedure __init_work(#in~722.base : int, #in~722.offset : int, #in~723 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~1286.base : int, #in~1286.offset : int, #in~1287.base : int, #in~1287.offset : int, #in~1288 : int, #in~1289 : int, #in~1290 : int, #in~1291 : int, #in~1292 : int) returns ();
modifies ;

procedure __memmove(#in~2344.base : int, #in~2344.offset : int, #in~2345.base : int, #in~2345.offset : int, #in~2346 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_write(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure request_firmware(#in~643.base : int, #in~643.offset : int, #in~644.base : int, #in~644.offset : int, #in~645.base : int, #in~645.offset : int) returns (#res : int);
modifies ;

procedure device_destroy(#in~179.base : int, #in~179.offset : int, #in~180 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~712.base : int, #in~712.offset : int, #in~713.base : int, #in~713.offset : int, #in~714.base : int, #in~714.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~843.base : int, #in~843.offset : int) returns ();
modifies ;

procedure crypto_destroy_tfm(#in~1266.base : int, #in~1266.offset : int, #in~1267.base : int, #in~1267.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~731.base : int, #in~731.offset : int, #in~732 : int, #in~733 : int, #in~734.base : int, #in~734.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176 : int, #in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtoull(#in~1134.base : int, #in~1134.offset : int, #in~1135 : int, #in~1136.base : int, #in~1136.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~844.base : int, #in~844.offset : int) returns ();
modifies ;

procedure msleep(#in~449 : int) returns ();
modifies ;

procedure cdev_del(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure pci_cleanup_aer_uncorrect_error_status(#in~750.base : int, #in~750.offset : int) returns (#res : int);
modifies ;

procedure __class_create(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wait_for_completion_timeout(#in~717.base : int, #in~717.offset : int, #in~718 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~729.base : int, #in~729.offset : int) returns ();
modifies ;

procedure seq_read(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~162.base : int, #in~162.offset : int, #in~163 : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure ldv_release_7() returns (#res : int);
modifies ;

procedure mutex_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure ldv_release_6() returns (#res : int);
modifies ;

procedure crypto_shash_digest(#in~1352.base : int, #in~1352.offset : int, #in~1353.base : int, #in~1353.offset : int, #in~1354 : int, #in~1355.base : int, #in~1355.offset : int) returns (#res : int);
modifies ;

procedure crypto_authenc_extractkeys(#in~1371.base : int, #in~1371.offset : int, #in~1372.base : int, #in~1372.offset : int, #in~1373 : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~1295.base : int, #in~1295.offset : int, #in~1296 : int, #in~1297 : int, #in~1298 : int, #in~1299 : int) returns ();
modifies ;

procedure __kmalloc(#in~2853 : int, #in~2854 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_read(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure module_put(#in~418.base : int, #in~418.offset : int) returns ();
modifies ;

procedure crypto_put_default_rng() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_spin_unlock(#in~845.base : int, #in~845.offset : int) returns ();
modifies ;

procedure up_write(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure cdev_add(#in~185.base : int, #in~185.offset : int, #in~186 : int, #in~187 : int) returns (#res : int);
modifies ;

procedure printk(#in~155.base : int, #in~155.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3 : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure try_module_get(#in~417.base : int, #in~417.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~168 : int, #in~169 : int) returns ();
modifies ;

procedure queue_work_on(#in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : ~bool);
modifies ;

procedure mutex_lock_nested(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~705.base : int, #in~705.offset : int, #in~706 : int, #in~707.base : int, #in~707.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~708.base : int, #in~708.offset : int, #in~709.base : int, #in~709.offset : int, #in~710.base : int, #in~710.offset : int, #in~711 : int) returns ();
modifies ;

procedure release_firmware(#in~646.base : int, #in~646.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure crypto_get_default_rng() returns (#res : int);
modifies ;

procedure pci_restore_state(#in~747.base : int, #in~747.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~724.base : int, #in~724.offset : int, #in~725 : int, #in~726 : int, #in~727.base : int, #in~727.offset : int, #in~728.base : int, #in~728.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_free_attrs(#in~855.base : int, #in~855.offset : int, #in~856 : int, #in~857.base : int, #in~857.offset : int, #in~858 : int, #in~859.base : int, #in~859.offset : int) returns ();
modifies ;

procedure seq_list_next(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_chrdev_region(#in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166 : int, #in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure class_destroy(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure seq_release(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure sg_nents(#in~1284.base : int, #in~1284.offset : int) returns (#res : int);
modifies ;

procedure memzero_explicit(#in~1258.base : int, #in~1258.offset : int, #in~1259 : int) returns ();
modifies ;

procedure strcmp(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure kmemdup(#in~2353.base : int, #in~2353.offset : int, #in~2354 : int, #in~2355 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure crypto_shash_update(#in~1368.base : int, #in~1368.offset : int, #in~1369.base : int, #in~1369.offset : int, #in~1370 : int) returns (#res : int);
modifies ;

procedure dma_alloc_attrs(#in~850.base : int, #in~850.offset : int, #in~851 : int, #in~852.base : int, #in~852.offset : int, #in~853 : int, #in~854.base : int, #in~854.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure strncpy(#in~2347.base : int, #in~2347.offset : int, #in~2348.base : int, #in~2348.offset : int, #in~2349 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtouint(#in~834.base : int, #in~834.offset : int, #in~835 : int, #in~836.base : int, #in~836.offset : int) returns (#res : int);
modifies ;

