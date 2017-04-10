type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~vm_operations_struct;
type STRUCT~vm_area_struct;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dev_pm_qos;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~page;
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
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~proc_dir_entry;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
const #funAddr~ipmi_addr_src_to_str.base : int;
const #funAddr~ipmi_addr_src_to_str.offset : int;
const #funAddr~synchronize_rcu.base : int;
const #funAddr~synchronize_rcu.offset : int;
const #funAddr~intf_free.base : int;
const #funAddr~intf_free.offset : int;
const #funAddr~ipmi_smi_watcher_register.base : int;
const #funAddr~ipmi_smi_watcher_register.offset : int;
const #funAddr~ipmi_smi_watcher_unregister.base : int;
const #funAddr~ipmi_smi_watcher_unregister.offset : int;
const #funAddr~ipmi_validate_addr.base : int;
const #funAddr~ipmi_validate_addr.offset : int;
const #funAddr~ipmi_addr_length.base : int;
const #funAddr~ipmi_addr_length.offset : int;
const #funAddr~ipmi_create_user.base : int;
const #funAddr~ipmi_create_user.offset : int;
const #funAddr~ipmi_get_smi_info.base : int;
const #funAddr~ipmi_get_smi_info.offset : int;
const #funAddr~free_user.base : int;
const #funAddr~free_user.offset : int;
const #funAddr~ipmi_destroy_user.base : int;
const #funAddr~ipmi_destroy_user.offset : int;
const #funAddr~ipmi_get_version.base : int;
const #funAddr~ipmi_get_version.offset : int;
const #funAddr~ipmi_set_my_address.base : int;
const #funAddr~ipmi_set_my_address.offset : int;
const #funAddr~ipmi_get_my_address.base : int;
const #funAddr~ipmi_get_my_address.offset : int;
const #funAddr~ipmi_set_my_LUN.base : int;
const #funAddr~ipmi_set_my_LUN.offset : int;
const #funAddr~ipmi_get_my_LUN.base : int;
const #funAddr~ipmi_get_my_LUN.offset : int;
const #funAddr~ipmi_get_maintenance_mode.base : int;
const #funAddr~ipmi_get_maintenance_mode.offset : int;
const #funAddr~ipmi_set_maintenance_mode.base : int;
const #funAddr~ipmi_set_maintenance_mode.offset : int;
const #funAddr~ipmi_set_gets_events.base : int;
const #funAddr~ipmi_set_gets_events.offset : int;
const #funAddr~ipmi_register_for_cmd.base : int;
const #funAddr~ipmi_register_for_cmd.offset : int;
const #funAddr~ipmi_unregister_for_cmd.base : int;
const #funAddr~ipmi_unregister_for_cmd.offset : int;
const #funAddr~ipmi_request_settime.base : int;
const #funAddr~ipmi_request_settime.offset : int;
const #funAddr~ipmi_request_supply_msgs.base : int;
const #funAddr~ipmi_request_supply_msgs.offset : int;
const #funAddr~smi_ipmb_proc_show.base : int;
const #funAddr~smi_ipmb_proc_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~smi_ipmb_proc_open.base : int;
const #funAddr~smi_ipmb_proc_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~smi_version_proc_show.base : int;
const #funAddr~smi_version_proc_show.offset : int;
const #funAddr~smi_version_proc_open.base : int;
const #funAddr~smi_version_proc_open.offset : int;
const #funAddr~smi_stats_proc_show.base : int;
const #funAddr~smi_stats_proc_show.offset : int;
const #funAddr~smi_stats_proc_open.base : int;
const #funAddr~smi_stats_proc_open.offset : int;
const #funAddr~ipmi_smi_add_proc_entry.base : int;
const #funAddr~ipmi_smi_add_proc_entry.offset : int;
const #funAddr~__find_bmc_guid.base : int;
const #funAddr~__find_bmc_guid.offset : int;
const #funAddr~__find_bmc_prod_dev_id.base : int;
const #funAddr~__find_bmc_prod_dev_id.offset : int;
const #funAddr~device_id_show.base : int;
const #funAddr~device_id_show.offset : int;
const #funAddr~provides_device_sdrs_show.base : int;
const #funAddr~provides_device_sdrs_show.offset : int;
const #funAddr~revision_show.base : int;
const #funAddr~revision_show.offset : int;
const #funAddr~firmware_revision_show.base : int;
const #funAddr~firmware_revision_show.offset : int;
const #funAddr~ipmi_version_show.base : int;
const #funAddr~ipmi_version_show.offset : int;
const #funAddr~add_dev_support_show.base : int;
const #funAddr~add_dev_support_show.offset : int;
const #funAddr~manufacturer_id_show.base : int;
const #funAddr~manufacturer_id_show.offset : int;
const #funAddr~product_id_show.base : int;
const #funAddr~product_id_show.offset : int;
const #funAddr~aux_firmware_rev_show.base : int;
const #funAddr~aux_firmware_rev_show.offset : int;
const #funAddr~guid_show.base : int;
const #funAddr~guid_show.offset : int;
const #funAddr~bmc_dev_attr_is_visible.base : int;
const #funAddr~bmc_dev_attr_is_visible.offset : int;
const #funAddr~cleanup_bmc_device.base : int;
const #funAddr~cleanup_bmc_device.offset : int;
const #funAddr~release_bmc_device.base : int;
const #funAddr~release_bmc_device.offset : int;
const #funAddr~guid_handler.base : int;
const #funAddr~guid_handler.offset : int;
const #funAddr~ipmi_poll_interface.base : int;
const #funAddr~ipmi_poll_interface.offset : int;
const #funAddr~smi_recv_tasklet.base : int;
const #funAddr~smi_recv_tasklet.offset : int;
const #funAddr~channel_handler.base : int;
const #funAddr~channel_handler.offset : int;
const #funAddr~ipmi_register_smi.base : int;
const #funAddr~ipmi_register_smi.offset : int;
const #funAddr~ipmi_unregister_smi.base : int;
const #funAddr~ipmi_unregister_smi.offset : int;
const #funAddr~ipmi_smi_msg_received.base : int;
const #funAddr~ipmi_smi_msg_received.offset : int;
const #funAddr~ipmi_smi_watchdog_pretimeout.base : int;
const #funAddr~ipmi_smi_watchdog_pretimeout.offset : int;
const #funAddr~free_smi_msg.base : int;
const #funAddr~free_smi_msg.offset : int;
const #funAddr~ipmi_alloc_smi_msg.base : int;
const #funAddr~ipmi_alloc_smi_msg.offset : int;
const #funAddr~free_recv_msg.base : int;
const #funAddr~free_recv_msg.offset : int;
const #funAddr~ipmi_free_recv_msg.base : int;
const #funAddr~ipmi_free_recv_msg.offset : int;
const #funAddr~dummy_smi_done_handler.base : int;
const #funAddr~dummy_smi_done_handler.offset : int;
const #funAddr~dummy_recv_done_handler.base : int;
const #funAddr~dummy_recv_done_handler.offset : int;
const #funAddr~device_id_fetcher.base : int;
const #funAddr~device_id_fetcher.offset : int;
const #funAddr~event_receiver_fetcher.base : int;
const #funAddr~event_receiver_fetcher.offset : int;
const #funAddr~panic_event.base : int;
const #funAddr~panic_event.offset : int;
const #funAddr~ipmi_timeout.base : int;
const #funAddr~ipmi_timeout.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~ipmi_addr_src~SI_INVALID : int;
const ~ipmi_addr_src~SI_HOTMOD : int;
const ~ipmi_addr_src~SI_HARDCODED : int;
const ~ipmi_addr_src~SI_SPMI : int;
const ~ipmi_addr_src~SI_ACPI : int;
const ~ipmi_addr_src~SI_SMBIOS : int;
const ~ipmi_addr_src~SI_PCI : int;
const ~ipmi_addr_src~SI_DEVICETREE : int;
const ~ipmi_addr_src~SI_DEFAULT : int;
axiom #funAddr~ipmi_addr_src_to_str.base == -1 && #funAddr~ipmi_addr_src_to_str.offset == 0;
axiom #funAddr~synchronize_rcu.base == -1 && #funAddr~synchronize_rcu.offset == 1;
axiom #funAddr~intf_free.base == -1 && #funAddr~intf_free.offset == 2;
axiom #funAddr~ipmi_smi_watcher_register.base == -1 && #funAddr~ipmi_smi_watcher_register.offset == 3;
axiom #funAddr~ipmi_smi_watcher_unregister.base == -1 && #funAddr~ipmi_smi_watcher_unregister.offset == 4;
axiom #funAddr~ipmi_validate_addr.base == -1 && #funAddr~ipmi_validate_addr.offset == 5;
axiom #funAddr~ipmi_addr_length.base == -1 && #funAddr~ipmi_addr_length.offset == 6;
axiom #funAddr~ipmi_create_user.base == -1 && #funAddr~ipmi_create_user.offset == 7;
axiom #funAddr~ipmi_get_smi_info.base == -1 && #funAddr~ipmi_get_smi_info.offset == 8;
axiom #funAddr~free_user.base == -1 && #funAddr~free_user.offset == 9;
axiom #funAddr~ipmi_destroy_user.base == -1 && #funAddr~ipmi_destroy_user.offset == 10;
axiom #funAddr~ipmi_get_version.base == -1 && #funAddr~ipmi_get_version.offset == 11;
axiom #funAddr~ipmi_set_my_address.base == -1 && #funAddr~ipmi_set_my_address.offset == 12;
axiom #funAddr~ipmi_get_my_address.base == -1 && #funAddr~ipmi_get_my_address.offset == 13;
axiom #funAddr~ipmi_set_my_LUN.base == -1 && #funAddr~ipmi_set_my_LUN.offset == 14;
axiom #funAddr~ipmi_get_my_LUN.base == -1 && #funAddr~ipmi_get_my_LUN.offset == 15;
axiom #funAddr~ipmi_get_maintenance_mode.base == -1 && #funAddr~ipmi_get_maintenance_mode.offset == 16;
axiom #funAddr~ipmi_set_maintenance_mode.base == -1 && #funAddr~ipmi_set_maintenance_mode.offset == 17;
axiom #funAddr~ipmi_set_gets_events.base == -1 && #funAddr~ipmi_set_gets_events.offset == 18;
axiom #funAddr~ipmi_register_for_cmd.base == -1 && #funAddr~ipmi_register_for_cmd.offset == 19;
axiom #funAddr~ipmi_unregister_for_cmd.base == -1 && #funAddr~ipmi_unregister_for_cmd.offset == 20;
axiom #funAddr~ipmi_request_settime.base == -1 && #funAddr~ipmi_request_settime.offset == 21;
axiom #funAddr~ipmi_request_supply_msgs.base == -1 && #funAddr~ipmi_request_supply_msgs.offset == 22;
axiom #funAddr~smi_ipmb_proc_show.base == -1 && #funAddr~smi_ipmb_proc_show.offset == 23;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 24;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 25;
axiom #funAddr~smi_ipmb_proc_open.base == -1 && #funAddr~smi_ipmb_proc_open.offset == 26;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 27;
axiom #funAddr~smi_version_proc_show.base == -1 && #funAddr~smi_version_proc_show.offset == 28;
axiom #funAddr~smi_version_proc_open.base == -1 && #funAddr~smi_version_proc_open.offset == 29;
axiom #funAddr~smi_stats_proc_show.base == -1 && #funAddr~smi_stats_proc_show.offset == 30;
axiom #funAddr~smi_stats_proc_open.base == -1 && #funAddr~smi_stats_proc_open.offset == 31;
axiom #funAddr~ipmi_smi_add_proc_entry.base == -1 && #funAddr~ipmi_smi_add_proc_entry.offset == 32;
axiom #funAddr~__find_bmc_guid.base == -1 && #funAddr~__find_bmc_guid.offset == 33;
axiom #funAddr~__find_bmc_prod_dev_id.base == -1 && #funAddr~__find_bmc_prod_dev_id.offset == 34;
axiom #funAddr~device_id_show.base == -1 && #funAddr~device_id_show.offset == 35;
axiom #funAddr~provides_device_sdrs_show.base == -1 && #funAddr~provides_device_sdrs_show.offset == 36;
axiom #funAddr~revision_show.base == -1 && #funAddr~revision_show.offset == 37;
axiom #funAddr~firmware_revision_show.base == -1 && #funAddr~firmware_revision_show.offset == 38;
axiom #funAddr~ipmi_version_show.base == -1 && #funAddr~ipmi_version_show.offset == 39;
axiom #funAddr~add_dev_support_show.base == -1 && #funAddr~add_dev_support_show.offset == 40;
axiom #funAddr~manufacturer_id_show.base == -1 && #funAddr~manufacturer_id_show.offset == 41;
axiom #funAddr~product_id_show.base == -1 && #funAddr~product_id_show.offset == 42;
axiom #funAddr~aux_firmware_rev_show.base == -1 && #funAddr~aux_firmware_rev_show.offset == 43;
axiom #funAddr~guid_show.base == -1 && #funAddr~guid_show.offset == 44;
axiom #funAddr~bmc_dev_attr_is_visible.base == -1 && #funAddr~bmc_dev_attr_is_visible.offset == 45;
axiom #funAddr~cleanup_bmc_device.base == -1 && #funAddr~cleanup_bmc_device.offset == 46;
axiom #funAddr~release_bmc_device.base == -1 && #funAddr~release_bmc_device.offset == 47;
axiom #funAddr~guid_handler.base == -1 && #funAddr~guid_handler.offset == 48;
axiom #funAddr~ipmi_poll_interface.base == -1 && #funAddr~ipmi_poll_interface.offset == 49;
axiom #funAddr~smi_recv_tasklet.base == -1 && #funAddr~smi_recv_tasklet.offset == 50;
axiom #funAddr~channel_handler.base == -1 && #funAddr~channel_handler.offset == 51;
axiom #funAddr~ipmi_register_smi.base == -1 && #funAddr~ipmi_register_smi.offset == 52;
axiom #funAddr~ipmi_unregister_smi.base == -1 && #funAddr~ipmi_unregister_smi.offset == 53;
axiom #funAddr~ipmi_smi_msg_received.base == -1 && #funAddr~ipmi_smi_msg_received.offset == 54;
axiom #funAddr~ipmi_smi_watchdog_pretimeout.base == -1 && #funAddr~ipmi_smi_watchdog_pretimeout.offset == 55;
axiom #funAddr~free_smi_msg.base == -1 && #funAddr~free_smi_msg.offset == 56;
axiom #funAddr~ipmi_alloc_smi_msg.base == -1 && #funAddr~ipmi_alloc_smi_msg.offset == 57;
axiom #funAddr~free_recv_msg.base == -1 && #funAddr~free_recv_msg.offset == 58;
axiom #funAddr~ipmi_free_recv_msg.base == -1 && #funAddr~ipmi_free_recv_msg.offset == 59;
axiom #funAddr~dummy_smi_done_handler.base == -1 && #funAddr~dummy_smi_done_handler.offset == 60;
axiom #funAddr~dummy_recv_done_handler.base == -1 && #funAddr~dummy_recv_done_handler.offset == 61;
axiom #funAddr~device_id_fetcher.base == -1 && #funAddr~device_id_fetcher.offset == 62;
axiom #funAddr~event_receiver_fetcher.base == -1 && #funAddr~event_receiver_fetcher.offset == 63;
axiom #funAddr~panic_event.base == -1 && #funAddr~panic_event.offset == 64;
axiom #funAddr~ipmi_timeout.base == -1 && #funAddr~ipmi_timeout.offset == 65;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~ipmi_addr_src~SI_INVALID == 0;
axiom ~ipmi_addr_src~SI_HOTMOD == 1;
axiom ~ipmi_addr_src~SI_HARDCODED == 2;
axiom ~ipmi_addr_src~SI_SPMI == 3;
axiom ~ipmi_addr_src~SI_ACPI == 4;
axiom ~ipmi_addr_src~SI_SMBIOS == 5;
axiom ~ipmi_addr_src~SI_PCI == 6;
axiom ~ipmi_addr_src~SI_DEVICETREE == 7;
axiom ~ipmi_addr_src~SI_DEFAULT == 8;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~initialized : int;

