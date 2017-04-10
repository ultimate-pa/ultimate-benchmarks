type STRUCT~__va_list_tag;
type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dev_pm_qos;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~map_segment;
type STRUCT~mfd_cell;
type ~__s8 = int;
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
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~__s64 = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_set = int;
type ~__va_list_tag;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be32 = ~__u32;
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
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
const #funAddr~fw_card_release.base : int;
const #funAddr~fw_card_release.offset : int;
const #funAddr~fw_core_add_descriptor.base : int;
const #funAddr~fw_core_add_descriptor.offset : int;
const #funAddr~fw_core_remove_descriptor.base : int;
const #funAddr~fw_core_remove_descriptor.offset : int;
const #funAddr~fw_schedule_bus_reset.base : int;
const #funAddr~fw_schedule_bus_reset.offset : int;
const #funAddr~fw_device_set_broadcast_channel.base : int;
const #funAddr~fw_device_set_broadcast_channel.offset : int;
const #funAddr~br_work.base : int;
const #funAddr~br_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~bm_work.base : int;
const #funAddr~bm_work.offset : int;
const #funAddr~fw_card_initialize.base : int;
const #funAddr~fw_card_initialize.offset : int;
const #funAddr~fw_card_add.base : int;
const #funAddr~fw_card_add.offset : int;
const #funAddr~dummy_read_phy_reg.base : int;
const #funAddr~dummy_read_phy_reg.offset : int;
const #funAddr~dummy_update_phy_reg.base : int;
const #funAddr~dummy_update_phy_reg.offset : int;
const #funAddr~dummy_send_request.base : int;
const #funAddr~dummy_send_request.offset : int;
const #funAddr~dummy_send_response.base : int;
const #funAddr~dummy_send_response.offset : int;
const #funAddr~dummy_cancel_packet.base : int;
const #funAddr~dummy_cancel_packet.offset : int;
const #funAddr~dummy_enable_phys_dma.base : int;
const #funAddr~dummy_enable_phys_dma.offset : int;
const #funAddr~dummy_allocate_iso_context.base : int;
const #funAddr~dummy_allocate_iso_context.offset : int;
const #funAddr~dummy_start_iso.base : int;
const #funAddr~dummy_start_iso.offset : int;
const #funAddr~dummy_set_iso_channels.base : int;
const #funAddr~dummy_set_iso_channels.offset : int;
const #funAddr~dummy_queue_iso.base : int;
const #funAddr~dummy_queue_iso.offset : int;
const #funAddr~dummy_flush_queue_iso.base : int;
const #funAddr~dummy_flush_queue_iso.offset : int;
const #funAddr~dummy_flush_iso_completions.base : int;
const #funAddr~dummy_flush_iso_completions.offset : int;
const #funAddr~fw_core_remove_card.base : int;
const #funAddr~fw_core_remove_card.offset : int;
const #funAddr~client_release.base : int;
const #funAddr~client_release.offset : int;
const #funAddr~release_iso_resource.base : int;
const #funAddr~release_iso_resource.offset : int;
const #funAddr~schedule_reallocations.base : int;
const #funAddr~schedule_reallocations.offset : int;
const #funAddr~queue_bus_reset_event.base : int;
const #funAddr~queue_bus_reset_event.offset : int;
const #funAddr~wake_up_client.base : int;
const #funAddr~wake_up_client.offset : int;
const #funAddr~release_transaction.base : int;
const #funAddr~release_transaction.offset : int;
const #funAddr~complete_transaction.base : int;
const #funAddr~complete_transaction.offset : int;
const #funAddr~release_request.base : int;
const #funAddr~release_request.offset : int;
const #funAddr~handle_request.base : int;
const #funAddr~handle_request.offset : int;
const #funAddr~release_address_handler.base : int;
const #funAddr~release_address_handler.offset : int;
const #funAddr~release_descriptor.base : int;
const #funAddr~release_descriptor.offset : int;
const #funAddr~iso_callback.base : int;
const #funAddr~iso_callback.offset : int;
const #funAddr~iso_mc_callback.base : int;
const #funAddr~iso_mc_callback.offset : int;
const #funAddr~iso_resource_work.base : int;
const #funAddr~iso_resource_work.offset : int;
const #funAddr~outbound_phy_packet_callback.base : int;
const #funAddr~outbound_phy_packet_callback.offset : int;
const #funAddr~ioctl_get_info.base : int;
const #funAddr~ioctl_get_info.offset : int;
const #funAddr~ioctl_send_request.base : int;
const #funAddr~ioctl_send_request.offset : int;
const #funAddr~ioctl_allocate.base : int;
const #funAddr~ioctl_allocate.offset : int;
const #funAddr~ioctl_deallocate.base : int;
const #funAddr~ioctl_deallocate.offset : int;
const #funAddr~ioctl_send_response.base : int;
const #funAddr~ioctl_send_response.offset : int;
const #funAddr~ioctl_initiate_bus_reset.base : int;
const #funAddr~ioctl_initiate_bus_reset.offset : int;
const #funAddr~ioctl_add_descriptor.base : int;
const #funAddr~ioctl_add_descriptor.offset : int;
const #funAddr~ioctl_remove_descriptor.base : int;
const #funAddr~ioctl_remove_descriptor.offset : int;
const #funAddr~ioctl_create_iso_context.base : int;
const #funAddr~ioctl_create_iso_context.offset : int;
const #funAddr~ioctl_queue_iso.base : int;
const #funAddr~ioctl_queue_iso.offset : int;
const #funAddr~ioctl_start_iso.base : int;
const #funAddr~ioctl_start_iso.offset : int;
const #funAddr~ioctl_stop_iso.base : int;
const #funAddr~ioctl_stop_iso.offset : int;
const #funAddr~ioctl_get_cycle_timer.base : int;
const #funAddr~ioctl_get_cycle_timer.offset : int;
const #funAddr~ioctl_allocate_iso_resource.base : int;
const #funAddr~ioctl_allocate_iso_resource.offset : int;
const #funAddr~ioctl_deallocate_iso_resource.base : int;
const #funAddr~ioctl_deallocate_iso_resource.offset : int;
const #funAddr~ioctl_allocate_iso_resource_once.base : int;
const #funAddr~ioctl_allocate_iso_resource_once.offset : int;
const #funAddr~ioctl_deallocate_iso_resource_once.base : int;
const #funAddr~ioctl_deallocate_iso_resource_once.offset : int;
const #funAddr~ioctl_get_speed.base : int;
const #funAddr~ioctl_get_speed.offset : int;
const #funAddr~ioctl_send_broadcast_request.base : int;
const #funAddr~ioctl_send_broadcast_request.offset : int;
const #funAddr~ioctl_send_stream_packet.base : int;
const #funAddr~ioctl_send_stream_packet.offset : int;
const #funAddr~ioctl_get_cycle_timer2.base : int;
const #funAddr~ioctl_get_cycle_timer2.offset : int;
const #funAddr~ioctl_send_phy_packet.base : int;
const #funAddr~ioctl_send_phy_packet.offset : int;
const #funAddr~ioctl_receive_phy_packets.base : int;
const #funAddr~ioctl_receive_phy_packets.offset : int;
const #funAddr~ioctl_set_iso_channels.base : int;
const #funAddr~ioctl_set_iso_channels.offset : int;
const #funAddr~ioctl_flush_iso.base : int;
const #funAddr~ioctl_flush_iso.offset : int;
const #funAddr~is_outbound_transaction_resource.base : int;
const #funAddr~is_outbound_transaction_resource.offset : int;
const #funAddr~shutdown_resource.base : int;
const #funAddr~shutdown_resource.offset : int;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~fw_device_op_read.base : int;
const #funAddr~fw_device_op_read.offset : int;
const #funAddr~fw_device_op_poll.base : int;
const #funAddr~fw_device_op_poll.offset : int;
const #funAddr~fw_device_op_ioctl.base : int;
const #funAddr~fw_device_op_ioctl.offset : int;
const #funAddr~fw_device_op_compat_ioctl.base : int;
const #funAddr~fw_device_op_compat_ioctl.offset : int;
const #funAddr~fw_device_op_mmap.base : int;
const #funAddr~fw_device_op_mmap.offset : int;
const #funAddr~fw_device_op_open.base : int;
const #funAddr~fw_device_op_open.offset : int;
const #funAddr~fw_device_op_release.base : int;
const #funAddr~fw_device_op_release.offset : int;
const #funAddr~fw_csr_iterator_init.base : int;
const #funAddr~fw_csr_iterator_init.offset : int;
const #funAddr~fw_csr_iterator_next.base : int;
const #funAddr~fw_csr_iterator_next.offset : int;
const #funAddr~fw_csr_string.base : int;
const #funAddr~fw_csr_string.offset : int;
const #funAddr~fw_unit_match.base : int;
const #funAddr~fw_unit_match.offset : int;
const #funAddr~fw_unit_probe.base : int;
const #funAddr~fw_unit_probe.offset : int;
const #funAddr~fw_unit_remove.base : int;
const #funAddr~fw_unit_remove.offset : int;
const #funAddr~fw_device_enable_phys_dma.base : int;
const #funAddr~fw_device_enable_phys_dma.offset : int;
const #funAddr~show_immediate.base : int;
const #funAddr~show_immediate.offset : int;
const #funAddr~show_text_leaf.base : int;
const #funAddr~show_text_leaf.offset : int;
const #funAddr~modalias_show.base : int;
const #funAddr~modalias_show.offset : int;
const #funAddr~rom_index_show.base : int;
const #funAddr~rom_index_show.offset : int;
const #funAddr~config_rom_show.base : int;
const #funAddr~config_rom_show.offset : int;
const #funAddr~guid_show.base : int;
const #funAddr~guid_show.offset : int;
const #funAddr~is_local_show.base : int;
const #funAddr~is_local_show.offset : int;
const #funAddr~units_show.base : int;
const #funAddr~units_show.offset : int;
const #funAddr~fw_unit_uevent.base : int;
const #funAddr~fw_unit_uevent.offset : int;
const #funAddr~fw_unit_release.base : int;
const #funAddr~fw_unit_release.offset : int;
const #funAddr~shutdown_unit.base : int;
const #funAddr~shutdown_unit.offset : int;
const #funAddr~fw_device_release.base : int;
const #funAddr~fw_device_release.offset : int;
const #funAddr~update_unit.base : int;
const #funAddr~update_unit.offset : int;
const #funAddr~fw_device_update.base : int;
const #funAddr~fw_device_update.offset : int;
const #funAddr~lookup_existing_device.base : int;
const #funAddr~lookup_existing_device.offset : int;
const #funAddr~fw_device_shutdown.base : int;
const #funAddr~fw_device_shutdown.offset : int;
const #funAddr~fw_device_init.base : int;
const #funAddr~fw_device_init.offset : int;
const #funAddr~fw_device_workfn.base : int;
const #funAddr~fw_device_workfn.offset : int;
const #funAddr~fw_device_refresh.base : int;
const #funAddr~fw_device_refresh.offset : int;
const #funAddr~fw_iso_buffer_init.base : int;
const #funAddr~fw_iso_buffer_init.offset : int;
const #funAddr~fw_iso_buffer_destroy.base : int;
const #funAddr~fw_iso_buffer_destroy.offset : int;
const #funAddr~fw_iso_context_create.base : int;
const #funAddr~fw_iso_context_create.offset : int;
const #funAddr~fw_iso_context_destroy.base : int;
const #funAddr~fw_iso_context_destroy.offset : int;
const #funAddr~fw_iso_context_start.base : int;
const #funAddr~fw_iso_context_start.offset : int;
const #funAddr~fw_iso_context_queue.base : int;
const #funAddr~fw_iso_context_queue.offset : int;
const #funAddr~fw_iso_context_queue_flush.base : int;
const #funAddr~fw_iso_context_queue_flush.offset : int;
const #funAddr~fw_iso_context_flush_completions.base : int;
const #funAddr~fw_iso_context_flush_completions.offset : int;
const #funAddr~fw_iso_context_stop.base : int;
const #funAddr~fw_iso_context_stop.offset : int;
const #funAddr~fw_iso_resource_manage.base : int;
const #funAddr~fw_iso_resource_manage.offset : int;
const #funAddr~report_lost_node.base : int;
const #funAddr~report_lost_node.offset : int;
const #funAddr~report_found_node.base : int;
const #funAddr~report_found_node.offset : int;
const #funAddr~fw_core_handle_bus_reset.base : int;
const #funAddr~fw_core_handle_bus_reset.offset : int;
const #funAddr~fw_cancel_transaction.base : int;
const #funAddr~fw_cancel_transaction.offset : int;
const #funAddr~split_transaction_timeout_callback.base : int;
const #funAddr~split_transaction_timeout_callback.offset : int;
const #funAddr~transmit_complete_callback.base : int;
const #funAddr~transmit_complete_callback.offset : int;
const #funAddr~fw_send_request.base : int;
const #funAddr~fw_send_request.offset : int;
const #funAddr~transaction_callback.base : int;
const #funAddr~transaction_callback.offset : int;
const #funAddr~fw_run_transaction.base : int;
const #funAddr~fw_run_transaction.offset : int;
const #funAddr~transmit_phy_packet_callback.base : int;
const #funAddr~transmit_phy_packet_callback.offset : int;
const #funAddr~fw_core_add_address_handler.base : int;
const #funAddr~fw_core_add_address_handler.offset : int;
const #funAddr~fw_core_remove_address_handler.base : int;
const #funAddr~fw_core_remove_address_handler.offset : int;
const #funAddr~fw_fill_response.base : int;
const #funAddr~fw_fill_response.offset : int;
const #funAddr~free_response_callback.base : int;
const #funAddr~free_response_callback.offset : int;
const #funAddr~fw_send_response.base : int;
const #funAddr~fw_send_response.offset : int;
const #funAddr~fw_get_request_speed.base : int;
const #funAddr~fw_get_request_speed.offset : int;
const #funAddr~fw_core_handle_request.base : int;
const #funAddr~fw_core_handle_request.offset : int;
const #funAddr~fw_core_handle_response.base : int;
const #funAddr~fw_core_handle_response.offset : int;
const #funAddr~fw_rcode_string.base : int;
const #funAddr~fw_rcode_string.offset : int;
const #funAddr~handle_topology_map.base : int;
const #funAddr~handle_topology_map.offset : int;
const #funAddr~handle_registers.base : int;
const #funAddr~handle_registers.offset : int;
const #funAddr~handle_low_memory.base : int;
const #funAddr~handle_low_memory.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~ldv_26365~ISO_RES_ALLOC : int;
const ~ldv_26365~ISO_RES_REALLOC : int;
const ~ldv_26365~ISO_RES_DEALLOC : int;
const ~ldv_26365~ISO_RES_ALLOC_ONCE : int;
const ~ldv_26365~ISO_RES_DEALLOC_ONCE : int;
const ~kobject_action~KOBJ_ADD : int;
const ~kobject_action~KOBJ_REMOVE : int;
const ~kobject_action~KOBJ_CHANGE : int;
const ~kobject_action~KOBJ_MOVE : int;
const ~kobject_action~KOBJ_ONLINE : int;
const ~kobject_action~KOBJ_OFFLINE : int;
const ~kobject_action~KOBJ_MAX : int;
axiom #funAddr~fw_card_release.base == -1 && #funAddr~fw_card_release.offset == 0;
axiom #funAddr~fw_core_add_descriptor.base == -1 && #funAddr~fw_core_add_descriptor.offset == 1;
axiom #funAddr~fw_core_remove_descriptor.base == -1 && #funAddr~fw_core_remove_descriptor.offset == 2;
axiom #funAddr~fw_schedule_bus_reset.base == -1 && #funAddr~fw_schedule_bus_reset.offset == 3;
axiom #funAddr~fw_device_set_broadcast_channel.base == -1 && #funAddr~fw_device_set_broadcast_channel.offset == 4;
axiom #funAddr~br_work.base == -1 && #funAddr~br_work.offset == 5;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 6;
axiom #funAddr~bm_work.base == -1 && #funAddr~bm_work.offset == 7;
axiom #funAddr~fw_card_initialize.base == -1 && #funAddr~fw_card_initialize.offset == 8;
axiom #funAddr~fw_card_add.base == -1 && #funAddr~fw_card_add.offset == 9;
axiom #funAddr~dummy_read_phy_reg.base == -1 && #funAddr~dummy_read_phy_reg.offset == 10;
axiom #funAddr~dummy_update_phy_reg.base == -1 && #funAddr~dummy_update_phy_reg.offset == 11;
axiom #funAddr~dummy_send_request.base == -1 && #funAddr~dummy_send_request.offset == 12;
axiom #funAddr~dummy_send_response.base == -1 && #funAddr~dummy_send_response.offset == 13;
axiom #funAddr~dummy_cancel_packet.base == -1 && #funAddr~dummy_cancel_packet.offset == 14;
axiom #funAddr~dummy_enable_phys_dma.base == -1 && #funAddr~dummy_enable_phys_dma.offset == 15;
axiom #funAddr~dummy_allocate_iso_context.base == -1 && #funAddr~dummy_allocate_iso_context.offset == 16;
axiom #funAddr~dummy_start_iso.base == -1 && #funAddr~dummy_start_iso.offset == 17;
axiom #funAddr~dummy_set_iso_channels.base == -1 && #funAddr~dummy_set_iso_channels.offset == 18;
axiom #funAddr~dummy_queue_iso.base == -1 && #funAddr~dummy_queue_iso.offset == 19;
axiom #funAddr~dummy_flush_queue_iso.base == -1 && #funAddr~dummy_flush_queue_iso.offset == 20;
axiom #funAddr~dummy_flush_iso_completions.base == -1 && #funAddr~dummy_flush_iso_completions.offset == 21;
axiom #funAddr~fw_core_remove_card.base == -1 && #funAddr~fw_core_remove_card.offset == 22;
axiom #funAddr~client_release.base == -1 && #funAddr~client_release.offset == 23;
axiom #funAddr~release_iso_resource.base == -1 && #funAddr~release_iso_resource.offset == 24;
axiom #funAddr~schedule_reallocations.base == -1 && #funAddr~schedule_reallocations.offset == 25;
axiom #funAddr~queue_bus_reset_event.base == -1 && #funAddr~queue_bus_reset_event.offset == 26;
axiom #funAddr~wake_up_client.base == -1 && #funAddr~wake_up_client.offset == 27;
axiom #funAddr~release_transaction.base == -1 && #funAddr~release_transaction.offset == 28;
axiom #funAddr~complete_transaction.base == -1 && #funAddr~complete_transaction.offset == 29;
axiom #funAddr~release_request.base == -1 && #funAddr~release_request.offset == 30;
axiom #funAddr~handle_request.base == -1 && #funAddr~handle_request.offset == 31;
axiom #funAddr~release_address_handler.base == -1 && #funAddr~release_address_handler.offset == 32;
axiom #funAddr~release_descriptor.base == -1 && #funAddr~release_descriptor.offset == 33;
axiom #funAddr~iso_callback.base == -1 && #funAddr~iso_callback.offset == 34;
axiom #funAddr~iso_mc_callback.base == -1 && #funAddr~iso_mc_callback.offset == 35;
axiom #funAddr~iso_resource_work.base == -1 && #funAddr~iso_resource_work.offset == 36;
axiom #funAddr~outbound_phy_packet_callback.base == -1 && #funAddr~outbound_phy_packet_callback.offset == 37;
axiom #funAddr~ioctl_get_info.base == -1 && #funAddr~ioctl_get_info.offset == 38;
axiom #funAddr~ioctl_send_request.base == -1 && #funAddr~ioctl_send_request.offset == 39;
axiom #funAddr~ioctl_allocate.base == -1 && #funAddr~ioctl_allocate.offset == 40;
axiom #funAddr~ioctl_deallocate.base == -1 && #funAddr~ioctl_deallocate.offset == 41;
axiom #funAddr~ioctl_send_response.base == -1 && #funAddr~ioctl_send_response.offset == 42;
axiom #funAddr~ioctl_initiate_bus_reset.base == -1 && #funAddr~ioctl_initiate_bus_reset.offset == 43;
axiom #funAddr~ioctl_add_descriptor.base == -1 && #funAddr~ioctl_add_descriptor.offset == 44;
axiom #funAddr~ioctl_remove_descriptor.base == -1 && #funAddr~ioctl_remove_descriptor.offset == 45;
axiom #funAddr~ioctl_create_iso_context.base == -1 && #funAddr~ioctl_create_iso_context.offset == 46;
axiom #funAddr~ioctl_queue_iso.base == -1 && #funAddr~ioctl_queue_iso.offset == 47;
axiom #funAddr~ioctl_start_iso.base == -1 && #funAddr~ioctl_start_iso.offset == 48;
axiom #funAddr~ioctl_stop_iso.base == -1 && #funAddr~ioctl_stop_iso.offset == 49;
axiom #funAddr~ioctl_get_cycle_timer.base == -1 && #funAddr~ioctl_get_cycle_timer.offset == 50;
axiom #funAddr~ioctl_allocate_iso_resource.base == -1 && #funAddr~ioctl_allocate_iso_resource.offset == 51;
axiom #funAddr~ioctl_deallocate_iso_resource.base == -1 && #funAddr~ioctl_deallocate_iso_resource.offset == 52;
axiom #funAddr~ioctl_allocate_iso_resource_once.base == -1 && #funAddr~ioctl_allocate_iso_resource_once.offset == 53;
axiom #funAddr~ioctl_deallocate_iso_resource_once.base == -1 && #funAddr~ioctl_deallocate_iso_resource_once.offset == 54;
axiom #funAddr~ioctl_get_speed.base == -1 && #funAddr~ioctl_get_speed.offset == 55;
axiom #funAddr~ioctl_send_broadcast_request.base == -1 && #funAddr~ioctl_send_broadcast_request.offset == 56;
axiom #funAddr~ioctl_send_stream_packet.base == -1 && #funAddr~ioctl_send_stream_packet.offset == 57;
axiom #funAddr~ioctl_get_cycle_timer2.base == -1 && #funAddr~ioctl_get_cycle_timer2.offset == 58;
axiom #funAddr~ioctl_send_phy_packet.base == -1 && #funAddr~ioctl_send_phy_packet.offset == 59;
axiom #funAddr~ioctl_receive_phy_packets.base == -1 && #funAddr~ioctl_receive_phy_packets.offset == 60;
axiom #funAddr~ioctl_set_iso_channels.base == -1 && #funAddr~ioctl_set_iso_channels.offset == 61;
axiom #funAddr~ioctl_flush_iso.base == -1 && #funAddr~ioctl_flush_iso.offset == 62;
axiom #funAddr~is_outbound_transaction_resource.base == -1 && #funAddr~is_outbound_transaction_resource.offset == 63;
axiom #funAddr~shutdown_resource.base == -1 && #funAddr~shutdown_resource.offset == 64;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 65;
axiom #funAddr~fw_device_op_read.base == -1 && #funAddr~fw_device_op_read.offset == 66;
axiom #funAddr~fw_device_op_poll.base == -1 && #funAddr~fw_device_op_poll.offset == 67;
axiom #funAddr~fw_device_op_ioctl.base == -1 && #funAddr~fw_device_op_ioctl.offset == 68;
axiom #funAddr~fw_device_op_compat_ioctl.base == -1 && #funAddr~fw_device_op_compat_ioctl.offset == 69;
axiom #funAddr~fw_device_op_mmap.base == -1 && #funAddr~fw_device_op_mmap.offset == 70;
axiom #funAddr~fw_device_op_open.base == -1 && #funAddr~fw_device_op_open.offset == 71;
axiom #funAddr~fw_device_op_release.base == -1 && #funAddr~fw_device_op_release.offset == 72;
axiom #funAddr~fw_csr_iterator_init.base == -1 && #funAddr~fw_csr_iterator_init.offset == 73;
axiom #funAddr~fw_csr_iterator_next.base == -1 && #funAddr~fw_csr_iterator_next.offset == 74;
axiom #funAddr~fw_csr_string.base == -1 && #funAddr~fw_csr_string.offset == 75;
axiom #funAddr~fw_unit_match.base == -1 && #funAddr~fw_unit_match.offset == 76;
axiom #funAddr~fw_unit_probe.base == -1 && #funAddr~fw_unit_probe.offset == 77;
axiom #funAddr~fw_unit_remove.base == -1 && #funAddr~fw_unit_remove.offset == 78;
axiom #funAddr~fw_device_enable_phys_dma.base == -1 && #funAddr~fw_device_enable_phys_dma.offset == 79;
axiom #funAddr~show_immediate.base == -1 && #funAddr~show_immediate.offset == 80;
axiom #funAddr~show_text_leaf.base == -1 && #funAddr~show_text_leaf.offset == 81;
axiom #funAddr~modalias_show.base == -1 && #funAddr~modalias_show.offset == 82;
axiom #funAddr~rom_index_show.base == -1 && #funAddr~rom_index_show.offset == 83;
axiom #funAddr~config_rom_show.base == -1 && #funAddr~config_rom_show.offset == 84;
axiom #funAddr~guid_show.base == -1 && #funAddr~guid_show.offset == 85;
axiom #funAddr~is_local_show.base == -1 && #funAddr~is_local_show.offset == 86;
axiom #funAddr~units_show.base == -1 && #funAddr~units_show.offset == 87;
axiom #funAddr~fw_unit_uevent.base == -1 && #funAddr~fw_unit_uevent.offset == 88;
axiom #funAddr~fw_unit_release.base == -1 && #funAddr~fw_unit_release.offset == 89;
axiom #funAddr~shutdown_unit.base == -1 && #funAddr~shutdown_unit.offset == 90;
axiom #funAddr~fw_device_release.base == -1 && #funAddr~fw_device_release.offset == 91;
axiom #funAddr~update_unit.base == -1 && #funAddr~update_unit.offset == 92;
axiom #funAddr~fw_device_update.base == -1 && #funAddr~fw_device_update.offset == 93;
axiom #funAddr~lookup_existing_device.base == -1 && #funAddr~lookup_existing_device.offset == 94;
axiom #funAddr~fw_device_shutdown.base == -1 && #funAddr~fw_device_shutdown.offset == 95;
axiom #funAddr~fw_device_init.base == -1 && #funAddr~fw_device_init.offset == 96;
axiom #funAddr~fw_device_workfn.base == -1 && #funAddr~fw_device_workfn.offset == 97;
axiom #funAddr~fw_device_refresh.base == -1 && #funAddr~fw_device_refresh.offset == 98;
axiom #funAddr~fw_iso_buffer_init.base == -1 && #funAddr~fw_iso_buffer_init.offset == 99;
axiom #funAddr~fw_iso_buffer_destroy.base == -1 && #funAddr~fw_iso_buffer_destroy.offset == 100;
axiom #funAddr~fw_iso_context_create.base == -1 && #funAddr~fw_iso_context_create.offset == 101;
axiom #funAddr~fw_iso_context_destroy.base == -1 && #funAddr~fw_iso_context_destroy.offset == 102;
axiom #funAddr~fw_iso_context_start.base == -1 && #funAddr~fw_iso_context_start.offset == 103;
axiom #funAddr~fw_iso_context_queue.base == -1 && #funAddr~fw_iso_context_queue.offset == 104;
axiom #funAddr~fw_iso_context_queue_flush.base == -1 && #funAddr~fw_iso_context_queue_flush.offset == 105;
axiom #funAddr~fw_iso_context_flush_completions.base == -1 && #funAddr~fw_iso_context_flush_completions.offset == 106;
axiom #funAddr~fw_iso_context_stop.base == -1 && #funAddr~fw_iso_context_stop.offset == 107;
axiom #funAddr~fw_iso_resource_manage.base == -1 && #funAddr~fw_iso_resource_manage.offset == 108;
axiom #funAddr~report_lost_node.base == -1 && #funAddr~report_lost_node.offset == 109;
axiom #funAddr~report_found_node.base == -1 && #funAddr~report_found_node.offset == 110;
axiom #funAddr~fw_core_handle_bus_reset.base == -1 && #funAddr~fw_core_handle_bus_reset.offset == 111;
axiom #funAddr~fw_cancel_transaction.base == -1 && #funAddr~fw_cancel_transaction.offset == 112;
axiom #funAddr~split_transaction_timeout_callback.base == -1 && #funAddr~split_transaction_timeout_callback.offset == 113;
axiom #funAddr~transmit_complete_callback.base == -1 && #funAddr~transmit_complete_callback.offset == 114;
axiom #funAddr~fw_send_request.base == -1 && #funAddr~fw_send_request.offset == 115;
axiom #funAddr~transaction_callback.base == -1 && #funAddr~transaction_callback.offset == 116;
axiom #funAddr~fw_run_transaction.base == -1 && #funAddr~fw_run_transaction.offset == 117;
axiom #funAddr~transmit_phy_packet_callback.base == -1 && #funAddr~transmit_phy_packet_callback.offset == 118;
axiom #funAddr~fw_core_add_address_handler.base == -1 && #funAddr~fw_core_add_address_handler.offset == 119;
axiom #funAddr~fw_core_remove_address_handler.base == -1 && #funAddr~fw_core_remove_address_handler.offset == 120;
axiom #funAddr~fw_fill_response.base == -1 && #funAddr~fw_fill_response.offset == 121;
axiom #funAddr~free_response_callback.base == -1 && #funAddr~free_response_callback.offset == 122;
axiom #funAddr~fw_send_response.base == -1 && #funAddr~fw_send_response.offset == 123;
axiom #funAddr~fw_get_request_speed.base == -1 && #funAddr~fw_get_request_speed.offset == 124;
axiom #funAddr~fw_core_handle_request.base == -1 && #funAddr~fw_core_handle_request.offset == 125;
axiom #funAddr~fw_core_handle_response.base == -1 && #funAddr~fw_core_handle_response.offset == 126;
axiom #funAddr~fw_rcode_string.base == -1 && #funAddr~fw_rcode_string.offset == 127;
axiom #funAddr~handle_topology_map.base == -1 && #funAddr~handle_topology_map.offset == 128;
axiom #funAddr~handle_registers.base == -1 && #funAddr~handle_registers.offset == 129;
axiom #funAddr~handle_low_memory.base == -1 && #funAddr~handle_low_memory.offset == 130;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~ldv_26365~ISO_RES_ALLOC == 0;
axiom ~ldv_26365~ISO_RES_REALLOC == 1;
axiom ~ldv_26365~ISO_RES_DEALLOC == 2;
axiom ~ldv_26365~ISO_RES_ALLOC_ONCE == 3;
axiom ~ldv_26365~ISO_RES_DEALLOC_ONCE == 4;
axiom ~kobject_action~KOBJ_ADD == 0;
axiom ~kobject_action~KOBJ_REMOVE == 1;
axiom ~kobject_action~KOBJ_CHANGE == 2;
axiom ~kobject_action~KOBJ_MOVE == 3;
axiom ~kobject_action~KOBJ_ONLINE == 4;
axiom ~kobject_action~KOBJ_OFFLINE == 5;
axiom ~kobject_action~KOBJ_MAX == 6;
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~descriptor_count : int;

