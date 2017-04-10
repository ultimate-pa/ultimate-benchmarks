type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~proc_dir_entry;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type STRUCT~scsi_sense_hdr;
type STRUCT~percpu_ida_cpu;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_taskset;
type STRUCT~Qdisc;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~forwarding_accel_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~phy_device;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~se_subsystem_api;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~dma_pool;
type STRUCT~btree_geo;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~sense_reason_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~fc_port_type_t = int;
const #funAddr~tcm_qla2xxx_complete_mcmd.base : int;
const #funAddr~tcm_qla2xxx_complete_mcmd.offset : int;
const #funAddr~tcm_qla2xxx_complete_free.base : int;
const #funAddr~tcm_qla2xxx_complete_free.offset : int;
const #funAddr~tcm_qla2xxx_handle_data_work.base : int;
const #funAddr~tcm_qla2xxx_handle_data_work.offset : int;
const #funAddr~tcm_qla2xxx_handle_dif_work.base : int;
const #funAddr~tcm_qla2xxx_handle_dif_work.offset : int;
const #funAddr~tcm_qla2xxx_release_session.base : int;
const #funAddr~tcm_qla2xxx_release_session.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.offset : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.base : int;
const #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.offset : int;
const #funAddr~tcm_qla2xxx_depend_tpg.base : int;
const #funAddr~tcm_qla2xxx_depend_tpg.offset : int;
const #funAddr~tcm_qla2xxx_undepend_tpg.base : int;
const #funAddr~tcm_qla2xxx_undepend_tpg.offset : int;
const #funAddr~tcm_qla2xxx_tpg_show_enable.base : int;
const #funAddr~tcm_qla2xxx_tpg_show_enable.offset : int;
const #funAddr~tcm_qla2xxx_tpg_store_enable.base : int;
const #funAddr~tcm_qla2xxx_tpg_store_enable.offset : int;
const #funAddr~tcm_qla2xxx_npiv_tpg_show_enable.base : int;
const #funAddr~tcm_qla2xxx_npiv_tpg_show_enable.offset : int;
const #funAddr~tcm_qla2xxx_npiv_tpg_store_enable.base : int;
const #funAddr~tcm_qla2xxx_npiv_tpg_store_enable.offset : int;
const #funAddr~tcm_qla2xxx_handle_cmd.base : int;
const #funAddr~tcm_qla2xxx_handle_cmd.offset : int;
const #funAddr~tcm_qla2xxx_handle_data.base : int;
const #funAddr~tcm_qla2xxx_handle_data.offset : int;
const #funAddr~tcm_qla2xxx_handle_dif_err.base : int;
const #funAddr~tcm_qla2xxx_handle_dif_err.offset : int;
const #funAddr~tcm_qla2xxx_handle_tmr.base : int;
const #funAddr~tcm_qla2xxx_handle_tmr.offset : int;
const #funAddr~tcm_qla2xxx_free_cmd.base : int;
const #funAddr~tcm_qla2xxx_free_cmd.offset : int;
const #funAddr~tcm_qla2xxx_free_mcmd.base : int;
const #funAddr~tcm_qla2xxx_free_mcmd.offset : int;
const #funAddr~tcm_qla2xxx_free_session.base : int;
const #funAddr~tcm_qla2xxx_free_session.offset : int;
const #funAddr~tcm_qla2xxx_check_initiator_node_acl.base : int;
const #funAddr~tcm_qla2xxx_check_initiator_node_acl.offset : int;
const #funAddr~tcm_qla2xxx_update_sess.base : int;
const #funAddr~tcm_qla2xxx_update_sess.offset : int;
const #funAddr~tcm_qla2xxx_find_sess_by_loop_id.base : int;
const #funAddr~tcm_qla2xxx_find_sess_by_loop_id.offset : int;
const #funAddr~tcm_qla2xxx_find_sess_by_s_id.base : int;
const #funAddr~tcm_qla2xxx_find_sess_by_s_id.offset : int;
const #funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.base : int;
const #funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.offset : int;
const #funAddr~tcm_qla2xxx_put_sess.base : int;
const #funAddr~tcm_qla2xxx_put_sess.offset : int;
const #funAddr~tcm_qla2xxx_shutdown_sess.base : int;
const #funAddr~tcm_qla2xxx_shutdown_sess.offset : int;
const #funAddr~tcm_qla2xxx_lport_register_cb.base : int;
const #funAddr~tcm_qla2xxx_lport_register_cb.offset : int;
const #funAddr~tcm_qla2xxx_lport_register_npiv_cb.base : int;
const #funAddr~tcm_qla2xxx_lport_register_npiv_cb.offset : int;
const #funAddr~tcm_qla2xxx_wwn_show_attr_version.base : int;
const #funAddr~tcm_qla2xxx_wwn_show_attr_version.offset : int;
const #funAddr~tcm_qla2xxx_get_fabric_name.base : int;
const #funAddr~tcm_qla2xxx_get_fabric_name.offset : int;
const #funAddr~tcm_qla2xxx_get_fabric_proto_ident.base : int;
const #funAddr~tcm_qla2xxx_get_fabric_proto_ident.offset : int;
const #funAddr~tcm_qla2xxx_get_fabric_wwn.base : int;
const #funAddr~tcm_qla2xxx_get_fabric_wwn.offset : int;
const #funAddr~tcm_qla2xxx_get_tag.base : int;
const #funAddr~tcm_qla2xxx_get_tag.offset : int;
const #funAddr~tcm_qla2xxx_get_default_depth.base : int;
const #funAddr~tcm_qla2xxx_get_default_depth.offset : int;
const #funAddr~tcm_qla2xxx_get_pr_transport_id.base : int;
const #funAddr~tcm_qla2xxx_get_pr_transport_id.offset : int;
const #funAddr~tcm_qla2xxx_get_pr_transport_id_len.base : int;
const #funAddr~tcm_qla2xxx_get_pr_transport_id_len.offset : int;
const #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.base : int;
const #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.offset : int;
const #funAddr~tcm_qla2xxx_check_demo_mode.base : int;
const #funAddr~tcm_qla2xxx_check_demo_mode.offset : int;
const #funAddr~tcm_qla2xxx_check_demo_mode_cache.base : int;
const #funAddr~tcm_qla2xxx_check_demo_mode_cache.offset : int;
const #funAddr~tcm_qla2xxx_check_demo_write_protect.base : int;
const #funAddr~tcm_qla2xxx_check_demo_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_check_prod_write_protect.base : int;
const #funAddr~tcm_qla2xxx_check_prod_write_protect.offset : int;
const #funAddr~tcm_qla2xxx_check_demo_mode_login_only.base : int;
const #funAddr~tcm_qla2xxx_check_demo_mode_login_only.offset : int;
const #funAddr~tcm_qla2xxx_alloc_fabric_acl.base : int;
const #funAddr~tcm_qla2xxx_alloc_fabric_acl.offset : int;
const #funAddr~tcm_qla2xxx_release_fabric_acl.base : int;
const #funAddr~tcm_qla2xxx_release_fabric_acl.offset : int;
const #funAddr~tcm_qla2xxx_tpg_get_inst_index.base : int;
const #funAddr~tcm_qla2xxx_tpg_get_inst_index.offset : int;
const #funAddr~tcm_qla2xxx_check_stop_free.base : int;
const #funAddr~tcm_qla2xxx_check_stop_free.offset : int;
const #funAddr~tcm_qla2xxx_release_cmd.base : int;
const #funAddr~tcm_qla2xxx_release_cmd.offset : int;
const #funAddr~tcm_qla2xxx_put_session.base : int;
const #funAddr~tcm_qla2xxx_put_session.offset : int;
const #funAddr~tcm_qla2xxx_shutdown_session.base : int;
const #funAddr~tcm_qla2xxx_shutdown_session.offset : int;
const #funAddr~tcm_qla2xxx_close_session.base : int;
const #funAddr~tcm_qla2xxx_close_session.offset : int;
const #funAddr~tcm_qla2xxx_sess_get_index.base : int;
const #funAddr~tcm_qla2xxx_sess_get_index.offset : int;
const #funAddr~tcm_qla2xxx_write_pending.base : int;
const #funAddr~tcm_qla2xxx_write_pending.offset : int;
const #funAddr~tcm_qla2xxx_write_pending_status.base : int;
const #funAddr~tcm_qla2xxx_write_pending_status.offset : int;
const #funAddr~tcm_qla2xxx_set_default_node_attrs.base : int;
const #funAddr~tcm_qla2xxx_set_default_node_attrs.offset : int;
const #funAddr~tcm_qla2xxx_get_task_tag.base : int;
const #funAddr~tcm_qla2xxx_get_task_tag.offset : int;
const #funAddr~tcm_qla2xxx_get_cmd_state.base : int;
const #funAddr~tcm_qla2xxx_get_cmd_state.offset : int;
const #funAddr~tcm_qla2xxx_queue_data_in.base : int;
const #funAddr~tcm_qla2xxx_queue_data_in.offset : int;
const #funAddr~tcm_qla2xxx_queue_status.base : int;
const #funAddr~tcm_qla2xxx_queue_status.offset : int;
const #funAddr~tcm_qla2xxx_queue_tm_rsp.base : int;
const #funAddr~tcm_qla2xxx_queue_tm_rsp.offset : int;
const #funAddr~tcm_qla2xxx_aborted_task.base : int;
const #funAddr~tcm_qla2xxx_aborted_task.offset : int;
const #funAddr~tcm_qla2xxx_make_lport.base : int;
const #funAddr~tcm_qla2xxx_make_lport.offset : int;
const #funAddr~tcm_qla2xxx_drop_lport.base : int;
const #funAddr~tcm_qla2xxx_drop_lport.offset : int;
const #funAddr~tcm_qla2xxx_make_tpg.base : int;
const #funAddr~tcm_qla2xxx_make_tpg.offset : int;
const #funAddr~tcm_qla2xxx_drop_tpg.base : int;
const #funAddr~tcm_qla2xxx_drop_tpg.offset : int;
const #funAddr~tcm_qla2xxx_make_nodeacl.base : int;
const #funAddr~tcm_qla2xxx_make_nodeacl.offset : int;
const #funAddr~tcm_qla2xxx_drop_nodeacl.base : int;
const #funAddr~tcm_qla2xxx_drop_nodeacl.offset : int;
const #funAddr~tcm_qla2xxx_npiv_get_fabric_name.base : int;
const #funAddr~tcm_qla2xxx_npiv_get_fabric_name.offset : int;
const #funAddr~tcm_qla2xxx_npiv_make_lport.base : int;
const #funAddr~tcm_qla2xxx_npiv_make_lport.offset : int;
const #funAddr~tcm_qla2xxx_npiv_drop_lport.base : int;
const #funAddr~tcm_qla2xxx_npiv_drop_lport.offset : int;
const #funAddr~tcm_qla2xxx_npiv_make_tpg.base : int;
const #funAddr~tcm_qla2xxx_npiv_make_tpg.offset : int;
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
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~rq_cmd_type_bits~REQ_TYPE_FS : int;
const ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC : int;
const ~rq_cmd_type_bits~REQ_TYPE_SENSE : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN : int;
const ~rq_cmd_type_bits~REQ_TYPE_SPECIAL : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_PC : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~scsi_device_state~SDEV_CREATED : int;
const ~scsi_device_state~SDEV_RUNNING : int;
const ~scsi_device_state~SDEV_CANCEL : int;
const ~scsi_device_state~SDEV_DEL : int;
const ~scsi_device_state~SDEV_QUIESCE : int;
const ~scsi_device_state~SDEV_OFFLINE : int;
const ~scsi_device_state~SDEV_TRANSPORT_OFFLINE : int;
const ~scsi_device_state~SDEV_BLOCK : int;
const ~scsi_device_state~SDEV_CREATED_BLOCK : int;
const ~scsi_target_state~STARGET_CREATED : int;
const ~scsi_target_state~STARGET_RUNNING : int;
const ~scsi_target_state~STARGET_DEL : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~ldv_26758~SS_FREE : int;
const ~ldv_26758~SS_UNCONNECTED : int;
const ~ldv_26758~SS_CONNECTING : int;
const ~ldv_26758~SS_CONNECTED : int;
const ~ldv_26758~SS_DISCONNECTING : int;
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
const ~transport_lun_status_table~TRANSPORT_LUN_STATUS_FREE : int;
const ~transport_lun_status_table~TRANSPORT_LUN_STATUS_ACTIVE : int;
const ~transport_tpg_type_table~TRANSPORT_TPG_TYPE_NORMAL : int;
const ~transport_tpg_type_table~TRANSPORT_TPG_TYPE_DISCOVERY : int;
const ~transport_state_table~TRANSPORT_NO_STATE : int;
const ~transport_state_table~TRANSPORT_NEW_CMD : int;
const ~transport_state_table~TRANSPORT_WRITE_PENDING : int;
const ~transport_state_table~TRANSPORT_PROCESSING : int;
const ~transport_state_table~TRANSPORT_COMPLETE : int;
const ~transport_state_table~TRANSPORT_ISTATE_PROCESSING : int;
const ~transport_state_table~TRANSPORT_COMPLETE_QF_WP : int;
const ~transport_state_table~TRANSPORT_COMPLETE_QF_OK : int;
const ~target_prot_op~TARGET_PROT_NORMAL : int;
const ~target_prot_op~TARGET_PROT_DIN_INSERT : int;
const ~target_prot_op~TARGET_PROT_DOUT_INSERT : int;
const ~target_prot_op~TARGET_PROT_DIN_STRIP : int;
const ~target_prot_op~TARGET_PROT_DOUT_STRIP : int;
const ~target_prot_op~TARGET_PROT_DIN_PASS : int;
const ~target_prot_op~TARGET_PROT_DOUT_PASS : int;
const ~target_prot_type~TARGET_DIF_TYPE0_PROT : int;
const ~target_prot_type~TARGET_DIF_TYPE1_PROT : int;
const ~target_prot_type~TARGET_DIF_TYPE2_PROT : int;
const ~target_prot_type~TARGET_DIF_TYPE3_PROT : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~fc_port_type~FC_PORTTYPE_UNKNOWN : int;
const ~fc_port_type~FC_PORTTYPE_OTHER : int;
const ~fc_port_type~FC_PORTTYPE_NOTPRESENT : int;
const ~fc_port_type~FC_PORTTYPE_NPORT : int;
const ~fc_port_type~FC_PORTTYPE_NLPORT : int;
const ~fc_port_type~FC_PORTTYPE_LPORT : int;
const ~fc_port_type~FC_PORTTYPE_PTP : int;
const ~fc_port_type~FC_PORTTYPE_NPIV : int;
const ~fc_port_state~FC_PORTSTATE_UNKNOWN : int;
const ~fc_port_state~FC_PORTSTATE_NOTPRESENT : int;
const ~fc_port_state~FC_PORTSTATE_ONLINE : int;
const ~fc_port_state~FC_PORTSTATE_OFFLINE : int;
const ~fc_port_state~FC_PORTSTATE_BLOCKED : int;
const ~fc_port_state~FC_PORTSTATE_BYPASSED : int;
const ~fc_port_state~FC_PORTSTATE_DIAGNOSTICS : int;
const ~fc_port_state~FC_PORTSTATE_LINKDOWN : int;
const ~fc_port_state~FC_PORTSTATE_ERROR : int;
const ~fc_port_state~FC_PORTSTATE_LOOPBACK : int;
const ~fc_port_state~FC_PORTSTATE_DELETED : int;
const ~fc_vport_state~FC_VPORT_UNKNOWN : int;
const ~fc_vport_state~FC_VPORT_ACTIVE : int;
const ~fc_vport_state~FC_VPORT_DISABLED : int;
const ~fc_vport_state~FC_VPORT_LINKDOWN : int;
const ~fc_vport_state~FC_VPORT_INITIALIZING : int;
const ~fc_vport_state~FC_VPORT_NO_FABRIC_SUPP : int;
const ~fc_vport_state~FC_VPORT_NO_FABRIC_RSCS : int;
const ~fc_vport_state~FC_VPORT_FABRIC_LOGOUT : int;
const ~fc_vport_state~FC_VPORT_FABRIC_REJ_WWN : int;
const ~fc_vport_state~FC_VPORT_FAILED : int;
const ~ldv_39785~FCT_UNKNOWN : int;
const ~ldv_39785~FCT_RSCN : int;
const ~ldv_39785~FCT_SWITCH : int;
const ~ldv_39785~FCT_BROADCAST : int;
const ~ldv_39785~FCT_INITIATOR : int;
const ~ldv_39785~FCT_TARGET : int;
axiom #funAddr~tcm_qla2xxx_complete_mcmd.base == -1 && #funAddr~tcm_qla2xxx_complete_mcmd.offset == 0;
axiom #funAddr~tcm_qla2xxx_complete_free.base == -1 && #funAddr~tcm_qla2xxx_complete_free.offset == 1;
axiom #funAddr~tcm_qla2xxx_handle_data_work.base == -1 && #funAddr~tcm_qla2xxx_handle_data_work.offset == 2;
axiom #funAddr~tcm_qla2xxx_handle_dif_work.base == -1 && #funAddr~tcm_qla2xxx_handle_dif_work.offset == 3;
axiom #funAddr~tcm_qla2xxx_release_session.base == -1 && #funAddr~tcm_qla2xxx_release_session.offset == 4;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.offset == 5;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.offset == 6;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.offset == 7;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.offset == 8;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.offset == 9;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.offset == 10;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.offset == 11;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.offset == 12;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.offset == 13;
axiom #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.base == -1 && #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.offset == 14;
axiom #funAddr~tcm_qla2xxx_depend_tpg.base == -1 && #funAddr~tcm_qla2xxx_depend_tpg.offset == 15;
axiom #funAddr~tcm_qla2xxx_undepend_tpg.base == -1 && #funAddr~tcm_qla2xxx_undepend_tpg.offset == 16;
axiom #funAddr~tcm_qla2xxx_tpg_show_enable.base == -1 && #funAddr~tcm_qla2xxx_tpg_show_enable.offset == 17;
axiom #funAddr~tcm_qla2xxx_tpg_store_enable.base == -1 && #funAddr~tcm_qla2xxx_tpg_store_enable.offset == 18;
axiom #funAddr~tcm_qla2xxx_npiv_tpg_show_enable.base == -1 && #funAddr~tcm_qla2xxx_npiv_tpg_show_enable.offset == 19;
axiom #funAddr~tcm_qla2xxx_npiv_tpg_store_enable.base == -1 && #funAddr~tcm_qla2xxx_npiv_tpg_store_enable.offset == 20;
axiom #funAddr~tcm_qla2xxx_handle_cmd.base == -1 && #funAddr~tcm_qla2xxx_handle_cmd.offset == 21;
axiom #funAddr~tcm_qla2xxx_handle_data.base == -1 && #funAddr~tcm_qla2xxx_handle_data.offset == 22;
axiom #funAddr~tcm_qla2xxx_handle_dif_err.base == -1 && #funAddr~tcm_qla2xxx_handle_dif_err.offset == 23;
axiom #funAddr~tcm_qla2xxx_handle_tmr.base == -1 && #funAddr~tcm_qla2xxx_handle_tmr.offset == 24;
axiom #funAddr~tcm_qla2xxx_free_cmd.base == -1 && #funAddr~tcm_qla2xxx_free_cmd.offset == 25;
axiom #funAddr~tcm_qla2xxx_free_mcmd.base == -1 && #funAddr~tcm_qla2xxx_free_mcmd.offset == 26;
axiom #funAddr~tcm_qla2xxx_free_session.base == -1 && #funAddr~tcm_qla2xxx_free_session.offset == 27;
axiom #funAddr~tcm_qla2xxx_check_initiator_node_acl.base == -1 && #funAddr~tcm_qla2xxx_check_initiator_node_acl.offset == 28;
axiom #funAddr~tcm_qla2xxx_update_sess.base == -1 && #funAddr~tcm_qla2xxx_update_sess.offset == 29;
axiom #funAddr~tcm_qla2xxx_find_sess_by_loop_id.base == -1 && #funAddr~tcm_qla2xxx_find_sess_by_loop_id.offset == 30;
axiom #funAddr~tcm_qla2xxx_find_sess_by_s_id.base == -1 && #funAddr~tcm_qla2xxx_find_sess_by_s_id.offset == 31;
axiom #funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.base == -1 && #funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.offset == 32;
axiom #funAddr~tcm_qla2xxx_put_sess.base == -1 && #funAddr~tcm_qla2xxx_put_sess.offset == 33;
axiom #funAddr~tcm_qla2xxx_shutdown_sess.base == -1 && #funAddr~tcm_qla2xxx_shutdown_sess.offset == 34;
axiom #funAddr~tcm_qla2xxx_lport_register_cb.base == -1 && #funAddr~tcm_qla2xxx_lport_register_cb.offset == 35;
axiom #funAddr~tcm_qla2xxx_lport_register_npiv_cb.base == -1 && #funAddr~tcm_qla2xxx_lport_register_npiv_cb.offset == 36;
axiom #funAddr~tcm_qla2xxx_wwn_show_attr_version.base == -1 && #funAddr~tcm_qla2xxx_wwn_show_attr_version.offset == 37;
axiom #funAddr~tcm_qla2xxx_get_fabric_name.base == -1 && #funAddr~tcm_qla2xxx_get_fabric_name.offset == 38;
axiom #funAddr~tcm_qla2xxx_get_fabric_proto_ident.base == -1 && #funAddr~tcm_qla2xxx_get_fabric_proto_ident.offset == 39;
axiom #funAddr~tcm_qla2xxx_get_fabric_wwn.base == -1 && #funAddr~tcm_qla2xxx_get_fabric_wwn.offset == 40;
axiom #funAddr~tcm_qla2xxx_get_tag.base == -1 && #funAddr~tcm_qla2xxx_get_tag.offset == 41;
axiom #funAddr~tcm_qla2xxx_get_default_depth.base == -1 && #funAddr~tcm_qla2xxx_get_default_depth.offset == 42;
axiom #funAddr~tcm_qla2xxx_get_pr_transport_id.base == -1 && #funAddr~tcm_qla2xxx_get_pr_transport_id.offset == 43;
axiom #funAddr~tcm_qla2xxx_get_pr_transport_id_len.base == -1 && #funAddr~tcm_qla2xxx_get_pr_transport_id_len.offset == 44;
axiom #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.base == -1 && #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.offset == 45;
axiom #funAddr~tcm_qla2xxx_check_demo_mode.base == -1 && #funAddr~tcm_qla2xxx_check_demo_mode.offset == 46;
axiom #funAddr~tcm_qla2xxx_check_demo_mode_cache.base == -1 && #funAddr~tcm_qla2xxx_check_demo_mode_cache.offset == 47;
axiom #funAddr~tcm_qla2xxx_check_demo_write_protect.base == -1 && #funAddr~tcm_qla2xxx_check_demo_write_protect.offset == 48;
axiom #funAddr~tcm_qla2xxx_check_prod_write_protect.base == -1 && #funAddr~tcm_qla2xxx_check_prod_write_protect.offset == 49;
axiom #funAddr~tcm_qla2xxx_check_demo_mode_login_only.base == -1 && #funAddr~tcm_qla2xxx_check_demo_mode_login_only.offset == 50;
axiom #funAddr~tcm_qla2xxx_alloc_fabric_acl.base == -1 && #funAddr~tcm_qla2xxx_alloc_fabric_acl.offset == 51;
axiom #funAddr~tcm_qla2xxx_release_fabric_acl.base == -1 && #funAddr~tcm_qla2xxx_release_fabric_acl.offset == 52;
axiom #funAddr~tcm_qla2xxx_tpg_get_inst_index.base == -1 && #funAddr~tcm_qla2xxx_tpg_get_inst_index.offset == 53;
axiom #funAddr~tcm_qla2xxx_check_stop_free.base == -1 && #funAddr~tcm_qla2xxx_check_stop_free.offset == 54;
axiom #funAddr~tcm_qla2xxx_release_cmd.base == -1 && #funAddr~tcm_qla2xxx_release_cmd.offset == 55;
axiom #funAddr~tcm_qla2xxx_put_session.base == -1 && #funAddr~tcm_qla2xxx_put_session.offset == 56;
axiom #funAddr~tcm_qla2xxx_shutdown_session.base == -1 && #funAddr~tcm_qla2xxx_shutdown_session.offset == 57;
axiom #funAddr~tcm_qla2xxx_close_session.base == -1 && #funAddr~tcm_qla2xxx_close_session.offset == 58;
axiom #funAddr~tcm_qla2xxx_sess_get_index.base == -1 && #funAddr~tcm_qla2xxx_sess_get_index.offset == 59;
axiom #funAddr~tcm_qla2xxx_write_pending.base == -1 && #funAddr~tcm_qla2xxx_write_pending.offset == 60;
axiom #funAddr~tcm_qla2xxx_write_pending_status.base == -1 && #funAddr~tcm_qla2xxx_write_pending_status.offset == 61;
axiom #funAddr~tcm_qla2xxx_set_default_node_attrs.base == -1 && #funAddr~tcm_qla2xxx_set_default_node_attrs.offset == 62;
axiom #funAddr~tcm_qla2xxx_get_task_tag.base == -1 && #funAddr~tcm_qla2xxx_get_task_tag.offset == 63;
axiom #funAddr~tcm_qla2xxx_get_cmd_state.base == -1 && #funAddr~tcm_qla2xxx_get_cmd_state.offset == 64;
axiom #funAddr~tcm_qla2xxx_queue_data_in.base == -1 && #funAddr~tcm_qla2xxx_queue_data_in.offset == 65;
axiom #funAddr~tcm_qla2xxx_queue_status.base == -1 && #funAddr~tcm_qla2xxx_queue_status.offset == 66;
axiom #funAddr~tcm_qla2xxx_queue_tm_rsp.base == -1 && #funAddr~tcm_qla2xxx_queue_tm_rsp.offset == 67;
axiom #funAddr~tcm_qla2xxx_aborted_task.base == -1 && #funAddr~tcm_qla2xxx_aborted_task.offset == 68;
axiom #funAddr~tcm_qla2xxx_make_lport.base == -1 && #funAddr~tcm_qla2xxx_make_lport.offset == 69;
axiom #funAddr~tcm_qla2xxx_drop_lport.base == -1 && #funAddr~tcm_qla2xxx_drop_lport.offset == 70;
axiom #funAddr~tcm_qla2xxx_make_tpg.base == -1 && #funAddr~tcm_qla2xxx_make_tpg.offset == 71;
axiom #funAddr~tcm_qla2xxx_drop_tpg.base == -1 && #funAddr~tcm_qla2xxx_drop_tpg.offset == 72;
axiom #funAddr~tcm_qla2xxx_make_nodeacl.base == -1 && #funAddr~tcm_qla2xxx_make_nodeacl.offset == 73;
axiom #funAddr~tcm_qla2xxx_drop_nodeacl.base == -1 && #funAddr~tcm_qla2xxx_drop_nodeacl.offset == 74;
axiom #funAddr~tcm_qla2xxx_npiv_get_fabric_name.base == -1 && #funAddr~tcm_qla2xxx_npiv_get_fabric_name.offset == 75;
axiom #funAddr~tcm_qla2xxx_npiv_make_lport.base == -1 && #funAddr~tcm_qla2xxx_npiv_make_lport.offset == 76;
axiom #funAddr~tcm_qla2xxx_npiv_drop_lport.base == -1 && #funAddr~tcm_qla2xxx_npiv_drop_lport.offset == 77;
axiom #funAddr~tcm_qla2xxx_npiv_make_tpg.base == -1 && #funAddr~tcm_qla2xxx_npiv_make_tpg.offset == 78;
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
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_FS == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_SENSE == 3;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND == 4;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME == 5;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN == 6;
axiom ~rq_cmd_type_bits~REQ_TYPE_SPECIAL == 7;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE == 8;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_PC == 9;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~scsi_device_state~SDEV_CREATED == 1;
axiom ~scsi_device_state~SDEV_RUNNING == 2;
axiom ~scsi_device_state~SDEV_CANCEL == 3;
axiom ~scsi_device_state~SDEV_DEL == 4;
axiom ~scsi_device_state~SDEV_QUIESCE == 5;
axiom ~scsi_device_state~SDEV_OFFLINE == 6;
axiom ~scsi_device_state~SDEV_TRANSPORT_OFFLINE == 7;
axiom ~scsi_device_state~SDEV_BLOCK == 8;
axiom ~scsi_device_state~SDEV_CREATED_BLOCK == 9;
axiom ~scsi_target_state~STARGET_CREATED == 1;
axiom ~scsi_target_state~STARGET_RUNNING == 2;
axiom ~scsi_target_state~STARGET_DEL == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~ldv_26758~SS_FREE == 0;
axiom ~ldv_26758~SS_UNCONNECTED == 1;
axiom ~ldv_26758~SS_CONNECTING == 2;
axiom ~ldv_26758~SS_CONNECTED == 3;
axiom ~ldv_26758~SS_DISCONNECTING == 4;
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
axiom ~transport_lun_status_table~TRANSPORT_LUN_STATUS_FREE == 0;
axiom ~transport_lun_status_table~TRANSPORT_LUN_STATUS_ACTIVE == 1;
axiom ~transport_tpg_type_table~TRANSPORT_TPG_TYPE_NORMAL == 0;
axiom ~transport_tpg_type_table~TRANSPORT_TPG_TYPE_DISCOVERY == 1;
axiom ~transport_state_table~TRANSPORT_NO_STATE == 0;
axiom ~transport_state_table~TRANSPORT_NEW_CMD == 1;
axiom ~transport_state_table~TRANSPORT_WRITE_PENDING == 3;
axiom ~transport_state_table~TRANSPORT_PROCESSING == 5;
axiom ~transport_state_table~TRANSPORT_COMPLETE == 6;
axiom ~transport_state_table~TRANSPORT_ISTATE_PROCESSING == 11;
axiom ~transport_state_table~TRANSPORT_COMPLETE_QF_WP == 18;
axiom ~transport_state_table~TRANSPORT_COMPLETE_QF_OK == 19;
axiom ~target_prot_op~TARGET_PROT_NORMAL == 0;
axiom ~target_prot_op~TARGET_PROT_DIN_INSERT == 1;
axiom ~target_prot_op~TARGET_PROT_DOUT_INSERT == 2;
axiom ~target_prot_op~TARGET_PROT_DIN_STRIP == 4;
axiom ~target_prot_op~TARGET_PROT_DOUT_STRIP == 8;
axiom ~target_prot_op~TARGET_PROT_DIN_PASS == 16;
axiom ~target_prot_op~TARGET_PROT_DOUT_PASS == 32;
axiom ~target_prot_type~TARGET_DIF_TYPE0_PROT == 0;
axiom ~target_prot_type~TARGET_DIF_TYPE1_PROT == 1;
axiom ~target_prot_type~TARGET_DIF_TYPE2_PROT == 2;
axiom ~target_prot_type~TARGET_DIF_TYPE3_PROT == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~fc_port_type~FC_PORTTYPE_UNKNOWN == 0;
axiom ~fc_port_type~FC_PORTTYPE_OTHER == 1;
axiom ~fc_port_type~FC_PORTTYPE_NOTPRESENT == 2;
axiom ~fc_port_type~FC_PORTTYPE_NPORT == 3;
axiom ~fc_port_type~FC_PORTTYPE_NLPORT == 4;
axiom ~fc_port_type~FC_PORTTYPE_LPORT == 5;
axiom ~fc_port_type~FC_PORTTYPE_PTP == 6;
axiom ~fc_port_type~FC_PORTTYPE_NPIV == 7;
axiom ~fc_port_state~FC_PORTSTATE_UNKNOWN == 0;
axiom ~fc_port_state~FC_PORTSTATE_NOTPRESENT == 1;
axiom ~fc_port_state~FC_PORTSTATE_ONLINE == 2;
axiom ~fc_port_state~FC_PORTSTATE_OFFLINE == 3;
axiom ~fc_port_state~FC_PORTSTATE_BLOCKED == 4;
axiom ~fc_port_state~FC_PORTSTATE_BYPASSED == 5;
axiom ~fc_port_state~FC_PORTSTATE_DIAGNOSTICS == 6;
axiom ~fc_port_state~FC_PORTSTATE_LINKDOWN == 7;
axiom ~fc_port_state~FC_PORTSTATE_ERROR == 8;
axiom ~fc_port_state~FC_PORTSTATE_LOOPBACK == 9;
axiom ~fc_port_state~FC_PORTSTATE_DELETED == 10;
axiom ~fc_vport_state~FC_VPORT_UNKNOWN == 0;
axiom ~fc_vport_state~FC_VPORT_ACTIVE == 1;
axiom ~fc_vport_state~FC_VPORT_DISABLED == 2;
axiom ~fc_vport_state~FC_VPORT_LINKDOWN == 3;
axiom ~fc_vport_state~FC_VPORT_INITIALIZING == 4;
axiom ~fc_vport_state~FC_VPORT_NO_FABRIC_SUPP == 5;
axiom ~fc_vport_state~FC_VPORT_NO_FABRIC_RSCS == 6;
axiom ~fc_vport_state~FC_VPORT_FABRIC_LOGOUT == 7;
axiom ~fc_vport_state~FC_VPORT_FABRIC_REJ_WWN == 8;
axiom ~fc_vport_state~FC_VPORT_FAILED == 9;
axiom ~ldv_39785~FCT_UNKNOWN == 0;
axiom ~ldv_39785~FCT_RSCN == 1;
axiom ~ldv_39785~FCT_SWITCH == 2;
axiom ~ldv_39785~FCT_BROADCAST == 3;
axiom ~ldv_39785~FCT_INITIATOR == 4;
axiom ~ldv_39785~FCT_TARGET == 5;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_11 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_state_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~_ctype : [int]int;