var ~#addr_src_to_str.base : int, ~#addr_src_to_str.offset : int;

var ~has_panicked : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi : int;

var ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi : int;

var ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi : int;

var ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi : int;

var ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#panic_notifier_list.base : int, ~#panic_notifier_list.offset : int;

var ~#platform_bus_type.base : int, ~#platform_bus_type.offset : int;

var ~proc_ipmi_root.base : int, ~proc_ipmi_root.offset : int;

var ~#ipmidriver.base : int, ~#ipmidriver.offset : int;

var ~#ipmidriver_mutex.base : int, ~#ipmidriver_mutex.offset : int;

var ~#ipmi_interfaces.base : int, ~#ipmi_interfaces.offset : int;

var ~#ipmi_interfaces_mutex.base : int, ~#ipmi_interfaces_mutex.offset : int;

var ~#smi_watchers.base : int, ~#smi_watchers.offset : int;

var ~#smi_watchers_mutex.base : int, ~#smi_watchers_mutex.offset : int;

var ~#smi_ipmb_proc_ops.base : int, ~#smi_ipmb_proc_ops.offset : int;

var ~#smi_version_proc_ops.base : int, ~#smi_version_proc_ops.offset : int;

var ~#smi_stats_proc_ops.base : int, ~#smi_stats_proc_ops.offset : int;