var ~gap_count_table : [int]int;

var ~_ctype : [int]int;

var ~fw_cdev_major : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card : int;

var ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card : int;

var ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data : int;

var ~ldv_linux_kernel_sched_completion_completion_phy_config_done : int;

var ~ldv_linux_lib_idr_idr_fw_device_idr : int;

var ~ldv_linux_lib_idr_idr_resource_idr_of_client : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~fw_workqueue.base : int, ~fw_workqueue.offset : int;

var ~#card_mutex.base : int, ~#card_mutex.offset : int;

var ~#card_list.base : int, ~#card_list.offset : int;

var ~#descriptor_list.base : int, ~#descriptor_list.offset : int;

var ~#tmp_config_rom.base : int, ~#tmp_config_rom.offset : int;

var ~config_rom_length : int;

var ~dummy_driver_template.enable.base : int, ~dummy_driver_template.enable.offset : int, ~dummy_driver_template.read_phy_reg.base : int, ~dummy_driver_template.read_phy_reg.offset : int, ~dummy_driver_template.update_phy_reg.base : int, ~dummy_driver_template.update_phy_reg.offset : int, ~dummy_driver_template.set_config_rom.base : int, ~dummy_driver_template.set_config_rom.offset : int, ~dummy_driver_template.send_request.base : int, ~dummy_driver_template.send_request.offset : int, ~dummy_driver_template.send_response.base : int, ~dummy_driver_template.send_response.offset : int, ~dummy_driver_template.cancel_packet.base : int, ~dummy_driver_template.cancel_packet.offset : int, ~dummy_driver_template.enable_phys_dma.base : int, ~dummy_driver_template.enable_phys_dma.offset : int, ~dummy_driver_template.read_csr.base : int, ~dummy_driver_template.read_csr.offset : int, ~dummy_driver_template.write_csr.base : int, ~dummy_driver_template.write_csr.offset : int, ~dummy_driver_template.allocate_iso_context.base : int, ~dummy_driver_template.allocate_iso_context.offset : int, ~dummy_driver_template.free_iso_context.base : int, ~dummy_driver_template.free_iso_context.offset : int, ~dummy_driver_template.start_iso.base : int, ~dummy_driver_template.start_iso.offset : int, ~dummy_driver_template.set_iso_channels.base : int, ~dummy_driver_template.set_iso_channels.offset : int, ~dummy_driver_template.queue_iso.base : int, ~dummy_driver_template.queue_iso.offset : int, ~dummy_driver_template.flush_queue_iso.base : int, ~dummy_driver_template.flush_queue_iso.offset : int, ~dummy_driver_template.flush_iso_completions.base : int, ~dummy_driver_template.flush_iso_completions.offset : int, ~dummy_driver_template.stop_iso.base : int, ~dummy_driver_template.stop_iso.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ioctl_handlers.base : [int]int, ~ioctl_handlers.offset : [int]int;