var ~ldv_retval_0 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~tcm_qla2xxx_ops_group1.base : int, ~tcm_qla2xxx_ops_group1.offset : int;

var ~tcm_qla2xxx_template_group1.base : int, ~tcm_qla2xxx_template_group1.offset : int;

var ~tcm_qla2xxx_npiv_ops_group1.base : int, ~tcm_qla2xxx_npiv_ops_group1.offset : int;

var ~tcm_qla2xxx_npiv_ops_group0.base : int, ~tcm_qla2xxx_npiv_ops_group0.offset : int;

var ~tcm_qla2xxx_template_group2.base : int, ~tcm_qla2xxx_template_group2.offset : int;

var ~tcm_qla2xxx_npiv_ops_group3.base : int, ~tcm_qla2xxx_npiv_ops_group3.offset : int;

var ~tcm_qla2xxx_npiv_ops_group6.base : int, ~tcm_qla2xxx_npiv_ops_group6.offset : int;

var ~tcm_qla2xxx_tpg_enable_group0.base : int, ~tcm_qla2xxx_tpg_enable_group0.offset : int;

var ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base : int, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset : int;

var ~tcm_qla2xxx_npiv_ops_group2.base : int, ~tcm_qla2xxx_npiv_ops_group2.offset : int;

var ~tcm_qla2xxx_ops_group6.base : int, ~tcm_qla2xxx_ops_group6.offset : int;

var ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base : int, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset : int;

var ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base : int, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset : int;

var ~tcm_qla2xxx_npiv_tpg_enable_group0.base : int, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset : int;

var ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base : int, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset : int;

var ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base : int, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset : int;

var ~tcm_qla2xxx_npiv_ops_group5.base : int, ~tcm_qla2xxx_npiv_ops_group5.offset : int;

var ~tcm_qla2xxx_template_group3.base : int, ~tcm_qla2xxx_template_group3.offset : int;

var ~tcm_qla2xxx_npiv_ops_group4.base : int, ~tcm_qla2xxx_npiv_ops_group4.offset : int;

var ~tcm_qla2xxx_ops_group0.base : int, ~tcm_qla2xxx_ops_group0.offset : int;

var ~tcm_qla2xxx_ops_group3.base : int, ~tcm_qla2xxx_ops_group3.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~tcm_qla2xxx_ops_group4.base : int, ~tcm_qla2xxx_ops_group4.offset : int;

var ~tcm_qla2xxx_ops_group5.base : int, ~tcm_qla2xxx_ops_group5.offset : int;

var ~tcm_qla2xxx_ops_group2.base : int, ~tcm_qla2xxx_ops_group2.offset : int;

var ~tcm_qla2xxx_template_group0.base : int, ~tcm_qla2xxx_template_group0.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#btree_geo32.base : int, ~#btree_geo32.offset : int;

var ~tcm_qla2xxx_free_wq.base : int, ~tcm_qla2xxx_free_wq.offset : int;

var ~tcm_qla2xxx_cmd_wq.base : int, ~tcm_qla2xxx_cmd_wq.offset : int;

var ~tcm_qla2xxx_fabric_configfs.base : int, ~tcm_qla2xxx_fabric_configfs.offset : int;

var ~tcm_qla2xxx_npiv_fabric_configfs.base : int, ~tcm_qla2xxx_npiv_fabric_configfs.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base : int, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base : int, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base : int, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base : int, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base : int, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset : int;

var ~#tcm_qla2xxx_tpg_attrib_attrs.base : int, ~#tcm_qla2xxx_tpg_attrib_attrs.offset : int;

var ~#tcm_qla2xxx_tpg_enable.base : int, ~#tcm_qla2xxx_tpg_enable.offset : int;

var ~#tcm_qla2xxx_tpg_attrs.base : int, ~#tcm_qla2xxx_tpg_attrs.offset : int;

var ~#tcm_qla2xxx_npiv_tpg_enable.base : int, ~#tcm_qla2xxx_npiv_tpg_enable.offset : int;

var ~#tcm_qla2xxx_npiv_tpg_attrs.base : int, ~#tcm_qla2xxx_npiv_tpg_attrs.offset : int;

var ~#tcm_qla2xxx_template.base : int, ~#tcm_qla2xxx_template.offset : int;

var ~#tcm_qla2xxx_wwn_version.base : int, ~#tcm_qla2xxx_wwn_version.offset : int;

var ~#tcm_qla2xxx_wwn_attrs.base : int, ~#tcm_qla2xxx_wwn_attrs.offset : int;

var ~tcm_qla2xxx_ops.tf_subsys.base : int, ~tcm_qla2xxx_ops.tf_subsys.offset : int, ~tcm_qla2xxx_ops.get_fabric_name.base : int, ~tcm_qla2xxx_ops.get_fabric_name.offset : int, ~tcm_qla2xxx_ops.get_fabric_proto_ident.base : int, ~tcm_qla2xxx_ops.get_fabric_proto_ident.offset : int, ~tcm_qla2xxx_ops.tpg_get_wwn.base : int, ~tcm_qla2xxx_ops.tpg_get_wwn.offset : int, ~tcm_qla2xxx_ops.tpg_get_tag.base : int, ~tcm_qla2xxx_ops.tpg_get_tag.offset : int, ~tcm_qla2xxx_ops.tpg_get_default_depth.base : int, ~tcm_qla2xxx_ops.tpg_get_default_depth.offset : int, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.base : int, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.offset : int, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.base : int, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.offset : int, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.base : int, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.offset : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode.base : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode.offset : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.base : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.offset : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.base : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.offset : int, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.base : int, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.offset : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.base : int, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.offset : int, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.base : int, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.offset : int, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.base : int, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.offset : int, ~tcm_qla2xxx_ops.tpg_get_inst_index.base : int, ~tcm_qla2xxx_ops.tpg_get_inst_index.offset : int, ~tcm_qla2xxx_ops.check_stop_free.base : int, ~tcm_qla2xxx_ops.check_stop_free.offset : int, ~tcm_qla2xxx_ops.release_cmd.base : int, ~tcm_qla2xxx_ops.release_cmd.offset : int, ~tcm_qla2xxx_ops.put_session.base : int, ~tcm_qla2xxx_ops.put_session.offset : int, ~tcm_qla2xxx_ops.shutdown_session.base : int, ~tcm_qla2xxx_ops.shutdown_session.offset : int, ~tcm_qla2xxx_ops.close_session.base : int, ~tcm_qla2xxx_ops.close_session.offset : int, ~tcm_qla2xxx_ops.sess_get_index.base : int, ~tcm_qla2xxx_ops.sess_get_index.offset : int, ~tcm_qla2xxx_ops.sess_get_initiator_sid.base : int, ~tcm_qla2xxx_ops.sess_get_initiator_sid.offset : int, ~tcm_qla2xxx_ops.write_pending.base : int, ~tcm_qla2xxx_ops.write_pending.offset : int, ~tcm_qla2xxx_ops.write_pending_status.base : int, ~tcm_qla2xxx_ops.write_pending_status.offset : int, ~tcm_qla2xxx_ops.set_default_node_attributes.base : int, ~tcm_qla2xxx_ops.set_default_node_attributes.offset : int, ~tcm_qla2xxx_ops.get_task_tag.base : int, ~tcm_qla2xxx_ops.get_task_tag.offset : int, ~tcm_qla2xxx_ops.get_cmd_state.base : int, ~tcm_qla2xxx_ops.get_cmd_state.offset : int, ~tcm_qla2xxx_ops.queue_data_in.base : int, ~tcm_qla2xxx_ops.queue_data_in.offset : int, ~tcm_qla2xxx_ops.queue_status.base : int, ~tcm_qla2xxx_ops.queue_status.offset : int, ~tcm_qla2xxx_ops.queue_tm_rsp.base : int, ~tcm_qla2xxx_ops.queue_tm_rsp.offset : int, ~tcm_qla2xxx_ops.aborted_task.base : int, ~tcm_qla2xxx_ops.aborted_task.offset : int, ~tcm_qla2xxx_ops.fabric_make_wwn.base : int, ~tcm_qla2xxx_ops.fabric_make_wwn.offset : int, ~tcm_qla2xxx_ops.fabric_drop_wwn.base : int, ~tcm_qla2xxx_ops.fabric_drop_wwn.offset : int, ~tcm_qla2xxx_ops.fabric_make_tpg.base : int, ~tcm_qla2xxx_ops.fabric_make_tpg.offset : int, ~tcm_qla2xxx_ops.fabric_drop_tpg.base : int, ~tcm_qla2xxx_ops.fabric_drop_tpg.offset : int, ~tcm_qla2xxx_ops.fabric_post_link.base : int, ~tcm_qla2xxx_ops.fabric_post_link.offset : int, ~tcm_qla2xxx_ops.fabric_pre_unlink.base : int, ~tcm_qla2xxx_ops.fabric_pre_unlink.offset : int, ~tcm_qla2xxx_ops.fabric_make_np.base : int, ~tcm_qla2xxx_ops.fabric_make_np.offset : int, ~tcm_qla2xxx_ops.fabric_drop_np.base : int, ~tcm_qla2xxx_ops.fabric_drop_np.offset : int, ~tcm_qla2xxx_ops.fabric_make_nodeacl.base : int, ~tcm_qla2xxx_ops.fabric_make_nodeacl.offset : int, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.base : int, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.offset : int;