var ~#dev_attr_device_id.base : int, ~#dev_attr_device_id.offset : int;

var ~#dev_attr_provides_device_sdrs.base : int, ~#dev_attr_provides_device_sdrs.offset : int;

var ~#dev_attr_revision.base : int, ~#dev_attr_revision.offset : int;

var ~#dev_attr_firmware_revision.base : int, ~#dev_attr_firmware_revision.offset : int;

var ~#dev_attr_ipmi_version.base : int, ~#dev_attr_ipmi_version.offset : int;

var ~#dev_attr_additional_device_support.base : int, ~#dev_attr_additional_device_support.offset : int;

var ~#dev_attr_manufacturer_id.base : int, ~#dev_attr_manufacturer_id.offset : int;

var ~#dev_attr_product_id.base : int, ~#dev_attr_product_id.offset : int;

var ~#dev_attr_aux_firmware_revision.base : int, ~#dev_attr_aux_firmware_revision.offset : int;

var ~#dev_attr_guid.base : int, ~#dev_attr_guid.offset : int;

var ~#bmc_dev_attrs.base : int, ~#bmc_dev_attrs.offset : int;

var ~#bmc_dev_attr_group.base : int, ~#bmc_dev_attr_group.offset : int;

var ~#bmc_dev_attr_groups.base : int, ~#bmc_dev_attr_groups.offset : int;

var ~#bmc_device_type.base : int, ~#bmc_device_type.offset : int;

var ~#ipmi_timer.base : int, ~#ipmi_timer.offset : int;

var ~#stop_operation.base : int, ~#stop_operation.offset : int;

var ~#smi_msg_inuse_count.base : int, ~#smi_msg_inuse_count.offset : int;

var ~#recv_msg_inuse_count.base : int, ~#recv_msg_inuse_count.offset : int;

var ~#panic_done_count.base : int, ~#panic_done_count.offset : int;