var ~#fw_device_ops.base : int, ~#fw_device_ops.offset : int;

var ~#fw_bus_type.base : int, ~#fw_bus_type.offset : int;

var ~#config_rom_attributes.base : int, ~#config_rom_attributes.offset : int;

var ~#fw_unit_attributes.base : int, ~#fw_unit_attributes.offset : int;

var ~#fw_device_attributes.base : int, ~#fw_device_attributes.offset : int;

var ~#fw_unit_type.base : int, ~#fw_unit_type.offset : int;

var ~#fw_device_rwsem.base : int, ~#fw_device_rwsem.offset : int;

var ~#fw_device_idr.base : int, ~#fw_device_idr.offset : int;

var ~#fw_device_type.base : int, ~#fw_device_type.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#phy_config_mutex.base : int, ~#phy_config_mutex.offset : int;

var ~#phy_config_done.base : int, ~#phy_config_done.offset : int;

var ~#phy_config_packet.base : int, ~#phy_config_packet.offset : int;

var ~#address_handler_list_lock.base : int, ~#address_handler_list_lock.offset : int;

var ~#address_handler_list.base : int, ~#address_handler_list.offset : int;

var ~#low_memory_region.base : int, ~#low_memory_region.offset : int;

var ~#topology_map_region.base : int, ~#topology_map_region.offset : int;

var ~#topology_map.base : int, ~#topology_map.offset : int;

var ~#registers_region.base : int, ~#registers_region.offset : int;

var ~#registers.base : int, ~#registers.offset : int;

var ~#low_memory.base : int, ~#low_memory.offset : int;

var ~#vendor_textual_descriptor.base : int, ~#vendor_textual_descriptor.offset : int;

var ~#model_textual_descriptor.base : int, ~#model_textual_descriptor.offset : int;

var ~#vendor_id_descriptor.base : int, ~#vendor_id_descriptor.offset : int;

var ~#model_id_descriptor.base : int, ~#model_id_descriptor.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_ldv_post_init_129(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret2672 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~3994 : int;

  loc0:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~3994;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret2672 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret2672 && #t~ret2672 <= 2147483647;
    ~tmp~3994 := #t~ret2672;
    havoc #t~ret2672;
    #res := ~tmp~3994;
    assume true;
    return;
}