var ~tcm_qla2xxx_npiv_ops.tf_subsys.base : int, ~tcm_qla2xxx_npiv_ops.tf_subsys.offset : int, ~tcm_qla2xxx_npiv_ops.get_fabric_name.base : int, ~tcm_qla2xxx_npiv_ops.get_fabric_name.offset : int, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.base : int, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.base : int, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.base : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.base : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.base : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.base : int, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.base : int, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.base : int, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.base : int, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.offset : int, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.base : int, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.offset : int, ~tcm_qla2xxx_npiv_ops.check_stop_free.base : int, ~tcm_qla2xxx_npiv_ops.check_stop_free.offset : int, ~tcm_qla2xxx_npiv_ops.release_cmd.base : int, ~tcm_qla2xxx_npiv_ops.release_cmd.offset : int, ~tcm_qla2xxx_npiv_ops.put_session.base : int, ~tcm_qla2xxx_npiv_ops.put_session.offset : int, ~tcm_qla2xxx_npiv_ops.shutdown_session.base : int, ~tcm_qla2xxx_npiv_ops.shutdown_session.offset : int, ~tcm_qla2xxx_npiv_ops.close_session.base : int, ~tcm_qla2xxx_npiv_ops.close_session.offset : int, ~tcm_qla2xxx_npiv_ops.sess_get_index.base : int, ~tcm_qla2xxx_npiv_ops.sess_get_index.offset : int, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.base : int, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.offset : int, ~tcm_qla2xxx_npiv_ops.write_pending.base : int, ~tcm_qla2xxx_npiv_ops.write_pending.offset : int, ~tcm_qla2xxx_npiv_ops.write_pending_status.base : int, ~tcm_qla2xxx_npiv_ops.write_pending_status.offset : int, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.base : int, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.offset : int, ~tcm_qla2xxx_npiv_ops.get_task_tag.base : int, ~tcm_qla2xxx_npiv_ops.get_task_tag.offset : int, ~tcm_qla2xxx_npiv_ops.get_cmd_state.base : int, ~tcm_qla2xxx_npiv_ops.get_cmd_state.offset : int, ~tcm_qla2xxx_npiv_ops.queue_data_in.base : int, ~tcm_qla2xxx_npiv_ops.queue_data_in.offset : int, ~tcm_qla2xxx_npiv_ops.queue_status.base : int, ~tcm_qla2xxx_npiv_ops.queue_status.offset : int, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.base : int, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.offset : int, ~tcm_qla2xxx_npiv_ops.aborted_task.base : int, ~tcm_qla2xxx_npiv_ops.aborted_task.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.base : int, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.base : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.base : int, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.base : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_post_link.base : int, ~tcm_qla2xxx_npiv_ops.fabric_post_link.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.base : int, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_make_np.base : int, ~tcm_qla2xxx_npiv_ops.fabric_make_np.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.base : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.base : int, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.offset : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.base : int, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_initialize_target_core_fabric_ops_3() returns (){
    var #t~ret1483.base : int, #t~ret1483.offset : int;
    var #t~ret1484.base : int, #t~ret1484.offset : int;
    var #t~ret1485.base : int, #t~ret1485.offset : int;
    var #t~ret1486.base : int, #t~ret1486.offset : int;
    var #t~ret1487.base : int, #t~ret1487.offset : int;
    var #t~ret1488.base : int, #t~ret1488.offset : int;
    var #t~ret1489.base : int, #t~ret1489.offset : int;
    var ~tmp~783.base : int, ~tmp~783.offset : int;
    var ~tmp___0~783.base : int, ~tmp___0~783.offset : int;
    var ~tmp___1~783.base : int, ~tmp___1~783.offset : int;
    var ~tmp___2~783.base : int, ~tmp___2~783.offset : int;
    var ~tmp___3~783.base : int, ~tmp___3~783.offset : int;
    var ~tmp___4~783.base : int, ~tmp___4~783.offset : int;
    var ~tmp___5~783.base : int, ~tmp___5~783.offset : int;

  loc0:
    havoc ~tmp~783.base, ~tmp~783.offset;
    havoc ~tmp___0~783.base, ~tmp___0~783.offset;
    havoc ~tmp___1~783.base, ~tmp___1~783.offset;
    havoc ~tmp___2~783.base, ~tmp___2~783.offset;
    havoc ~tmp___3~783.base, ~tmp___3~783.offset;
    havoc ~tmp___4~783.base, ~tmp___4~783.offset;
    havoc ~tmp___5~783.base, ~tmp___5~783.offset;
    call #t~ret1483.base, #t~ret1483.offset := ldv_zalloc(832);
    ~tmp~783.base, ~tmp~783.offset := #t~ret1483.base, #t~ret1483.offset;
    havoc #t~ret1483.base, #t~ret1483.offset;
    ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset := ~tmp~783.base, ~tmp~783.offset;
    call #t~ret1484.base, #t~ret1484.offset := ldv_zalloc(696);
    ~tmp___0~783.base, ~tmp___0~783.offset := #t~ret1484.base, #t~ret1484.offset;
    havoc #t~ret1484.base, #t~ret1484.offset;
    ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset := ~tmp___0~783.base, ~tmp___0~783.offset;
    call #t~ret1485.base, #t~ret1485.offset := ldv_zalloc(112);
    ~tmp___1~783.base, ~tmp___1~783.offset := #t~ret1485.base, #t~ret1485.offset;
    havoc #t~ret1485.base, #t~ret1485.offset;
    ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset := ~tmp___1~783.base, ~tmp___1~783.offset;
    call #t~ret1486.base, #t~ret1486.offset := ldv_zalloc(2152);
    ~tmp___2~783.base, ~tmp___2~783.offset := #t~ret1486.base, #t~ret1486.offset;
    havoc #t~ret1486.base, #t~ret1486.offset;
    ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset := ~tmp___2~783.base, ~tmp___2~783.offset;
    call #t~ret1487.base, #t~ret1487.offset := ldv_zalloc(1208);
    ~tmp___3~783.base, ~tmp___3~783.offset := #t~ret1487.base, #t~ret1487.offset;
    havoc #t~ret1487.base, #t~ret1487.offset;
    ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset := ~tmp___3~783.base, ~tmp___3~783.offset;
    call #t~ret1488.base, #t~ret1488.offset := ldv_zalloc(1536);
    ~tmp___4~783.base, ~tmp___4~783.offset := #t~ret1488.base, #t~ret1488.offset;
    havoc #t~ret1488.base, #t~ret1488.offset;
    ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset := ~tmp___4~783.base, ~tmp___4~783.offset;
    call #t~ret1489.base, #t~ret1489.offset := ldv_zalloc(248);
    ~tmp___5~783.base, ~tmp___5~783.offset := #t~ret1489.base, #t~ret1489.offset;
    havoc #t~ret1489.base, #t~ret1489.offset;
    ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset := ~tmp___5~783.base, ~tmp___5~783.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_core_fabric_ops_3() returns ();
modifies ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset, ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset, ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset, ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset, ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset, ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset, ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tcm_qla2xxx_register_configfs() returns (#res : int){
    var #t~nondet1260.base : int, #t~nondet1260.offset : int;
    var #t~nondet1262.base : int, #t~nondet1262.offset : int;
    var #t~nondet1264.base : int, #t~nondet1264.offset : int;
    var #t~nondet1266.base : int, #t~nondet1266.offset : int;
    var #t~mem1270 : int;
    var #t~ret1271 : int;
    var #t~ret1272.base : int, #t~ret1272.offset : int;
    var #t~ret1273.base : int, #t~ret1273.offset : int;
    var #t~nondet1274.base : int, #t~nondet1274.offset : int;
    var #t~ret1275 : int;
    var #t~nondet1276.base : int, #t~nondet1276.offset : int;
    var #t~ret1277.base : int, #t~ret1277.offset : int;
    var #t~ret1278 : ~bool;
    var #t~nondet1279.base : int, #t~nondet1279.offset : int;
    var #t~ret1280 : int;
    var #t~ret1281 : int;
    var #t~ret1334 : int;
    var #t~nondet1335.base : int, #t~nondet1335.offset : int;
    var #t~ret1336 : int;
    var #t~nondet1337.base : int, #t~nondet1337.offset : int;
    var #t~nondet1339.base : int, #t~nondet1339.offset : int;
    var #t~nondet1341.base : int, #t~nondet1341.offset : int;
    var #t~nondet1343.base : int, #t~nondet1343.offset : int;
    var #t~mem1347 : int;
    var #t~ret1348 : int;
    var #t~nondet1349.base : int, #t~nondet1349.offset : int;
    var #t~ret1350 : int;
    var #t~nondet1351.base : int, #t~nondet1351.offset : int;
    var #t~ret1352.base : int, #t~ret1352.offset : int;
    var #t~ret1353 : ~bool;
    var #t~nondet1354.base : int, #t~nondet1354.offset : int;
    var #t~ret1355 : int;
    var #t~ret1356 : int;
    var #t~ret1409 : int;
    var #t~nondet1410.base : int, #t~nondet1410.offset : int;
    var #t~ret1411 : int;
    var #t~nondet1412.base : int, #t~nondet1412.offset : int;
    var #t~nondet1414.base : int, #t~nondet1414.offset : int;
    var #t~nondet1416.base : int, #t~nondet1416.offset : int;
    var #t~nondet1418.base : int, #t~nondet1418.offset : int;
    var #t~mem1422 : int;
    var #t~ret1423 : int;
    var #t~nondet1424.base : int, #t~nondet1424.offset : int;
    var #t~ret1425 : int;
    var #t~nondet1426.base : int, #t~nondet1426.offset : int;
    var #t~nondet1427.base : int, #t~nondet1427.offset : int;
    var #t~ret1428.base : int, #t~ret1428.offset : int;
    var #t~nondet1429.base : int, #t~nondet1429.offset : int;
    var #t~nondet1430.base : int, #t~nondet1430.offset : int;
    var #t~ret1431.base : int, #t~ret1431.offset : int;
    var ~fabric~724.base : int, ~fabric~724.offset : int;
    var ~npiv_fabric~724.base : int, ~npiv_fabric~724.offset : int;
    var ~ret~724 : int;
    var ~#descriptor~724.base : int, ~#descriptor~724.offset : int;
    var ~tmp~724.base : int, ~tmp~724.offset : int;
    var ~tmp___0~724.base : int, ~tmp___0~724.offset : int;
    var ~tmp___1~724 : int;
    var ~tmp___2~724 : int;
    var ~tmp___3~724 : ~bool;
    var ~#descriptor___0~724.base : int, ~#descriptor___0~724.offset : int;
    var ~tmp___4~724 : int;
    var ~tmp___5~724 : int;
    var ~tmp___6~724 : ~bool;
    var ~#descriptor___1~724.base : int, ~#descriptor___1~724.offset : int;
    var ~tmp___7~724 : int;
    var ~#__key~724.base : int, ~#__key~724.offset : int;
    var ~__lock_name~724.base : int, ~__lock_name~724.offset : int;
    var ~tmp___8~724.base : int, ~tmp___8~724.offset : int;
    var ~#__key___0~724.base : int, ~#__key___0~724.offset : int;
    var ~__lock_name___0~724.base : int, ~__lock_name___0~724.offset : int;
    var ~tmp___9~724.base : int, ~tmp___9~724.offset : int;

  loc1:
    havoc ~fabric~724.base, ~fabric~724.offset;
    havoc ~npiv_fabric~724.base, ~npiv_fabric~724.offset;
    havoc ~ret~724;
    call ~#descriptor~724.base, ~#descriptor~724.offset := #Ultimate.alloc(37);
    havoc ~tmp~724.base, ~tmp~724.offset;
    havoc ~tmp___0~724.base, ~tmp___0~724.offset;
    havoc ~tmp___1~724;
    havoc ~tmp___2~724;
    havoc ~tmp___3~724;
    call ~#descriptor___0~724.base, ~#descriptor___0~724.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~724;
    havoc ~tmp___5~724;
    havoc ~tmp___6~724;
    call ~#descriptor___1~724.base, ~#descriptor___1~724.offset := #Ultimate.alloc(37);
    havoc ~tmp___7~724;
    call ~#__key~724.base, ~#__key~724.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~724.base, ~__lock_name~724.offset;
    havoc ~tmp___8~724.base, ~tmp___8~724.offset;
    call ~#__key___0~724.base, ~#__key___0~724.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___0~724.base, ~__lock_name___0~724.offset;
    havoc ~tmp___9~724.base, ~tmp___9~724.offset;
    call #t~nondet1260.base, #t~nondet1260.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1260.base, #t~nondet1260.offset, ~#descriptor~724.base, ~#descriptor~724.offset + 0, 8);
    havoc #t~nondet1260.base, #t~nondet1260.offset;
    call #t~nondet1262.base, #t~nondet1262.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet1262.base, #t~nondet1262.offset, ~#descriptor~724.base, ~#descriptor~724.offset + 8, 8);
    havoc #t~nondet1262.base, #t~nondet1262.offset;
    call #t~nondet1264.base, #t~nondet1264.offset := #Ultimate.alloc(225);
    call write~$Pointer$(#t~nondet1264.base, #t~nondet1264.offset, ~#descriptor~724.base, ~#descriptor~724.offset + 16, 8);
    havoc #t~nondet1264.base, #t~nondet1264.offset;
    call #t~nondet1266.base, #t~nondet1266.offset := #Ultimate.alloc(61);
    call write~$Pointer$(#t~nondet1266.base, #t~nondet1266.offset, ~#descriptor~724.base, ~#descriptor~724.offset + 24, 8);
    havoc #t~nondet1266.base, #t~nondet1266.offset;
    call write~int(2086, ~#descriptor~724.base, ~#descriptor~724.offset + 32, 4);
    call write~int(0, ~#descriptor~724.base, ~#descriptor~724.offset + 36, 1);
    call #t~mem1270 := read~int(~#descriptor~724.base, ~#descriptor~724.offset + 36, 1);
    call #t~ret1271 := ldv__builtin_expect(~bitwiseAnd(#t~mem1270 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1271 && #t~ret1271 <= 9223372036854775807;
    ~tmp___1~724 := #t~ret1271;
    havoc #t~mem1270;
    havoc #t~ret1271;
    assume !(~tmp___1~724 != 0);
    call #t~nondet1276.base, #t~nondet1276.offset := #Ultimate.alloc(8);
    call #t~ret1277.base, #t~ret1277.offset := target_fabric_configfs_init(~#__this_module.base, ~#__this_module.offset, #t~nondet1276.base, #t~nondet1276.offset);
    ~fabric~724.base, ~fabric~724.offset := #t~ret1277.base, #t~ret1277.offset;
    havoc #t~nondet1276.base, #t~nondet1276.offset;
    havoc #t~ret1277.base, #t~ret1277.offset;
    call #t~ret1278 := IS_ERR(~fabric~724.base, ~fabric~724.offset);
    ~tmp___3~724 := #t~ret1278;
    havoc #t~ret1278;
    assume ~tmp___3~724 % 256 != 0;
    call #t~nondet1279.base, #t~nondet1279.offset := #Ultimate.alloc(41);
    call #t~ret1280 := printk(#t~nondet1279.base, #t~nondet1279.offset);
    assume -2147483648 <= #t~ret1280 && #t~ret1280 <= 2147483647;
    havoc #t~nondet1279.base, #t~nondet1279.offset;
    havoc #t~ret1280;
    call #t~ret1281 := PTR_ERR(~fabric~724.base, ~fabric~724.offset);
    assume -9223372036854775808 <= #t~ret1281 && #t~ret1281 <= 9223372036854775807;
    ~tmp___2~724 := #t~ret1281;
    havoc #t~ret1281;
    #res := (if ~tmp___2~724 % 4294967296 <= 2147483647 then ~tmp___2~724 % 4294967296 else ~tmp___2~724 % 4294967296 - 4294967296);
    call ULTIMATE.dealloc(~#descriptor~724.base, ~#descriptor~724.offset);
    havoc ~#descriptor~724.base, ~#descriptor~724.offset;
    call ULTIMATE.dealloc(~#descriptor___0~724.base, ~#descriptor___0~724.offset);
    havoc ~#descriptor___0~724.base, ~#descriptor___0~724.offset;
    call ULTIMATE.dealloc(~#descriptor___1~724.base, ~#descriptor___1~724.offset);
    havoc ~#descriptor___1~724.base, ~#descriptor___1~724.offset;
    call ULTIMATE.dealloc(~#__key~724.base, ~#__key~724.offset);
    havoc ~#__key~724.base, ~#__key~724.offset;
    call ULTIMATE.dealloc(~#__key___0~724.base, ~#__key___0~724.offset);
    havoc ~#__key___0~724.base, ~#__key___0~724.offset;
    assume true;
    return;
}

procedure tcm_qla2xxx_register_configfs() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1722 : int;

  loc2:
    #t~loopctr1722 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr1722 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1722 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1722 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1722 * 1 := #value % 256];
    #t~loopctr1722 := #t~loopctr1722 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr1722 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_target_core_fabric_ops_2() returns (){
    var #t~ret1463.base : int, #t~ret1463.offset : int;
    var #t~ret1464.base : int, #t~ret1464.offset : int;
    var #t~ret1465.base : int, #t~ret1465.offset : int;
    var #t~ret1466.base : int, #t~ret1466.offset : int;
    var #t~ret1467.base : int, #t~ret1467.offset : int;
    var #t~ret1468.base : int, #t~ret1468.offset : int;
    var #t~ret1469.base : int, #t~ret1469.offset : int;
    var ~tmp~766.base : int, ~tmp~766.offset : int;
    var ~tmp___0~766.base : int, ~tmp___0~766.offset : int;
    var ~tmp___1~766.base : int, ~tmp___1~766.offset : int;
    var ~tmp___2~766.base : int, ~tmp___2~766.offset : int;
    var ~tmp___3~766.base : int, ~tmp___3~766.offset : int;
    var ~tmp___4~766.base : int, ~tmp___4~766.offset : int;
    var ~tmp___5~766.base : int, ~tmp___5~766.offset : int;

  loc4:
    havoc ~tmp~766.base, ~tmp~766.offset;
    havoc ~tmp___0~766.base, ~tmp___0~766.offset;
    havoc ~tmp___1~766.base, ~tmp___1~766.offset;
    havoc ~tmp___2~766.base, ~tmp___2~766.offset;
    havoc ~tmp___3~766.base, ~tmp___3~766.offset;
    havoc ~tmp___4~766.base, ~tmp___4~766.offset;
    havoc ~tmp___5~766.base, ~tmp___5~766.offset;
    call #t~ret1463.base, #t~ret1463.offset := ldv_zalloc(696);
    ~tmp~766.base, ~tmp~766.offset := #t~ret1463.base, #t~ret1463.offset;
    havoc #t~ret1463.base, #t~ret1463.offset;
    ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset := ~tmp~766.base, ~tmp~766.offset;
    call #t~ret1464.base, #t~ret1464.offset := ldv_zalloc(832);
    ~tmp___0~766.base, ~tmp___0~766.offset := #t~ret1464.base, #t~ret1464.offset;
    havoc #t~ret1464.base, #t~ret1464.offset;
    ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset := ~tmp___0~766.base, ~tmp___0~766.offset;
    call #t~ret1465.base, #t~ret1465.offset := ldv_zalloc(112);
    ~tmp___1~766.base, ~tmp___1~766.offset := #t~ret1465.base, #t~ret1465.offset;
    havoc #t~ret1465.base, #t~ret1465.offset;
    ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset := ~tmp___1~766.base, ~tmp___1~766.offset;
    call #t~ret1466.base, #t~ret1466.offset := ldv_zalloc(2152);
    ~tmp___2~766.base, ~tmp___2~766.offset := #t~ret1466.base, #t~ret1466.offset;
    havoc #t~ret1466.base, #t~ret1466.offset;
    ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset := ~tmp___2~766.base, ~tmp___2~766.offset;
    call #t~ret1467.base, #t~ret1467.offset := ldv_zalloc(1208);
    ~tmp___3~766.base, ~tmp___3~766.offset := #t~ret1467.base, #t~ret1467.offset;
    havoc #t~ret1467.base, #t~ret1467.offset;
    ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset := ~tmp___3~766.base, ~tmp___3~766.offset;
    call #t~ret1468.base, #t~ret1468.offset := ldv_zalloc(248);
    ~tmp___4~766.base, ~tmp___4~766.offset := #t~ret1468.base, #t~ret1468.offset;
    havoc #t~ret1468.base, #t~ret1468.offset;
    ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset := ~tmp___4~766.base, ~tmp___4~766.offset;
    call #t~ret1469.base, #t~ret1469.offset := ldv_zalloc(1536);
    ~tmp___5~766.base, ~tmp___5~766.offset := #t~ret1469.base, #t~ret1469.offset;
    havoc #t~ret1469.base, #t~ret1469.offset;
    ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset := ~tmp___5~766.base, ~tmp___5~766.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_core_fabric_ops_2() returns ();
modifies ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset, ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset, ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset, ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset, ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset, ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset, ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tcm_qla2xxx_init() returns (#res : int){
    var #t~ret1460 : int;
    var ~ret~750 : int;

  loc5:
    havoc ~ret~750;
    call #t~ret1460 := tcm_qla2xxx_register_configfs();
    assume -2147483648 <= #t~ret1460 && #t~ret1460 <= 2147483647;
    ~ret~750 := #t~ret1460;
    havoc #t~ret1460;
    assume ~ret~750 < 0;
    #res := ~ret~750;
    assume true;
    return;
}

procedure tcm_qla2xxx_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset;

implementation ldv_initialize_target_fabric_tpg_attrib_attribute_11() returns (){
    var #t~ret1473.base : int, #t~ret1473.offset : int;
    var ~tmp~774.base : int, ~tmp~774.offset : int;

  loc6:
    havoc ~tmp~774.base, ~tmp~774.offset;
    call #t~ret1473.base, #t~ret1473.offset := ldv_zalloc(2152);
    ~tmp~774.base, ~tmp~774.offset := #t~ret1473.base, #t~ret1473.offset;
    havoc #t~ret1473.base, #t~ret1473.offset;
    ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset := ~tmp~774.base, ~tmp~774.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attrib_attribute_11() returns ();
modifies ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_target_fabric_tpg_attrib_attribute_12() returns (){
    var #t~ret1482.base : int, #t~ret1482.offset : int;
    var ~tmp~781.base : int, ~tmp~781.offset : int;

  loc7:
    havoc ~tmp~781.base, ~tmp~781.offset;
    call #t~ret1482.base, #t~ret1482.offset := ldv_zalloc(2152);
    ~tmp~781.base, ~tmp~781.offset := #t~ret1482.base, #t~ret1482.offset;
    havoc #t~ret1482.base, #t~ret1482.offset;
    ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset := ~tmp~781.base, ~tmp~781.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attrib_attribute_12() returns ();
modifies ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~nondet1490 : int;
    var #t~ret1491.base : int, #t~ret1491.offset : int;
    var #t~ret1492.base : int, #t~ret1492.offset : int;
    var #t~nondet1493 : int;
    var #t~ret1494.base : int, #t~ret1494.offset : int;
    var #t~ret1495.base : int, #t~ret1495.offset : int;
    var #t~ret1496.base : int, #t~ret1496.offset : int;
    var #t~ret1497.base : int, #t~ret1497.offset : int;
    var #t~ret1498.base : int, #t~ret1498.offset : int;
    var #t~ret1499.base : int, #t~ret1499.offset : int;
    var #t~ret1500.base : int, #t~ret1500.offset : int;
    var #t~ret1501.base : int, #t~ret1501.offset : int;
    var #t~ret1502.base : int, #t~ret1502.offset : int;
    var #t~ret1503.base : int, #t~ret1503.offset : int;
    var #t~ret1504.base : int, #t~ret1504.offset : int;
    var #t~ret1505.base : int, #t~ret1505.offset : int;
    var #t~ret1506.base : int, #t~ret1506.offset : int;
    var #t~nondet1507 : int;
    var #t~ret1508.base : int, #t~ret1508.offset : int;
    var #t~ret1509.base : int, #t~ret1509.offset : int;
    var #t~nondet1510 : int;
    var #t~ret1511.base : int, #t~ret1511.offset : int;
    var #t~ret1512.base : int, #t~ret1512.offset : int;
    var #t~nondet1513 : int;
    var #t~ret1514.base : int, #t~ret1514.offset : int;
    var #t~ret1515.base : int, #t~ret1515.offset : int;
    var #t~ret1516.base : int, #t~ret1516.offset : int;
    var #t~ret1517.base : int, #t~ret1517.offset : int;
    var #t~ret1518.base : int, #t~ret1518.offset : int;
    var #t~ret1519.base : int, #t~ret1519.offset : int;
    var #t~ret1520.base : int, #t~ret1520.offset : int;
    var #t~ret1521.base : int, #t~ret1521.offset : int;
    var #t~ret1522.base : int, #t~ret1522.offset : int;
    var #t~ret1523.base : int, #t~ret1523.offset : int;
    var #t~ret1524.base : int, #t~ret1524.offset : int;
    var #t~ret1525.base : int, #t~ret1525.offset : int;
    var #t~ret1526.base : int, #t~ret1526.offset : int;
    var #t~nondet1527 : int;
    var #t~ret1528.base : int, #t~ret1528.offset : int;
    var #t~ret1529.base : int, #t~ret1529.offset : int;
    var #t~nondet1530 : int;
    var #t~ret1531.base : int, #t~ret1531.offset : int;
    var #t~ret1532.base : int, #t~ret1532.offset : int;
    var #t~ret1533.base : int, #t~ret1533.offset : int;
    var #t~ret1534.base : int, #t~ret1534.offset : int;
    var #t~ret1535.base : int, #t~ret1535.offset : int;
    var #t~nondet1536 : int;
    var #t~nondet1537 : int;
    var #t~ret1538.base : int, #t~ret1538.offset : int;
    var #t~ret1539.base : int, #t~ret1539.offset : int;
    var #t~nondet1540 : int;
    var #t~memset1541.base : int, #t~memset1541.offset : int;
    var #t~memset1542.base : int, #t~memset1542.offset : int;
    var #t~memset1543.base : int, #t~memset1543.offset : int;
    var #t~memset1544.base : int, #t~memset1544.offset : int;
    var #t~memset1545.base : int, #t~memset1545.offset : int;
    var #t~memset1546.base : int, #t~memset1546.offset : int;
    var #t~memset1547.base : int, #t~memset1547.offset : int;
    var #t~memset1548.base : int, #t~memset1548.offset : int;
    var #t~memset1549.base : int, #t~memset1549.offset : int;
    var #t~nondet1550 : int;
    var #t~switch1551 : bool;
    var #t~nondet1552 : int;
    var #t~switch1553 : bool;
    var #t~ret1554 : int;
    var #t~ret1555 : int;
    var #t~nondet1556 : int;
    var #t~switch1557 : bool;
    var #t~ret1558 : int;
    var #t~ret1559 : int;
    var #t~nondet1560 : int;
    var #t~switch1561 : bool;
    var #t~ret1562 : int;
    var #t~ret1563 : int;
    var #t~ret1564 : int;
    var #t~ret1565 : int;
    var #t~ret1566 : int;
    var #t~ret1567 : int;
    var #t~ret1568 : int;
    var #t~ret1569 : int;
    var #t~ret1570 : int;
    var #t~ret1571.base : int, #t~ret1571.offset : int;
    var #t~ret1572.base : int, #t~ret1572.offset : int;
    var #t~ret1573 : int;
    var #t~ret1574 : int;
    var #t~ret1575 : int;
    var #t~ret1576 : int;
    var #t~ret1577 : ~u32;
    var #t~ret1578 : ~u32;
    var #t~ret1579 : ~u32;
    var #t~ret1580 : ~u32;
    var #t~ret1581 : ~u32;
    var #t~ret1582 : ~u32;
    var #t~ret1583 : ~u8;
    var #t~ret1584 : ~u8;
    var #t~ret1585 : int;
    var #t~ret1586 : int;
    var #t~ret1587 : ~u32;
    var #t~ret1588 : ~u32;
    var #t~ret1589 : int;
    var #t~ret1590 : int;
    var #t~ret1591 : ~u32;
    var #t~ret1592 : ~u32;
    var #t~ret1593 : ~u16;
    var #t~ret1594 : ~u16;
    var #t~ret1595 : int;
    var #t~ret1596 : int;
    var #t~ret1597.base : int, #t~ret1597.offset : int;
    var #t~ret1598.base : int, #t~ret1598.offset : int;
    var #t~ret1599.base : int, #t~ret1599.offset : int;
    var #t~ret1600.base : int, #t~ret1600.offset : int;
    var #t~ret1601.base : int, #t~ret1601.offset : int;
    var #t~ret1602.base : int, #t~ret1602.offset : int;
    var #t~ret1603 : ~u32;
    var #t~ret1604 : ~u32;
    var #t~ret1605.base : int, #t~ret1605.offset : int;
    var #t~ret1606.base : int, #t~ret1606.offset : int;
    var #t~ret1607 : int;
    var #t~ret1608 : int;
    var #t~ret1609.base : int, #t~ret1609.offset : int;
    var #t~ret1610.base : int, #t~ret1610.offset : int;
    var #t~ret1611.base : int, #t~ret1611.offset : int;
    var #t~ret1612.base : int, #t~ret1612.offset : int;
    var #t~ret1613 : int;
    var #t~ret1614 : int;
    var #t~ret1615 : int;
    var #t~ret1616 : int;
    var #t~nondet1617 : int;
    var #t~switch1618 : bool;
    var #t~ret1619 : int;
    var #t~ret1620 : int;
    var #t~nondet1621 : int;
    var #t~switch1622 : bool;
    var #t~ret1623 : int;
    var #t~ret1624 : int;
    var #t~nondet1625 : int;
    var #t~switch1626 : bool;
    var #t~ret1627 : int;
    var #t~ret1628 : int;
    var #t~nondet1629 : int;
    var #t~switch1630 : bool;
    var #t~ret1631 : int;
    var #t~ret1632 : int;
    var #t~ret1633 : int;
    var #t~ret1634 : int;
    var #t~ret1635 : int;
    var #t~ret1636 : int;
    var #t~ret1637 : int;
    var #t~ret1638 : int;
    var #t~ret1639 : int;
    var #t~ret1640.base : int, #t~ret1640.offset : int;
    var #t~ret1641.base : int, #t~ret1641.offset : int;
    var #t~ret1642 : int;
    var #t~ret1643 : int;
    var #t~ret1644 : int;
    var #t~ret1645 : int;
    var #t~ret1646 : ~u32;
    var #t~ret1647 : ~u32;
    var #t~ret1648 : ~u32;
    var #t~ret1649 : ~u32;
    var #t~ret1650 : ~u32;
    var #t~ret1651 : ~u32;
    var #t~ret1652 : ~u8;
    var #t~ret1653 : ~u8;
    var #t~ret1654 : ~u32;
    var #t~ret1655 : ~u32;
    var #t~ret1656 : int;
    var #t~ret1657 : int;
    var #t~ret1658 : int;
    var #t~ret1659 : int;
    var #t~ret1660 : ~u32;
    var #t~ret1661 : ~u32;
    var #t~ret1662 : ~u16;
    var #t~ret1663 : ~u16;
    var #t~ret1664 : int;
    var #t~ret1665 : int;
    var #t~ret1666.base : int, #t~ret1666.offset : int;
    var #t~ret1667.base : int, #t~ret1667.offset : int;
    var #t~ret1668.base : int, #t~ret1668.offset : int;
    var #t~ret1669.base : int, #t~ret1669.offset : int;
    var #t~ret1670.base : int, #t~ret1670.offset : int;
    var #t~ret1671.base : int, #t~ret1671.offset : int;
    var #t~ret1672 : ~u32;
    var #t~ret1673 : ~u32;
    var #t~ret1674.base : int, #t~ret1674.offset : int;
    var #t~ret1675.base : int, #t~ret1675.offset : int;
    var #t~ret1676 : int;
    var #t~ret1677 : int;
    var #t~ret1678.base : int, #t~ret1678.offset : int;
    var #t~ret1679.base : int, #t~ret1679.offset : int;
    var #t~ret1680.base : int, #t~ret1680.offset : int;
    var #t~ret1681.base : int, #t~ret1681.offset : int;
    var #t~ret1682 : int;
    var #t~ret1683 : int;
    var #t~ret1684 : int;
    var #t~ret1685 : int;
    var #t~nondet1686 : int;
    var #t~switch1687 : bool;
    var #t~ret1688 : int;
    var #t~ret1689 : int;
    var #t~nondet1690 : int;
    var #t~switch1691 : bool;
    var #t~ret1692 : int;
    var #t~nondet1693 : int;
    var #t~switch1694 : bool;
    var #t~ret1695 : int;
    var #t~nondet1696 : int;
    var #t~switch1697 : bool;
    var #t~ret1698 : int;
    var #t~ret1699 : int;
    var #t~nondet1700 : int;
    var #t~switch1701 : bool;
    var #t~ret1702.base : int, #t~ret1702.offset : int;
    var #t~mem1703 : int;
    var #t~ret1704 : int;
    var #t~mem1705 : int;
    var #t~mem1706 : int;
    var #t~mem1707 : int;
    var #t~ret1708 : int;
    var #t~mem1709 : int;
    var #t~ret1710.base : int, #t~ret1710.offset : int;
    var #t~mem1711 : int;
    var #t~mem1712 : ~uint8_t;
    var #t~mem1713 : ~uint8_t;
    var #t~mem1714 : ~uint8_t;
    var #t~mem1715 : ~uint8_t;
    var #t~mem1716 : int;
    var #t~mem1717 : int;
    var #t~mem1718 : int;
    var #t~ret1719 : int;
    var ~ldvarg1~785 : int;
    var ~tmp~785 : int;
    var ~ldvarg0~785.base : int, ~ldvarg0~785.offset : int;
    var ~tmp___0~785.base : int, ~tmp___0~785.offset : int;
    var ~ldvarg2~785.base : int, ~ldvarg2~785.offset : int;
    var ~tmp___1~785.base : int, ~tmp___1~785.offset : int;
    var ~ldvarg4~785 : int;
    var ~tmp___2~785 : int;
    var ~ldvarg3~785.base : int, ~ldvarg3~785.offset : int;
    var ~tmp___3~785.base : int, ~tmp___3~785.offset : int;
    var ~ldvarg5~785.base : int, ~ldvarg5~785.offset : int;
    var ~tmp___4~785.base : int, ~tmp___4~785.offset : int;
    var ~ldvarg11~785.base : int, ~ldvarg11~785.offset : int;
    var ~tmp___5~785.base : int, ~tmp___5~785.offset : int;
    var ~ldvarg7~785.base : int, ~ldvarg7~785.offset : int;
    var ~tmp___6~785.base : int, ~tmp___6~785.offset : int;
    var ~ldvarg12~785.base : int, ~ldvarg12~785.offset : int;
    var ~tmp___7~785.base : int, ~tmp___7~785.offset : int;
    var ~ldvarg15~785.base : int, ~ldvarg15~785.offset : int;
    var ~tmp___8~785.base : int, ~tmp___8~785.offset : int;
    var ~ldvarg6~785.base : int, ~ldvarg6~785.offset : int;
    var ~tmp___9~785.base : int, ~tmp___9~785.offset : int;
    var ~ldvarg8~785.base : int, ~ldvarg8~785.offset : int;
    var ~tmp___10~785.base : int, ~tmp___10~785.offset : int;
    var ~ldvarg14~785.base : int, ~ldvarg14~785.offset : int;
    var ~tmp___11~785.base : int, ~tmp___11~785.offset : int;
    var ~ldvarg13~785.base : int, ~ldvarg13~785.offset : int;
    var ~tmp___12~785.base : int, ~tmp___12~785.offset : int;
    var ~ldvarg10~785.base : int, ~ldvarg10~785.offset : int;
    var ~tmp___13~785.base : int, ~tmp___13~785.offset : int;
    var ~ldvarg9~785.base : int, ~ldvarg9~785.offset : int;
    var ~tmp___14~785.base : int, ~tmp___14~785.offset : int;
    var ~ldvarg18~785.base : int, ~ldvarg18~785.offset : int;
    var ~tmp___15~785.base : int, ~tmp___15~785.offset : int;
    var ~ldvarg17~785 : int;
    var ~tmp___16~785 : int;
    var ~ldvarg16~785.base : int, ~ldvarg16~785.offset : int;
    var ~tmp___17~785.base : int, ~tmp___17~785.offset : int;
    var ~ldvarg21~785.base : int, ~ldvarg21~785.offset : int;
    var ~tmp___18~785.base : int, ~tmp___18~785.offset : int;
    var ~ldvarg20~785 : int;
    var ~tmp___19~785 : int;
    var ~ldvarg19~785.base : int, ~ldvarg19~785.offset : int;
    var ~tmp___20~785.base : int, ~tmp___20~785.offset : int;
    var ~ldvarg24~785.base : int, ~ldvarg24~785.offset : int;
    var ~tmp___21~785.base : int, ~tmp___21~785.offset : int;
    var ~ldvarg23~785 : int;
    var ~tmp___22~785 : int;
    var ~ldvarg22~785.base : int, ~ldvarg22~785.offset : int;
    var ~tmp___23~785.base : int, ~tmp___23~785.offset : int;
    var ~ldvarg27~785.base : int, ~ldvarg27~785.offset : int;
    var ~tmp___24~785.base : int, ~tmp___24~785.offset : int;
    var ~ldvarg26~785.base : int, ~ldvarg26~785.offset : int;
    var ~tmp___25~785.base : int, ~tmp___25~785.offset : int;
    var ~ldvarg32~785.base : int, ~ldvarg32~785.offset : int;
    var ~tmp___26~785.base : int, ~tmp___26~785.offset : int;
    var ~ldvarg31~785.base : int, ~ldvarg31~785.offset : int;
    var ~tmp___27~785.base : int, ~tmp___27~785.offset : int;
    var ~ldvarg33~785.base : int, ~ldvarg33~785.offset : int;
    var ~tmp___28~785.base : int, ~tmp___28~785.offset : int;
    var ~ldvarg30~785.base : int, ~ldvarg30~785.offset : int;
    var ~tmp___29~785.base : int, ~tmp___29~785.offset : int;
    var ~ldvarg25~785.base : int, ~ldvarg25~785.offset : int;
    var ~tmp___30~785.base : int, ~tmp___30~785.offset : int;
    var ~ldvarg29~785.base : int, ~ldvarg29~785.offset : int;
    var ~tmp___31~785.base : int, ~tmp___31~785.offset : int;
    var ~ldvarg34~785.base : int, ~ldvarg34~785.offset : int;
    var ~tmp___32~785.base : int, ~tmp___32~785.offset : int;
    var ~ldvarg28~785.base : int, ~ldvarg28~785.offset : int;
    var ~tmp___33~785.base : int, ~tmp___33~785.offset : int;
    var ~ldvarg37~785.base : int, ~ldvarg37~785.offset : int;
    var ~tmp___34~785.base : int, ~tmp___34~785.offset : int;
    var ~ldvarg35~785.base : int, ~ldvarg35~785.offset : int;
    var ~tmp___35~785.base : int, ~tmp___35~785.offset : int;
    var ~ldvarg36~785 : int;
    var ~tmp___36~785 : int;
    var ~ldvarg39~785.base : int, ~ldvarg39~785.offset : int;
    var ~tmp___37~785.base : int, ~tmp___37~785.offset : int;
    var ~ldvarg38~785.base : int, ~ldvarg38~785.offset : int;
    var ~tmp___38~785.base : int, ~tmp___38~785.offset : int;
    var ~ldvarg41~785 : int;
    var ~tmp___39~785 : int;
    var ~ldvarg42~785.base : int, ~ldvarg42~785.offset : int;
    var ~tmp___40~785.base : int, ~tmp___40~785.offset : int;
    var ~ldvarg40~785.base : int, ~ldvarg40~785.offset : int;
    var ~tmp___41~785.base : int, ~tmp___41~785.offset : int;
    var ~#ldvarg51~785.base : int, ~#ldvarg51~785.offset : int;
    var ~ldvarg43~785.base : int, ~ldvarg43~785.offset : int;
    var ~tmp___42~785.base : int, ~tmp___42~785.offset : int;
    var ~ldvarg59~785.base : int, ~ldvarg59~785.offset : int;
    var ~tmp___43~785.base : int, ~tmp___43~785.offset : int;
    var ~ldvarg56~785.base : int, ~ldvarg56~785.offset : int;
    var ~tmp___44~785.base : int, ~tmp___44~785.offset : int;
    var ~#ldvarg49~785.base : int, ~#ldvarg49~785.offset : int;
    var ~#ldvarg50~785.base : int, ~#ldvarg50~785.offset : int;
    var ~#ldvarg46~785.base : int, ~#ldvarg46~785.offset : int;
    var ~ldvarg57~785 : int;
    var ~tmp___45~785 : int;
    var ~ldvarg58~785 : int;
    var ~tmp___46~785 : int;
    var ~#ldvarg53~785.base : int, ~#ldvarg53~785.offset : int;
    var ~#ldvarg55~785.base : int, ~#ldvarg55~785.offset : int;
    var ~ldvarg44~785.base : int, ~ldvarg44~785.offset : int;
    var ~tmp___47~785.base : int, ~tmp___47~785.offset : int;
    var ~ldvarg45~785.base : int, ~ldvarg45~785.offset : int;
    var ~tmp___48~785.base : int, ~tmp___48~785.offset : int;
    var ~#ldvarg48~785.base : int, ~#ldvarg48~785.offset : int;
    var ~ldvarg54~785 : int;
    var ~tmp___49~785 : int;
    var ~#ldvarg52~785.base : int, ~#ldvarg52~785.offset : int;
    var ~#ldvarg47~785.base : int, ~#ldvarg47~785.offset : int;
    var ~tmp___50~785 : int;
    var ~tmp___51~785 : int;
    var ~tmp___52~785 : int;
    var ~tmp___53~785 : int;
    var ~tmp___54~785 : int;
    var ~tmp___55~785 : int;
    var ~tmp___56~785 : int;
    var ~tmp___57~785 : int;
    var ~tmp___58~785 : int;
    var ~tmp___59~785 : int;
    var ~tmp___60~785 : int;
    var ~tmp___61~785 : int;
    var ~tmp___62~785 : int;

  loc8:
    havoc ~ldvarg1~785;
    havoc ~tmp~785;
    havoc ~ldvarg0~785.base, ~ldvarg0~785.offset;
    havoc ~tmp___0~785.base, ~tmp___0~785.offset;
    havoc ~ldvarg2~785.base, ~ldvarg2~785.offset;
    havoc ~tmp___1~785.base, ~tmp___1~785.offset;
    havoc ~ldvarg4~785;
    havoc ~tmp___2~785;
    havoc ~ldvarg3~785.base, ~ldvarg3~785.offset;
    havoc ~tmp___3~785.base, ~tmp___3~785.offset;
    havoc ~ldvarg5~785.base, ~ldvarg5~785.offset;
    havoc ~tmp___4~785.base, ~tmp___4~785.offset;
    havoc ~ldvarg11~785.base, ~ldvarg11~785.offset;
    havoc ~tmp___5~785.base, ~tmp___5~785.offset;
    havoc ~ldvarg7~785.base, ~ldvarg7~785.offset;
    havoc ~tmp___6~785.base, ~tmp___6~785.offset;
    havoc ~ldvarg12~785.base, ~ldvarg12~785.offset;
    havoc ~tmp___7~785.base, ~tmp___7~785.offset;
    havoc ~ldvarg15~785.base, ~ldvarg15~785.offset;
    havoc ~tmp___8~785.base, ~tmp___8~785.offset;
    havoc ~ldvarg6~785.base, ~ldvarg6~785.offset;
    havoc ~tmp___9~785.base, ~tmp___9~785.offset;
    havoc ~ldvarg8~785.base, ~ldvarg8~785.offset;
    havoc ~tmp___10~785.base, ~tmp___10~785.offset;
    havoc ~ldvarg14~785.base, ~ldvarg14~785.offset;
    havoc ~tmp___11~785.base, ~tmp___11~785.offset;
    havoc ~ldvarg13~785.base, ~ldvarg13~785.offset;
    havoc ~tmp___12~785.base, ~tmp___12~785.offset;
    havoc ~ldvarg10~785.base, ~ldvarg10~785.offset;
    havoc ~tmp___13~785.base, ~tmp___13~785.offset;
    havoc ~ldvarg9~785.base, ~ldvarg9~785.offset;
    havoc ~tmp___14~785.base, ~tmp___14~785.offset;
    havoc ~ldvarg18~785.base, ~ldvarg18~785.offset;
    havoc ~tmp___15~785.base, ~tmp___15~785.offset;
    havoc ~ldvarg17~785;
    havoc ~tmp___16~785;
    havoc ~ldvarg16~785.base, ~ldvarg16~785.offset;
    havoc ~tmp___17~785.base, ~tmp___17~785.offset;
    havoc ~ldvarg21~785.base, ~ldvarg21~785.offset;
    havoc ~tmp___18~785.base, ~tmp___18~785.offset;
    havoc ~ldvarg20~785;
    havoc ~tmp___19~785;
    havoc ~ldvarg19~785.base, ~ldvarg19~785.offset;
    havoc ~tmp___20~785.base, ~tmp___20~785.offset;
    havoc ~ldvarg24~785.base, ~ldvarg24~785.offset;
    havoc ~tmp___21~785.base, ~tmp___21~785.offset;
    havoc ~ldvarg23~785;
    havoc ~tmp___22~785;
    havoc ~ldvarg22~785.base, ~ldvarg22~785.offset;
    havoc ~tmp___23~785.base, ~tmp___23~785.offset;
    havoc ~ldvarg27~785.base, ~ldvarg27~785.offset;
    havoc ~tmp___24~785.base, ~tmp___24~785.offset;
    havoc ~ldvarg26~785.base, ~ldvarg26~785.offset;
    havoc ~tmp___25~785.base, ~tmp___25~785.offset;
    havoc ~ldvarg32~785.base, ~ldvarg32~785.offset;
    havoc ~tmp___26~785.base, ~tmp___26~785.offset;
    havoc ~ldvarg31~785.base, ~ldvarg31~785.offset;
    havoc ~tmp___27~785.base, ~tmp___27~785.offset;
    havoc ~ldvarg33~785.base, ~ldvarg33~785.offset;
    havoc ~tmp___28~785.base, ~tmp___28~785.offset;
    havoc ~ldvarg30~785.base, ~ldvarg30~785.offset;
    havoc ~tmp___29~785.base, ~tmp___29~785.offset;
    havoc ~ldvarg25~785.base, ~ldvarg25~785.offset;
    havoc ~tmp___30~785.base, ~tmp___30~785.offset;
    havoc ~ldvarg29~785.base, ~ldvarg29~785.offset;
    havoc ~tmp___31~785.base, ~tmp___31~785.offset;
    havoc ~ldvarg34~785.base, ~ldvarg34~785.offset;
    havoc ~tmp___32~785.base, ~tmp___32~785.offset;
    havoc ~ldvarg28~785.base, ~ldvarg28~785.offset;
    havoc ~tmp___33~785.base, ~tmp___33~785.offset;
    havoc ~ldvarg37~785.base, ~ldvarg37~785.offset;
    havoc ~tmp___34~785.base, ~tmp___34~785.offset;
    havoc ~ldvarg35~785.base, ~ldvarg35~785.offset;
    havoc ~tmp___35~785.base, ~tmp___35~785.offset;
    havoc ~ldvarg36~785;
    havoc ~tmp___36~785;
    havoc ~ldvarg39~785.base, ~ldvarg39~785.offset;
    havoc ~tmp___37~785.base, ~tmp___37~785.offset;
    havoc ~ldvarg38~785.base, ~ldvarg38~785.offset;
    havoc ~tmp___38~785.base, ~tmp___38~785.offset;
    havoc ~ldvarg41~785;
    havoc ~tmp___39~785;
    havoc ~ldvarg42~785.base, ~ldvarg42~785.offset;
    havoc ~tmp___40~785.base, ~tmp___40~785.offset;
    havoc ~ldvarg40~785.base, ~ldvarg40~785.offset;
    havoc ~tmp___41~785.base, ~tmp___41~785.offset;
    call ~#ldvarg51~785.base, ~#ldvarg51~785.offset := #Ultimate.alloc(4);
    havoc ~ldvarg43~785.base, ~ldvarg43~785.offset;
    havoc ~tmp___42~785.base, ~tmp___42~785.offset;
    havoc ~ldvarg59~785.base, ~ldvarg59~785.offset;
    havoc ~tmp___43~785.base, ~tmp___43~785.offset;
    havoc ~ldvarg56~785.base, ~ldvarg56~785.offset;
    havoc ~tmp___44~785.base, ~tmp___44~785.offset;
    call ~#ldvarg49~785.base, ~#ldvarg49~785.offset := #Ultimate.alloc(4);
    call ~#ldvarg50~785.base, ~#ldvarg50~785.offset := #Ultimate.alloc(2);
    call ~#ldvarg46~785.base, ~#ldvarg46~785.offset := #Ultimate.alloc(2);
    havoc ~ldvarg57~785;
    havoc ~tmp___45~785;
    havoc ~ldvarg58~785;
    havoc ~tmp___46~785;
    call ~#ldvarg53~785.base, ~#ldvarg53~785.offset := #Ultimate.alloc(4);
    call ~#ldvarg55~785.base, ~#ldvarg55~785.offset := #Ultimate.alloc(4);
    havoc ~ldvarg44~785.base, ~ldvarg44~785.offset;
    havoc ~tmp___47~785.base, ~tmp___47~785.offset;
    havoc ~ldvarg45~785.base, ~ldvarg45~785.offset;
    havoc ~tmp___48~785.base, ~tmp___48~785.offset;
    call ~#ldvarg48~785.base, ~#ldvarg48~785.offset := #Ultimate.alloc(2);
    havoc ~ldvarg54~785;
    havoc ~tmp___49~785;
    call ~#ldvarg52~785.base, ~#ldvarg52~785.offset := #Ultimate.alloc(1);
    call ~#ldvarg47~785.base, ~#ldvarg47~785.offset := #Ultimate.alloc(1);
    havoc ~tmp___50~785;
    havoc ~tmp___51~785;
    havoc ~tmp___52~785;
    havoc ~tmp___53~785;
    havoc ~tmp___54~785;
    havoc ~tmp___55~785;
    havoc ~tmp___56~785;
    havoc ~tmp___57~785;
    havoc ~tmp___58~785;
    havoc ~tmp___59~785;
    havoc ~tmp___60~785;
    havoc ~tmp___61~785;
    havoc ~tmp___62~785;
    assume -2147483648 <= #t~nondet1490 && #t~nondet1490 <= 2147483647;
    ~tmp~785 := #t~nondet1490;
    havoc #t~nondet1490;
    ~ldvarg1~785 := ~tmp~785;
    call #t~ret1491.base, #t~ret1491.offset := ldv_zalloc(1);
    ~tmp___0~785.base, ~tmp___0~785.offset := #t~ret1491.base, #t~ret1491.offset;
    havoc #t~ret1491.base, #t~ret1491.offset;
    ~ldvarg0~785.base, ~ldvarg0~785.offset := ~tmp___0~785.base, ~tmp___0~785.offset;
    call #t~ret1492.base, #t~ret1492.offset := ldv_zalloc(1);
    ~tmp___1~785.base, ~tmp___1~785.offset := #t~ret1492.base, #t~ret1492.offset;
    havoc #t~ret1492.base, #t~ret1492.offset;
    ~ldvarg2~785.base, ~ldvarg2~785.offset := ~tmp___1~785.base, ~tmp___1~785.offset;
    assume -2147483648 <= #t~nondet1493 && #t~nondet1493 <= 2147483647;
    ~tmp___2~785 := #t~nondet1493;
    havoc #t~nondet1493;
    ~ldvarg4~785 := ~tmp___2~785;
    call #t~ret1494.base, #t~ret1494.offset := ldv_zalloc(1);
    ~tmp___3~785.base, ~tmp___3~785.offset := #t~ret1494.base, #t~ret1494.offset;
    havoc #t~ret1494.base, #t~ret1494.offset;
    ~ldvarg3~785.base, ~ldvarg3~785.offset := ~tmp___3~785.base, ~tmp___3~785.offset;
    call #t~ret1495.base, #t~ret1495.offset := ldv_zalloc(1);
    ~tmp___4~785.base, ~tmp___4~785.offset := #t~ret1495.base, #t~ret1495.offset;
    havoc #t~ret1495.base, #t~ret1495.offset;
    ~ldvarg5~785.base, ~ldvarg5~785.offset := ~tmp___4~785.base, ~tmp___4~785.offset;
    call #t~ret1496.base, #t~ret1496.offset := ldv_zalloc(4);
    ~tmp___5~785.base, ~tmp___5~785.offset := #t~ret1496.base, #t~ret1496.offset;
    havoc #t~ret1496.base, #t~ret1496.offset;
    ~ldvarg11~785.base, ~ldvarg11~785.offset := ~tmp___5~785.base, ~tmp___5~785.offset;
    call #t~ret1497.base, #t~ret1497.offset := ldv_zalloc(1);
    ~tmp___6~785.base, ~tmp___6~785.offset := #t~ret1497.base, #t~ret1497.offset;
    havoc #t~ret1497.base, #t~ret1497.offset;
    ~ldvarg7~785.base, ~ldvarg7~785.offset := ~tmp___6~785.base, ~tmp___6~785.offset;
    call #t~ret1498.base, #t~ret1498.offset := ldv_zalloc(1);
    ~tmp___7~785.base, ~tmp___7~785.offset := #t~ret1498.base, #t~ret1498.offset;
    havoc #t~ret1498.base, #t~ret1498.offset;
    ~ldvarg12~785.base, ~ldvarg12~785.offset := ~tmp___7~785.base, ~tmp___7~785.offset;
    call #t~ret1499.base, #t~ret1499.offset := ldv_zalloc(1);
    ~tmp___8~785.base, ~tmp___8~785.offset := #t~ret1499.base, #t~ret1499.offset;
    havoc #t~ret1499.base, #t~ret1499.offset;
    ~ldvarg15~785.base, ~ldvarg15~785.offset := ~tmp___8~785.base, ~tmp___8~785.offset;
    call #t~ret1500.base, #t~ret1500.offset := ldv_zalloc(1344);
    ~tmp___9~785.base, ~tmp___9~785.offset := #t~ret1500.base, #t~ret1500.offset;
    havoc #t~ret1500.base, #t~ret1500.offset;
    ~ldvarg6~785.base, ~ldvarg6~785.offset := ~tmp___9~785.base, ~tmp___9~785.offset;
    call #t~ret1501.base, #t~ret1501.offset := ldv_zalloc(1);
    ~tmp___10~785.base, ~tmp___10~785.offset := #t~ret1501.base, #t~ret1501.offset;
    havoc #t~ret1501.base, #t~ret1501.offset;
    ~ldvarg8~785.base, ~ldvarg8~785.offset := ~tmp___10~785.base, ~tmp___10~785.offset;
    call #t~ret1502.base, #t~ret1502.offset := ldv_zalloc(4);
    ~tmp___11~785.base, ~tmp___11~785.offset := #t~ret1502.base, #t~ret1502.offset;
    havoc #t~ret1502.base, #t~ret1502.offset;
    ~ldvarg14~785.base, ~ldvarg14~785.offset := ~tmp___11~785.base, ~tmp___11~785.offset;
    call #t~ret1503.base, #t~ret1503.offset := ldv_zalloc(8);
    ~tmp___12~785.base, ~tmp___12~785.offset := #t~ret1503.base, #t~ret1503.offset;
    havoc #t~ret1503.base, #t~ret1503.offset;
    ~ldvarg13~785.base, ~ldvarg13~785.offset := ~tmp___12~785.base, ~tmp___12~785.offset;
    call #t~ret1504.base, #t~ret1504.offset := ldv_zalloc(4);
    ~tmp___13~785.base, ~tmp___13~785.offset := #t~ret1504.base, #t~ret1504.offset;
    havoc #t~ret1504.base, #t~ret1504.offset;
    ~ldvarg10~785.base, ~ldvarg10~785.offset := ~tmp___13~785.base, ~tmp___13~785.offset;
    call #t~ret1505.base, #t~ret1505.offset := ldv_zalloc(1);
    ~tmp___14~785.base, ~tmp___14~785.offset := #t~ret1505.base, #t~ret1505.offset;
    havoc #t~ret1505.base, #t~ret1505.offset;
    ~ldvarg9~785.base, ~ldvarg9~785.offset := ~tmp___14~785.base, ~tmp___14~785.offset;
    call #t~ret1506.base, #t~ret1506.offset := ldv_zalloc(1);
    ~tmp___15~785.base, ~tmp___15~785.offset := #t~ret1506.base, #t~ret1506.offset;
    havoc #t~ret1506.base, #t~ret1506.offset;
    ~ldvarg18~785.base, ~ldvarg18~785.offset := ~tmp___15~785.base, ~tmp___15~785.offset;
    assume -2147483648 <= #t~nondet1507 && #t~nondet1507 <= 2147483647;
    ~tmp___16~785 := #t~nondet1507;
    havoc #t~nondet1507;
    ~ldvarg17~785 := ~tmp___16~785;
    call #t~ret1508.base, #t~ret1508.offset := ldv_zalloc(1);
    ~tmp___17~785.base, ~tmp___17~785.offset := #t~ret1508.base, #t~ret1508.offset;
    havoc #t~ret1508.base, #t~ret1508.offset;
    ~ldvarg16~785.base, ~ldvarg16~785.offset := ~tmp___17~785.base, ~tmp___17~785.offset;
    call #t~ret1509.base, #t~ret1509.offset := ldv_zalloc(1);
    ~tmp___18~785.base, ~tmp___18~785.offset := #t~ret1509.base, #t~ret1509.offset;
    havoc #t~ret1509.base, #t~ret1509.offset;
    ~ldvarg21~785.base, ~ldvarg21~785.offset := ~tmp___18~785.base, ~tmp___18~785.offset;
    assume -2147483648 <= #t~nondet1510 && #t~nondet1510 <= 2147483647;
    ~tmp___19~785 := #t~nondet1510;
    havoc #t~nondet1510;
    ~ldvarg20~785 := ~tmp___19~785;
    call #t~ret1511.base, #t~ret1511.offset := ldv_zalloc(1);
    ~tmp___20~785.base, ~tmp___20~785.offset := #t~ret1511.base, #t~ret1511.offset;
    havoc #t~ret1511.base, #t~ret1511.offset;
    ~ldvarg19~785.base, ~ldvarg19~785.offset := ~tmp___20~785.base, ~tmp___20~785.offset;
    call #t~ret1512.base, #t~ret1512.offset := ldv_zalloc(1);
    ~tmp___21~785.base, ~tmp___21~785.offset := #t~ret1512.base, #t~ret1512.offset;
    havoc #t~ret1512.base, #t~ret1512.offset;
    ~ldvarg24~785.base, ~ldvarg24~785.offset := ~tmp___21~785.base, ~tmp___21~785.offset;
    assume -2147483648 <= #t~nondet1513 && #t~nondet1513 <= 2147483647;
    ~tmp___22~785 := #t~nondet1513;
    havoc #t~nondet1513;
    ~ldvarg23~785 := ~tmp___22~785;
    call #t~ret1514.base, #t~ret1514.offset := ldv_zalloc(1);
    ~tmp___23~785.base, ~tmp___23~785.offset := #t~ret1514.base, #t~ret1514.offset;
    havoc #t~ret1514.base, #t~ret1514.offset;
    ~ldvarg22~785.base, ~ldvarg22~785.offset := ~tmp___23~785.base, ~tmp___23~785.offset;
    call #t~ret1515.base, #t~ret1515.offset := ldv_zalloc(1);
    ~tmp___24~785.base, ~tmp___24~785.offset := #t~ret1515.base, #t~ret1515.offset;
    havoc #t~ret1515.base, #t~ret1515.offset;
    ~ldvarg27~785.base, ~ldvarg27~785.offset := ~tmp___24~785.base, ~tmp___24~785.offset;
    call #t~ret1516.base, #t~ret1516.offset := ldv_zalloc(1);
    ~tmp___25~785.base, ~tmp___25~785.offset := #t~ret1516.base, #t~ret1516.offset;
    havoc #t~ret1516.base, #t~ret1516.offset;
    ~ldvarg26~785.base, ~ldvarg26~785.offset := ~tmp___25~785.base, ~tmp___25~785.offset;
    call #t~ret1517.base, #t~ret1517.offset := ldv_zalloc(8);
    ~tmp___26~785.base, ~tmp___26~785.offset := #t~ret1517.base, #t~ret1517.offset;
    havoc #t~ret1517.base, #t~ret1517.offset;
    ~ldvarg32~785.base, ~ldvarg32~785.offset := ~tmp___26~785.base, ~tmp___26~785.offset;
    call #t~ret1518.base, #t~ret1518.offset := ldv_zalloc(1);
    ~tmp___27~785.base, ~tmp___27~785.offset := #t~ret1518.base, #t~ret1518.offset;
    havoc #t~ret1518.base, #t~ret1518.offset;
    ~ldvarg31~785.base, ~ldvarg31~785.offset := ~tmp___27~785.base, ~tmp___27~785.offset;
    call #t~ret1519.base, #t~ret1519.offset := ldv_zalloc(4);
    ~tmp___28~785.base, ~tmp___28~785.offset := #t~ret1519.base, #t~ret1519.offset;
    havoc #t~ret1519.base, #t~ret1519.offset;
    ~ldvarg33~785.base, ~ldvarg33~785.offset := ~tmp___28~785.base, ~tmp___28~785.offset;
    call #t~ret1520.base, #t~ret1520.offset := ldv_zalloc(4);
    ~tmp___29~785.base, ~tmp___29~785.offset := #t~ret1520.base, #t~ret1520.offset;
    havoc #t~ret1520.base, #t~ret1520.offset;
    ~ldvarg30~785.base, ~ldvarg30~785.offset := ~tmp___29~785.base, ~tmp___29~785.offset;
    call #t~ret1521.base, #t~ret1521.offset := ldv_zalloc(1344);
    ~tmp___30~785.base, ~tmp___30~785.offset := #t~ret1521.base, #t~ret1521.offset;
    havoc #t~ret1521.base, #t~ret1521.offset;
    ~ldvarg25~785.base, ~ldvarg25~785.offset := ~tmp___30~785.base, ~tmp___30~785.offset;
    call #t~ret1522.base, #t~ret1522.offset := ldv_zalloc(4);
    ~tmp___31~785.base, ~tmp___31~785.offset := #t~ret1522.base, #t~ret1522.offset;
    havoc #t~ret1522.base, #t~ret1522.offset;
    ~ldvarg29~785.base, ~ldvarg29~785.offset := ~tmp___31~785.base, ~tmp___31~785.offset;
    call #t~ret1523.base, #t~ret1523.offset := ldv_zalloc(1);
    ~tmp___32~785.base, ~tmp___32~785.offset := #t~ret1523.base, #t~ret1523.offset;
    havoc #t~ret1523.base, #t~ret1523.offset;
    ~ldvarg34~785.base, ~ldvarg34~785.offset := ~tmp___32~785.base, ~tmp___32~785.offset;
    call #t~ret1524.base, #t~ret1524.offset := ldv_zalloc(1);
    ~tmp___33~785.base, ~tmp___33~785.offset := #t~ret1524.base, #t~ret1524.offset;
    havoc #t~ret1524.base, #t~ret1524.offset;
    ~ldvarg28~785.base, ~ldvarg28~785.offset := ~tmp___33~785.base, ~tmp___33~785.offset;
    call #t~ret1525.base, #t~ret1525.offset := ldv_zalloc(1);
    ~tmp___34~785.base, ~tmp___34~785.offset := #t~ret1525.base, #t~ret1525.offset;
    havoc #t~ret1525.base, #t~ret1525.offset;
    ~ldvarg37~785.base, ~ldvarg37~785.offset := ~tmp___34~785.base, ~tmp___34~785.offset;
    call #t~ret1526.base, #t~ret1526.offset := ldv_zalloc(1);
    ~tmp___35~785.base, ~tmp___35~785.offset := #t~ret1526.base, #t~ret1526.offset;
    havoc #t~ret1526.base, #t~ret1526.offset;
    ~ldvarg35~785.base, ~ldvarg35~785.offset := ~tmp___35~785.base, ~tmp___35~785.offset;
    assume -2147483648 <= #t~nondet1527 && #t~nondet1527 <= 2147483647;
    ~tmp___36~785 := #t~nondet1527;
    havoc #t~nondet1527;
    ~ldvarg36~785 := ~tmp___36~785;
    call #t~ret1528.base, #t~ret1528.offset := ldv_zalloc(1);
    ~tmp___37~785.base, ~tmp___37~785.offset := #t~ret1528.base, #t~ret1528.offset;
    havoc #t~ret1528.base, #t~ret1528.offset;
    ~ldvarg39~785.base, ~ldvarg39~785.offset := ~tmp___37~785.base, ~tmp___37~785.offset;
    call #t~ret1529.base, #t~ret1529.offset := ldv_zalloc(1344);
    ~tmp___38~785.base, ~tmp___38~785.offset := #t~ret1529.base, #t~ret1529.offset;
    havoc #t~ret1529.base, #t~ret1529.offset;
    ~ldvarg38~785.base, ~ldvarg38~785.offset := ~tmp___38~785.base, ~tmp___38~785.offset;
    assume -2147483648 <= #t~nondet1530 && #t~nondet1530 <= 2147483647;
    ~tmp___39~785 := #t~nondet1530;
    havoc #t~nondet1530;
    ~ldvarg41~785 := ~tmp___39~785;
    call #t~ret1531.base, #t~ret1531.offset := ldv_zalloc(1);
    ~tmp___40~785.base, ~tmp___40~785.offset := #t~ret1531.base, #t~ret1531.offset;
    havoc #t~ret1531.base, #t~ret1531.offset;
    ~ldvarg42~785.base, ~ldvarg42~785.offset := ~tmp___40~785.base, ~tmp___40~785.offset;
    call #t~ret1532.base, #t~ret1532.offset := ldv_zalloc(1);
    ~tmp___41~785.base, ~tmp___41~785.offset := #t~ret1532.base, #t~ret1532.offset;
    havoc #t~ret1532.base, #t~ret1532.offset;
    ~ldvarg40~785.base, ~ldvarg40~785.offset := ~tmp___41~785.base, ~tmp___41~785.offset;
    call #t~ret1533.base, #t~ret1533.offset := ldv_zalloc(1);
    ~tmp___42~785.base, ~tmp___42~785.offset := #t~ret1533.base, #t~ret1533.offset;
    havoc #t~ret1533.base, #t~ret1533.offset;
    ~ldvarg43~785.base, ~ldvarg43~785.offset := ~tmp___42~785.base, ~tmp___42~785.offset;
    call #t~ret1534.base, #t~ret1534.offset := ldv_zalloc(1);
    ~tmp___43~785.base, ~tmp___43~785.offset := #t~ret1534.base, #t~ret1534.offset;
    havoc #t~ret1534.base, #t~ret1534.offset;
    ~ldvarg59~785.base, ~ldvarg59~785.offset := ~tmp___43~785.base, ~tmp___43~785.offset;
    call #t~ret1535.base, #t~ret1535.offset := ldv_zalloc(1);
    ~tmp___44~785.base, ~tmp___44~785.offset := #t~ret1535.base, #t~ret1535.offset;
    havoc #t~ret1535.base, #t~ret1535.offset;
    ~ldvarg56~785.base, ~ldvarg56~785.offset := ~tmp___44~785.base, ~tmp___44~785.offset;
    assume -2147483648 <= #t~nondet1536 && #t~nondet1536 <= 2147483647;
    ~tmp___45~785 := #t~nondet1536;
    havoc #t~nondet1536;
    ~ldvarg57~785 := ~tmp___45~785;
    assume -2147483648 <= #t~nondet1537 && #t~nondet1537 <= 2147483647;
    ~tmp___46~785 := #t~nondet1537;
    havoc #t~nondet1537;
    ~ldvarg58~785 := ~tmp___46~785;
    call #t~ret1538.base, #t~ret1538.offset := ldv_zalloc(1);
    ~tmp___47~785.base, ~tmp___47~785.offset := #t~ret1538.base, #t~ret1538.offset;
    havoc #t~ret1538.base, #t~ret1538.offset;
    ~ldvarg44~785.base, ~ldvarg44~785.offset := ~tmp___47~785.base, ~tmp___47~785.offset;
    call #t~ret1539.base, #t~ret1539.offset := ldv_zalloc(1);
    ~tmp___48~785.base, ~tmp___48~785.offset := #t~ret1539.base, #t~ret1539.offset;
    havoc #t~ret1539.base, #t~ret1539.offset;
    ~ldvarg45~785.base, ~ldvarg45~785.offset := ~tmp___48~785.base, ~tmp___48~785.offset;
    assume -2147483648 <= #t~nondet1540 && #t~nondet1540 <= 2147483647;
    ~tmp___49~785 := #t~nondet1540;
    havoc #t~nondet1540;
    ~ldvarg54~785 := ~tmp___49~785;
    call ldv_initialize();
    call #t~memset1541.base, #t~memset1541.offset := #Ultimate.C_memset(~#ldvarg51~785.base, ~#ldvarg51~785.offset, 0, 4);
    havoc #t~memset1541.base, #t~memset1541.offset;
    call #t~memset1542.base, #t~memset1542.offset := #Ultimate.C_memset(~#ldvarg49~785.base, ~#ldvarg49~785.offset, 0, 4);
    havoc #t~memset1542.base, #t~memset1542.offset;
    call #t~memset1543.base, #t~memset1543.offset := #Ultimate.C_memset(~#ldvarg50~785.base, ~#ldvarg50~785.offset, 0, 2);
    havoc #t~memset1543.base, #t~memset1543.offset;
    call #t~memset1544.base, #t~memset1544.offset := #Ultimate.C_memset(~#ldvarg46~785.base, ~#ldvarg46~785.offset, 0, 2);
    havoc #t~memset1544.base, #t~memset1544.offset;
    call #t~memset1545.base, #t~memset1545.offset := #Ultimate.C_memset(~#ldvarg53~785.base, ~#ldvarg53~785.offset, 0, 4);
    havoc #t~memset1545.base, #t~memset1545.offset;
    call #t~memset1546.base, #t~memset1546.offset := #Ultimate.C_memset(~#ldvarg55~785.base, ~#ldvarg55~785.offset, 0, 4);
    havoc #t~memset1546.base, #t~memset1546.offset;
    call #t~memset1547.base, #t~memset1547.offset := #Ultimate.C_memset(~#ldvarg48~785.base, ~#ldvarg48~785.offset, 0, 2);
    havoc #t~memset1547.base, #t~memset1547.offset;
    call #t~memset1548.base, #t~memset1548.offset := #Ultimate.C_memset(~#ldvarg52~785.base, ~#ldvarg52~785.offset, 0, 1);
    havoc #t~memset1548.base, #t~memset1548.offset;
    call #t~memset1549.base, #t~memset1549.offset := #Ultimate.C_memset(~#ldvarg47~785.base, ~#ldvarg47~785.offset, 0, 1);
    havoc #t~memset1549.base, #t~memset1549.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet1550 && #t~nondet1550 <= 2147483647;
    ~tmp___50~785 := #t~nondet1550;
    havoc #t~nondet1550;
    #t~switch1551 := ~tmp___50~785 == 0;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 1;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 2;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 3;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 4;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 5;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 6;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 7;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 8;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 9;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___50~785 == 10;
    assume #t~switch1551;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1693 && #t~nondet1693 <= 2147483647;
    ~tmp___60~785 := #t~nondet1693;
    havoc #t~nondet1693;
    #t~switch1694 := ~tmp___60~785 == 0;
    assume !#t~switch1694;
    #t~switch1694 := #t~switch1694 || ~tmp___60~785 == 1;
    assume #t~switch1694;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1695 := tcm_qla2xxx_init();
    assume -2147483648 <= #t~ret1695 && #t~ret1695 <= 2147483647;
    ~ldv_retval_0 := #t~ret1695;
    havoc #t~ret1695;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_qla_tgt_func_tmpl_5();
    ~ldv_state_variable_10 := 1;
    call ldv_initialize_target_fabric_tpg_attrib_attribute_10();
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_8 := 1;
    call ldv_initialize_target_fabric_tpg_attrib_attribute_8();
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_target_core_fabric_ops_2();
    ~ldv_state_variable_12 := 1;
    call ldv_initialize_target_fabric_tpg_attrib_attribute_12();
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_target_fabric_tpg_attrib_attribute_9();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_target_fabric_tpg_attribute_7();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_target_core_fabric_ops_3();
    ~ldv_state_variable_11 := 1;
    call ldv_initialize_target_fabric_tpg_attrib_attribute_11();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_target_fabric_tpg_attribute_6();
    assume !(~ldv_retval_0 != 0);
    goto loc9;
  loc10_1:
    assume #t~switch1551;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1560 && #t~nondet1560 <= 2147483647;
    ~tmp___53~785 := #t~nondet1560;
    havoc #t~nondet1560;
    #t~switch1561 := ~tmp___53~785 == 0;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 1;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 2;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 3;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 4;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 5;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 6;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 7;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 8;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 9;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 10;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 11;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 12;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 13;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 14;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 15;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 16;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 17;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 18;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 19;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 20;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 21;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 22;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 23;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 24;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 25;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 26;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 27;
    assume !#t~switch1561;
    #t~switch1561 := #t~switch1561 || ~tmp___53~785 == 28;
    assume #t~switch1561;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1601.base, #t~ret1601.offset := tcm_qla2xxx_alloc_fabric_acl(~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset, ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset, ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset, ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset, ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset, ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset, ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset, ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset, ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset, ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset, ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset, ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset, ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset, ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset, ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset, ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset, ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset, ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset, ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset, ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset, ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~ldv_spin, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset;

implementation ldv_initialize_target_fabric_tpg_attrib_attribute_10() returns (){
    var #t~ret1462.base : int, #t~ret1462.offset : int;
    var ~tmp~764.base : int, ~tmp~764.offset : int;

  loc11:
    havoc ~tmp~764.base, ~tmp~764.offset;
    call #t~ret1462.base, #t~ret1462.offset := ldv_zalloc(2152);
    ~tmp~764.base, ~tmp~764.offset := #t~ret1462.base, #t~ret1462.offset;
    havoc #t~ret1462.base, #t~ret1462.offset;
    ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset := ~tmp~764.base, ~tmp~764.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attrib_attribute_10() returns ();
modifies ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation PTR_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc12:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := ~ptr.base + ~ptr.offset;
    assume true;
    return;
}

procedure PTR_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet540.base : int, #t~nondet540.offset : int;
    var #t~nondet552.base : int, #t~nondet552.offset : int;
    var #t~nondet564.base : int, #t~nondet564.offset : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~nondet588.base : int, #t~nondet588.offset : int;
    var #t~nondet624.base : int, #t~nondet624.offset : int;
    var #t~nondet675.base : int, #t~nondet675.offset : int;
    var #t~nondet1259.base : int, #t~nondet1259.offset : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_11 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_state_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_spin := 0;
    ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset := 0, 0;
    ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset := 0, 0;
    ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset := 0, 0;
    ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset := 0, 0;
    ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset := 0, 0;
    ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset := 0, 0;
    ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset := 0, 0;
    ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset := 0, 0;
    ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset := 0, 0;
    ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset := 0, 0;
    ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset := 0, 0;
    ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset := 0, 0;
    ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset := 0, 0;
    ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset := 0, 0;
    ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset := 0, 0;
    ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset := 0, 0;
    ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset := 0, 0;
    ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset := 0, 0;
    ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset := 0, 0;
    ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset := 0, 0;
    ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset := 0, 0;
    ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset := 0, 0;
    call ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset := #Ultimate.alloc(34);
    call #t~nondet540.base, #t~nondet540.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet540.base, #t~nondet540.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.base, #funAddr~tcm_qla2xxx_tpg_attrib_show_generate_node_acls.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.base, #funAddr~tcm_qla2xxx_tpg_attrib_store_generate_node_acls.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 26, 8);
    havoc #t~nondet540.base, #t~nondet540.offset;
    call ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset := #Ultimate.alloc(34);
    call #t~nondet552.base, #t~nondet552.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet552.base, #t~nondet552.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.base, #funAddr~tcm_qla2xxx_tpg_attrib_show_cache_dynamic_acls.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.base, #funAddr~tcm_qla2xxx_tpg_attrib_store_cache_dynamic_acls.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 26, 8);
    havoc #t~nondet552.base, #t~nondet552.offset;
    call ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset := #Ultimate.alloc(34);
    call #t~nondet564.base, #t~nondet564.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet564.base, #t~nondet564.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.base, #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.base, #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 26, 8);
    havoc #t~nondet564.base, #t~nondet564.offset;
    call ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset := #Ultimate.alloc(34);
    call #t~nondet576.base, #t~nondet576.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet576.base, #t~nondet576.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.base, #funAddr~tcm_qla2xxx_tpg_attrib_show_prod_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.base, #funAddr~tcm_qla2xxx_tpg_attrib_store_prod_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 26, 8);
    havoc #t~nondet576.base, #t~nondet576.offset;
    call ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset := #Ultimate.alloc(34);
    call #t~nondet588.base, #t~nondet588.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet588.base, #t~nondet588.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.base, #funAddr~tcm_qla2xxx_tpg_attrib_show_demo_mode_login_only.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.base, #funAddr~tcm_qla2xxx_tpg_attrib_store_demo_mode_login_only.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 26, 8);
    havoc #t~nondet588.base, #t~nondet588.offset;
    call ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset := #Ultimate.alloc(48);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset + 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 0, 8);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset + 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 8, 8);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset + 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 16, 8);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset + 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 24, 8);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset + 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset + 40, 8);
    call ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset := #Ultimate.alloc(34);
    call #t~nondet624.base, #t~nondet624.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 0 := 101];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 4 := 108];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 5 := 101];
    #memory_int := #memory_int[#t~nondet624.base,#t~nondet624.offset + 6 := 0];
    call write~$Pointer$(#t~nondet624.base, #t~nondet624.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_show_enable.base, #funAddr~tcm_qla2xxx_tpg_show_enable.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_tpg_store_enable.base, #funAddr~tcm_qla2xxx_tpg_store_enable.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 26, 8);
    havoc #t~nondet624.base, #t~nondet624.offset;
    call ~#tcm_qla2xxx_tpg_attrs.base, ~#tcm_qla2xxx_tpg_attrs.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset + 0, ~#tcm_qla2xxx_tpg_attrs.base, ~#tcm_qla2xxx_tpg_attrs.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tcm_qla2xxx_tpg_attrs.base, ~#tcm_qla2xxx_tpg_attrs.offset + 8, 8);
    call ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset := #Ultimate.alloc(34);
    call #t~nondet675.base, #t~nondet675.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 0 := 101];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 4 := 108];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 5 := 101];
    #memory_int := #memory_int[#t~nondet675.base,#t~nondet675.offset + 6 := 0];
    call write~$Pointer$(#t~nondet675.base, #t~nondet675.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 0 + 8, 8);
    call write~int(420, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_npiv_tpg_show_enable.base, #funAddr~tcm_qla2xxx_npiv_tpg_show_enable.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 18, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_npiv_tpg_store_enable.base, #funAddr~tcm_qla2xxx_npiv_tpg_store_enable.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 26, 8);
    havoc #t~nondet675.base, #t~nondet675.offset;
    call ~#tcm_qla2xxx_npiv_tpg_attrs.base, ~#tcm_qla2xxx_npiv_tpg_attrs.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset + 0, ~#tcm_qla2xxx_npiv_tpg_attrs.base, ~#tcm_qla2xxx_npiv_tpg_attrs.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tcm_qla2xxx_npiv_tpg_attrs.base, ~#tcm_qla2xxx_npiv_tpg_attrs.offset + 8, 8);
    call ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_handle_cmd.base, #funAddr~tcm_qla2xxx_handle_cmd.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 0, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_handle_data.base, #funAddr~tcm_qla2xxx_handle_data.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 8, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_handle_dif_err.base, #funAddr~tcm_qla2xxx_handle_dif_err.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 16, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_handle_tmr.base, #funAddr~tcm_qla2xxx_handle_tmr.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_free_cmd.base, #funAddr~tcm_qla2xxx_free_cmd.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 32, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_free_mcmd.base, #funAddr~tcm_qla2xxx_free_mcmd.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 40, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_free_session.base, #funAddr~tcm_qla2xxx_free_session.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_check_initiator_node_acl.base, #funAddr~tcm_qla2xxx_check_initiator_node_acl.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 56, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_update_sess.base, #funAddr~tcm_qla2xxx_update_sess.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_find_sess_by_loop_id.base, #funAddr~tcm_qla2xxx_find_sess_by_loop_id.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 72, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_find_sess_by_s_id.base, #funAddr~tcm_qla2xxx_find_sess_by_s_id.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 80, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.base, #funAddr~tcm_qla2xxx_clear_nacl_from_fcport_map.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_put_sess.base, #funAddr~tcm_qla2xxx_put_sess.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 96, 8);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_shutdown_sess.base, #funAddr~tcm_qla2xxx_shutdown_sess.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset + 104, 8);
    call ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset := #Ultimate.alloc(34);
    call #t~nondet1259.base, #t~nondet1259.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1259.base, #t~nondet1259.offset, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 0 + 0, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 0 + 8, 8);
    call write~int(292, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 0 + 16, 2);
    call write~$Pointer$(#funAddr~tcm_qla2xxx_wwn_show_attr_version.base, #funAddr~tcm_qla2xxx_wwn_show_attr_version.offset, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 18, 8);
    call write~$Pointer$(0, 0, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 26, 8);
    havoc #t~nondet1259.base, #t~nondet1259.offset;
    call ~#tcm_qla2xxx_wwn_attrs.base, ~#tcm_qla2xxx_wwn_attrs.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset + 0, ~#tcm_qla2xxx_wwn_attrs.base, ~#tcm_qla2xxx_wwn_attrs.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tcm_qla2xxx_wwn_attrs.base, ~#tcm_qla2xxx_wwn_attrs.offset + 8, 8);
    ~tcm_qla2xxx_ops.tf_subsys.base, ~tcm_qla2xxx_ops.tf_subsys.offset, ~tcm_qla2xxx_ops.get_fabric_name.base, ~tcm_qla2xxx_ops.get_fabric_name.offset, ~tcm_qla2xxx_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_ops.tpg_get_wwn.base, ~tcm_qla2xxx_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_ops.tpg_get_tag.base, ~tcm_qla2xxx_ops.tpg_get_tag.offset, ~tcm_qla2xxx_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_ops.check_stop_free.base, ~tcm_qla2xxx_ops.check_stop_free.offset, ~tcm_qla2xxx_ops.release_cmd.base, ~tcm_qla2xxx_ops.release_cmd.offset, ~tcm_qla2xxx_ops.put_session.base, ~tcm_qla2xxx_ops.put_session.offset, ~tcm_qla2xxx_ops.shutdown_session.base, ~tcm_qla2xxx_ops.shutdown_session.offset, ~tcm_qla2xxx_ops.close_session.base, ~tcm_qla2xxx_ops.close_session.offset, ~tcm_qla2xxx_ops.sess_get_index.base, ~tcm_qla2xxx_ops.sess_get_index.offset, ~tcm_qla2xxx_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_ops.write_pending.base, ~tcm_qla2xxx_ops.write_pending.offset, ~tcm_qla2xxx_ops.write_pending_status.base, ~tcm_qla2xxx_ops.write_pending_status.offset, ~tcm_qla2xxx_ops.set_default_node_attributes.base, ~tcm_qla2xxx_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_ops.get_task_tag.base, ~tcm_qla2xxx_ops.get_task_tag.offset, ~tcm_qla2xxx_ops.get_cmd_state.base, ~tcm_qla2xxx_ops.get_cmd_state.offset, ~tcm_qla2xxx_ops.queue_data_in.base, ~tcm_qla2xxx_ops.queue_data_in.offset, ~tcm_qla2xxx_ops.queue_status.base, ~tcm_qla2xxx_ops.queue_status.offset, ~tcm_qla2xxx_ops.queue_tm_rsp.base, ~tcm_qla2xxx_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_ops.aborted_task.base, ~tcm_qla2xxx_ops.aborted_task.offset, ~tcm_qla2xxx_ops.fabric_make_wwn.base, ~tcm_qla2xxx_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_ops.fabric_make_tpg.base, ~tcm_qla2xxx_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_ops.fabric_post_link.base, ~tcm_qla2xxx_ops.fabric_post_link.offset, ~tcm_qla2xxx_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_ops.fabric_make_np.base, ~tcm_qla2xxx_ops.fabric_make_np.offset, ~tcm_qla2xxx_ops.fabric_drop_np.base, ~tcm_qla2xxx_ops.fabric_drop_np.offset, ~tcm_qla2xxx_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.offset := 0, 0, #funAddr~tcm_qla2xxx_get_fabric_name.base, #funAddr~tcm_qla2xxx_get_fabric_name.offset, #funAddr~tcm_qla2xxx_get_fabric_proto_ident.base, #funAddr~tcm_qla2xxx_get_fabric_proto_ident.offset, #funAddr~tcm_qla2xxx_get_fabric_wwn.base, #funAddr~tcm_qla2xxx_get_fabric_wwn.offset, #funAddr~tcm_qla2xxx_get_tag.base, #funAddr~tcm_qla2xxx_get_tag.offset, #funAddr~tcm_qla2xxx_get_default_depth.base, #funAddr~tcm_qla2xxx_get_default_depth.offset, #funAddr~tcm_qla2xxx_get_pr_transport_id.base, #funAddr~tcm_qla2xxx_get_pr_transport_id.offset, #funAddr~tcm_qla2xxx_get_pr_transport_id_len.base, #funAddr~tcm_qla2xxx_get_pr_transport_id_len.offset, #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.base, #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.offset, #funAddr~tcm_qla2xxx_check_demo_mode.base, #funAddr~tcm_qla2xxx_check_demo_mode.offset, #funAddr~tcm_qla2xxx_check_demo_mode_cache.base, #funAddr~tcm_qla2xxx_check_demo_mode_cache.offset, #funAddr~tcm_qla2xxx_check_demo_write_protect.base, #funAddr~tcm_qla2xxx_check_demo_write_protect.offset, #funAddr~tcm_qla2xxx_check_prod_write_protect.base, #funAddr~tcm_qla2xxx_check_prod_write_protect.offset, #funAddr~tcm_qla2xxx_check_demo_mode_login_only.base, #funAddr~tcm_qla2xxx_check_demo_mode_login_only.offset, #funAddr~tcm_qla2xxx_alloc_fabric_acl.base, #funAddr~tcm_qla2xxx_alloc_fabric_acl.offset, #funAddr~tcm_qla2xxx_release_fabric_acl.base, #funAddr~tcm_qla2xxx_release_fabric_acl.offset, #funAddr~tcm_qla2xxx_tpg_get_inst_index.base, #funAddr~tcm_qla2xxx_tpg_get_inst_index.offset, #funAddr~tcm_qla2xxx_check_stop_free.base, #funAddr~tcm_qla2xxx_check_stop_free.offset, #funAddr~tcm_qla2xxx_release_cmd.base, #funAddr~tcm_qla2xxx_release_cmd.offset, #funAddr~tcm_qla2xxx_put_session.base, #funAddr~tcm_qla2xxx_put_session.offset, #funAddr~tcm_qla2xxx_shutdown_session.base, #funAddr~tcm_qla2xxx_shutdown_session.offset, #funAddr~tcm_qla2xxx_close_session.base, #funAddr~tcm_qla2xxx_close_session.offset, #funAddr~tcm_qla2xxx_sess_get_index.base, #funAddr~tcm_qla2xxx_sess_get_index.offset, 0, 0, #funAddr~tcm_qla2xxx_write_pending.base, #funAddr~tcm_qla2xxx_write_pending.offset, #funAddr~tcm_qla2xxx_write_pending_status.base, #funAddr~tcm_qla2xxx_write_pending_status.offset, #funAddr~tcm_qla2xxx_set_default_node_attrs.base, #funAddr~tcm_qla2xxx_set_default_node_attrs.offset, #funAddr~tcm_qla2xxx_get_task_tag.base, #funAddr~tcm_qla2xxx_get_task_tag.offset, #funAddr~tcm_qla2xxx_get_cmd_state.base, #funAddr~tcm_qla2xxx_get_cmd_state.offset, #funAddr~tcm_qla2xxx_queue_data_in.base, #funAddr~tcm_qla2xxx_queue_data_in.offset, #funAddr~tcm_qla2xxx_queue_status.base, #funAddr~tcm_qla2xxx_queue_status.offset, #funAddr~tcm_qla2xxx_queue_tm_rsp.base, #funAddr~tcm_qla2xxx_queue_tm_rsp.offset, #funAddr~tcm_qla2xxx_aborted_task.base, #funAddr~tcm_qla2xxx_aborted_task.offset, #funAddr~tcm_qla2xxx_make_lport.base, #funAddr~tcm_qla2xxx_make_lport.offset, #funAddr~tcm_qla2xxx_drop_lport.base, #funAddr~tcm_qla2xxx_drop_lport.offset, #funAddr~tcm_qla2xxx_make_tpg.base, #funAddr~tcm_qla2xxx_make_tpg.offset, #funAddr~tcm_qla2xxx_drop_tpg.base, #funAddr~tcm_qla2xxx_drop_tpg.offset, 0, 0, 0, 0, 0, 0, 0, 0, #funAddr~tcm_qla2xxx_make_nodeacl.base, #funAddr~tcm_qla2xxx_make_nodeacl.offset, #funAddr~tcm_qla2xxx_drop_nodeacl.base, #funAddr~tcm_qla2xxx_drop_nodeacl.offset;
    ~tcm_qla2xxx_npiv_ops.tf_subsys.base, ~tcm_qla2xxx_npiv_ops.tf_subsys.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_name.base, ~tcm_qla2xxx_npiv_ops.get_fabric_name.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.base, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.base, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_npiv_ops.check_stop_free.base, ~tcm_qla2xxx_npiv_ops.check_stop_free.offset, ~tcm_qla2xxx_npiv_ops.release_cmd.base, ~tcm_qla2xxx_npiv_ops.release_cmd.offset, ~tcm_qla2xxx_npiv_ops.put_session.base, ~tcm_qla2xxx_npiv_ops.put_session.offset, ~tcm_qla2xxx_npiv_ops.shutdown_session.base, ~tcm_qla2xxx_npiv_ops.shutdown_session.offset, ~tcm_qla2xxx_npiv_ops.close_session.base, ~tcm_qla2xxx_npiv_ops.close_session.offset, ~tcm_qla2xxx_npiv_ops.sess_get_index.base, ~tcm_qla2xxx_npiv_ops.sess_get_index.offset, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_npiv_ops.write_pending.base, ~tcm_qla2xxx_npiv_ops.write_pending.offset, ~tcm_qla2xxx_npiv_ops.write_pending_status.base, ~tcm_qla2xxx_npiv_ops.write_pending_status.offset, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.base, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_npiv_ops.get_task_tag.base, ~tcm_qla2xxx_npiv_ops.get_task_tag.offset, ~tcm_qla2xxx_npiv_ops.get_cmd_state.base, ~tcm_qla2xxx_npiv_ops.get_cmd_state.offset, ~tcm_qla2xxx_npiv_ops.queue_data_in.base, ~tcm_qla2xxx_npiv_ops.queue_data_in.offset, ~tcm_qla2xxx_npiv_ops.queue_status.base, ~tcm_qla2xxx_npiv_ops.queue_status.offset, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.base, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_npiv_ops.aborted_task.base, ~tcm_qla2xxx_npiv_ops.aborted_task.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_post_link.base, ~tcm_qla2xxx_npiv_ops.fabric_post_link.offset, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_np.base, ~tcm_qla2xxx_npiv_ops.fabric_make_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.offset := 0, 0, #funAddr~tcm_qla2xxx_npiv_get_fabric_name.base, #funAddr~tcm_qla2xxx_npiv_get_fabric_name.offset, #funAddr~tcm_qla2xxx_get_fabric_proto_ident.base, #funAddr~tcm_qla2xxx_get_fabric_proto_ident.offset, #funAddr~tcm_qla2xxx_get_fabric_wwn.base, #funAddr~tcm_qla2xxx_get_fabric_wwn.offset, #funAddr~tcm_qla2xxx_get_tag.base, #funAddr~tcm_qla2xxx_get_tag.offset, #funAddr~tcm_qla2xxx_get_default_depth.base, #funAddr~tcm_qla2xxx_get_default_depth.offset, #funAddr~tcm_qla2xxx_get_pr_transport_id.base, #funAddr~tcm_qla2xxx_get_pr_transport_id.offset, #funAddr~tcm_qla2xxx_get_pr_transport_id_len.base, #funAddr~tcm_qla2xxx_get_pr_transport_id_len.offset, #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.base, #funAddr~tcm_qla2xxx_parse_pr_out_transport_id.offset, #funAddr~tcm_qla2xxx_check_demo_mode.base, #funAddr~tcm_qla2xxx_check_demo_mode.offset, #funAddr~tcm_qla2xxx_check_demo_mode_cache.base, #funAddr~tcm_qla2xxx_check_demo_mode_cache.offset, #funAddr~tcm_qla2xxx_check_demo_mode.base, #funAddr~tcm_qla2xxx_check_demo_mode.offset, #funAddr~tcm_qla2xxx_check_prod_write_protect.base, #funAddr~tcm_qla2xxx_check_prod_write_protect.offset, #funAddr~tcm_qla2xxx_check_demo_mode_login_only.base, #funAddr~tcm_qla2xxx_check_demo_mode_login_only.offset, #funAddr~tcm_qla2xxx_alloc_fabric_acl.base, #funAddr~tcm_qla2xxx_alloc_fabric_acl.offset, #funAddr~tcm_qla2xxx_release_fabric_acl.base, #funAddr~tcm_qla2xxx_release_fabric_acl.offset, #funAddr~tcm_qla2xxx_tpg_get_inst_index.base, #funAddr~tcm_qla2xxx_tpg_get_inst_index.offset, #funAddr~tcm_qla2xxx_check_stop_free.base, #funAddr~tcm_qla2xxx_check_stop_free.offset, #funAddr~tcm_qla2xxx_release_cmd.base, #funAddr~tcm_qla2xxx_release_cmd.offset, #funAddr~tcm_qla2xxx_put_session.base, #funAddr~tcm_qla2xxx_put_session.offset, #funAddr~tcm_qla2xxx_shutdown_session.base, #funAddr~tcm_qla2xxx_shutdown_session.offset, #funAddr~tcm_qla2xxx_close_session.base, #funAddr~tcm_qla2xxx_close_session.offset, #funAddr~tcm_qla2xxx_sess_get_index.base, #funAddr~tcm_qla2xxx_sess_get_index.offset, 0, 0, #funAddr~tcm_qla2xxx_write_pending.base, #funAddr~tcm_qla2xxx_write_pending.offset, #funAddr~tcm_qla2xxx_write_pending_status.base, #funAddr~tcm_qla2xxx_write_pending_status.offset, #funAddr~tcm_qla2xxx_set_default_node_attrs.base, #funAddr~tcm_qla2xxx_set_default_node_attrs.offset, #funAddr~tcm_qla2xxx_get_task_tag.base, #funAddr~tcm_qla2xxx_get_task_tag.offset, #funAddr~tcm_qla2xxx_get_cmd_state.base, #funAddr~tcm_qla2xxx_get_cmd_state.offset, #funAddr~tcm_qla2xxx_queue_data_in.base, #funAddr~tcm_qla2xxx_queue_data_in.offset, #funAddr~tcm_qla2xxx_queue_status.base, #funAddr~tcm_qla2xxx_queue_status.offset, #funAddr~tcm_qla2xxx_queue_tm_rsp.base, #funAddr~tcm_qla2xxx_queue_tm_rsp.offset, #funAddr~tcm_qla2xxx_aborted_task.base, #funAddr~tcm_qla2xxx_aborted_task.offset, #funAddr~tcm_qla2xxx_npiv_make_lport.base, #funAddr~tcm_qla2xxx_npiv_make_lport.offset, #funAddr~tcm_qla2xxx_npiv_drop_lport.base, #funAddr~tcm_qla2xxx_npiv_drop_lport.offset, #funAddr~tcm_qla2xxx_npiv_make_tpg.base, #funAddr~tcm_qla2xxx_npiv_make_tpg.offset, #funAddr~tcm_qla2xxx_drop_tpg.base, #funAddr~tcm_qla2xxx_drop_tpg.offset, 0, 0, 0, 0, 0, 0, 0, 0, #funAddr~tcm_qla2xxx_make_nodeacl.base, #funAddr~tcm_qla2xxx_make_nodeacl.offset, #funAddr~tcm_qla2xxx_drop_nodeacl.base, #funAddr~tcm_qla2xxx_drop_nodeacl.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_state_variable_12, ~ldv_state_variable_11, ~LDV_IN_INTERRUPT, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_spin, ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset, ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset, ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset, ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset, ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset, ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset, ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset, ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset, ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset, ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset, ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset, ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset, ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset, ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset, ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset, ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset, ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset, ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset, ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset, ~#tcm_qla2xxx_tpg_attrs.base, ~#tcm_qla2xxx_tpg_attrs.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset, ~#tcm_qla2xxx_npiv_tpg_attrs.base, ~#tcm_qla2xxx_npiv_tpg_attrs.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset, ~#tcm_qla2xxx_wwn_attrs.base, ~#tcm_qla2xxx_wwn_attrs.offset, ~tcm_qla2xxx_ops.tf_subsys.base, ~tcm_qla2xxx_ops.tf_subsys.offset, ~tcm_qla2xxx_ops.get_fabric_name.base, ~tcm_qla2xxx_ops.get_fabric_name.offset, ~tcm_qla2xxx_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_ops.tpg_get_wwn.base, ~tcm_qla2xxx_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_ops.tpg_get_tag.base, ~tcm_qla2xxx_ops.tpg_get_tag.offset, ~tcm_qla2xxx_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_ops.check_stop_free.base, ~tcm_qla2xxx_ops.check_stop_free.offset, ~tcm_qla2xxx_ops.release_cmd.base, ~tcm_qla2xxx_ops.release_cmd.offset, ~tcm_qla2xxx_ops.put_session.base, ~tcm_qla2xxx_ops.put_session.offset, ~tcm_qla2xxx_ops.shutdown_session.base, ~tcm_qla2xxx_ops.shutdown_session.offset, ~tcm_qla2xxx_ops.close_session.base, ~tcm_qla2xxx_ops.close_session.offset, ~tcm_qla2xxx_ops.sess_get_index.base, ~tcm_qla2xxx_ops.sess_get_index.offset, ~tcm_qla2xxx_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_ops.write_pending.base, ~tcm_qla2xxx_ops.write_pending.offset, ~tcm_qla2xxx_ops.write_pending_status.base, ~tcm_qla2xxx_ops.write_pending_status.offset, ~tcm_qla2xxx_ops.set_default_node_attributes.base, ~tcm_qla2xxx_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_ops.get_task_tag.base, ~tcm_qla2xxx_ops.get_task_tag.offset, ~tcm_qla2xxx_ops.get_cmd_state.base, ~tcm_qla2xxx_ops.get_cmd_state.offset, ~tcm_qla2xxx_ops.queue_data_in.base, ~tcm_qla2xxx_ops.queue_data_in.offset, ~tcm_qla2xxx_ops.queue_status.base, ~tcm_qla2xxx_ops.queue_status.offset, ~tcm_qla2xxx_ops.queue_tm_rsp.base, ~tcm_qla2xxx_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_ops.aborted_task.base, ~tcm_qla2xxx_ops.aborted_task.offset, ~tcm_qla2xxx_ops.fabric_make_wwn.base, ~tcm_qla2xxx_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_ops.fabric_make_tpg.base, ~tcm_qla2xxx_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_ops.fabric_post_link.base, ~tcm_qla2xxx_ops.fabric_post_link.offset, ~tcm_qla2xxx_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_ops.fabric_make_np.base, ~tcm_qla2xxx_ops.fabric_make_np.offset, ~tcm_qla2xxx_ops.fabric_drop_np.base, ~tcm_qla2xxx_ops.fabric_drop_np.offset, ~tcm_qla2xxx_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.offset, ~tcm_qla2xxx_npiv_ops.tf_subsys.base, ~tcm_qla2xxx_npiv_ops.tf_subsys.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_name.base, ~tcm_qla2xxx_npiv_ops.get_fabric_name.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.base, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.base, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_npiv_ops.check_stop_free.base, ~tcm_qla2xxx_npiv_ops.check_stop_free.offset, ~tcm_qla2xxx_npiv_ops.release_cmd.base, ~tcm_qla2xxx_npiv_ops.release_cmd.offset, ~tcm_qla2xxx_npiv_ops.put_session.base, ~tcm_qla2xxx_npiv_ops.put_session.offset, ~tcm_qla2xxx_npiv_ops.shutdown_session.base, ~tcm_qla2xxx_npiv_ops.shutdown_session.offset, ~tcm_qla2xxx_npiv_ops.close_session.base, ~tcm_qla2xxx_npiv_ops.close_session.offset, ~tcm_qla2xxx_npiv_ops.sess_get_index.base, ~tcm_qla2xxx_npiv_ops.sess_get_index.offset, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_npiv_ops.write_pending.base, ~tcm_qla2xxx_npiv_ops.write_pending.offset, ~tcm_qla2xxx_npiv_ops.write_pending_status.base, ~tcm_qla2xxx_npiv_ops.write_pending_status.offset, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.base, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_npiv_ops.get_task_tag.base, ~tcm_qla2xxx_npiv_ops.get_task_tag.offset, ~tcm_qla2xxx_npiv_ops.get_cmd_state.base, ~tcm_qla2xxx_npiv_ops.get_cmd_state.offset, ~tcm_qla2xxx_npiv_ops.queue_data_in.base, ~tcm_qla2xxx_npiv_ops.queue_data_in.offset, ~tcm_qla2xxx_npiv_ops.queue_status.base, ~tcm_qla2xxx_npiv_ops.queue_status.offset, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.base, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_npiv_ops.aborted_task.base, ~tcm_qla2xxx_npiv_ops.aborted_task.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_post_link.base, ~tcm_qla2xxx_npiv_ops.fabric_post_link.offset, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_np.base, ~tcm_qla2xxx_npiv_ops.fabric_make_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_initialize_qla_tgt_func_tmpl_5() returns (){
    var #t~ret1478.base : int, #t~ret1478.offset : int;
    var #t~ret1479.base : int, #t~ret1479.offset : int;
    var #t~ret1480.base : int, #t~ret1480.offset : int;
    var #t~ret1481.base : int, #t~ret1481.offset : int;
    var ~tmp~779.base : int, ~tmp~779.offset : int;
    var ~tmp___0~779.base : int, ~tmp___0~779.offset : int;
    var ~tmp___1~779.base : int, ~tmp___1~779.offset : int;
    var ~tmp___2~779.base : int, ~tmp___2~779.offset : int;

  loc16:
    havoc ~tmp~779.base, ~tmp~779.offset;
    havoc ~tmp___0~779.base, ~tmp___0~779.offset;
    havoc ~tmp___1~779.base, ~tmp___1~779.offset;
    havoc ~tmp___2~779.base, ~tmp___2~779.offset;
    call #t~ret1478.base, #t~ret1478.offset := ldv_zalloc(1000);
    ~tmp~779.base, ~tmp~779.offset := #t~ret1478.base, #t~ret1478.offset;
    havoc #t~ret1478.base, #t~ret1478.offset;
    ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset := ~tmp~779.base, ~tmp~779.offset;
    call #t~ret1479.base, #t~ret1479.offset := ldv_zalloc(1344);
    ~tmp___0~779.base, ~tmp___0~779.offset := #t~ret1479.base, #t~ret1479.offset;
    havoc #t~ret1479.base, #t~ret1479.offset;
    ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset := ~tmp___0~779.base, ~tmp___0~779.offset;
    call #t~ret1480.base, #t~ret1480.offset := ldv_zalloc(1256);
    ~tmp___1~779.base, ~tmp___1~779.offset := #t~ret1480.base, #t~ret1480.offset;
    havoc #t~ret1480.base, #t~ret1480.offset;
    ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset := ~tmp___1~779.base, ~tmp___1~779.offset;
    call #t~ret1481.base, #t~ret1481.offset := ldv_zalloc(168);
    ~tmp___2~779.base, ~tmp___2~779.offset := #t~ret1481.base, #t~ret1481.offset;
    havoc #t~ret1481.base, #t~ret1481.offset;
    ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset := ~tmp___2~779.base, ~tmp___2~779.offset;
    assume true;
    return;
}

procedure ldv_initialize_qla_tgt_func_tmpl_5() returns ();
modifies ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset, ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset, ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset, ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_target_fabric_tpg_attribute_7() returns (){
    var #t~ret1471.base : int, #t~ret1471.offset : int;
    var ~tmp~770.base : int, ~tmp~770.offset : int;

  loc17:
    havoc ~tmp~770.base, ~tmp~770.offset;
    call #t~ret1471.base, #t~ret1471.offset := ldv_zalloc(2152);
    ~tmp~770.base, ~tmp~770.offset := #t~ret1471.base, #t~ret1471.offset;
    havoc #t~ret1471.base, #t~ret1471.offset;
    ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset := ~tmp~770.base, ~tmp~770.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attribute_7() returns ();
modifies ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet80 : int;
    var #t~malloc81.base : int, #t~malloc81.offset : int;
    var ~size : int;
    var ~p~98.base : int, ~p~98.offset : int;
    var ~tmp~98.base : int, ~tmp~98.offset : int;
    var ~tmp___0~98 : int;

  loc19:
    ~size := #in~size;
    havoc ~p~98.base, ~p~98.offset;
    havoc ~tmp~98.base, ~tmp~98.offset;
    havoc ~tmp___0~98;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~tmp___0~98 := #t~nondet80;
    havoc #t~nondet80;
    assume ~tmp___0~98 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_target_fabric_tpg_attribute_6() returns (){
    var #t~ret1472.base : int, #t~ret1472.offset : int;
    var ~tmp~772.base : int, ~tmp~772.offset : int;

  loc20:
    havoc ~tmp~772.base, ~tmp~772.offset;
    call #t~ret1472.base, #t~ret1472.offset := ldv_zalloc(2152);
    ~tmp~772.base, ~tmp~772.offset := #t~ret1472.base, #t~ret1472.offset;
    havoc #t~ret1472.base, #t~ret1472.offset;
    ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset := ~tmp~772.base, ~tmp~772.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attribute_6() returns ();
modifies ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1721 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret1721 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_state_variable_12, ~ldv_state_variable_11, ~LDV_IN_INTERRUPT, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_spin, ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset, ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset, ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset, ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset, ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset, ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset, ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset, ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset, ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset, ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset, ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset, ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset, ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset, ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset, ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset, ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset, ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset, ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset, ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.base, ~#tcm_qla2xxx_tpg_attrib_generate_node_acls.offset, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.base, ~#tcm_qla2xxx_tpg_attrib_cache_dynamic_acls.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.base, ~#tcm_qla2xxx_tpg_attrib_prod_mode_write_protect.offset, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.base, ~#tcm_qla2xxx_tpg_attrib_demo_mode_login_only.offset, ~#tcm_qla2xxx_tpg_attrib_attrs.base, ~#tcm_qla2xxx_tpg_attrib_attrs.offset, ~#tcm_qla2xxx_tpg_enable.base, ~#tcm_qla2xxx_tpg_enable.offset, ~#tcm_qla2xxx_tpg_attrs.base, ~#tcm_qla2xxx_tpg_attrs.offset, ~#tcm_qla2xxx_npiv_tpg_enable.base, ~#tcm_qla2xxx_npiv_tpg_enable.offset, ~#tcm_qla2xxx_npiv_tpg_attrs.base, ~#tcm_qla2xxx_npiv_tpg_attrs.offset, ~#tcm_qla2xxx_template.base, ~#tcm_qla2xxx_template.offset, ~#tcm_qla2xxx_wwn_version.base, ~#tcm_qla2xxx_wwn_version.offset, ~#tcm_qla2xxx_wwn_attrs.base, ~#tcm_qla2xxx_wwn_attrs.offset, ~tcm_qla2xxx_ops.tf_subsys.base, ~tcm_qla2xxx_ops.tf_subsys.offset, ~tcm_qla2xxx_ops.get_fabric_name.base, ~tcm_qla2xxx_ops.get_fabric_name.offset, ~tcm_qla2xxx_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_ops.tpg_get_wwn.base, ~tcm_qla2xxx_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_ops.tpg_get_tag.base, ~tcm_qla2xxx_ops.tpg_get_tag.offset, ~tcm_qla2xxx_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_ops.check_stop_free.base, ~tcm_qla2xxx_ops.check_stop_free.offset, ~tcm_qla2xxx_ops.release_cmd.base, ~tcm_qla2xxx_ops.release_cmd.offset, ~tcm_qla2xxx_ops.put_session.base, ~tcm_qla2xxx_ops.put_session.offset, ~tcm_qla2xxx_ops.shutdown_session.base, ~tcm_qla2xxx_ops.shutdown_session.offset, ~tcm_qla2xxx_ops.close_session.base, ~tcm_qla2xxx_ops.close_session.offset, ~tcm_qla2xxx_ops.sess_get_index.base, ~tcm_qla2xxx_ops.sess_get_index.offset, ~tcm_qla2xxx_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_ops.write_pending.base, ~tcm_qla2xxx_ops.write_pending.offset, ~tcm_qla2xxx_ops.write_pending_status.base, ~tcm_qla2xxx_ops.write_pending_status.offset, ~tcm_qla2xxx_ops.set_default_node_attributes.base, ~tcm_qla2xxx_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_ops.get_task_tag.base, ~tcm_qla2xxx_ops.get_task_tag.offset, ~tcm_qla2xxx_ops.get_cmd_state.base, ~tcm_qla2xxx_ops.get_cmd_state.offset, ~tcm_qla2xxx_ops.queue_data_in.base, ~tcm_qla2xxx_ops.queue_data_in.offset, ~tcm_qla2xxx_ops.queue_status.base, ~tcm_qla2xxx_ops.queue_status.offset, ~tcm_qla2xxx_ops.queue_tm_rsp.base, ~tcm_qla2xxx_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_ops.aborted_task.base, ~tcm_qla2xxx_ops.aborted_task.offset, ~tcm_qla2xxx_ops.fabric_make_wwn.base, ~tcm_qla2xxx_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_ops.fabric_make_tpg.base, ~tcm_qla2xxx_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_ops.fabric_post_link.base, ~tcm_qla2xxx_ops.fabric_post_link.offset, ~tcm_qla2xxx_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_ops.fabric_make_np.base, ~tcm_qla2xxx_ops.fabric_make_np.offset, ~tcm_qla2xxx_ops.fabric_drop_np.base, ~tcm_qla2xxx_ops.fabric_drop_np.offset, ~tcm_qla2xxx_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_ops.fabric_drop_nodeacl.offset, ~tcm_qla2xxx_npiv_ops.tf_subsys.base, ~tcm_qla2xxx_npiv_ops.tf_subsys.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_name.base, ~tcm_qla2xxx_npiv_ops.get_fabric_name.offset, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.base, ~tcm_qla2xxx_npiv_ops.get_fabric_proto_ident.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.base, ~tcm_qla2xxx_npiv_ops.tpg_get_wwn.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.base, ~tcm_qla2xxx_npiv_ops.tpg_get_tag.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.base, ~tcm_qla2xxx_npiv_ops.tpg_get_default_depth.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.base, ~tcm_qla2xxx_npiv_ops.tpg_get_pr_transport_id_len.offset, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.base, ~tcm_qla2xxx_npiv_ops.tpg_parse_pr_out_transport_id.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_cache.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.base, ~tcm_qla2xxx_npiv_ops.tpg_check_prod_mode_write_protect.offset, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.base, ~tcm_qla2xxx_npiv_ops.tpg_check_demo_mode_login_only.offset, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_alloc_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.base, ~tcm_qla2xxx_npiv_ops.tpg_release_fabric_acl.offset, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.base, ~tcm_qla2xxx_npiv_ops.tpg_get_inst_index.offset, ~tcm_qla2xxx_npiv_ops.check_stop_free.base, ~tcm_qla2xxx_npiv_ops.check_stop_free.offset, ~tcm_qla2xxx_npiv_ops.release_cmd.base, ~tcm_qla2xxx_npiv_ops.release_cmd.offset, ~tcm_qla2xxx_npiv_ops.put_session.base, ~tcm_qla2xxx_npiv_ops.put_session.offset, ~tcm_qla2xxx_npiv_ops.shutdown_session.base, ~tcm_qla2xxx_npiv_ops.shutdown_session.offset, ~tcm_qla2xxx_npiv_ops.close_session.base, ~tcm_qla2xxx_npiv_ops.close_session.offset, ~tcm_qla2xxx_npiv_ops.sess_get_index.base, ~tcm_qla2xxx_npiv_ops.sess_get_index.offset, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.base, ~tcm_qla2xxx_npiv_ops.sess_get_initiator_sid.offset, ~tcm_qla2xxx_npiv_ops.write_pending.base, ~tcm_qla2xxx_npiv_ops.write_pending.offset, ~tcm_qla2xxx_npiv_ops.write_pending_status.base, ~tcm_qla2xxx_npiv_ops.write_pending_status.offset, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.base, ~tcm_qla2xxx_npiv_ops.set_default_node_attributes.offset, ~tcm_qla2xxx_npiv_ops.get_task_tag.base, ~tcm_qla2xxx_npiv_ops.get_task_tag.offset, ~tcm_qla2xxx_npiv_ops.get_cmd_state.base, ~tcm_qla2xxx_npiv_ops.get_cmd_state.offset, ~tcm_qla2xxx_npiv_ops.queue_data_in.base, ~tcm_qla2xxx_npiv_ops.queue_data_in.offset, ~tcm_qla2xxx_npiv_ops.queue_status.base, ~tcm_qla2xxx_npiv_ops.queue_status.offset, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.base, ~tcm_qla2xxx_npiv_ops.queue_tm_rsp.offset, ~tcm_qla2xxx_npiv_ops.aborted_task.base, ~tcm_qla2xxx_npiv_ops.aborted_task.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_make_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_wwn.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_make_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_tpg.offset, ~tcm_qla2xxx_npiv_ops.fabric_post_link.base, ~tcm_qla2xxx_npiv_ops.fabric_post_link.offset, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.base, ~tcm_qla2xxx_npiv_ops.fabric_pre_unlink.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_np.base, ~tcm_qla2xxx_npiv_ops.fabric_make_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_np.offset, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_make_nodeacl.offset, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.base, ~tcm_qla2xxx_npiv_ops.fabric_drop_nodeacl.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_write_protect_group0.offset, ~tcm_qla2xxx_npiv_ops_group3.base, ~tcm_qla2xxx_npiv_ops_group3.offset, ~tcm_qla2xxx_npiv_ops_group2.base, ~tcm_qla2xxx_npiv_ops_group2.offset, ~tcm_qla2xxx_npiv_ops_group0.base, ~tcm_qla2xxx_npiv_ops_group0.offset, ~tcm_qla2xxx_npiv_ops_group4.base, ~tcm_qla2xxx_npiv_ops_group4.offset, ~tcm_qla2xxx_npiv_ops_group1.base, ~tcm_qla2xxx_npiv_ops_group1.offset, ~tcm_qla2xxx_npiv_ops_group6.base, ~tcm_qla2xxx_npiv_ops_group6.offset, ~tcm_qla2xxx_npiv_ops_group5.base, ~tcm_qla2xxx_npiv_ops_group5.offset, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset, ~tcm_qla2xxx_tpg_enable_group0.base, ~tcm_qla2xxx_tpg_enable_group0.offset, ~tcm_qla2xxx_npiv_tpg_enable_group0.base, ~tcm_qla2xxx_npiv_tpg_enable_group0.offset, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_cache_dynamic_acls_group0.offset, ~tcm_qla2xxx_template_group2.base, ~tcm_qla2xxx_template_group2.offset, ~tcm_qla2xxx_template_group0.base, ~tcm_qla2xxx_template_group0.offset, ~tcm_qla2xxx_template_group1.base, ~tcm_qla2xxx_template_group1.offset, ~tcm_qla2xxx_template_group3.base, ~tcm_qla2xxx_template_group3.offset, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.base, ~tcm_qla2xxx_tpg_attrib_generate_node_acls_group0.offset, ~tcm_qla2xxx_ops_group3.base, ~tcm_qla2xxx_ops_group3.offset, ~tcm_qla2xxx_ops_group2.base, ~tcm_qla2xxx_ops_group2.offset, ~tcm_qla2xxx_ops_group0.base, ~tcm_qla2xxx_ops_group0.offset, ~tcm_qla2xxx_ops_group4.base, ~tcm_qla2xxx_ops_group4.offset, ~tcm_qla2xxx_ops_group1.base, ~tcm_qla2xxx_ops_group1.offset, ~tcm_qla2xxx_ops_group6.base, ~tcm_qla2xxx_ops_group6.offset, ~tcm_qla2xxx_ops_group5.base, ~tcm_qla2xxx_ops_group5.offset, ~tcm_qla2xxx_fabric_configfs.base, ~tcm_qla2xxx_fabric_configfs.offset, ~tcm_qla2xxx_npiv_fabric_configfs.base, ~tcm_qla2xxx_npiv_fabric_configfs.offset, ~ldv_spin, ~tcm_qla2xxx_free_wq.base, ~tcm_qla2xxx_free_wq.offset, ~tcm_qla2xxx_cmd_wq.base, ~tcm_qla2xxx_cmd_wq.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc22:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation tcm_qla2xxx_alloc_fabric_acl(#in~se_tpg.base : int, #in~se_tpg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret321.base : int, #t~ret321.offset : int;
    var #t~nondet322.base : int, #t~nondet322.offset : int;
    var #t~ret323 : int;
    var ~se_tpg.base : int, ~se_tpg.offset : int;
    var ~nacl~300.base : int, ~nacl~300.offset : int;
    var ~tmp~300.base : int, ~tmp~300.offset : int;

  loc23:
    ~se_tpg.base, ~se_tpg.offset := #in~se_tpg.base, #in~se_tpg.offset;
    havoc ~nacl~300.base, ~nacl~300.offset;
    havoc ~tmp~300.base, ~tmp~300.offset;
    call #t~ret321.base, #t~ret321.offset := kzalloc(1272, 208);
    return;
}

procedure tcm_qla2xxx_alloc_fabric_acl(#in~se_tpg.base : int, #in~se_tpg.offset : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_initialize_target_fabric_tpg_attrib_attribute_9() returns (){
    var #t~ret1461.base : int, #t~ret1461.offset : int;
    var ~tmp~762.base : int, ~tmp~762.offset : int;

  loc24:
    havoc ~tmp~762.base, ~tmp~762.offset;
    call #t~ret1461.base, #t~ret1461.offset := ldv_zalloc(2152);
    ~tmp~762.base, ~tmp~762.offset := #t~ret1461.base, #t~ret1461.offset;
    havoc #t~ret1461.base, #t~ret1461.offset;
    ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset := ~tmp~762.base, ~tmp~762.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attrib_attribute_9() returns ();
modifies ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.base, ~tcm_qla2xxx_tpg_attrib_prod_mode_write_protect_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc25:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_initialize_target_fabric_tpg_attrib_attribute_8() returns (){
    var #t~ret1470.base : int, #t~ret1470.offset : int;
    var ~tmp~768.base : int, ~tmp~768.offset : int;

  loc26:
    havoc ~tmp~768.base, ~tmp~768.offset;
    call #t~ret1470.base, #t~ret1470.offset := ldv_zalloc(2152);
    ~tmp~768.base, ~tmp~768.offset := #t~ret1470.base, #t~ret1470.offset;
    havoc #t~ret1470.base, #t~ret1470.offset;
    ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset := ~tmp~768.base, ~tmp~768.offset;
    assume true;
    return;
}

procedure ldv_initialize_target_fabric_tpg_attrib_attribute_8() returns ();
modifies ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.base, ~tcm_qla2xxx_tpg_attrib_demo_mode_login_only_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret30 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~34 : int;

  loc27:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~34;
    call #t~ret30 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret30 && #t~ret30 <= 9223372036854775807;
    ~tmp~34 := #t~ret30;
    havoc #t~ret30;
    #res := (if (if ~tmp~34 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

procedure kstrtoull(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure strchr(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure qlt_unreg_sess(#in~205.base : int, #in~205.offset : int) returns ();
modifies ;

procedure btree_get_prev(#in~238.base : int, #in~238.offset : int, #in~239.base : int, #in~239.offset : int, #in~240.base : int, #in~240.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure qlt_lport_deregister(#in~204.base : int, #in~204.offset : int) returns ();
modifies ;

procedure qlt_lport_register(#in~199.base : int, #in~199.offset : int, #in~200 : int, #in~201 : int, #in~202 : int, #in~203.base : int, #in~203.offset : int) returns (#res : int);
modifies ;

procedure wait_for_completion_timeout(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure qlt_free_cmd(#in~214.base : int, #in~214.offset : int) returns ();
modifies ;

procedure btree_remove(#in~232.base : int, #in~232.offset : int, #in~233.base : int, #in~233.offset : int, #in~234.base : int, #in~234.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_3() returns (#res : int);
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure core_tpg_deregister(#in~163.base : int, #in~163.offset : int) returns (#res : int);
modifies ;

procedure btree_destroy(#in~219.base : int, #in~219.offset : int) returns ();
modifies ;

procedure target_fabric_configfs_init(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure fc_get_fabric_proto_ident(#in~164.base : int, #in~164.offset : int) returns (#res : ~u8);
modifies ;

procedure target_wait_for_sess_cmds(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure transport_deregister_session(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure qlt_rdy_to_xfer(#in~208.base : int, #in~208.offset : int) returns (#res : int);
modifies ;

procedure btree_last(#in~235.base : int, #in~235.offset : int, #in~236.base : int, #in~236.offset : int, #in~237.base : int, #in~237.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure btree_update(#in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int, #in~231.base : int, #in~231.offset : int) returns (#res : int);
modifies ;

procedure target_submit_cmd(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int, #in~129 : int, #in~130 : int, #in~131 : int) returns (#res : int);
modifies ;

procedure configfs_depend_item(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure transport_deregister_session_configfs(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure strlen(#in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure btree_lookup(#in~220.base : int, #in~220.offset : int, #in~221.base : int, #in~221.offset : int, #in~222.base : int, #in~222.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure core_tpg_del_initiator_node_acl(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int, #in~157 : int) returns (#res : int);
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure target_fabric_configfs_deregister(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure strstr(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure core_tpg_register(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int, #in~162 : int) returns (#res : int);
modifies ;

procedure target_sess_cmd_list_set_waiting(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure core_tpg_add_initiator_node_acl(#in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int, #in~154 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure btree_insert(#in~223.base : int, #in~223.offset : int, #in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int, #in~226.base : int, #in~226.offset : int, #in~227 : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res : ~bool);
modifies ;

procedure warn_slowpath_fmt(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure hex_to_bin(#in~13 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure btree_init(#in~218.base : int, #in~218.offset : int) returns (#res : int);
modifies ;

procedure ldv_probe_3() returns (#res : int);
modifies ;

procedure ldv_probe_2() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure transport_generic_free_cmd(#in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56 : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure qlt_enable_vha(#in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure core_tpg_check_initiator_node_acl(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure transport_generic_request_failure(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure qlt_stop_phase2(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure qlt_stop_phase1(#in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure fc_parse_pr_out_transport_id(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure qlt_free_mcmd(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure vfree(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure scsi_host_get(#in~92.base : int, #in~92.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure fc_get_pr_transport_id_len(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns (#res : ~u32);
modifies ;

procedure target_fabric_configfs_register(#in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure fc_vport_create(#in~195.base : int, #in~195.offset : int, #in~196 : int, #in~197.base : int, #in~197.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vmalloc(#in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure debug_dma_unmap_sg(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int) returns ();
modifies ;

procedure target_submit_tmr(#in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int, #in~139 : int, #in~140 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure qlt_xmit_tm_rsp(#in~212.base : int, #in~212.offset : int) returns ();
modifies ;

procedure scsi_host_put(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure memset(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure transport_free_session(#in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure __init_work(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns ();
modifies ;

procedure qlt_xmit_response(#in~209.base : int, #in~209.offset : int, #in~210 : int, #in~211 : int) returns (#res : int);
modifies ;

procedure __transport_register_session(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure fc_get_pr_transport_id(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int) returns (#res : ~u32);
modifies ;

procedure fc_vport_terminate(#in~198.base : int, #in~198.offset : int) returns (#res : int);
modifies ;

procedure transport_init_session_tags(#in~113 : int, #in~114 : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure target_put_sess_cmd(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure configfs_undepend_item(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