var ~#panic_block.base : int, ~#panic_block.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmi_interfaces_mutex : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmidriver_mutex : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_proc_entry_lock_of_ipmi_smi : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_smi_watchers_mutex : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation main() returns (#res : int){
  loc0:
    call ldv_ldv_initialize_203();
    call ldv_entry_EMGentry_20(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~initialized, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked, ~proc_ipmi_root.base, ~proc_ipmi_root.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1951 : int;
    var ~tmp~2697 : int;

  loc1:
    havoc ~tmp~2697;
    assume -2147483648 <= #t~nondet1951 && #t~nondet1951 <= 2147483647;
    ~tmp~2697 := #t~nondet1951;
    havoc #t~nondet1951;
    #res := ~tmp~2697;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(#in~expr : int) returns (){
    var ~expr : int;

  loc2:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(#in~expr : int) returns ();
modifies ;

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

implementation ldv_linux_kernel_rcu_update_lock_rcu_read_lock() returns (){
  loc5:
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := ~ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_rcu_read_lock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_timer_instance_callback_15_2(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1 : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1 : int;

  loc6:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1 := #in~arg1;
    call ##fun~int~TO~VOID((if ~arg1 % 18446744073709551616 % 4294967296 <= 2147483647 then ~arg1 % 18446744073709551616 % 4294967296 else ~arg1 % 18446744073709551616 % 4294967296 - 4294967296), ~arg0.base, ~arg0.offset);
    return;
}

procedure ldv_timer_instance_callback_15_2(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1 : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation ##fun~int~TO~VOID(#in~1142 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~1142 : int;

  loc7:
    #~1142 := #in~1142;
    assume #in~#fp.base == #funAddr~ipmi_timeout.base && #in~#fp.offset == #funAddr~ipmi_timeout.offset;
    call ipmi_timeout(#~1142);
    return;
}

procedure ##fun~int~TO~VOID(#in~1142 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation ipmi_init_msghandler_mod() returns (#res : int){
    var #t~ret1756 : int;

  loc8:
    call #t~ret1756 := ipmi_init_msghandler();
    return;
}

procedure ipmi_init_msghandler_mod() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked, ~proc_ipmi_root.base, ~proc_ipmi_root.offset, ~initialized;

implementation ipmi_init_msghandler() returns (#res : int){
    var #t~ret1742 : int;
    var #t~nondet1743.base : int, #t~nondet1743.offset : int;
    var #t~ret1744 : int;
    var #t~nondet1745.base : int, #t~nondet1745.offset : int;
    var #t~ret1746 : int;
    var #t~nondet1747.base : int, #t~nondet1747.offset : int;
    var #t~ret1748.base : int, #t~ret1748.offset : int;
    var #t~nondet1749.base : int, #t~nondet1749.offset : int;
    var #t~ret1750 : int;
    var #t~nondet1751.base : int, #t~nondet1751.offset : int;
    var #t~ret1754 : int;
    var #t~ret1755 : int;
    var ~rv~1767 : int;
    var ~#__key~1767.base : int, ~#__key~1767.offset : int;

  loc9:
    havoc ~rv~1767;
    call ~#__key~1767.base, ~#__key~1767.offset := #Ultimate.alloc(8);
    assume !(~initialized != 0);
    call #t~ret1742 := driver_register(~#ipmidriver.base, ~#ipmidriver.offset + 40);
    assume -2147483648 <= #t~ret1742 && #t~ret1742 <= 2147483647;
    ~rv~1767 := #t~ret1742;
    havoc #t~ret1742;
    assume !(~rv~1767 != 0);
    call #t~nondet1745.base, #t~nondet1745.offset := #Ultimate.alloc(40);
    call #t~ret1746 := printk(#t~nondet1745.base, #t~nondet1745.offset);
    assume -2147483648 <= #t~ret1746 && #t~ret1746 <= 2147483647;
    havoc #t~nondet1745.base, #t~nondet1745.offset;
    havoc #t~ret1746;
    call #t~nondet1747.base, #t~nondet1747.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1747.base,#t~nondet1747.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet1747.base,#t~nondet1747.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet1747.base,#t~nondet1747.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1747.base,#t~nondet1747.offset + 3 := 105];
    #memory_int := #memory_int[#t~nondet1747.base,#t~nondet1747.offset + 4 := 0];
    call #t~ret1748.base, #t~ret1748.offset := proc_mkdir(#t~nondet1747.base, #t~nondet1747.offset, 0, 0);
    ~proc_ipmi_root.base, ~proc_ipmi_root.offset := #t~ret1748.base, #t~ret1748.offset;
    havoc #t~nondet1747.base, #t~nondet1747.offset;
    havoc #t~ret1748.base, #t~ret1748.offset;
    assume !((~proc_ipmi_root.base + ~proc_ipmi_root.offset) % 18446744073709551616 == 0);
    call #t~nondet1751.base, #t~nondet1751.offset := #Ultimate.alloc(16);
    call init_timer_key(~#ipmi_timer.base, ~#ipmi_timer.offset, 0, #t~nondet1751.base, #t~nondet1751.offset, ~#__key~1767.base, ~#__key~1767.offset);
    havoc #t~nondet1751.base, #t~nondet1751.offset;
    call write~$Pointer$(#funAddr~ipmi_timeout.base, #funAddr~ipmi_timeout.offset, ~#ipmi_timer.base, ~#ipmi_timer.offset + 32, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 40, 8);
    call #t~ret1754 := ldv_mod_timer_196(~#ipmi_timer.base, ~#ipmi_timer.offset, ~jiffies + 250);
    return;
}

procedure ipmi_init_msghandler() returns (#res : int);
modifies #memory_int, ~proc_ipmi_root.base, ~proc_ipmi_root.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~initialized, #valid, #length, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked;

implementation atomic_read(#in~v.base : int, #in~v.offset : int) returns (#res : int){
    var #t~mem53 : int;
    var ~v.base : int, ~v.offset : int;
    var ~__var~128 : int;

  loc10:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    havoc ~__var~128;
    ~__var~128 := 0;
    call #t~mem53 := read~int(~v.base, ~v.offset + 0, 4);
    #res := #t~mem53;
    havoc #t~mem53;
    assume true;
    return;
}

procedure atomic_read(#in~v.base : int, #in~v.offset : int) returns (#res : int);
modifies ;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc1946.base : int, #t~malloc1946.offset : int;
    var #t~ret1947 : int;
    var ~size : int;
    var ~res~2687.base : int, ~res~2687.offset : int;
    var ~tmp~2687.base : int, ~tmp~2687.offset : int;
    var ~tmp___0~2687 : int;

  loc11:
    ~size := #in~size;
    havoc ~res~2687.base, ~res~2687.offset;
    havoc ~tmp~2687.base, ~tmp~2687.offset;
    havoc ~tmp___0~2687;
    call #t~malloc1946.base, #t~malloc1946.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~2687.base, ~tmp~2687.offset := #t~malloc1946.base, #t~malloc1946.offset;
    ~res~2687.base, ~res~2687.offset := ~tmp~2687.base, ~tmp~2687.offset;
    call ldv_assume((if (~res~2687.base + ~res~2687.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret1947 := ldv_is_err(~res~2687.base, ~res~2687.offset);
    assume -9223372036854775808 <= #t~ret1947 && #t~ret1947 <= 9223372036854775807;
    ~tmp___0~2687 := #t~ret1947;
    havoc #t~ret1947;
    call ldv_assume((if ~tmp___0~2687 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~2687.base, ~res~2687.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ipmi_timeout(#in~data : int) returns (){
    var #t~ret1564 : int;
    var #t~mem1566.base : int, #t~mem1566.offset : int;
    var #t~mem1567.base : int, #t~mem1567.offset : int;
    var #t~ret1568 : int;
    var #t~ret1569 : int;
    var #t~ret1570 : int;
    var #t~mem1571 : int;
    var #t~mem1573 : int;
    var #t~ret1575 : int;
    var #t~mem1576 : int;
    var #t~mem1577.base : int, #t~mem1577.offset : int;
    var #t~mem1578.base : int, #t~mem1578.offset : int;
    var #t~short1579 : bool;
    var #t~mem1582.base : int, #t~mem1582.offset : int;
    var #t~mem1583.base : int, #t~mem1583.offset : int;
    var #t~mem1584.base : int, #t~mem1584.offset : int;
    var #t~mem1587.base : int, #t~mem1587.offset : int;
    var #t~mem1588.base : int, #t~mem1588.offset : int;
    var #t~ret1589 : int;
    var #t~ret1590 : int;
    var #t~ret1591 : int;
    var ~data : int;
    var ~intf~1622.base : int, ~intf~1622.offset : int;
    var ~nt~1622 : int;
    var ~tmp~1622 : int;
    var ~#__ptr~1622.base : int, ~#__ptr~1622.offset : int;
    var ~__mptr~1622.base : int, ~__mptr~1622.offset : int;
    var ~________p1~1622.base : int, ~________p1~1622.offset : int;
    var ~_________p1~1622.base : int, ~_________p1~1622.offset : int;
    var ~__var~1622.base : int, ~__var~1622.offset : int;
    var ~__warned~1622 : ~bool;
    var ~tmp___0~1622 : int;
    var ~lnt~1622 : int;
    var ~tmp___1~1622 : int;
    var ~tmp___2~1622 : int;
    var ~#__ptr___0~1622.base : int, ~#__ptr___0~1622.offset : int;
    var ~__mptr___0~1622.base : int, ~__mptr___0~1622.offset : int;
    var ~________p1___0~1622.base : int, ~________p1___0~1622.offset : int;
    var ~_________p1___0~1622.base : int, ~_________p1___0~1622.offset : int;
    var ~__var___0~1622.base : int, ~__var___0~1622.offset : int;
    var ~__warned___0~1622 : ~bool;
    var ~tmp___3~1622 : int;

  loc12:
    ~data := #in~data;
    havoc ~intf~1622.base, ~intf~1622.offset;
    havoc ~nt~1622;
    havoc ~tmp~1622;
    call ~#__ptr~1622.base, ~#__ptr~1622.offset := #Ultimate.alloc(8);
    havoc ~__mptr~1622.base, ~__mptr~1622.offset;
    havoc ~________p1~1622.base, ~________p1~1622.offset;
    havoc ~_________p1~1622.base, ~_________p1~1622.offset;
    havoc ~__var~1622.base, ~__var~1622.offset;
    havoc ~__warned~1622;
    havoc ~tmp___0~1622;
    havoc ~lnt~1622;
    havoc ~tmp___1~1622;
    havoc ~tmp___2~1622;
    call ~#__ptr___0~1622.base, ~#__ptr___0~1622.offset := #Ultimate.alloc(8);
    havoc ~__mptr___0~1622.base, ~__mptr___0~1622.offset;
    havoc ~________p1___0~1622.base, ~________p1___0~1622.offset;
    havoc ~_________p1___0~1622.base, ~_________p1___0~1622.offset;
    havoc ~__var___0~1622.base, ~__var___0~1622.offset;
    havoc ~__warned___0~1622;
    havoc ~tmp___3~1622;
    ~nt~1622 := 0;
    call #t~ret1564 := atomic_read(~#stop_operation.base, ~#stop_operation.offset);
    assume -2147483648 <= #t~ret1564 && #t~ret1564 <= 2147483647;
    ~tmp~1622 := #t~ret1564;
    havoc #t~ret1564;
    assume !(~tmp~1622 != 0);
    call rcu_read_lock();
    call #t~mem1566.base, #t~mem1566.offset := read~$Pointer$(~#ipmi_interfaces.base, ~#ipmi_interfaces.offset + 0, 8);
    call write~$Pointer$(#t~mem1566.base, #t~mem1566.offset, ~#__ptr~1622.base, ~#__ptr~1622.offset, 8);
    havoc #t~mem1566.base, #t~mem1566.offset;
    ~__var~1622.base, ~__var~1622.offset := 0, 0;
    call #t~mem1567.base, #t~mem1567.offset := read~$Pointer$(~#__ptr~1622.base, ~#__ptr~1622.offset, 8);
    ~_________p1~1622.base, ~_________p1~1622.offset := #t~mem1567.base, #t~mem1567.offset;
    havoc #t~mem1567.base, #t~mem1567.offset;
    ~________p1~1622.base, ~________p1~1622.offset := ~_________p1~1622.base, ~_________p1~1622.offset;
    call #t~ret1568 := debug_lockdep_rcu_enabled();
    assume -2147483648 <= #t~ret1568 && #t~ret1568 <= 2147483647;
    ~tmp___0~1622 := #t~ret1568;
    havoc #t~ret1568;
    assume !(~tmp___0~1622 != 0 && ~__warned~1622 % 256 == 0);
    ~__mptr~1622.base, ~__mptr~1622.offset := ~________p1~1622.base, ~________p1~1622.offset;
    ~intf~1622.base, ~intf~1622.offset := ~__mptr~1622.base, ~__mptr~1622.offset + -57856;
    assume !((~intf~1622.base + (~intf~1622.offset + 9)) % 18446744073709551616 != (~#ipmi_interfaces.base + ~#ipmi_interfaces.offset) % 18446744073709551616);
    call rcu_read_unlock();
    return;
}

procedure ipmi_timeout(#in~data : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation rcu_read_unlock() returns (){
  loc13:
    call ldv_linux_kernel_rcu_update_lock_rcu_read_unlock();
    return;
}

procedure rcu_read_unlock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation rcu_read_lock() returns (){
  loc14:
    call ldv_linux_kernel_rcu_update_lock_rcu_read_lock();
    assume true;
    return;
}

procedure rcu_read_lock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_timer_timer_instance_15(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem1896.base : int, #t~mem1896.offset : int;
    var #t~mem1897.base : int, #t~mem1897.offset : int;
    var #t~mem1898.base : int, #t~mem1898.offset : int;
    var #t~mem1899 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_15_container_timer_list~2177.base : int, ~ldv_15_container_timer_list~2177.offset : int;
    var ~data~2177.base : int, ~data~2177.offset : int;

  loc15:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_15_container_timer_list~2177.base, ~ldv_15_container_timer_list~2177.offset;
    havoc ~data~2177.base, ~data~2177.offset;
    ~data~2177.base, ~data~2177.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~2177.base + ~data~2177.offset) % 18446744073709551616 != 0);
    call ldv_switch_to_interrupt_context();
    call #t~mem1897.base, #t~mem1897.offset := read~$Pointer$(~ldv_15_container_timer_list~2177.base, ~ldv_15_container_timer_list~2177.offset + 32, 8);
    assume (#t~mem1897.base + #t~mem1897.offset) % 18446744073709551616 != 0;
    havoc #t~mem1897.base, #t~mem1897.offset;
    call #t~mem1898.base, #t~mem1898.offset := read~$Pointer$(~ldv_15_container_timer_list~2177.base, ~ldv_15_container_timer_list~2177.offset + 32, 8);
    call #t~mem1899 := read~int(~ldv_15_container_timer_list~2177.base, ~ldv_15_container_timer_list~2177.offset + 40, 8);
    call ldv_timer_instance_callback_15_2(#t~mem1898.base, #t~mem1898.offset, #t~mem1899);
    return;
}

procedure ldv_timer_timer_instance_15(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc16:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1797 : int;
    var #t~ret1798 : int;
    var #t~ret1799 : int;
    var #t~ret1800 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_20_exit_cleanup_ipmi_default~1936.base : int, ~ldv_20_exit_cleanup_ipmi_default~1936.offset : int;
    var ~ldv_20_init_ipmi_init_msghandler_mod_default~1936.base : int, ~ldv_20_init_ipmi_init_msghandler_mod_default~1936.offset : int;
    var ~ldv_20_ret_default~1936 : int;
    var ~tmp~1936 : int;
    var ~tmp___0~1936 : int;

  loc17:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_20_exit_cleanup_ipmi_default~1936.base, ~ldv_20_exit_cleanup_ipmi_default~1936.offset;
    havoc ~ldv_20_init_ipmi_init_msghandler_mod_default~1936.base, ~ldv_20_init_ipmi_init_msghandler_mod_default~1936.offset;
    havoc ~ldv_20_ret_default~1936;
    havoc ~tmp~1936;
    havoc ~tmp___0~1936;
    call #t~ret1797 := ldv_EMGentry_init_ipmi_init_msghandler_mod_20_13(~ldv_20_init_ipmi_init_msghandler_mod_default~1936.base, ~ldv_20_init_ipmi_init_msghandler_mod_default~1936.offset);
    return;
}

procedure ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~initialized, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked, ~proc_ipmi_root.base, ~proc_ipmi_root.offset;

implementation ldv_dispatch_instance_register_17_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1767.base : int, #t~ret1767.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_15~1885.base : int, ~cf_arg_15~1885.offset : int;
    var ~tmp~1885.base : int, ~tmp~1885.offset : int;

  loc18:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_15~1885.base, ~cf_arg_15~1885.offset;
    havoc ~tmp~1885.base, ~tmp~1885.offset;
    call #t~ret1767.base, #t~ret1767.offset := ldv_xmalloc(16);
    ~tmp~1885.base, ~tmp~1885.offset := #t~ret1767.base, #t~ret1767.offset;
    havoc #t~ret1767.base, #t~ret1767.offset;
    ~cf_arg_15~1885.base, ~cf_arg_15~1885.offset := ~tmp~1885.base, ~tmp~1885.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_15~1885.base, ~cf_arg_15~1885.offset + 0, 8);
    call ldv_timer_timer_instance_15(~cf_arg_15~1885.base, ~cf_arg_15~1885.offset);
    return;
}

procedure ldv_dispatch_instance_register_17_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation ldv_EMGentry_init_ipmi_init_msghandler_mod_20_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1765 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1859 : int;

  loc19:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1859;
    call #t~ret1765 := ipmi_init_msghandler_mod();
    return;
}

procedure ldv_EMGentry_init_ipmi_init_msghandler_mod_20_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked, ~proc_ipmi_root.base, ~proc_ipmi_root.offset, ~initialized;

implementation ldv_switch_to_interrupt_context() returns (){
  loc20:
    ~__ldv_in_interrupt_context := 1;
    assume true;
    return;
}

procedure ldv_switch_to_interrupt_context() returns ();
modifies ~__ldv_in_interrupt_context;

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
    var #t~nondet160.base : int, #t~nondet160.offset : int;
    var #t~union1952.head : int, #t~union1952.tail : int;
    var #t~nondet161.base : int, #t~nondet161.offset : int;
    var #t~union1953.__padding : [int]int, #t~union1953.dep_map.key.base : int, #t~union1953.dep_map.key.offset : int, #t~union1953.dep_map.class_cache.base : [int]int, #t~union1953.dep_map.class_cache.offset : [int]int, #t~union1953.dep_map.name.base : int, #t~union1953.dep_map.name.offset : int, #t~union1953.dep_map.cpu : int, #t~union1953.dep_map.ip : int;
    var #t~nondet162.base : int, #t~nondet162.offset : int;
    var #t~union1954.head : int, #t~union1954.tail : int;
    var #t~nondet163.base : int, #t~nondet163.offset : int;
    var #t~union1955.__padding : [int]int, #t~union1955.dep_map.key.base : int, #t~union1955.dep_map.key.offset : int, #t~union1955.dep_map.class_cache.base : [int]int, #t~union1955.dep_map.class_cache.offset : [int]int, #t~union1955.dep_map.name.base : int, #t~union1955.dep_map.name.offset : int, #t~union1955.dep_map.cpu : int, #t~union1955.dep_map.ip : int;
    var #t~nondet164.base : int, #t~nondet164.offset : int;
    var #t~union1956.head : int, #t~union1956.tail : int;
    var #t~nondet165.base : int, #t~nondet165.offset : int;
    var #t~union1957.__padding : [int]int, #t~union1957.dep_map.key.base : int, #t~union1957.dep_map.key.offset : int, #t~union1957.dep_map.class_cache.base : [int]int, #t~union1957.dep_map.class_cache.offset : [int]int, #t~union1957.dep_map.name.base : int, #t~union1957.dep_map.name.offset : int, #t~union1957.dep_map.cpu : int, #t~union1957.dep_map.ip : int;
    var #t~nondet166.base : int, #t~nondet166.offset : int;
    var #t~nondet817.base : int, #t~nondet817.offset : int;
    var #t~nondet820.base : int, #t~nondet820.offset : int;
    var #t~nondet823.base : int, #t~nondet823.offset : int;
    var #t~nondet826.base : int, #t~nondet826.offset : int;
    var #t~nondet829.base : int, #t~nondet829.offset : int;
    var #t~nondet832.base : int, #t~nondet832.offset : int;
    var #t~nondet835.base : int, #t~nondet835.offset : int;
    var #t~nondet838.base : int, #t~nondet838.offset : int;
    var #t~nondet841.base : int, #t~nondet841.offset : int;
    var #t~nondet844.base : int, #t~nondet844.offset : int;

  loc21:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~initialized := 0;
    call ~#addr_src_to_str.base, ~#addr_src_to_str.offset := #Ultimate.alloc(72);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet0.base, #t~nondet0.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 0, 8);
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 104];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 111];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1.base, #t~nondet1.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 8, 8);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 16, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 4 := 0];
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 24, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 2 := 80];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 4 := 0];
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 32, 8);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 4 := 79];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 5 := 83];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 6 := 0];
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 40, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 2 := 73];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 3 := 0];
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 48, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 56, 8);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#addr_src_to_str.base, ~#addr_src_to_str.offset + 64, 8);
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    ~has_panicked := 0;
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
    ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi := 1;
    ~ldv_linux_lib_idr_idr := 0;
    ~proc_ipmi_root.base, ~proc_ipmi_root.offset := 0, 0;
    call ~#ipmidriver.base, ~#ipmidriver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 32, 8);
    call #t~nondet160.base, #t~nondet160.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet160.base,#t~nondet160.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet160.base,#t~nondet160.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet160.base,#t~nondet160.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet160.base,#t~nondet160.offset + 3 := 105];
    #memory_int := #memory_int[#t~nondet160.base,#t~nondet160.offset + 4 := 0];
    call write~$Pointer$(#t~nondet160.base, #t~nondet160.offset, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 0, 8);
    call write~$Pointer$(~#platform_bus_type.base, ~#platform_bus_type.offset, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 24, 8);
    call write~int(0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver.base, ~#ipmidriver.offset + 153, 8);
    call write~int(0, ~#ipmidriver.base, ~#ipmidriver.offset + 161, 1);
    havoc #t~nondet160.base, #t~nondet160.offset;
    call ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1952.head, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1952.tail, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet161.base, #t~nondet161.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet161.base, #t~nondet161.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1953.__padding[0], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1953.__padding[1], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1953.__padding[2], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[3], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[4], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[5], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[6], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[7], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[8], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[9], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[10], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[11], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[12], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[13], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[14], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[15], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[16], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[17], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[18], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[19], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[20], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[21], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[22], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1953.__padding[23], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1953.dep_map.key.base, #t~union1953.dep_map.key.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1953.dep_map.class_cache.base[0], #t~union1953.dep_map.class_cache.offset[0], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1953.dep_map.class_cache.base[1], #t~union1953.dep_map.class_cache.offset[1], ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1953.dep_map.name.base, #t~union1953.dep_map.name.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1953.dep_map.cpu, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1953.dep_map.ip, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 72, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 72, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 88, 8);
    call write~$Pointer$(~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet162.base, #t~nondet162.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet162.base, #t~nondet162.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset + 104 + 36, 8);
    havoc #t~union1952.head, #t~union1952.tail;
    havoc #t~nondet161.base, #t~nondet161.offset;
    havoc #t~union1953.__padding, #t~union1953.dep_map.key.base, #t~union1953.dep_map.key.offset, #t~union1953.dep_map.class_cache.base, #t~union1953.dep_map.class_cache.offset, #t~union1953.dep_map.name.base, #t~union1953.dep_map.name.offset, #t~union1953.dep_map.cpu, #t~union1953.dep_map.ip;
    havoc #t~nondet162.base, #t~nondet162.offset;
    call ~#ipmi_interfaces.base, ~#ipmi_interfaces.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#ipmi_interfaces.base, ~#ipmi_interfaces.offset, ~#ipmi_interfaces.base, ~#ipmi_interfaces.offset + 0, 8);
    call write~$Pointer$(~#ipmi_interfaces.base, ~#ipmi_interfaces.offset, ~#ipmi_interfaces.base, ~#ipmi_interfaces.offset + 8, 8);
    call ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1954.head, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1954.tail, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet163.base, #t~nondet163.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet163.base, #t~nondet163.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1955.__padding[0], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1955.__padding[1], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1955.__padding[2], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[3], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[4], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[5], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[6], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[7], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[8], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[9], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[10], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[11], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[12], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[13], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[14], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[15], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[16], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[17], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[18], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[19], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[20], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[21], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[22], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1955.__padding[23], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1955.dep_map.key.base, #t~union1955.dep_map.key.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1955.dep_map.class_cache.base[0], #t~union1955.dep_map.class_cache.offset[0], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1955.dep_map.class_cache.base[1], #t~union1955.dep_map.class_cache.offset[1], ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1955.dep_map.name.base, #t~union1955.dep_map.name.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1955.dep_map.cpu, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1955.dep_map.ip, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 72, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 72, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 88, 8);
    call write~$Pointer$(~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet164.base, #t~nondet164.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet164.base, #t~nondet164.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset + 104 + 36, 8);
    havoc #t~union1954.head, #t~union1954.tail;
    havoc #t~nondet163.base, #t~nondet163.offset;
    havoc #t~union1955.__padding, #t~union1955.dep_map.key.base, #t~union1955.dep_map.key.offset, #t~union1955.dep_map.class_cache.base, #t~union1955.dep_map.class_cache.offset, #t~union1955.dep_map.name.base, #t~union1955.dep_map.name.offset, #t~union1955.dep_map.cpu, #t~union1955.dep_map.ip;
    havoc #t~nondet164.base, #t~nondet164.offset;
    call ~#smi_watchers.base, ~#smi_watchers.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#smi_watchers.base, ~#smi_watchers.offset, ~#smi_watchers.base, ~#smi_watchers.offset + 0, 8);
    call write~$Pointer$(~#smi_watchers.base, ~#smi_watchers.offset, ~#smi_watchers.base, ~#smi_watchers.offset + 8, 8);
    call ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1956.head, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1956.tail, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet165.base, #t~nondet165.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet165.base, #t~nondet165.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1957.__padding[0], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1957.__padding[1], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1957.__padding[2], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[3], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[4], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[5], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[6], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[7], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[8], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[9], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[10], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[11], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[12], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[13], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[14], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[15], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[16], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[17], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[18], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[19], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[20], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[21], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[22], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1957.__padding[23], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1957.dep_map.key.base, #t~union1957.dep_map.key.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1957.dep_map.class_cache.base[0], #t~union1957.dep_map.class_cache.offset[0], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1957.dep_map.class_cache.base[1], #t~union1957.dep_map.class_cache.offset[1], ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1957.dep_map.name.base, #t~union1957.dep_map.name.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1957.dep_map.cpu, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1957.dep_map.ip, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 72, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 72, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 88, 8);
    call write~$Pointer$(~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet166.base, #t~nondet166.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet166.base, #t~nondet166.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset + 104 + 36, 8);
    havoc #t~union1956.head, #t~union1956.tail;
    havoc #t~nondet165.base, #t~nondet165.offset;
    havoc #t~union1957.__padding, #t~union1957.dep_map.key.base, #t~union1957.dep_map.key.offset, #t~union1957.dep_map.class_cache.base, #t~union1957.dep_map.class_cache.offset, #t~union1957.dep_map.name.base, #t~union1957.dep_map.name.offset, #t~union1957.dep_map.cpu, #t~union1957.dep_map.ip;
    havoc #t~nondet166.base, #t~nondet166.offset;
    call ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~smi_ipmb_proc_open.base, #funAddr~smi_ipmb_proc_open.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset + 232, 8);
    call ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~smi_version_proc_open.base, #funAddr~smi_version_proc_open.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset + 232, 8);
    call ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~smi_stats_proc_open.base, #funAddr~smi_stats_proc_open.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset + 232, 8);
    call ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset := #Ultimate.alloc(43);
    call #t~nondet817.base, #t~nondet817.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet817.base, #t~nondet817.offset, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~device_id_show.base, #funAddr~device_id_show.offset, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 35, 8);
    havoc #t~nondet817.base, #t~nondet817.offset;
    call ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset := #Ultimate.alloc(43);
    call #t~nondet820.base, #t~nondet820.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet820.base, #t~nondet820.offset, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~provides_device_sdrs_show.base, #funAddr~provides_device_sdrs_show.offset, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 35, 8);
    havoc #t~nondet820.base, #t~nondet820.offset;
    call ~#dev_attr_revision.base, ~#dev_attr_revision.offset := #Ultimate.alloc(43);
    call #t~nondet823.base, #t~nondet823.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet823.base, #t~nondet823.offset, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~revision_show.base, #funAddr~revision_show.offset, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_revision.base, ~#dev_attr_revision.offset + 35, 8);
    havoc #t~nondet823.base, #t~nondet823.offset;
    call ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset := #Ultimate.alloc(43);
    call #t~nondet826.base, #t~nondet826.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet826.base, #t~nondet826.offset, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~firmware_revision_show.base, #funAddr~firmware_revision_show.offset, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 35, 8);
    havoc #t~nondet826.base, #t~nondet826.offset;
    call ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset := #Ultimate.alloc(43);
    call #t~nondet829.base, #t~nondet829.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet829.base, #t~nondet829.offset, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ipmi_version_show.base, #funAddr~ipmi_version_show.offset, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 35, 8);
    havoc #t~nondet829.base, #t~nondet829.offset;
    call ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset := #Ultimate.alloc(43);
    call #t~nondet832.base, #t~nondet832.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet832.base, #t~nondet832.offset, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~add_dev_support_show.base, #funAddr~add_dev_support_show.offset, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 35, 8);
    havoc #t~nondet832.base, #t~nondet832.offset;
    call ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset := #Ultimate.alloc(43);
    call #t~nondet835.base, #t~nondet835.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet835.base, #t~nondet835.offset, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~manufacturer_id_show.base, #funAddr~manufacturer_id_show.offset, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 35, 8);
    havoc #t~nondet835.base, #t~nondet835.offset;
    call ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset := #Ultimate.alloc(43);
    call #t~nondet838.base, #t~nondet838.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet838.base, #t~nondet838.offset, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~product_id_show.base, #funAddr~product_id_show.offset, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 35, 8);
    havoc #t~nondet838.base, #t~nondet838.offset;
    call ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset := #Ultimate.alloc(43);
    call #t~nondet841.base, #t~nondet841.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet841.base, #t~nondet841.offset, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~aux_firmware_rev_show.base, #funAddr~aux_firmware_rev_show.offset, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 35, 8);
    havoc #t~nondet841.base, #t~nondet841.offset;
    call ~#dev_attr_guid.base, ~#dev_attr_guid.offset := #Ultimate.alloc(43);
    call #t~nondet844.base, #t~nondet844.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet844.base,#t~nondet844.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet844.base,#t~nondet844.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet844.base,#t~nondet844.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet844.base,#t~nondet844.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet844.base,#t~nondet844.offset + 4 := 0];
    call write~$Pointer$(#t~nondet844.base, #t~nondet844.offset, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~guid_show.base, #funAddr~guid_show.offset, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_guid.base, ~#dev_attr_guid.offset + 35, 8);
    havoc #t~nondet844.base, #t~nondet844.offset;
    call ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#dev_attr_device_id.base, ~#dev_attr_device_id.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_revision.base, ~#dev_attr_revision.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 16, 8);
    call write~$Pointer$(~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 24, 8);
    call write~$Pointer$(~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 32, 8);
    call write~$Pointer$(~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 40, 8);
    call write~$Pointer$(~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 48, 8);
    call write~$Pointer$(~#dev_attr_product_id.base, ~#dev_attr_product_id.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 56, 8);
    call write~$Pointer$(~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 64, 8);
    call write~$Pointer$(~#dev_attr_guid.base, ~#dev_attr_guid.offset + 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset + 80, 8);
    call ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset + 0, 8);
    call write~$Pointer$(#funAddr~bmc_dev_attr_is_visible.base, #funAddr~bmc_dev_attr_is_visible.offset, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset + 8, 8);
    call write~$Pointer$(~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset + 24, 8);
    call ~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset, ~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset + 8, 8);
    call ~#bmc_device_type.base, ~#bmc_device_type.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#bmc_device_type.base, ~#bmc_device_type.offset + 0, 8);
    call write~$Pointer$(~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset, ~#bmc_device_type.base, ~#bmc_device_type.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#bmc_device_type.base, ~#bmc_device_type.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#bmc_device_type.base, ~#bmc_device_type.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bmc_device_type.base, ~#bmc_device_type.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#bmc_device_type.base, ~#bmc_device_type.offset + 40, 8);
    call ~#ipmi_timer.base, ~#ipmi_timer.offset := #Ultimate.alloc(124);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 0 + 8, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 32, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 40, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 48, 4);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 52, 4);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 56, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 0, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 1, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 2, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 3, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 4, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 5, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 6, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 7, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 8, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 9, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 10, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 11, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 12, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 13, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 14, 1);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 64 + 15, 1);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 24, 8);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 32, 4);
    call write~int(0, ~#ipmi_timer.base, ~#ipmi_timer.offset + 80 + 36, 8);
    call ~#stop_operation.base, ~#stop_operation.offset := #Ultimate.alloc(4);
    call write~int(0, ~#stop_operation.base, ~#stop_operation.offset + 0, 4);
    call ~#smi_msg_inuse_count.base, ~#smi_msg_inuse_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#smi_msg_inuse_count.base, ~#smi_msg_inuse_count.offset + 0, 4);
    call ~#recv_msg_inuse_count.base, ~#recv_msg_inuse_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#recv_msg_inuse_count.base, ~#recv_msg_inuse_count.offset + 0, 4);
    call ~#panic_done_count.base, ~#panic_done_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#panic_done_count.base, ~#panic_done_count.offset + 0, 4);
    call ~#panic_block.base, ~#panic_block.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~panic_event.base, #funAddr~panic_event.offset, ~#panic_block.base, ~#panic_block.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#panic_block.base, ~#panic_block.offset + 8, 8);
    call write~int(200, ~#panic_block.base, ~#panic_block.offset + 16, 4);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmi_interfaces_mutex := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmidriver_mutex := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_proc_entry_lock_of_ipmi_smi := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_smi_watchers_mutex := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~initialized, ~#addr_src_to_str.base, ~#addr_src_to_str.offset, ~has_panicked, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~ldv_linux_lib_idr_idr, ~proc_ipmi_root.base, ~proc_ipmi_root.offset, ~#ipmidriver.base, ~#ipmidriver.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset, ~#ipmi_interfaces.base, ~#ipmi_interfaces.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset, ~#smi_watchers.base, ~#smi_watchers.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset, ~#dev_attr_revision.base, ~#dev_attr_revision.offset, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset, ~#dev_attr_guid.base, ~#dev_attr_guid.offset, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset, ~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset, ~#bmc_device_type.base, ~#bmc_device_type.offset, ~#ipmi_timer.base, ~#ipmi_timer.offset, ~#stop_operation.base, ~#stop_operation.offset, ~#smi_msg_inuse_count.base, ~#smi_msg_inuse_count.offset, ~#recv_msg_inuse_count.base, ~#recv_msg_inuse_count.offset, ~#panic_done_count.base, ~#panic_done_count.offset, ~#panic_block.base, ~#panic_block.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmi_interfaces_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmidriver_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_proc_entry_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_smi_watchers_mutex, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc22:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_rcu_read_unlock() returns (){
  loc23:
    call ldv_assert_linux_kernel_rcu_update_lock__more_unlocks((if ~ldv_linux_kernel_rcu_update_lock_rcu_nested > 0 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_rcu_read_unlock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ULTIMATE.start() returns (){
    var #t~ret1958 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret1958 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~initialized, ~#addr_src_to_str.base, ~#addr_src_to_str.offset, ~has_panicked, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~ldv_linux_lib_idr_idr, ~proc_ipmi_root.base, ~proc_ipmi_root.offset, ~#ipmidriver.base, ~#ipmidriver.offset, ~#ipmidriver_mutex.base, ~#ipmidriver_mutex.offset, ~#ipmi_interfaces.base, ~#ipmi_interfaces.offset, ~#ipmi_interfaces_mutex.base, ~#ipmi_interfaces_mutex.offset, ~#smi_watchers.base, ~#smi_watchers.offset, ~#smi_watchers_mutex.base, ~#smi_watchers_mutex.offset, ~#smi_ipmb_proc_ops.base, ~#smi_ipmb_proc_ops.offset, ~#smi_version_proc_ops.base, ~#smi_version_proc_ops.offset, ~#smi_stats_proc_ops.base, ~#smi_stats_proc_ops.offset, ~#dev_attr_device_id.base, ~#dev_attr_device_id.offset, ~#dev_attr_provides_device_sdrs.base, ~#dev_attr_provides_device_sdrs.offset, ~#dev_attr_revision.base, ~#dev_attr_revision.offset, ~#dev_attr_firmware_revision.base, ~#dev_attr_firmware_revision.offset, ~#dev_attr_ipmi_version.base, ~#dev_attr_ipmi_version.offset, ~#dev_attr_additional_device_support.base, ~#dev_attr_additional_device_support.offset, ~#dev_attr_manufacturer_id.base, ~#dev_attr_manufacturer_id.offset, ~#dev_attr_product_id.base, ~#dev_attr_product_id.offset, ~#dev_attr_aux_firmware_revision.base, ~#dev_attr_aux_firmware_revision.offset, ~#dev_attr_guid.base, ~#dev_attr_guid.offset, ~#bmc_dev_attrs.base, ~#bmc_dev_attrs.offset, ~#bmc_dev_attr_group.base, ~#bmc_dev_attr_group.offset, ~#bmc_dev_attr_groups.base, ~#bmc_dev_attr_groups.offset, ~#bmc_device_type.base, ~#bmc_device_type.offset, ~#ipmi_timer.base, ~#ipmi_timer.offset, ~#stop_operation.base, ~#stop_operation.offset, ~#smi_msg_inuse_count.base, ~#smi_msg_inuse_count.offset, ~#recv_msg_inuse_count.base, ~#recv_msg_inuse_count.offset, ~#panic_done_count.base, ~#panic_done_count.offset, ~#panic_block.base, ~#panic_block.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmi_interfaces_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_ipmidriver_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_proc_entry_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_smi_watchers_mutex, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~initialized, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi, ~has_panicked, ~proc_ipmi_root.base, ~proc_ipmi_root.offset;

implementation ldv_mod_timer_196(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int){
    var #t~ret1910 : int;
    var #t~ret1911 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_res~2469 : ~ldv_func_ret_type___2;
    var ~tmp~2469 : int;
    var ~tmp___0~2469 : int;

  loc25:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    havoc ~ldv_func_res~2469;
    havoc ~tmp~2469;
    havoc ~tmp___0~2469;
    call #t~ret1910 := mod_timer(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2);
    assume -2147483648 <= #t~ret1910 && #t~ret1910 <= 2147483647;
    ~tmp~2469 := #t~ret1910;
    havoc #t~ret1910;
    ~ldv_func_res~2469 := ~tmp~2469;
    call #t~ret1911 := ldv_mod_timer(~ldv_func_res~2469, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2);
    return;
}

procedure ldv_mod_timer_196(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

implementation ldv_ldv_initialize_203() returns (){
  loc26:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_203() returns ();
modifies ;

implementation ldv_mod_timer(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int) returns (#res : int){
    var #t~ret1871 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2 : int;
    var ~ldv_17_timer_list_timer_list~2092.base : int, ~ldv_17_timer_list_timer_list~2092.offset : int;
    var ~tmp~2092 : int;

  loc27:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2 := #in~arg2;
    havoc ~ldv_17_timer_list_timer_list~2092.base, ~ldv_17_timer_list_timer_list~2092.offset;
    havoc ~tmp~2092;
    call #t~ret1871 := ldv_undef_int();
    assume -2147483648 <= #t~ret1871 && #t~ret1871 <= 2147483647;
    ~tmp~2092 := #t~ret1871;
    havoc #t~ret1871;
    assume ~tmp~2092 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_17_timer_list_timer_list~2092.base, ~ldv_17_timer_list_timer_list~2092.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_instance_register_17_2(~ldv_17_timer_list_timer_list~2092.base, ~ldv_17_timer_list_timer_list~2092.offset);
    return;
}

procedure ldv_mod_timer(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_events_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_maintenance_mode_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_seq_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_waiting_rcv_msgs_lock_of_ipmi_smi, ~ldv_linux_kernel_locking_spinlock_spin_xmit_msgs_lock_of_ipmi_smi, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_rcvrs_mutex_of_ipmi_smi;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure seq_putc(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns ();
modifies ;

procedure sysfs_create_link(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure remove_proc_entry(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure platform_device_unregister(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure PDE_DATA(#in~148.base : int, #in~148.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure tasklet_init(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159 : int) returns ();
modifies ;

procedure driver_find_device(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __raw_spin_lock_init(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure _dev_info(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_after_alloc(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78 : int) returns (#res : int);
modifies ;

procedure kstrdup(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~1938 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure proc_create_data(#in~143.base : int, #in~143.offset : int, #in~144 : int, #in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114 : int) returns (#res : ~loff_t);
modifies ;

procedure __list_add(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure driver_register(#in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns ();
modifies ;

procedure mod_timer(#in~103.base : int, #in~103.offset : int, #in~104 : int) returns (#res : int);
modifies ;

procedure proc_remove(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~51.base : int, #in~51.offset : int, #in~52 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~139 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure sysfs_remove_link(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure seq_read(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1941.base : int, #in~1941.offset : int) returns ();
modifies ;

procedure tasklet_kill(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure proc_mkdir(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kasprintf(#in~19 : int, #in~20.base : int, #in~20.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure driver_unregister(#in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure printk(#in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1939 : int, #in~1940 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_device(#in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure platform_device_register(#in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure del_timer_sync(#in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure single_open(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure atomic_notifier_chain_register(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure kfree(#in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure single_release(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __wake_up(#in~72.base : int, #in~72.offset : int, #in~73 : int, #in~74 : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure atomic_notifier_chain_unregister(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure strncpy(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