procedure ldv_ldv_post_init_129(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2708 : int;
    var ~tmp~4258 : int;

  loc2:
    havoc ~tmp~4258;
    assume -2147483648 <= #t~nondet2708 && #t~nondet2708 <= 2147483647;
    ~tmp~4258 := #t~nondet2708;
    havoc #t~nondet2708;
    #res := ~tmp~4258;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc3:
    call ldv_ldv_initialize_132();
    call ldv_entry_EMGentry_22(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, ~config_rom_length, ~descriptor_count, ~fw_workqueue.base, ~fw_workqueue.offset, ~fw_cdev_major;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc4:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_ldv_initialize_132() returns (){
  loc5:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_132() returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc6:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc7:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc8:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc9:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc11:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc12:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc13:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_fw_core_init_22_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret2480 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~3381 : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~3381;
    call #t~ret2480 := fw_core_init();
    assume -2147483648 <= #t~ret2480 && #t~ret2480 <= 2147483647;
    ~tmp~3381 := #t~ret2480;
    havoc #t~ret2480;
    #res := ~tmp~3381;
    assume true;
    return;
}

procedure ldv_EMGentry_init_fw_core_init_22_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~config_rom_length, ~descriptor_count, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~fw_workqueue.base, ~fw_workqueue.offset, ~fw_cdev_major;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc15:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_22(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2507 : int;
    var #t~ret2508 : int;
    var #t~ret2509 : int;
    var #t~ret2510 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_22_exit_fw_core_cleanup_default~3463.base : int, ~ldv_22_exit_fw_core_cleanup_default~3463.offset : int;
    var ~ldv_22_init_fw_core_init_default~3463.base : int, ~ldv_22_init_fw_core_init_default~3463.offset : int;
    var ~ldv_22_ret_default~3463 : int;
    var ~tmp~3463 : int;
    var ~tmp___0~3463 : int;

  loc16:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_22_exit_fw_core_cleanup_default~3463.base, ~ldv_22_exit_fw_core_cleanup_default~3463.offset;
    havoc ~ldv_22_init_fw_core_init_default~3463.base, ~ldv_22_init_fw_core_init_default~3463.offset;
    havoc ~ldv_22_ret_default~3463;
    havoc ~tmp~3463;
    havoc ~tmp___0~3463;
    call #t~ret2507 := ldv_EMGentry_init_fw_core_init_22_19(~ldv_22_init_fw_core_init_default~3463.base, ~ldv_22_init_fw_core_init_default~3463.offset);
    assume -2147483648 <= #t~ret2507 && #t~ret2507 <= 2147483647;
    ~ldv_22_ret_default~3463 := #t~ret2507;
    havoc #t~ret2507;
    call #t~ret2508 := ldv_ldv_post_init_129(~ldv_22_ret_default~3463);
    assume -2147483648 <= #t~ret2508 && #t~ret2508 <= 2147483647;
    ~ldv_22_ret_default~3463 := #t~ret2508;
    havoc #t~ret2508;
    call #t~ret2509 := ldv_undef_int();
    assume -2147483648 <= #t~ret2509 && #t~ret2509 <= 2147483647;
    ~tmp___0~3463 := #t~ret2509;
    havoc #t~ret2509;
    assume ~tmp___0~3463 != 0;
    call ldv_assume((if ~ldv_22_ret_default~3463 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_130();
    return;
}

procedure ldv_entry_EMGentry_22(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, ~config_rom_length, ~descriptor_count, ~fw_workqueue.base, ~fw_workqueue.offset, ~fw_cdev_major;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc17:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc18:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc19:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_ldv_check_final_state_130() returns (){
  loc20:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_130() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union2711.head : int, #t~union2711.tail : int;
    var #t~nondet84.base : int, #t~nondet84.offset : int;
    var #t~union2712.__padding : [int]int, #t~union2712.dep_map.key.base : int, #t~union2712.dep_map.key.offset : int, #t~union2712.dep_map.class_cache.base : [int]int, #t~union2712.dep_map.class_cache.offset : [int]int, #t~union2712.dep_map.name.base : int, #t~union2712.dep_map.name.offset : int, #t~union2712.dep_map.cpu : int, #t~union2712.dep_map.ip : int;
    var #t~nondet85.base : int, #t~nondet85.offset : int;
    var #t~nondet1281.base : int, #t~nondet1281.offset : int;
    var #t~nondet1317.base : int, #t~nondet1317.offset : int;
    var #t~nondet1318.base : int, #t~nondet1318.offset : int;
    var #t~nondet1319.base : int, #t~nondet1319.offset : int;
    var #t~nondet1320.base : int, #t~nondet1320.offset : int;
    var #t~nondet1321.base : int, #t~nondet1321.offset : int;
    var #t~nondet1322.base : int, #t~nondet1322.offset : int;
    var #t~nondet1323.base : int, #t~nondet1323.offset : int;
    var #t~nondet1324.base : int, #t~nondet1324.offset : int;
    var #t~nondet1348.base : int, #t~nondet1348.offset : int;
    var #t~nondet1349.base : int, #t~nondet1349.offset : int;
    var #t~nondet1375.base : int, #t~nondet1375.offset : int;
    var #t~nondet1376.base : int, #t~nondet1376.offset : int;
    var #t~nondet1377.base : int, #t~nondet1377.offset : int;
    var #t~nondet1378.base : int, #t~nondet1378.offset : int;
    var #t~union2713.head : int, #t~union2713.tail : int;
    var #t~nondet1451.base : int, #t~nondet1451.offset : int;
    var #t~nondet1452.base : int, #t~nondet1452.offset : int;
    var #t~union2714.head : int, #t~union2714.tail : int;
    var #t~nondet1453.base : int, #t~nondet1453.offset : int;
    var #t~union2715.__padding : [int]int, #t~union2715.dep_map.key.base : int, #t~union2715.dep_map.key.offset : int, #t~union2715.dep_map.class_cache.base : [int]int, #t~union2715.dep_map.class_cache.offset : [int]int, #t~union2715.dep_map.name.base : int, #t~union2715.dep_map.name.offset : int, #t~union2715.dep_map.cpu : int, #t~union2715.dep_map.ip : int;
    var #t~union2716.head : int, #t~union2716.tail : int;
    var #t~nondet2186.base : int, #t~nondet2186.offset : int;
    var #t~union2717.__padding : [int]int, #t~union2717.dep_map.key.base : int, #t~union2717.dep_map.key.offset : int, #t~union2717.dep_map.class_cache.base : [int]int, #t~union2717.dep_map.class_cache.offset : [int]int, #t~union2717.dep_map.name.base : int, #t~union2717.dep_map.name.offset : int, #t~union2717.dep_map.cpu : int, #t~union2717.dep_map.ip : int;
    var #t~nondet2187.base : int, #t~nondet2187.offset : int;
    var #t~union2718.head : int, #t~union2718.tail : int;
    var #t~nondet2188.base : int, #t~nondet2188.offset : int;
    var #t~union2719.__padding : [int]int, #t~union2719.dep_map.key.base : int, #t~union2719.dep_map.key.offset : int, #t~union2719.dep_map.class_cache.base : [int]int, #t~union2719.dep_map.class_cache.offset : [int]int, #t~union2719.dep_map.name.base : int, #t~union2719.dep_map.name.offset : int, #t~union2719.dep_map.cpu : int, #t~union2719.dep_map.ip : int;
    var #t~union2720.head : int, #t~union2720.tail : int;
    var #t~nondet2233.base : int, #t~nondet2233.offset : int;
    var #t~union2721.__padding : [int]int, #t~union2721.dep_map.key.base : int, #t~union2721.dep_map.key.offset : int, #t~union2721.dep_map.class_cache.base : [int]int, #t~union2721.dep_map.class_cache.offset : [int]int, #t~union2721.dep_map.name.base : int, #t~union2721.dep_map.name.offset : int, #t~union2721.dep_map.cpu : int, #t~union2721.dep_map.ip : int;

  loc21:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~descriptor_count := 0;
    ~gap_count_table := ~gap_count_table[0 := 63];
    ~gap_count_table := ~gap_count_table[1 := 5];
    ~gap_count_table := ~gap_count_table[2 := 7];
    ~gap_count_table := ~gap_count_table[3 := 8];
    ~gap_count_table := ~gap_count_table[4 := 10];
    ~gap_count_table := ~gap_count_table[5 := 13];
    ~gap_count_table := ~gap_count_table[6 := 16];
    ~gap_count_table := ~gap_count_table[7 := 18];
    ~gap_count_table := ~gap_count_table[8 := 21];
    ~gap_count_table := ~gap_count_table[9 := 24];
    ~gap_count_table := ~gap_count_table[10 := 26];
    ~gap_count_table := ~gap_count_table[11 := 29];
    ~gap_count_table := ~gap_count_table[12 := 32];
    ~gap_count_table := ~gap_count_table[13 := 35];
    ~gap_count_table := ~gap_count_table[14 := 37];
    ~gap_count_table := ~gap_count_table[15 := 40];
    ~fw_cdev_major := 0;
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card := 1;
    ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card := 0;
    ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data := 0;
    ~ldv_linux_kernel_sched_completion_completion_phy_config_done := 0;
    ~ldv_linux_lib_idr_idr_fw_device_idr := 0;
    ~ldv_linux_lib_idr_idr_resource_idr_of_client := 0;
    ~fw_workqueue.base, ~fw_workqueue.offset := 0, 0;
    call ~#card_mutex.base, ~#card_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#card_mutex.base, ~#card_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2711.head, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2711.tail, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet84.base, #t~nondet84.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet84.base, #t~nondet84.offset, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2712.__padding[0], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2712.__padding[1], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2712.__padding[2], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[3], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[4], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[5], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[6], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[7], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[8], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[9], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[10], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[11], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[12], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[13], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[14], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[15], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[16], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[17], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[18], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[19], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[20], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[21], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[22], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2712.__padding[23], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2712.dep_map.key.base, #t~union2712.dep_map.key.offset, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2712.dep_map.class_cache.base[0], #t~union2712.dep_map.class_cache.offset[0], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2712.dep_map.class_cache.base[1], #t~union2712.dep_map.class_cache.offset[1], ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2712.dep_map.name.base, #t~union2712.dep_map.name.offset, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2712.dep_map.cpu, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2712.dep_map.ip, ~#card_mutex.base, ~#card_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#card_mutex.base, ~#card_mutex.offset + 72, ~#card_mutex.base, ~#card_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#card_mutex.base, ~#card_mutex.offset + 72, ~#card_mutex.base, ~#card_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#card_mutex.base, ~#card_mutex.offset + 88, 8);
    call write~$Pointer$(~#card_mutex.base, ~#card_mutex.offset, ~#card_mutex.base, ~#card_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#card_mutex.base, ~#card_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet85.base, #t~nondet85.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet85.base, #t~nondet85.offset, ~#card_mutex.base, ~#card_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#card_mutex.base, ~#card_mutex.offset + 104 + 36, 8);
    havoc #t~union2711.head, #t~union2711.tail;
    havoc #t~nondet84.base, #t~nondet84.offset;
    havoc #t~union2712.__padding, #t~union2712.dep_map.key.base, #t~union2712.dep_map.key.offset, #t~union2712.dep_map.class_cache.base, #t~union2712.dep_map.class_cache.offset, #t~union2712.dep_map.name.base, #t~union2712.dep_map.name.offset, #t~union2712.dep_map.cpu, #t~union2712.dep_map.ip;
    havoc #t~nondet85.base, #t~nondet85.offset;
    call ~#card_list.base, ~#card_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#card_list.base, ~#card_list.offset, ~#card_list.base, ~#card_list.offset + 0, 8);
    call write~$Pointer$(~#card_list.base, ~#card_list.offset, ~#card_list.base, ~#card_list.offset + 8, 8);
    call ~#descriptor_list.base, ~#descriptor_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#descriptor_list.base, ~#descriptor_list.offset, ~#descriptor_list.base, ~#descriptor_list.offset + 0, 8);
    call write~$Pointer$(~#descriptor_list.base, ~#descriptor_list.offset, ~#descriptor_list.base, ~#descriptor_list.offset + 8, 8);
    call ~#tmp_config_rom.base, ~#tmp_config_rom.offset := #Ultimate.alloc(1024);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 0, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 4, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 8, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 12, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 16, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 20, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 24, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 28, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 32, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 36, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 40, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 44, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 48, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 52, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 56, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 60, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 64, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 68, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 72, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 76, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 80, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 84, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 88, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 92, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 96, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 100, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 104, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 108, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 112, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 116, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 120, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 124, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 128, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 132, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 136, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 140, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 144, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 148, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 152, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 156, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 160, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 164, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 168, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 172, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 176, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 180, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 184, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 188, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 192, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 196, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 200, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 204, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 208, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 212, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 216, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 220, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 224, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 228, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 232, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 236, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 240, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 244, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 248, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 252, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 256, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 260, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 264, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 268, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 272, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 276, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 280, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 284, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 288, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 292, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 296, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 300, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 304, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 308, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 312, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 316, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 320, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 324, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 328, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 332, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 336, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 340, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 344, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 348, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 352, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 356, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 360, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 364, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 368, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 372, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 376, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 380, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 384, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 388, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 392, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 396, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 400, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 404, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 408, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 412, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 416, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 420, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 424, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 428, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 432, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 436, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 440, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 444, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 448, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 452, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 456, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 460, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 464, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 468, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 472, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 476, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 480, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 484, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 488, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 492, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 496, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 500, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 504, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 508, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 512, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 516, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 520, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 524, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 528, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 532, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 536, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 540, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 544, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 548, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 552, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 556, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 560, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 564, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 568, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 572, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 576, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 580, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 584, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 588, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 592, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 596, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 600, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 604, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 608, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 612, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 616, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 620, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 624, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 628, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 632, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 636, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 640, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 644, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 648, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 652, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 656, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 660, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 664, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 668, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 672, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 676, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 680, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 684, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 688, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 692, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 696, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 700, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 704, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 708, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 712, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 716, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 720, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 724, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 728, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 732, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 736, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 740, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 744, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 748, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 752, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 756, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 760, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 764, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 768, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 772, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 776, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 780, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 784, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 788, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 792, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 796, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 800, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 804, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 808, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 812, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 816, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 820, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 824, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 828, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 832, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 836, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 840, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 844, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 848, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 852, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 856, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 860, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 864, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 868, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 872, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 876, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 880, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 884, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 888, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 892, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 896, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 900, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 904, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 908, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 912, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 916, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 920, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 924, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 928, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 932, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 936, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 940, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 944, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 948, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 952, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 956, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 960, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 964, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 968, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 972, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 976, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 980, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 984, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 988, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 992, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 996, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1000, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1004, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1008, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1012, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1016, 4);
    call write~int(0, ~#tmp_config_rom.base, ~#tmp_config_rom.offset + 1020, 4);
    ~config_rom_length := 7;
    ~dummy_driver_template.enable.base, ~dummy_driver_template.enable.offset, ~dummy_driver_template.read_phy_reg.base, ~dummy_driver_template.read_phy_reg.offset, ~dummy_driver_template.update_phy_reg.base, ~dummy_driver_template.update_phy_reg.offset, ~dummy_driver_template.set_config_rom.base, ~dummy_driver_template.set_config_rom.offset, ~dummy_driver_template.send_request.base, ~dummy_driver_template.send_request.offset, ~dummy_driver_template.send_response.base, ~dummy_driver_template.send_response.offset, ~dummy_driver_template.cancel_packet.base, ~dummy_driver_template.cancel_packet.offset, ~dummy_driver_template.enable_phys_dma.base, ~dummy_driver_template.enable_phys_dma.offset, ~dummy_driver_template.read_csr.base, ~dummy_driver_template.read_csr.offset, ~dummy_driver_template.write_csr.base, ~dummy_driver_template.write_csr.offset, ~dummy_driver_template.allocate_iso_context.base, ~dummy_driver_template.allocate_iso_context.offset, ~dummy_driver_template.free_iso_context.base, ~dummy_driver_template.free_iso_context.offset, ~dummy_driver_template.start_iso.base, ~dummy_driver_template.start_iso.offset, ~dummy_driver_template.set_iso_channels.base, ~dummy_driver_template.set_iso_channels.offset, ~dummy_driver_template.queue_iso.base, ~dummy_driver_template.queue_iso.offset, ~dummy_driver_template.flush_queue_iso.base, ~dummy_driver_template.flush_queue_iso.offset, ~dummy_driver_template.flush_iso_completions.base, ~dummy_driver_template.flush_iso_completions.offset, ~dummy_driver_template.stop_iso.base, ~dummy_driver_template.stop_iso.offset := 0, 0, #funAddr~dummy_read_phy_reg.base, #funAddr~dummy_read_phy_reg.offset, #funAddr~dummy_update_phy_reg.base, #funAddr~dummy_update_phy_reg.offset, 0, 0, #funAddr~dummy_send_request.base, #funAddr~dummy_send_request.offset, #funAddr~dummy_send_response.base, #funAddr~dummy_send_response.offset, #funAddr~dummy_cancel_packet.base, #funAddr~dummy_cancel_packet.offset, #funAddr~dummy_enable_phys_dma.base, #funAddr~dummy_enable_phys_dma.offset, 0, 0, 0, 0, #funAddr~dummy_allocate_iso_context.base, #funAddr~dummy_allocate_iso_context.offset, 0, 0, #funAddr~dummy_start_iso.base, #funAddr~dummy_start_iso.offset, #funAddr~dummy_set_iso_channels.base, #funAddr~dummy_set_iso_channels.offset, #funAddr~dummy_queue_iso.base, #funAddr~dummy_queue_iso.offset, #funAddr~dummy_flush_queue_iso.base, #funAddr~dummy_flush_queue_iso.offset, #funAddr~dummy_flush_iso_completions.base, #funAddr~dummy_flush_iso_completions.offset, 0, 0;
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[0 := #funAddr~ioctl_get_info.base], ~ioctl_handlers.offset[0 := #funAddr~ioctl_get_info.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[1 := #funAddr~ioctl_send_request.base], ~ioctl_handlers.offset[1 := #funAddr~ioctl_send_request.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[2 := #funAddr~ioctl_allocate.base], ~ioctl_handlers.offset[2 := #funAddr~ioctl_allocate.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[3 := #funAddr~ioctl_deallocate.base], ~ioctl_handlers.offset[3 := #funAddr~ioctl_deallocate.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[4 := #funAddr~ioctl_send_response.base], ~ioctl_handlers.offset[4 := #funAddr~ioctl_send_response.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[5 := #funAddr~ioctl_initiate_bus_reset.base], ~ioctl_handlers.offset[5 := #funAddr~ioctl_initiate_bus_reset.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[6 := #funAddr~ioctl_add_descriptor.base], ~ioctl_handlers.offset[6 := #funAddr~ioctl_add_descriptor.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[7 := #funAddr~ioctl_remove_descriptor.base], ~ioctl_handlers.offset[7 := #funAddr~ioctl_remove_descriptor.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[8 := #funAddr~ioctl_create_iso_context.base], ~ioctl_handlers.offset[8 := #funAddr~ioctl_create_iso_context.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[9 := #funAddr~ioctl_queue_iso.base], ~ioctl_handlers.offset[9 := #funAddr~ioctl_queue_iso.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[10 := #funAddr~ioctl_start_iso.base], ~ioctl_handlers.offset[10 := #funAddr~ioctl_start_iso.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[11 := #funAddr~ioctl_stop_iso.base], ~ioctl_handlers.offset[11 := #funAddr~ioctl_stop_iso.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[12 := #funAddr~ioctl_get_cycle_timer.base], ~ioctl_handlers.offset[12 := #funAddr~ioctl_get_cycle_timer.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[13 := #funAddr~ioctl_allocate_iso_resource.base], ~ioctl_handlers.offset[13 := #funAddr~ioctl_allocate_iso_resource.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[14 := #funAddr~ioctl_deallocate_iso_resource.base], ~ioctl_handlers.offset[14 := #funAddr~ioctl_deallocate_iso_resource.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[15 := #funAddr~ioctl_allocate_iso_resource_once.base], ~ioctl_handlers.offset[15 := #funAddr~ioctl_allocate_iso_resource_once.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[16 := #funAddr~ioctl_deallocate_iso_resource_once.base], ~ioctl_handlers.offset[16 := #funAddr~ioctl_deallocate_iso_resource_once.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[17 := #funAddr~ioctl_get_speed.base], ~ioctl_handlers.offset[17 := #funAddr~ioctl_get_speed.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[18 := #funAddr~ioctl_send_broadcast_request.base], ~ioctl_handlers.offset[18 := #funAddr~ioctl_send_broadcast_request.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[19 := #funAddr~ioctl_send_stream_packet.base], ~ioctl_handlers.offset[19 := #funAddr~ioctl_send_stream_packet.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[20 := #funAddr~ioctl_get_cycle_timer2.base], ~ioctl_handlers.offset[20 := #funAddr~ioctl_get_cycle_timer2.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[21 := #funAddr~ioctl_send_phy_packet.base], ~ioctl_handlers.offset[21 := #funAddr~ioctl_send_phy_packet.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[22 := #funAddr~ioctl_receive_phy_packets.base], ~ioctl_handlers.offset[22 := #funAddr~ioctl_receive_phy_packets.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[23 := #funAddr~ioctl_set_iso_channels.base], ~ioctl_handlers.offset[23 := #funAddr~ioctl_set_iso_channels.offset];
    ~ioctl_handlers.base, ~ioctl_handlers.offset := ~ioctl_handlers.base[24 := #funAddr~ioctl_flush_iso.base], ~ioctl_handlers.offset[24 := #funAddr~ioctl_flush_iso.offset];
    call ~#fw_device_ops.base, ~#fw_device_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~fw_device_op_read.base, #funAddr~fw_device_op_read.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~fw_device_op_poll.base, #funAddr~fw_device_op_poll.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~fw_device_op_ioctl.base, #funAddr~fw_device_op_ioctl.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~fw_device_op_compat_ioctl.base, #funAddr~fw_device_op_compat_ioctl.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~fw_device_op_mmap.base, #funAddr~fw_device_op_mmap.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~fw_device_op_open.base, #funAddr~fw_device_op_open.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~fw_device_op_release.base, #funAddr~fw_device_op_release.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#fw_device_ops.base, ~#fw_device_ops.offset + 232, 8);
    call ~#fw_bus_type.base, ~#fw_bus_type.offset := #Ultimate.alloc(160);
    call #t~nondet1281.base, #t~nondet1281.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1281.base, #t~nondet1281.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 48, 8);
    call write~$Pointer$(#funAddr~fw_unit_match.base, #funAddr~fw_unit_match.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 64, 8);
    call write~$Pointer$(#funAddr~fw_unit_probe.base, #funAddr~fw_unit_probe.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset + 72, 8);
    call write~$Pointer$(#funAddr~fw_unit_remove.base, #funAddr~fw_unit_remove.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 144, 8);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_bus_type.base, ~#fw_bus_type.offset + 152 + 0 + 7 + 0, 1);
    havoc #t~nondet1281.base, #t~nondet1281.offset;
    call ~#config_rom_attributes.base, ~#config_rom_attributes.offset := #Ultimate.alloc(376);
    call #t~nondet1317.base, #t~nondet1317.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 4 := 111];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 5 := 114];
    #memory_int := #memory_int[#t~nondet1317.base,#t~nondet1317.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1317.base, #t~nondet1317.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_immediate.base, #funAddr~show_immediate.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 0 + 35, 8);
    call write~int(3, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 0 + 43, 4);
    call #t~nondet1318.base, #t~nondet1318.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet1318.base, #t~nondet1318.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_immediate.base, #funAddr~show_immediate.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 0 + 35, 8);
    call write~int(4, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 47 + 43, 4);
    call #t~nondet1319.base, #t~nondet1319.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1319.base, #t~nondet1319.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_immediate.base, #funAddr~show_immediate.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 0 + 35, 8);
    call write~int(18, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 94 + 43, 4);
    call #t~nondet1320.base, #t~nondet1320.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1320.base, #t~nondet1320.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_immediate.base, #funAddr~show_immediate.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 0 + 35, 8);
    call write~int(19, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 141 + 43, 4);
    call #t~nondet1321.base, #t~nondet1321.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 4 := 108];
    #memory_int := #memory_int[#t~nondet1321.base,#t~nondet1321.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1321.base, #t~nondet1321.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_immediate.base, #funAddr~show_immediate.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 0 + 35, 8);
    call write~int(23, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 188 + 43, 4);
    call #t~nondet1322.base, #t~nondet1322.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1322.base, #t~nondet1322.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_text_leaf.base, #funAddr~show_text_leaf.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 0 + 35, 8);
    call write~int(3, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 235 + 43, 4);
    call #t~nondet1323.base, #t~nondet1323.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1323.base, #t~nondet1323.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_text_leaf.base, #funAddr~show_text_leaf.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 0 + 35, 8);
    call write~int(23, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 282 + 43, 4);
    call #t~nondet1324.base, #t~nondet1324.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet1324.base, #t~nondet1324.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 0, 8);
    call write~int(292, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 8, 2);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 11, 8);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_text_leaf.base, #funAddr~show_text_leaf.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 0 + 35, 8);
    call write~int(4, ~#config_rom_attributes.base, ~#config_rom_attributes.offset + 329 + 43, 4);
    havoc #t~nondet1317.base, #t~nondet1317.offset;
    havoc #t~nondet1318.base, #t~nondet1318.offset;
    havoc #t~nondet1319.base, #t~nondet1319.offset;
    havoc #t~nondet1320.base, #t~nondet1320.offset;
    havoc #t~nondet1321.base, #t~nondet1321.offset;
    havoc #t~nondet1322.base, #t~nondet1322.offset;
    havoc #t~nondet1323.base, #t~nondet1323.offset;
    havoc #t~nondet1324.base, #t~nondet1324.offset;
    call ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset := #Ultimate.alloc(129);
    call #t~nondet1348.base, #t~nondet1348.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1348.base, #t~nondet1348.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~modalias_show.base, #funAddr~modalias_show.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 0 + 35, 8);
    call #t~nondet1349.base, #t~nondet1349.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1349.base, #t~nondet1349.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 0, 8);
    call write~int(292, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 8, 2);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 11, 8);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~rom_index_show.base, #funAddr~rom_index_show.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 43 + 35, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 0, 8);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 8, 2);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 11, 8);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset + 86 + 35, 8);
    havoc #t~nondet1348.base, #t~nondet1348.offset;
    havoc #t~nondet1349.base, #t~nondet1349.offset;
    call ~#fw_device_attributes.base, ~#fw_device_attributes.offset := #Ultimate.alloc(215);
    call #t~nondet1375.base, #t~nondet1375.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1375.base, #t~nondet1375.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~config_rom_show.base, #funAddr~config_rom_show.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 0 + 35, 8);
    call #t~nondet1376.base, #t~nondet1376.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1376.base, #t~nondet1376.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 0, 8);
    call write~int(292, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 8, 2);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 11, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~guid_show.base, #funAddr~guid_show.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 43 + 35, 8);
    call #t~nondet1377.base, #t~nondet1377.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1377.base, #t~nondet1377.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 0, 8);
    call write~int(292, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 8, 2);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 11, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~is_local_show.base, #funAddr~is_local_show.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 86 + 35, 8);
    call #t~nondet1378.base, #t~nondet1378.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet1378.base,#t~nondet1378.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1378.base, #t~nondet1378.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 0, 8);
    call write~int(292, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 8, 2);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 11, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~units_show.base, #funAddr~units_show.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 129 + 35, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 0, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 8, 2);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 11, 8);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 27, 8);
    call write~$Pointer$(0, 0, ~#fw_device_attributes.base, ~#fw_device_attributes.offset + 172 + 35, 8);
    havoc #t~nondet1375.base, #t~nondet1375.offset;
    havoc #t~nondet1376.base, #t~nondet1376.offset;
    havoc #t~nondet1377.base, #t~nondet1377.offset;
    havoc #t~nondet1378.base, #t~nondet1378.offset;
    call ~#fw_unit_type.base, ~#fw_unit_type.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#fw_unit_type.base, ~#fw_unit_type.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_type.base, ~#fw_unit_type.offset + 8, 8);
    call write~$Pointer$(#funAddr~fw_unit_uevent.base, #funAddr~fw_unit_uevent.offset, ~#fw_unit_type.base, ~#fw_unit_type.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_type.base, ~#fw_unit_type.offset + 24, 8);
    call write~$Pointer$(#funAddr~fw_unit_release.base, #funAddr~fw_unit_release.offset, ~#fw_unit_type.base, ~#fw_unit_type.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fw_unit_type.base, ~#fw_unit_type.offset + 40, 8);
    call ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset := #Ultimate.alloc(144);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 0, 8);
    call write~$Pointer$(~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 8, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 8 + 0, 8);
    call write~$Pointer$(~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 8, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 8 + 8, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 0 + 0 + 0, 4);
    call write~int(#t~union2713.head, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2713.tail, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 4, 4);
    call write~int(4294967295, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 8, 4);
    call write~$Pointer$(0, -1, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 12, 8);
    call write~$Pointer$(0, 0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 0, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 8 + 0, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 8 + 8, 8);
    call #t~nondet1451.base, #t~nondet1451.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet1451.base, #t~nondet1451.offset, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 24, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 32, 4);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 24 + 20 + 36, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 88 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 0, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 8 + 0, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 8 + 8, 8);
    call #t~nondet1452.base, #t~nondet1452.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet1452.base, #t~nondet1452.offset, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 24, 8);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 32, 4);
    call write~int(0, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset + 100 + 36, 8);
    havoc #t~union2713.head, #t~union2713.tail;
    havoc #t~nondet1451.base, #t~nondet1451.offset;
    havoc #t~nondet1452.base, #t~nondet1452.offset;
    call ~#fw_device_idr.base, ~#fw_device_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 8, 8);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 16, 4);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 20, 4);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2714.head, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2714.tail, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1453.base, #t~nondet1453.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet1453.base, #t~nondet1453.offset, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2715.__padding[0], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union2715.__padding[1], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2715.__padding[2], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[3], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[4], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[5], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[6], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[7], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[8], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[9], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[10], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[11], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[12], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[13], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[14], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[15], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[16], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[17], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[18], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[19], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[20], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[21], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[22], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2715.__padding[23], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2715.dep_map.key.base, #t~union2715.dep_map.key.offset, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2715.dep_map.class_cache.base[0], #t~union2715.dep_map.class_cache.offset[0], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2715.dep_map.class_cache.base[1], #t~union2715.dep_map.class_cache.offset[1], ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2715.dep_map.name.base, #t~union2715.dep_map.name.offset, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2715.dep_map.cpu, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2715.dep_map.ip, ~#fw_device_idr.base, ~#fw_device_idr.offset + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 92, 4);
    call write~$Pointer$(0, 0, ~#fw_device_idr.base, ~#fw_device_idr.offset + 96, 8);
    havoc #t~union2714.head, #t~union2714.tail;
    havoc #t~nondet1453.base, #t~nondet1453.offset;
    havoc #t~union2715.__padding, #t~union2715.dep_map.key.base, #t~union2715.dep_map.key.offset, #t~union2715.dep_map.class_cache.base, #t~union2715.dep_map.class_cache.offset, #t~union2715.dep_map.name.base, #t~union2715.dep_map.name.offset, #t~union2715.dep_map.cpu, #t~union2715.dep_map.ip;
    call ~#fw_device_type.base, ~#fw_device_type.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#fw_device_type.base, ~#fw_device_type.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fw_device_type.base, ~#fw_device_type.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#fw_device_type.base, ~#fw_device_type.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fw_device_type.base, ~#fw_device_type.offset + 24, 8);
    call write~$Pointer$(#funAddr~fw_device_release.base, #funAddr~fw_device_release.offset, ~#fw_device_type.base, ~#fw_device_type.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fw_device_type.base, ~#fw_device_type.offset + 40, 8);
    call ~#phy_config_mutex.base, ~#phy_config_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2716.head, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2716.tail, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2186.base, #t~nondet2186.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet2186.base, #t~nondet2186.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2717.__padding[0], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2717.__padding[1], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2717.__padding[2], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[3], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[4], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[5], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[6], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[7], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[8], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[9], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[10], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[11], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[12], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[13], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[14], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[15], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[16], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[17], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[18], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[19], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[20], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[21], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[22], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2717.__padding[23], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2717.dep_map.key.base, #t~union2717.dep_map.key.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2717.dep_map.class_cache.base[0], #t~union2717.dep_map.class_cache.offset[0], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2717.dep_map.class_cache.base[1], #t~union2717.dep_map.class_cache.offset[1], ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2717.dep_map.name.base, #t~union2717.dep_map.name.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2717.dep_map.cpu, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2717.dep_map.ip, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#phy_config_mutex.base, ~#phy_config_mutex.offset + 72, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#phy_config_mutex.base, ~#phy_config_mutex.offset + 72, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 88, 8);
    call write~$Pointer$(~#phy_config_mutex.base, ~#phy_config_mutex.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet2187.base, #t~nondet2187.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2187.base, #t~nondet2187.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#phy_config_mutex.base, ~#phy_config_mutex.offset + 104 + 36, 8);
    havoc #t~union2716.head, #t~union2716.tail;
    havoc #t~nondet2186.base, #t~nondet2186.offset;
    havoc #t~union2717.__padding, #t~union2717.dep_map.key.base, #t~union2717.dep_map.key.offset, #t~union2717.dep_map.class_cache.base, #t~union2717.dep_map.class_cache.offset, #t~union2717.dep_map.name.base, #t~union2717.dep_map.name.offset, #t~union2717.dep_map.cpu, #t~union2717.dep_map.ip;
    havoc #t~nondet2187.base, #t~nondet2187.offset;
    call ~#phy_config_done.base, ~#phy_config_done.offset := #Ultimate.alloc(88);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 0, 4);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2718.head, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2718.tail, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2188.base, #t~nondet2188.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet2188.base, #t~nondet2188.offset, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2719.__padding[0], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2719.__padding[1], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2719.__padding[2], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[3], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[4], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[5], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[6], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[7], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[8], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[9], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[10], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[11], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[12], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[13], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[14], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[15], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[16], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[17], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[18], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[19], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[20], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[21], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[22], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2719.__padding[23], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2719.dep_map.key.base, #t~union2719.dep_map.key.offset, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2719.dep_map.class_cache.base[0], #t~union2719.dep_map.class_cache.offset[0], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2719.dep_map.class_cache.base[1], #t~union2719.dep_map.class_cache.offset[1], ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2719.dep_map.name.base, #t~union2719.dep_map.name.offset, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2719.dep_map.cpu, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2719.dep_map.ip, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#phy_config_done.base, ~#phy_config_done.offset + 4 + 68, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 68 + 0, 8);
    call write~$Pointer$(~#phy_config_done.base, ~#phy_config_done.offset + 4 + 68, ~#phy_config_done.base, ~#phy_config_done.offset + 4 + 68 + 8, 8);
    havoc #t~union2718.head, #t~union2718.tail;
    havoc #t~nondet2188.base, #t~nondet2188.offset;
    havoc #t~union2719.__padding, #t~union2719.dep_map.key.base, #t~union2719.dep_map.key.offset, #t~union2719.dep_map.class_cache.base, #t~union2719.dep_map.class_cache.offset, #t~union2719.dep_map.name.base, #t~union2719.dep_map.name.offset, #t~union2719.dep_map.cpu, #t~union2719.dep_map.ip;
    call ~#phy_config_packet.base, ~#phy_config_packet.offset := #Ultimate.alloc(89);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 0, 4);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 4, 4);
    call write~int(224, ~#phy_config_packet.base, ~#phy_config_packet.offset + 8 + 0, 4);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 8 + 4, 4);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 8 + 8, 4);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 8 + 12, 4);
    call write~int(12, ~#phy_config_packet.base, ~#phy_config_packet.offset + 24, 4);
    call write~$Pointer$(0, 0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 28, 8);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 36, 4);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 40, 8);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 48, 1);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 49, 4);
    call write~$Pointer$(#funAddr~transmit_phy_packet_callback.base, #funAddr~transmit_phy_packet_callback.offset, ~#phy_config_packet.base, ~#phy_config_packet.offset + 53, 8);
    call write~int(0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 61, 4);
    call write~$Pointer$(0, 0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 65 + 0, 8);
    call write~$Pointer$(0, 0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 65 + 8, 8);
    call write~$Pointer$(0, 0, ~#phy_config_packet.base, ~#phy_config_packet.offset + 81, 8);
    call ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2720.head, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2720.tail, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2233.base, #t~nondet2233.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet2233.base, #t~nondet2233.offset, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2721.__padding[0], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union2721.__padding[1], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2721.__padding[2], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[3], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[4], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[5], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[6], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[7], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[8], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[9], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[10], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[11], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[12], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[13], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[14], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[15], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[16], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[17], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[18], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[19], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[20], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[21], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[22], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2721.__padding[23], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2721.dep_map.key.base, #t~union2721.dep_map.key.offset, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2721.dep_map.class_cache.base[0], #t~union2721.dep_map.class_cache.offset[0], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2721.dep_map.class_cache.base[1], #t~union2721.dep_map.class_cache.offset[1], ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2721.dep_map.name.base, #t~union2721.dep_map.name.offset, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2721.dep_map.cpu, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2721.dep_map.ip, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union2720.head, #t~union2720.tail;
    havoc #t~nondet2233.base, #t~nondet2233.offset;
    havoc #t~union2721.__padding, #t~union2721.dep_map.key.base, #t~union2721.dep_map.key.offset, #t~union2721.dep_map.class_cache.base, #t~union2721.dep_map.class_cache.offset, #t~union2721.dep_map.name.base, #t~union2721.dep_map.name.offset, #t~union2721.dep_map.cpu, #t~union2721.dep_map.ip;
    call ~#address_handler_list.base, ~#address_handler_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#address_handler_list.base, ~#address_handler_list.offset, ~#address_handler_list.base, ~#address_handler_list.offset + 0, 8);
    call write~$Pointer$(~#address_handler_list.base, ~#address_handler_list.offset, ~#address_handler_list.base, ~#address_handler_list.offset + 8, 8);
    call ~#low_memory_region.base, ~#low_memory_region.offset := #Ultimate.alloc(16);
    call write~int(0, ~#low_memory_region.base, ~#low_memory_region.offset + 0, 8);
    call write~int(4294967296, ~#low_memory_region.base, ~#low_memory_region.offset + 8, 8);
    call ~#topology_map_region.base, ~#topology_map_region.offset := #Ultimate.alloc(16);
    call write~int(281474708279296, ~#topology_map_region.base, ~#topology_map_region.offset + 0, 8);
    call write~int(281474708280320, ~#topology_map_region.base, ~#topology_map_region.offset + 8, 8);
    call ~#topology_map.base, ~#topology_map.offset := #Ultimate.alloc(48);
    call write~int(0, ~#topology_map.base, ~#topology_map.offset + 0, 8);
    call write~int(1024, ~#topology_map.base, ~#topology_map.offset + 8, 8);
    call write~$Pointer$(#funAddr~handle_topology_map.base, #funAddr~handle_topology_map.offset, ~#topology_map.base, ~#topology_map.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#topology_map.base, ~#topology_map.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#topology_map.base, ~#topology_map.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#topology_map.base, ~#topology_map.offset + 32 + 8, 8);
    call ~#registers_region.base, ~#registers_region.offset := #Ultimate.alloc(16);
    call write~int(281474708275200, ~#registers_region.base, ~#registers_region.offset + 0, 8);
    call write~int(281474708276224, ~#registers_region.base, ~#registers_region.offset + 8, 8);
    call ~#registers.base, ~#registers.offset := #Ultimate.alloc(48);
    call write~int(0, ~#registers.base, ~#registers.offset + 0, 8);
    call write~int(1024, ~#registers.base, ~#registers.offset + 8, 8);
    call write~$Pointer$(#funAddr~handle_registers.base, #funAddr~handle_registers.offset, ~#registers.base, ~#registers.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#registers.base, ~#registers.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#registers.base, ~#registers.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#registers.base, ~#registers.offset + 32 + 8, 8);
    call ~#low_memory.base, ~#low_memory.offset := #Ultimate.alloc(48);
    call write~int(0, ~#low_memory.base, ~#low_memory.offset + 0, 8);
    call write~int(4294967296, ~#low_memory.base, ~#low_memory.offset + 8, 8);
    call write~$Pointer$(#funAddr~handle_low_memory.base, #funAddr~handle_low_memory.offset, ~#low_memory.base, ~#low_memory.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#low_memory.base, ~#low_memory.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#low_memory.base, ~#low_memory.offset + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#low_memory.base, ~#low_memory.offset + 32 + 8, 8);
    call ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset := #Ultimate.alloc(28);
    call write~int(393216, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 0, 4);
    call write~int(0, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 4, 4);
    call write~int(0, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 8, 4);
    call write~int(1281977973, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 12, 4);
    call write~int(2015381097, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 16, 4);
    call write~int(1919252329, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 20, 4);
    call write~int(1919221760, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset + 24, 4);
    call ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset := #Ultimate.alloc(16);
    call write~int(196608, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset + 0, 4);
    call write~int(0, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset + 4, 4);
    call write~int(0, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset + 8, 4);
    call write~int(1249208949, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset + 12, 4);
    call ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 0 + 8, 8);
    call write~int(7, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 16, 4);
    call write~int(50339601, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 20, 4);
    call write~int(2164260864, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 24, 4);
    call write~$Pointer$(~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset + 28, 8);
    call ~#model_id_descriptor.base, ~#model_id_descriptor.offset := #Ultimate.alloc(36);
    call write~$Pointer$(0, 0, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 0 + 8, 8);
    call write~int(4, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 16, 4);
    call write~int(386021633, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 20, 4);
    call write~int(2164260864, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 24, 4);
    call write~$Pointer$(~#model_textual_descriptor.base, ~#model_textual_descriptor.offset, ~#model_id_descriptor.base, ~#model_id_descriptor.offset + 28, 8);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~descriptor_count, ~gap_count_table, ~fw_cdev_major, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~fw_workqueue.base, ~fw_workqueue.offset, ~#card_mutex.base, ~#card_mutex.offset, ~#card_list.base, ~#card_list.offset, ~#descriptor_list.base, ~#descriptor_list.offset, ~#tmp_config_rom.base, ~#tmp_config_rom.offset, ~config_rom_length, ~dummy_driver_template.enable.base, ~dummy_driver_template.enable.offset, ~dummy_driver_template.read_phy_reg.base, ~dummy_driver_template.read_phy_reg.offset, ~dummy_driver_template.update_phy_reg.base, ~dummy_driver_template.update_phy_reg.offset, ~dummy_driver_template.set_config_rom.base, ~dummy_driver_template.set_config_rom.offset, ~dummy_driver_template.send_request.base, ~dummy_driver_template.send_request.offset, ~dummy_driver_template.send_response.base, ~dummy_driver_template.send_response.offset, ~dummy_driver_template.cancel_packet.base, ~dummy_driver_template.cancel_packet.offset, ~dummy_driver_template.enable_phys_dma.base, ~dummy_driver_template.enable_phys_dma.offset, ~dummy_driver_template.read_csr.base, ~dummy_driver_template.read_csr.offset, ~dummy_driver_template.write_csr.base, ~dummy_driver_template.write_csr.offset, ~dummy_driver_template.allocate_iso_context.base, ~dummy_driver_template.allocate_iso_context.offset, ~dummy_driver_template.free_iso_context.base, ~dummy_driver_template.free_iso_context.offset, ~dummy_driver_template.start_iso.base, ~dummy_driver_template.start_iso.offset, ~dummy_driver_template.set_iso_channels.base, ~dummy_driver_template.set_iso_channels.offset, ~dummy_driver_template.queue_iso.base, ~dummy_driver_template.queue_iso.offset, ~dummy_driver_template.flush_queue_iso.base, ~dummy_driver_template.flush_queue_iso.offset, ~dummy_driver_template.flush_iso_completions.base, ~dummy_driver_template.flush_iso_completions.offset, ~dummy_driver_template.stop_iso.base, ~dummy_driver_template.stop_iso.offset, ~ioctl_handlers.base, ~ioctl_handlers.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset, ~#fw_unit_type.base, ~#fw_unit_type.offset, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset, ~#fw_device_idr.base, ~#fw_device_idr.offset, ~#fw_device_type.base, ~#fw_device_type.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset, ~#phy_config_done.base, ~#phy_config_done.offset, ~#phy_config_packet.base, ~#phy_config_packet.offset, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset, ~#address_handler_list.base, ~#address_handler_list.offset, ~#low_memory_region.base, ~#low_memory_region.offset, ~#topology_map_region.base, ~#topology_map_region.offset, ~#topology_map.base, ~#topology_map.offset, ~#registers_region.base, ~#registers_region.offset, ~#registers.base, ~#registers.offset, ~#low_memory.base, ~#low_memory.offset, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset, ~#model_id_descriptor.base, ~#model_id_descriptor.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc22:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc23:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc24;
  loc24:
    assert false;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc25:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2722 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret2722 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~descriptor_count, ~gap_count_table, ~fw_cdev_major, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~fw_workqueue.base, ~fw_workqueue.offset, ~#card_mutex.base, ~#card_mutex.offset, ~#card_list.base, ~#card_list.offset, ~#descriptor_list.base, ~#descriptor_list.offset, ~#tmp_config_rom.base, ~#tmp_config_rom.offset, ~config_rom_length, ~dummy_driver_template.enable.base, ~dummy_driver_template.enable.offset, ~dummy_driver_template.read_phy_reg.base, ~dummy_driver_template.read_phy_reg.offset, ~dummy_driver_template.update_phy_reg.base, ~dummy_driver_template.update_phy_reg.offset, ~dummy_driver_template.set_config_rom.base, ~dummy_driver_template.set_config_rom.offset, ~dummy_driver_template.send_request.base, ~dummy_driver_template.send_request.offset, ~dummy_driver_template.send_response.base, ~dummy_driver_template.send_response.offset, ~dummy_driver_template.cancel_packet.base, ~dummy_driver_template.cancel_packet.offset, ~dummy_driver_template.enable_phys_dma.base, ~dummy_driver_template.enable_phys_dma.offset, ~dummy_driver_template.read_csr.base, ~dummy_driver_template.read_csr.offset, ~dummy_driver_template.write_csr.base, ~dummy_driver_template.write_csr.offset, ~dummy_driver_template.allocate_iso_context.base, ~dummy_driver_template.allocate_iso_context.offset, ~dummy_driver_template.free_iso_context.base, ~dummy_driver_template.free_iso_context.offset, ~dummy_driver_template.start_iso.base, ~dummy_driver_template.start_iso.offset, ~dummy_driver_template.set_iso_channels.base, ~dummy_driver_template.set_iso_channels.offset, ~dummy_driver_template.queue_iso.base, ~dummy_driver_template.queue_iso.offset, ~dummy_driver_template.flush_queue_iso.base, ~dummy_driver_template.flush_queue_iso.offset, ~dummy_driver_template.flush_iso_completions.base, ~dummy_driver_template.flush_iso_completions.offset, ~dummy_driver_template.stop_iso.base, ~dummy_driver_template.stop_iso.offset, ~ioctl_handlers.base, ~ioctl_handlers.offset, ~#fw_device_ops.base, ~#fw_device_ops.offset, ~#fw_bus_type.base, ~#fw_bus_type.offset, ~#config_rom_attributes.base, ~#config_rom_attributes.offset, ~#fw_unit_attributes.base, ~#fw_unit_attributes.offset, ~#fw_device_attributes.base, ~#fw_device_attributes.offset, ~#fw_unit_type.base, ~#fw_unit_type.offset, ~#fw_device_rwsem.base, ~#fw_device_rwsem.offset, ~#fw_device_idr.base, ~#fw_device_idr.offset, ~#fw_device_type.base, ~#fw_device_type.offset, ~#phy_config_mutex.base, ~#phy_config_mutex.offset, ~#phy_config_done.base, ~#phy_config_done.offset, ~#phy_config_packet.base, ~#phy_config_packet.offset, ~#address_handler_list_lock.base, ~#address_handler_list_lock.offset, ~#address_handler_list.base, ~#address_handler_list.offset, ~#low_memory_region.base, ~#low_memory_region.offset, ~#topology_map_region.base, ~#topology_map_region.offset, ~#topology_map.base, ~#topology_map.offset, ~#registers_region.base, ~#registers_region.offset, ~#registers.base, ~#registers.offset, ~#low_memory.base, ~#low_memory.offset, ~#vendor_textual_descriptor.base, ~#vendor_textual_descriptor.offset, ~#model_textual_descriptor.base, ~#model_textual_descriptor.offset, ~#vendor_id_descriptor.base, ~#vendor_id_descriptor.offset, ~#model_id_descriptor.base, ~#model_id_descriptor.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, ~config_rom_length, ~descriptor_count, ~fw_workqueue.base, ~fw_workqueue.offset, ~fw_cdev_major;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret2689 : int;
    var ~init_ret_val : int;
    var ~tmp~4145 : int;

  loc27:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~4145;
    call #t~ret2689 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret2689 && #t~ret2689 <= 2147483647;
    ~tmp~4145 := #t~ret2689;
    havoc #t~ret2689;
    #res := ~tmp~4145;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation fw_core_init() returns (#res : int){
    var #t~nondet2468.base : int, #t~nondet2468.offset : int;
    var #t~nondet2469.base : int, #t~nondet2469.offset : int;
    var #t~ret2470.base : int, #t~ret2470.offset : int;
    var #t~ret2471 : int;
    var #t~nondet2472.base : int, #t~nondet2472.offset : int;
    var #t~ret2473 : int;
    var #t~ret2474 : int;
    var #t~ret2475 : int;
    var #t~ret2476 : int;
    var #t~ret2477 : int;
    var #t~ret2478 : int;
    var ~ret~3284 : int;
    var ~#__key~3284.base : int, ~#__key~3284.offset : int;
    var ~__lock_name~3284.base : int, ~__lock_name~3284.offset : int;
    var ~tmp~3284.base : int, ~tmp~3284.offset : int;

  loc28:
    havoc ~ret~3284;
    call ~#__key~3284.base, ~#__key~3284.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~3284.base, ~__lock_name~3284.offset;
    havoc ~tmp~3284.base, ~tmp~3284.offset;
    call #t~nondet2468.base, #t~nondet2468.offset := #Ultimate.alloc(13);
    ~__lock_name~3284.base, ~__lock_name~3284.offset := #t~nondet2468.base, #t~nondet2468.offset;
    havoc #t~nondet2468.base, #t~nondet2468.offset;
    call #t~nondet2469.base, #t~nondet2469.offset := #Ultimate.alloc(9);
    call #t~ret2470.base, #t~ret2470.offset := __alloc_workqueue_key(#t~nondet2469.base, #t~nondet2469.offset, 8, 0, ~#__key~3284.base, ~#__key~3284.offset, ~__lock_name~3284.base, ~__lock_name~3284.offset);
    ~tmp~3284.base, ~tmp~3284.offset := #t~ret2470.base, #t~ret2470.offset;
    havoc #t~nondet2469.base, #t~nondet2469.offset;
    havoc #t~ret2470.base, #t~ret2470.offset;
    ~fw_workqueue.base, ~fw_workqueue.offset := ~tmp~3284.base, ~tmp~3284.offset;
    assume (~fw_workqueue.base + ~fw_workqueue.offset) % 18446744073709551616 == 0;
    #res := -12;
    call ULTIMATE.dealloc(~#__key~3284.base, ~#__key~3284.offset);
    havoc ~#__key~3284.base, ~#__key~3284.offset;
    assume true;
    return;
}

procedure fw_core_init() returns (#res : int);
modifies ~fw_workqueue.base, ~fw_workqueue.offset, ~fw_cdev_major, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex, ~config_rom_length, ~descriptor_count, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_client, ~ldv_linux_lib_idr_idr_resource_idr_of_client, ~ldv_linux_lib_idr_idr_fw_device_idr, ~ldv_linux_kernel_sched_completion_completion_done_of_fw_card, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data, ~ldv_linux_kernel_sched_completion_completion_phy_config_done, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device;

procedure vm_insert_page(#in~1652.base : int, #in~1652.offset : int, #in~1653 : int, #in~1654.base : int, #in~1654.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1171() returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure cancel_delayed_work(#in~382.base : int, #in~382.offset : int) returns (#res : ~bool);
modifies ;

procedure __might_sleep(#in~332.base : int, #in~332.offset : int, #in~333 : int, #in~334 : int) returns ();
modifies ;

procedure add_device_randomness(#in~1190.base : int, #in~1190.offset : int, #in~1191 : int) returns ();
modifies ;

procedure ldv__builtin_va_start(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure ldv__builtin_va_end(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure sprintf(#in~1146.base : int, #in~1146.offset : int, #in~1147.base : int, #in~1147.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~1151.base : int, #in~1151.offset : int, #in~1152.base : int, #in~1152.offset : int, #in~1153 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~1662.base : int, #in~1662.offset : int, #in~1663 : int) returns ();
modifies ;

procedure getnstimeofday64(#in~381.base : int, #in~381.offset : int) returns ();
modifies ;

procedure __register_chrdev(#in~2076 : int, #in~2077 : int, #in~2078 : int, #in~2079.base : int, #in~2079.offset : int, #in~2080.base : int, #in~2080.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure prepare_to_wait_event(#in~359.base : int, #in~359.offset : int, #in~360.base : int, #in~360.offset : int, #in~361 : int) returns (#res : int);
modifies ;

procedure malloc(#in~2695 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_add(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~394.base : int, #in~394.offset : int, #in~395.base : int, #in~395.offset : int, #in~396 : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~2066.base : int, #in~2066.offset : int, #in~2067 : int) returns (#res : int);
modifies ;

procedure device_unregister(#in~1179.base : int, #in~1179.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~13.base : int, #in~13.offset : int, #in~14 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~2055.base : int, #in~2055.offset : int) returns ();
modifies ;

procedure finish_wait(#in~362.base : int, #in~362.offset : int, #in~363.base : int, #in~363.offset : int) returns ();
modifies ;

procedure dev_set_name(#in~1176.base : int, #in~1176.offset : int, #in~1177.base : int, #in~1177.offset : int) returns (#res : int);
modifies ;

procedure idr_preload(#in~364 : int) returns ();
modifies ;

procedure msleep(#in~1186 : int) returns ();
modifies ;

procedure crc_itu_t(#in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62 : int) returns (#res : ~u16);
modifies ;

procedure wait_for_completion_timeout(#in~2058.base : int, #in~2058.offset : int, #in~2059 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~2073.base : int, #in~2073.offset : int) returns ();
modifies ;

procedure device_register(#in~1178.base : int, #in~1178.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure queue_delayed_work_on(#in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : ~bool);
modifies ;

procedure del_timer(#in~2065.base : int, #in~2065.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~1664.base : int, #in~1664.offset : int, #in~1665 : int, #in~1666 : int, #in~1667 : int, #in~1668 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~2056.base : int, #in~2056.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~1156.base : int, #in~1156.offset : int, #in~1157.base : int, #in~1157.offset : int, #in~1158.base : int, #in~1158.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strcpy(#in~1154.base : int, #in~1154.offset : int, #in~1155.base : int, #in~1155.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bus_unregister(#in~2075.base : int, #in~2075.offset : int) returns ();
modifies ;

procedure __compiletime_assert_730() returns ();
modifies ;

procedure getrawmonotonic64(#in~379.base : int, #in~379.offset : int) returns ();
modifies ;

procedure destroy_timer_on_stack(#in~2064.base : int, #in~2064.offset : int) returns ();
modifies ;

procedure __compiletime_assert_979() returns ();
modifies ;

procedure get_device(#in~1185.base : int, #in~1185.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __memset(#in~338.base : int, #in~338.offset : int, #in~339 : int, #in~340 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_initialize(#in~1180.base : int, #in~1180.offset : int) returns ();
modifies ;

procedure __wake_up(#in~355.base : int, #in~355.offset : int, #in~356 : int, #in~357 : int, #in~358.base : int, #in~358.offset : int) returns ();
modifies ;

procedure kmemdup(#in~341.base : int, #in~341.offset : int, #in~342 : int, #in~343 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~1148.base : int, #in~1148.offset : int, #in~1149 : int, #in~1150.base : int, #in~1150.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~44 : int) returns ();
modifies ;

procedure __compiletime_assert_1057() returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure add_uevent_var(#in~1172.base : int, #in~1172.offset : int, #in~1173.base : int, #in~1173.offset : int) returns (#res : int);
modifies ;

procedure device_for_each_child(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure list_del(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~391.base : int, #in~391.offset : int, #in~392.base : int, #in~392.offset : int, #in~393 : int) returns (#res : int);
modifies ;

procedure device_find_child(#in~1182.base : int, #in~1182.offset : int, #in~1183.base : int, #in~1183.offset : int, #in~1184.base : int, #in~1184.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ldv_after_alloc(#in~331.base : int, #in~331.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure up_read(#in~384.base : int, #in~384.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~350.base : int, #in~350.offset : int, #in~351 : int) returns ();
modifies ;

procedure device_add(#in~1181.base : int, #in~1181.offset : int) returns (#res : int);
modifies ;

procedure __init_work(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~1655.base : int, #in~1655.offset : int, #in~1656.base : int, #in~1656.offset : int, #in~1657 : int, #in~1658 : int, #in~1659 : int, #in~1660 : int, #in~1661 : int) returns ();
modifies ;

procedure down_write(#in~1174.base : int, #in~1174.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~352.base : int, #in~352.offset : int, #in~353.base : int, #in~353.offset : int, #in~354.base : int, #in~354.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure kobject_uevent(#in~1170.base : int, #in~1170.offset : int, #in~1171 : int) returns (#res : int);
modifies ;

procedure bus_register(#in~2074.base : int, #in~2074.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~335.base : int, #in~335.offset : int, #in~336.base : int, #in~336.offset : int, #in~337 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~2698.base : int, #in~2698.offset : int) returns ();
modifies ;

procedure init_timer_on_stack_key(#in~2060.base : int, #in~2060.offset : int, #in~2061 : int, #in~2062.base : int, #in~2062.offset : int, #in~2063.base : int, #in~2063.offset : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure down_read(#in~383.base : int, #in~383.offset : int) returns ();
modifies ;

procedure __free_pages(#in~1650.base : int, #in~1650.offset : int, #in~1651 : int) returns ();
modifies ;

procedure up_write(#in~1175.base : int, #in~1175.offset : int) returns ();
modifies ;

procedure __unregister_chrdev(#in~2081 : int, #in~2082 : int, #in~2083 : int, #in~2084.base : int, #in~2084.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2696 : int, #in~2697 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_device(#in~385.base : int, #in~385.offset : int) returns ();
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure warn_slowpath_fmt(#in~2052.base : int, #in~2052.offset : int, #in~2053 : int, #in~2054.base : int, #in~2054.offset : int) returns ();
modifies ;

procedure idr_for_each(#in~365.base : int, #in~365.offset : int, #in~366.base : int, #in~366.offset : int, #in~367.base : int, #in~367.offset : int) returns (#res : int);
modifies ;

procedure ktime_get_ts64(#in~380.base : int, #in~380.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~2068.base : int, #in~2068.offset : int, #in~2069 : int, #in~2070 : int, #in~2071.base : int, #in~2071.offset : int, #in~2072.base : int, #in~2072.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~347.base : int, #in~347.offset : int) returns ();
modifies ;

procedure kfree(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure init_timer_key(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure no_llseek(#in~405.base : int, #in~405.offset : int, #in~406 : int, #in~407 : int) returns (#res : ~loff_t);
modifies ;

