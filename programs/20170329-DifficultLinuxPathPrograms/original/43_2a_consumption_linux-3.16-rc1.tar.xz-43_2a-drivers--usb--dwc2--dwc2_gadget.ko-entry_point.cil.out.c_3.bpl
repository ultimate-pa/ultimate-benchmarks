type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
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
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~regulator;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~clk;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
type ~phandle = ~u32;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~s3c_hsotg_complete_oursetup.base : int;
const #funAddr~s3c_hsotg_complete_oursetup.offset : int;
const #funAddr~s3c_hsotg_complete_setup.base : int;
const #funAddr~s3c_hsotg_complete_setup.offset : int;
const #funAddr~s3c_hsotg_ep_enable.base : int;
const #funAddr~s3c_hsotg_ep_enable.offset : int;
const #funAddr~s3c_hsotg_ep_disable.base : int;
const #funAddr~s3c_hsotg_ep_disable.offset : int;
const #funAddr~s3c_hsotg_ep_alloc_request.base : int;
const #funAddr~s3c_hsotg_ep_alloc_request.offset : int;
const #funAddr~s3c_hsotg_ep_free_request.base : int;
const #funAddr~s3c_hsotg_ep_free_request.offset : int;
const #funAddr~s3c_hsotg_ep_queue_lock.base : int;
const #funAddr~s3c_hsotg_ep_queue_lock.offset : int;
const #funAddr~s3c_hsotg_ep_dequeue.base : int;
const #funAddr~s3c_hsotg_ep_dequeue.offset : int;
const #funAddr~s3c_hsotg_ep_sethalt_lock.base : int;
const #funAddr~s3c_hsotg_ep_sethalt_lock.offset : int;
const #funAddr~s3c_hsotg_gadget_getframe.base : int;
const #funAddr~s3c_hsotg_gadget_getframe.offset : int;
const #funAddr~s3c_hsotg_pullup.base : int;
const #funAddr~s3c_hsotg_pullup.offset : int;
const #funAddr~s3c_hsotg_udc_start.base : int;
const #funAddr~s3c_hsotg_udc_start.offset : int;
const #funAddr~s3c_hsotg_udc_stop.base : int;
const #funAddr~s3c_hsotg_udc_stop.offset : int;
const #funAddr~state_show.base : int;
const #funAddr~state_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~state_open.base : int;
const #funAddr~state_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~fifo_show.base : int;
const #funAddr~fifo_show.offset : int;
const #funAddr~fifo_open.base : int;
const #funAddr~fifo_open.offset : int;
const #funAddr~ep_show.base : int;
const #funAddr~ep_show.offset : int;
const #funAddr~ep_open.base : int;
const #funAddr~ep_open.offset : int;
const #funAddr~s3c_hsotg_irq.base : int;
const #funAddr~s3c_hsotg_irq.offset : int;
const #funAddr~s3c_hsotg_probe.base : int;
const #funAddr~s3c_hsotg_probe.offset : int;
const #funAddr~s3c_hsotg_remove.base : int;
const #funAddr~s3c_hsotg_remove.offset : int;
const #funAddr~s3c_hsotg_suspend.base : int;
const #funAddr~s3c_hsotg_suspend.offset : int;
const #funAddr~s3c_hsotg_resume.base : int;
const #funAddr~s3c_hsotg_resume.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~usb_phy_events~USB_EVENT_NONE : int;
const ~usb_phy_events~USB_EVENT_VBUS : int;
const ~usb_phy_events~USB_EVENT_ID : int;
const ~usb_phy_events~USB_EVENT_CHARGER : int;
const ~usb_phy_events~USB_EVENT_ENUMERATED : int;
const ~usb_phy_type~USB_PHY_TYPE_UNDEFINED : int;
const ~usb_phy_type~USB_PHY_TYPE_USB2 : int;
const ~usb_phy_type~USB_PHY_TYPE_USB3 : int;
const ~usb_otg_state~OTG_STATE_UNDEFINED : int;
const ~usb_otg_state~OTG_STATE_B_IDLE : int;
const ~usb_otg_state~OTG_STATE_B_SRP_INIT : int;
const ~usb_otg_state~OTG_STATE_B_PERIPHERAL : int;
const ~usb_otg_state~OTG_STATE_B_WAIT_ACON : int;
const ~usb_otg_state~OTG_STATE_B_HOST : int;
const ~usb_otg_state~OTG_STATE_A_IDLE : int;
const ~usb_otg_state~OTG_STATE_A_WAIT_VRISE : int;
const ~usb_otg_state~OTG_STATE_A_WAIT_BCON : int;
const ~usb_otg_state~OTG_STATE_A_HOST : int;
const ~usb_otg_state~OTG_STATE_A_SUSPEND : int;
const ~usb_otg_state~OTG_STATE_A_PERIPHERAL : int;
const ~usb_otg_state~OTG_STATE_A_WAIT_VFALL : int;
const ~usb_otg_state~OTG_STATE_A_VBUS_ERR : int;
const ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_NONE : int;
const ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_ONLY : int;
const ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_DRV : int;
axiom #funAddr~s3c_hsotg_complete_oursetup.base == -1 && #funAddr~s3c_hsotg_complete_oursetup.offset == 0;
axiom #funAddr~s3c_hsotg_complete_setup.base == -1 && #funAddr~s3c_hsotg_complete_setup.offset == 1;
axiom #funAddr~s3c_hsotg_ep_enable.base == -1 && #funAddr~s3c_hsotg_ep_enable.offset == 2;
axiom #funAddr~s3c_hsotg_ep_disable.base == -1 && #funAddr~s3c_hsotg_ep_disable.offset == 3;
axiom #funAddr~s3c_hsotg_ep_alloc_request.base == -1 && #funAddr~s3c_hsotg_ep_alloc_request.offset == 4;
axiom #funAddr~s3c_hsotg_ep_free_request.base == -1 && #funAddr~s3c_hsotg_ep_free_request.offset == 5;
axiom #funAddr~s3c_hsotg_ep_queue_lock.base == -1 && #funAddr~s3c_hsotg_ep_queue_lock.offset == 6;
axiom #funAddr~s3c_hsotg_ep_dequeue.base == -1 && #funAddr~s3c_hsotg_ep_dequeue.offset == 7;
axiom #funAddr~s3c_hsotg_ep_sethalt_lock.base == -1 && #funAddr~s3c_hsotg_ep_sethalt_lock.offset == 8;
axiom #funAddr~s3c_hsotg_gadget_getframe.base == -1 && #funAddr~s3c_hsotg_gadget_getframe.offset == 9;
axiom #funAddr~s3c_hsotg_pullup.base == -1 && #funAddr~s3c_hsotg_pullup.offset == 10;
axiom #funAddr~s3c_hsotg_udc_start.base == -1 && #funAddr~s3c_hsotg_udc_start.offset == 11;
axiom #funAddr~s3c_hsotg_udc_stop.base == -1 && #funAddr~s3c_hsotg_udc_stop.offset == 12;
axiom #funAddr~state_show.base == -1 && #funAddr~state_show.offset == 13;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 14;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 15;
axiom #funAddr~state_open.base == -1 && #funAddr~state_open.offset == 16;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 17;
axiom #funAddr~fifo_show.base == -1 && #funAddr~fifo_show.offset == 18;
axiom #funAddr~fifo_open.base == -1 && #funAddr~fifo_open.offset == 19;
axiom #funAddr~ep_show.base == -1 && #funAddr~ep_show.offset == 20;
axiom #funAddr~ep_open.base == -1 && #funAddr~ep_open.offset == 21;
axiom #funAddr~s3c_hsotg_irq.base == -1 && #funAddr~s3c_hsotg_irq.offset == 22;
axiom #funAddr~s3c_hsotg_probe.base == -1 && #funAddr~s3c_hsotg_probe.offset == 23;
axiom #funAddr~s3c_hsotg_remove.base == -1 && #funAddr~s3c_hsotg_remove.offset == 24;
axiom #funAddr~s3c_hsotg_suspend.base == -1 && #funAddr~s3c_hsotg_suspend.offset == 25;
axiom #funAddr~s3c_hsotg_resume.base == -1 && #funAddr~s3c_hsotg_resume.offset == 26;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~usb_phy_events~USB_EVENT_NONE == 0;
axiom ~usb_phy_events~USB_EVENT_VBUS == 1;
axiom ~usb_phy_events~USB_EVENT_ID == 2;
axiom ~usb_phy_events~USB_EVENT_CHARGER == 3;
axiom ~usb_phy_events~USB_EVENT_ENUMERATED == 4;
axiom ~usb_phy_type~USB_PHY_TYPE_UNDEFINED == 0;
axiom ~usb_phy_type~USB_PHY_TYPE_USB2 == 1;
axiom ~usb_phy_type~USB_PHY_TYPE_USB3 == 2;
axiom ~usb_otg_state~OTG_STATE_UNDEFINED == 0;
axiom ~usb_otg_state~OTG_STATE_B_IDLE == 1;
axiom ~usb_otg_state~OTG_STATE_B_SRP_INIT == 2;
axiom ~usb_otg_state~OTG_STATE_B_PERIPHERAL == 3;
axiom ~usb_otg_state~OTG_STATE_B_WAIT_ACON == 4;
axiom ~usb_otg_state~OTG_STATE_B_HOST == 5;
axiom ~usb_otg_state~OTG_STATE_A_IDLE == 6;
axiom ~usb_otg_state~OTG_STATE_A_WAIT_VRISE == 7;
axiom ~usb_otg_state~OTG_STATE_A_WAIT_BCON == 8;
axiom ~usb_otg_state~OTG_STATE_A_HOST == 9;
axiom ~usb_otg_state~OTG_STATE_A_SUSPEND == 10;
axiom ~usb_otg_state~OTG_STATE_A_PERIPHERAL == 11;
axiom ~usb_otg_state~OTG_STATE_A_WAIT_VFALL == 12;
axiom ~usb_otg_state~OTG_STATE_A_VBUS_ERR == 13;
axiom ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_NONE == 0;
axiom ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_ONLY == 1;
axiom ~s3c_hsotg_dmamode~S3C_HSOTG_DMA_DRV == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~s3c_hsotg_supply_names.base : [int]int, ~s3c_hsotg_supply_names.offset : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~state_fops_group2.base : int, ~state_fops_group2.offset : int;

var ~ep_fops_group2.base : int, ~ep_fops_group2.offset : int;

var ~fifo_fops_group1.base : int, ~fifo_fops_group1.offset : int;

var ~state_fops_group1.base : int, ~state_fops_group1.offset : int;

var ~s3c_hsotg_ep_ops_group0.base : int, ~s3c_hsotg_ep_ops_group0.offset : int;

var ~s3c_hsotg_ep_ops_group1.base : int, ~s3c_hsotg_ep_ops_group1.offset : int;

var ~ep_fops_group1.base : int, ~ep_fops_group1.offset : int;

var ~s3c_hsotg_driver_group0.base : int, ~s3c_hsotg_driver_group0.offset : int;

var ~s3c_hsotg_gadget_ops_group0.base : int, ~s3c_hsotg_gadget_ops_group0.offset : int;

var ~s3c_hsotg_gadget_ops_group1.base : int, ~s3c_hsotg_gadget_ops_group1.offset : int;

var ~fifo_fops_group2.base : int, ~fifo_fops_group2.offset : int;

var ~#s3c_hsotg_ep_ops.base : int, ~#s3c_hsotg_ep_ops.offset : int;

var ~#s3c_hsotg_gadget_ops.base : int, ~#s3c_hsotg_gadget_ops.offset : int;

var ~#state_fops.base : int, ~#state_fops.offset : int;

var ~#fifo_fops.base : int, ~#fifo_fops.offset : int;

var ~#ep_fops.base : int, ~#ep_fops.offset : int;

var ~#s3c_hsotg_driver.base : int, ~#s3c_hsotg_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2567 : int;

  loc0:
    #t~loopctr2567 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr2567 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2567 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2567 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2567 * 1 := #value % 256];
    #t~loopctr2567 := #t~loopctr2567 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr2567 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_usb_gadget_ops_5() returns (){
    var #t~ret2468.base : int, #t~ret2468.offset : int;
    var #t~ret2469.base : int, #t~ret2469.offset : int;
    var ~tmp~1044.base : int, ~tmp~1044.offset : int;
    var ~tmp___0~1044.base : int, ~tmp___0~1044.offset : int;

  loc2:
    havoc ~tmp~1044.base, ~tmp~1044.offset;
    havoc ~tmp___0~1044.base, ~tmp___0~1044.offset;
    call #t~ret2468.base, #t~ret2468.offset := ldv_zalloc(184);
    ~tmp~1044.base, ~tmp~1044.offset := #t~ret2468.base, #t~ret2468.offset;
    havoc #t~ret2468.base, #t~ret2468.offset;
    ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset := ~tmp~1044.base, ~tmp~1044.offset;
    call #t~ret2469.base, #t~ret2469.offset := ldv_zalloc(1568);
    ~tmp___0~1044.base, ~tmp___0~1044.offset := #t~ret2469.base, #t~ret2469.offset;
    havoc #t~ret2469.base, #t~ret2469.offset;
    ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset := ~tmp___0~1044.base, ~tmp___0~1044.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_gadget_ops_5() returns ();
modifies ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset, ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_2() returns (){
    var #t~ret2464.base : int, #t~ret2464.offset : int;
    var #t~ret2465.base : int, #t~ret2465.offset : int;
    var ~tmp~1040.base : int, ~tmp~1040.offset : int;
    var ~tmp___0~1040.base : int, ~tmp___0~1040.offset : int;

  loc3:
    havoc ~tmp~1040.base, ~tmp~1040.offset;
    havoc ~tmp___0~1040.base, ~tmp___0~1040.offset;
    call #t~ret2464.base, #t~ret2464.offset := ldv_zalloc(1032);
    ~tmp~1040.base, ~tmp~1040.offset := #t~ret2464.base, #t~ret2464.offset;
    havoc #t~ret2464.base, #t~ret2464.offset;
    ~ep_fops_group1.base, ~ep_fops_group1.offset := ~tmp~1040.base, ~tmp~1040.offset;
    call #t~ret2465.base, #t~ret2465.offset := ldv_zalloc(512);
    ~tmp___0~1040.base, ~tmp___0~1040.offset := #t~ret2465.base, #t~ret2465.offset;
    havoc #t~ret2465.base, #t~ret2465.offset;
    ~ep_fops_group2.base, ~ep_fops_group2.offset := ~tmp___0~1040.base, ~tmp___0~1040.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~ep_fops_group1.base, ~ep_fops_group1.offset, ~ep_fops_group2.base, ~ep_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~nondet2475 : int;
    var #t~ret2476.base : int, #t~ret2476.offset : int;
    var #t~ret2477.base : int, #t~ret2477.offset : int;
    var #t~nondet2478 : int;
    var #t~nondet2479 : int;
    var #t~nondet2480 : int;
    var #t~ret2481.base : int, #t~ret2481.offset : int;
    var #t~nondet2482 : int;
    var #t~ret2483.base : int, #t~ret2483.offset : int;
    var #t~nondet2484 : int;
    var #t~nondet2485 : int;
    var #t~ret2486.base : int, #t~ret2486.offset : int;
    var #t~nondet2487 : int;
    var #t~ret2488.base : int, #t~ret2488.offset : int;
    var #t~ret2489.base : int, #t~ret2489.offset : int;
    var #t~nondet2490 : int;
    var #t~nondet2491 : int;
    var #t~nondet2492 : int;
    var #t~memset2493.base : int, #t~memset2493.offset : int;
    var #t~memset2494.base : int, #t~memset2494.offset : int;
    var #t~memset2495.base : int, #t~memset2495.offset : int;
    var #t~nondet2496 : int;
    var #t~switch2497 : bool;
    var #t~nondet2498 : int;
    var #t~switch2499 : bool;
    var #t~ret2500 : int;
    var #t~ret2501 : int;
    var #t~mem2502 : int;
    var #t~ret2503 : int;
    var #t~mem2504 : int;
    var #t~ret2505.base : int, #t~ret2505.offset : int;
    var #t~ret2506 : int;
    var #t~ret2507 : int;
    var #t~nondet2508 : int;
    var #t~switch2509 : bool;
    var #t~ret2510 : int;
    var #t~ret2511 : int;
    var #t~ret2512 : ~loff_t;
    var #t~ret2513 : int;
    var #t~nondet2514 : int;
    var #t~switch2515 : bool;
    var #t~ret2516 : int;
    var #t~mem2517 : int;
    var #t~ret2518 : int;
    var #t~ret2519 : int;
    var #t~ret2520 : int;
    var #t~ret2521 : int;
    var #t~nondet2522 : int;
    var #t~switch2523 : bool;
    var #t~ret2524 : int;
    var #t~nondet2525 : int;
    var #t~switch2526 : bool;
    var #t~ret2527 : int;
    var #t~ret2528 : int;
    var #t~ret2529 : ~loff_t;
    var #t~ret2530 : int;
    var #t~nondet2531 : int;
    var #t~switch2532 : bool;
    var #t~ret2533 : int;
    var #t~ret2534 : int;
    var #t~ret2535 : ~loff_t;
    var #t~ret2536 : int;
    var #t~nondet2537 : int;
    var #t~switch2538 : bool;
    var #t~ret2539 : int;
    var #t~ret2540 : int;
    var #t~ret2541 : int;
    var #t~ret2542 : int;
    var ~#ldvarg1~1052.base : int, ~#ldvarg1~1052.offset : int;
    var ~ldvarg3~1052 : int;
    var ~tmp~1052 : int;
    var ~ldvarg0~1052.base : int, ~ldvarg0~1052.offset : int;
    var ~tmp___0~1052.base : int, ~tmp___0~1052.offset : int;
    var ~#ldvarg2~1052.base : int, ~#ldvarg2~1052.offset : int;
    var ~ldvarg8~1052.base : int, ~ldvarg8~1052.offset : int;
    var ~tmp___1~1052.base : int, ~tmp___1~1052.offset : int;
    var ~ldvarg7~1052 : int;
    var ~tmp___2~1052 : int;
    var ~ldvarg4~1052 : int;
    var ~tmp___3~1052 : int;
    var ~ldvarg5~1052 : ~loff_t;
    var ~tmp___4~1052 : ~loff_t;
    var ~ldvarg6~1052.base : int, ~ldvarg6~1052.offset : int;
    var ~tmp___5~1052.base : int, ~tmp___5~1052.offset : int;
    var ~#ldvarg9~1052.base : int, ~#ldvarg9~1052.offset : int;
    var ~ldvarg11~1052 : ~loff_t;
    var ~tmp___6~1052 : ~loff_t;
    var ~ldvarg14~1052.base : int, ~ldvarg14~1052.offset : int;
    var ~tmp___7~1052.base : int, ~tmp___7~1052.offset : int;
    var ~ldvarg13~1052 : int;
    var ~tmp___8~1052 : int;
    var ~ldvarg10~1052 : int;
    var ~tmp___9~1052 : int;
    var ~ldvarg12~1052.base : int, ~ldvarg12~1052.offset : int;
    var ~tmp___10~1052.base : int, ~tmp___10~1052.offset : int;
    var ~ldvarg18~1052 : int;
    var ~tmp___11~1052 : int;
    var ~ldvarg17~1052.base : int, ~ldvarg17~1052.offset : int;
    var ~tmp___12~1052.base : int, ~tmp___12~1052.offset : int;
    var ~ldvarg19~1052.base : int, ~ldvarg19~1052.offset : int;
    var ~tmp___13~1052.base : int, ~tmp___13~1052.offset : int;
    var ~ldvarg16~1052 : ~loff_t;
    var ~tmp___14~1052 : ~loff_t;
    var ~ldvarg15~1052 : int;
    var ~tmp___15~1052 : int;
    var ~ldvarg20~1052 : int;
    var ~tmp___16~1052 : int;
    var ~tmp___17~1052 : int;
    var ~tmp___18~1052 : int;
    var ~tmp___19~1052 : int;
    var ~tmp___20~1052 : int;
    var ~tmp___21~1052 : int;
    var ~tmp___22~1052 : int;
    var ~tmp___23~1052 : int;
    var ~tmp___24~1052 : int;

  loc4:
    call ~#ldvarg1~1052.base, ~#ldvarg1~1052.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~1052;
    havoc ~tmp~1052;
    havoc ~ldvarg0~1052.base, ~ldvarg0~1052.offset;
    havoc ~tmp___0~1052.base, ~tmp___0~1052.offset;
    call ~#ldvarg2~1052.base, ~#ldvarg2~1052.offset := #Ultimate.alloc(4);
    havoc ~ldvarg8~1052.base, ~ldvarg8~1052.offset;
    havoc ~tmp___1~1052.base, ~tmp___1~1052.offset;
    havoc ~ldvarg7~1052;
    havoc ~tmp___2~1052;
    havoc ~ldvarg4~1052;
    havoc ~tmp___3~1052;
    havoc ~ldvarg5~1052;
    havoc ~tmp___4~1052;
    havoc ~ldvarg6~1052.base, ~ldvarg6~1052.offset;
    havoc ~tmp___5~1052.base, ~tmp___5~1052.offset;
    call ~#ldvarg9~1052.base, ~#ldvarg9~1052.offset := #Ultimate.alloc(4);
    havoc ~ldvarg11~1052;
    havoc ~tmp___6~1052;
    havoc ~ldvarg14~1052.base, ~ldvarg14~1052.offset;
    havoc ~tmp___7~1052.base, ~tmp___7~1052.offset;
    havoc ~ldvarg13~1052;
    havoc ~tmp___8~1052;
    havoc ~ldvarg10~1052;
    havoc ~tmp___9~1052;
    havoc ~ldvarg12~1052.base, ~ldvarg12~1052.offset;
    havoc ~tmp___10~1052.base, ~tmp___10~1052.offset;
    havoc ~ldvarg18~1052;
    havoc ~tmp___11~1052;
    havoc ~ldvarg17~1052.base, ~ldvarg17~1052.offset;
    havoc ~tmp___12~1052.base, ~tmp___12~1052.offset;
    havoc ~ldvarg19~1052.base, ~ldvarg19~1052.offset;
    havoc ~tmp___13~1052.base, ~tmp___13~1052.offset;
    havoc ~ldvarg16~1052;
    havoc ~tmp___14~1052;
    havoc ~ldvarg15~1052;
    havoc ~tmp___15~1052;
    havoc ~ldvarg20~1052;
    havoc ~tmp___16~1052;
    havoc ~tmp___17~1052;
    havoc ~tmp___18~1052;
    havoc ~tmp___19~1052;
    havoc ~tmp___20~1052;
    havoc ~tmp___21~1052;
    havoc ~tmp___22~1052;
    havoc ~tmp___23~1052;
    havoc ~tmp___24~1052;
    assume -2147483648 <= #t~nondet2475 && #t~nondet2475 <= 2147483647;
    ~tmp~1052 := #t~nondet2475;
    havoc #t~nondet2475;
    ~ldvarg3~1052 := ~tmp~1052;
    call #t~ret2476.base, #t~ret2476.offset := ldv_zalloc(9);
    ~tmp___0~1052.base, ~tmp___0~1052.offset := #t~ret2476.base, #t~ret2476.offset;
    havoc #t~ret2476.base, #t~ret2476.offset;
    ~ldvarg0~1052.base, ~ldvarg0~1052.offset := ~tmp___0~1052.base, ~tmp___0~1052.offset;
    call #t~ret2477.base, #t~ret2477.offset := ldv_zalloc(1);
    ~tmp___1~1052.base, ~tmp___1~1052.offset := #t~ret2477.base, #t~ret2477.offset;
    havoc #t~ret2477.base, #t~ret2477.offset;
    ~ldvarg8~1052.base, ~ldvarg8~1052.offset := ~tmp___1~1052.base, ~tmp___1~1052.offset;
    assume -2147483648 <= #t~nondet2478 && #t~nondet2478 <= 2147483647;
    ~tmp___2~1052 := #t~nondet2478;
    havoc #t~nondet2478;
    ~ldvarg7~1052 := ~tmp___2~1052;
    assume -2147483648 <= #t~nondet2479 && #t~nondet2479 <= 2147483647;
    ~tmp___3~1052 := #t~nondet2479;
    havoc #t~nondet2479;
    ~ldvarg4~1052 := ~tmp___3~1052;
    assume -9223372036854775808 <= #t~nondet2480 && #t~nondet2480 <= 9223372036854775807;
    ~tmp___4~1052 := #t~nondet2480;
    havoc #t~nondet2480;
    ~ldvarg5~1052 := ~tmp___4~1052;
    call #t~ret2481.base, #t~ret2481.offset := ldv_zalloc(8);
    ~tmp___5~1052.base, ~tmp___5~1052.offset := #t~ret2481.base, #t~ret2481.offset;
    havoc #t~ret2481.base, #t~ret2481.offset;
    ~ldvarg6~1052.base, ~ldvarg6~1052.offset := ~tmp___5~1052.base, ~tmp___5~1052.offset;
    assume -9223372036854775808 <= #t~nondet2482 && #t~nondet2482 <= 9223372036854775807;
    ~tmp___6~1052 := #t~nondet2482;
    havoc #t~nondet2482;
    ~ldvarg11~1052 := ~tmp___6~1052;
    call #t~ret2483.base, #t~ret2483.offset := ldv_zalloc(1);
    ~tmp___7~1052.base, ~tmp___7~1052.offset := #t~ret2483.base, #t~ret2483.offset;
    havoc #t~ret2483.base, #t~ret2483.offset;
    ~ldvarg14~1052.base, ~ldvarg14~1052.offset := ~tmp___7~1052.base, ~tmp___7~1052.offset;
    assume -2147483648 <= #t~nondet2484 && #t~nondet2484 <= 2147483647;
    ~tmp___8~1052 := #t~nondet2484;
    havoc #t~nondet2484;
    ~ldvarg13~1052 := ~tmp___8~1052;
    assume -2147483648 <= #t~nondet2485 && #t~nondet2485 <= 2147483647;
    ~tmp___9~1052 := #t~nondet2485;
    havoc #t~nondet2485;
    ~ldvarg10~1052 := ~tmp___9~1052;
    call #t~ret2486.base, #t~ret2486.offset := ldv_zalloc(8);
    ~tmp___10~1052.base, ~tmp___10~1052.offset := #t~ret2486.base, #t~ret2486.offset;
    havoc #t~ret2486.base, #t~ret2486.offset;
    ~ldvarg12~1052.base, ~ldvarg12~1052.offset := ~tmp___10~1052.base, ~tmp___10~1052.offset;
    assume -2147483648 <= #t~nondet2487 && #t~nondet2487 <= 2147483647;
    ~tmp___11~1052 := #t~nondet2487;
    havoc #t~nondet2487;
    ~ldvarg18~1052 := ~tmp___11~1052;
    call #t~ret2488.base, #t~ret2488.offset := ldv_zalloc(8);
    ~tmp___12~1052.base, ~tmp___12~1052.offset := #t~ret2488.base, #t~ret2488.offset;
    havoc #t~ret2488.base, #t~ret2488.offset;
    ~ldvarg17~1052.base, ~ldvarg17~1052.offset := ~tmp___12~1052.base, ~tmp___12~1052.offset;
    call #t~ret2489.base, #t~ret2489.offset := ldv_zalloc(1);
    ~tmp___13~1052.base, ~tmp___13~1052.offset := #t~ret2489.base, #t~ret2489.offset;
    havoc #t~ret2489.base, #t~ret2489.offset;
    ~ldvarg19~1052.base, ~ldvarg19~1052.offset := ~tmp___13~1052.base, ~tmp___13~1052.offset;
    assume -9223372036854775808 <= #t~nondet2490 && #t~nondet2490 <= 9223372036854775807;
    ~tmp___14~1052 := #t~nondet2490;
    havoc #t~nondet2490;
    ~ldvarg16~1052 := ~tmp___14~1052;
    assume -2147483648 <= #t~nondet2491 && #t~nondet2491 <= 2147483647;
    ~tmp___15~1052 := #t~nondet2491;
    havoc #t~nondet2491;
    ~ldvarg15~1052 := ~tmp___15~1052;
    assume -2147483648 <= #t~nondet2492 && #t~nondet2492 <= 2147483647;
    ~tmp___16~1052 := #t~nondet2492;
    havoc #t~nondet2492;
    ~ldvarg20~1052 := ~tmp___16~1052;
    call ldv_initialize();
    call #t~memset2493.base, #t~memset2493.offset := #Ultimate.C_memset(~#ldvarg1~1052.base, ~#ldvarg1~1052.offset, 0, 4);
    havoc #t~memset2493.base, #t~memset2493.offset;
    call #t~memset2494.base, #t~memset2494.offset := #Ultimate.C_memset(~#ldvarg2~1052.base, ~#ldvarg2~1052.offset, 0, 4);
    havoc #t~memset2494.base, #t~memset2494.offset;
    call #t~memset2495.base, #t~memset2495.offset := #Ultimate.C_memset(~#ldvarg9~1052.base, ~#ldvarg9~1052.offset, 0, 4);
    havoc #t~memset2495.base, #t~memset2495.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet2496 && #t~nondet2496 <= 2147483647;
    ~tmp___17~1052 := #t~nondet2496;
    havoc #t~nondet2496;
    #t~switch2497 := ~tmp___17~1052 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch2497;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet2498 && #t~nondet2498 <= 2147483647;
    ~tmp___18~1052 := #t~nondet2498;
    havoc #t~nondet2498;
    #t~switch2499 := ~tmp___18~1052 == 0;
    assume !#t~switch2499;
    #t~switch2499 := #t~switch2499 || ~tmp___18~1052 == 1;
    assume !#t~switch2499;
    #t~switch2499 := #t~switch2499 || ~tmp___18~1052 == 2;
    assume !#t~switch2499;
    #t~switch2499 := #t~switch2499 || ~tmp___18~1052 == 3;
    assume !#t~switch2499;
    #t~switch2499 := #t~switch2499 || ~tmp___18~1052 == 4;
    assume #t~switch2499;
    assume ~ldv_state_variable_6 == 1;
    call #t~mem2504 := read~int(~#ldvarg1~1052.base, ~#ldvarg1~1052.offset, 4);
    call #t~ret2505.base, #t~ret2505.offset := s3c_hsotg_ep_alloc_request(~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, #t~mem2504);
    return;
  loc6_1:
    assume !#t~switch2497;
    #t~switch2497 := #t~switch2497 || ~tmp___17~1052 == 1;
    assume !#t~switch2497;
    #t~switch2497 := #t~switch2497 || ~tmp___17~1052 == 2;
    assume !#t~switch2497;
    #t~switch2497 := #t~switch2497 || ~tmp___17~1052 == 3;
    assume #t~switch2497;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet2522 && #t~nondet2522 <= 2147483647;
    ~tmp___21~1052 := #t~nondet2522;
    havoc #t~nondet2522;
    #t~switch2523 := ~tmp___21~1052 == 0;
    assume !#t~switch2523;
    #t~switch2523 := #t~switch2523 || ~tmp___21~1052 == 1;
    assume #t~switch2523;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret2524 := s3c_hsotg_driver_init();
    assume -2147483648 <= #t~ret2524 && #t~ret2524 <= 2147483647;
    ~ldv_retval_4 := #t~ret2524;
    havoc #t~ret2524;
    assume ~ldv_retval_4 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_usb_gadget_ops_5();
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    ~ldv_state_variable_3 := 1;
    call ldv_file_operations_3();
    ~ldv_state_variable_4 := 1;
    call ldv_file_operations_4();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_usb_ep_ops_6();
    assume !(~ldv_retval_4 != 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ep_fops_group1.base, ~ep_fops_group1.offset, ~ep_fops_group2.base, ~ep_fops_group2.offset, ~fifo_fops_group1.base, ~fifo_fops_group1.offset, ~fifo_fops_group2.base, ~fifo_fops_group2.offset, ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset, ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset, ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset, ~state_fops_group1.base, ~state_fops_group1.offset, ~state_fops_group2.base, ~state_fops_group2.offset, ~ldv_spin, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset;

implementation ldv_file_operations_3() returns (){
    var #t~ret2466.base : int, #t~ret2466.offset : int;
    var #t~ret2467.base : int, #t~ret2467.offset : int;
    var ~tmp~1042.base : int, ~tmp~1042.offset : int;
    var ~tmp___0~1042.base : int, ~tmp___0~1042.offset : int;

  loc7:
    havoc ~tmp~1042.base, ~tmp~1042.offset;
    havoc ~tmp___0~1042.base, ~tmp___0~1042.offset;
    call #t~ret2466.base, #t~ret2466.offset := ldv_zalloc(1032);
    ~tmp~1042.base, ~tmp~1042.offset := #t~ret2466.base, #t~ret2466.offset;
    havoc #t~ret2466.base, #t~ret2466.offset;
    ~fifo_fops_group1.base, ~fifo_fops_group1.offset := ~tmp~1042.base, ~tmp~1042.offset;
    call #t~ret2467.base, #t~ret2467.offset := ldv_zalloc(512);
    ~tmp___0~1042.base, ~tmp___0~1042.offset := #t~ret2467.base, #t~ret2467.offset;
    havoc #t~ret2467.base, #t~ret2467.offset;
    ~fifo_fops_group2.base, ~fifo_fops_group2.offset := ~tmp___0~1042.base, ~tmp___0~1042.offset;
    assume true;
    return;
}

procedure ldv_file_operations_3() returns ();
modifies ~fifo_fops_group1.base, ~fifo_fops_group1.offset, ~fifo_fops_group2.base, ~fifo_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_4() returns (){
    var #t~ret2473.base : int, #t~ret2473.offset : int;
    var #t~ret2474.base : int, #t~ret2474.offset : int;
    var ~tmp~1050.base : int, ~tmp~1050.offset : int;
    var ~tmp___0~1050.base : int, ~tmp___0~1050.offset : int;

  loc8:
    havoc ~tmp~1050.base, ~tmp~1050.offset;
    havoc ~tmp___0~1050.base, ~tmp___0~1050.offset;
    call #t~ret2473.base, #t~ret2473.offset := ldv_zalloc(1032);
    ~tmp~1050.base, ~tmp~1050.offset := #t~ret2473.base, #t~ret2473.offset;
    havoc #t~ret2473.base, #t~ret2473.offset;
    ~state_fops_group1.base, ~state_fops_group1.offset := ~tmp~1050.base, ~tmp~1050.offset;
    call #t~ret2474.base, #t~ret2474.offset := ldv_zalloc(512);
    ~tmp___0~1050.base, ~tmp___0~1050.offset := #t~ret2474.base, #t~ret2474.offset;
    havoc #t~ret2474.base, #t~ret2474.offset;
    ~state_fops_group2.base, ~state_fops_group2.offset := ~tmp___0~1050.base, ~tmp___0~1050.offset;
    assume true;
    return;
}

procedure ldv_file_operations_4() returns ();
modifies ~state_fops_group1.base, ~state_fops_group1.offset, ~state_fops_group2.base, ~state_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_usb_ep_ops_6() returns (){
    var #t~ret2470.base : int, #t~ret2470.offset : int;
    var #t~ret2471.base : int, #t~ret2471.offset : int;
    var ~tmp~1046.base : int, ~tmp~1046.offset : int;
    var ~tmp___0~1046.base : int, ~tmp___0~1046.offset : int;

  loc9:
    havoc ~tmp~1046.base, ~tmp~1046.offset;
    havoc ~tmp___0~1046.base, ~tmp___0~1046.offset;
    call #t~ret2470.base, #t~ret2470.offset := ldv_zalloc(64);
    ~tmp~1046.base, ~tmp~1046.offset := #t~ret2470.base, #t~ret2470.offset;
    havoc #t~ret2470.base, #t~ret2470.offset;
    ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset := ~tmp~1046.base, ~tmp~1046.offset;
    call #t~ret2471.base, #t~ret2471.offset := ldv_zalloc(88);
    ~tmp___0~1046.base, ~tmp___0~1046.offset := #t~ret2471.base, #t~ret2471.offset;
    havoc #t~ret2471.base, #t~ret2471.offset;
    ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset := ~tmp___0~1046.base, ~tmp___0~1046.offset;
    assume true;
    return;
}

procedure ldv_initialize_usb_ep_ops_6() returns ();
modifies ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2462.base : int, #t~nondet2462.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 95];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 6 := 0];
    ~s3c_hsotg_supply_names.base, ~s3c_hsotg_supply_names.offset := ~s3c_hsotg_supply_names.base[0 := #t~nondet0.base], ~s3c_hsotg_supply_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 95];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 5 := 97];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 6 := 0];
    ~s3c_hsotg_supply_names.base, ~s3c_hsotg_supply_names.offset := ~s3c_hsotg_supply_names.base[1 := #t~nondet1.base], ~s3c_hsotg_supply_names.offset[1 := #t~nondet1.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~state_fops_group2.base, ~state_fops_group2.offset := 0, 0;
    ~ep_fops_group2.base, ~ep_fops_group2.offset := 0, 0;
    ~fifo_fops_group1.base, ~fifo_fops_group1.offset := 0, 0;
    ~state_fops_group1.base, ~state_fops_group1.offset := 0, 0;
    ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset := 0, 0;
    ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset := 0, 0;
    ~ep_fops_group1.base, ~ep_fops_group1.offset := 0, 0;
    ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset := 0, 0;
    ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset := 0, 0;
    ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset := 0, 0;
    ~fifo_fops_group2.base, ~fifo_fops_group2.offset := 0, 0;
    call ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_enable.base, #funAddr~s3c_hsotg_ep_enable.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_disable.base, #funAddr~s3c_hsotg_ep_disable.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_alloc_request.base, #funAddr~s3c_hsotg_ep_alloc_request.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_free_request.base, #funAddr~s3c_hsotg_ep_free_request.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_queue_lock.base, #funAddr~s3c_hsotg_ep_queue_lock.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_dequeue.base, #funAddr~s3c_hsotg_ep_dequeue.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_ep_sethalt_lock.base, #funAddr~s3c_hsotg_ep_sethalt_lock.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset + 72, 8);
    call ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~s3c_hsotg_gadget_getframe.base, #funAddr~s3c_hsotg_gadget_getframe.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_pullup.base, #funAddr~s3c_hsotg_pullup.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_udc_start.base, #funAddr~s3c_hsotg_udc_start.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_udc_stop.base, #funAddr~s3c_hsotg_udc_stop.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset + 72, 8);
    call ~#state_fops.base, ~#state_fops.offset := #Ultimate.alloc(232);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#state_fops.base, ~#state_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#state_fops.base, ~#state_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#state_fops.base, ~#state_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~state_open.base, #funAddr~state_open.offset, ~#state_fops.base, ~#state_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 112, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#state_fops.base, ~#state_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#state_fops.base, ~#state_fops.offset + 224, 8);
    call ~#fifo_fops.base, ~#fifo_fops.offset := #Ultimate.alloc(232);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fifo_fops.base, ~#fifo_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#fifo_fops.base, ~#fifo_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#fifo_fops.base, ~#fifo_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~fifo_open.base, #funAddr~fifo_open.offset, ~#fifo_fops.base, ~#fifo_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 112, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#fifo_fops.base, ~#fifo_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#fifo_fops.base, ~#fifo_fops.offset + 224, 8);
    call ~#ep_fops.base, ~#ep_fops.offset := #Ultimate.alloc(232);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ep_fops.base, ~#ep_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#ep_fops.base, ~#ep_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#ep_fops.base, ~#ep_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ep_open.base, #funAddr~ep_open.offset, ~#ep_fops.base, ~#ep_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 112, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#ep_fops.base, ~#ep_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ep_fops.base, ~#ep_fops.offset + 224, 8);
    call ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~s3c_hsotg_probe.base, #funAddr~s3c_hsotg_probe.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_remove.base, #funAddr~s3c_hsotg_remove.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_suspend.base, #funAddr~s3c_hsotg_suspend.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~s3c_hsotg_resume.base, #funAddr~s3c_hsotg_resume.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 32, 8);
    call #t~nondet2462.base, #t~nondet2462.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2462.base, #t~nondet2462.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 24, 8);
    call write~int(0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 153, 8);
    call write~int(0, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset + 161, 1);
    havoc #t~nondet2462.base, #t~nondet2462.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~s3c_hsotg_supply_names.base, ~s3c_hsotg_supply_names.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~state_fops_group2.base, ~state_fops_group2.offset, ~ep_fops_group2.base, ~ep_fops_group2.offset, ~fifo_fops_group1.base, ~fifo_fops_group1.offset, ~state_fops_group1.base, ~state_fops_group1.offset, ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset, ~ep_fops_group1.base, ~ep_fops_group1.offset, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset, ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset, ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset, ~fifo_fops_group2.base, ~fifo_fops_group2.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset, ~#state_fops.base, ~#state_fops.offset, ~#fifo_fops.base, ~#fifo_fops.offset, ~#ep_fops.base, ~#ep_fops.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation s3c_hsotg_ep_alloc_request(#in~ep.base : int, #in~ep.offset : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret210.base : int, #t~ret210.offset : int;
    var ~ep.base : int, ~ep.offset : int;
    var ~flags : int;
    var ~req~223.base : int, ~req~223.offset : int;
    var ~tmp~223.base : int, ~tmp~223.offset : int;

  loc13:
    ~ep.base, ~ep.offset := #in~ep.base, #in~ep.offset;
    ~flags := #in~flags;
    havoc ~req~223.base, ~req~223.offset;
    havoc ~tmp~223.base, ~tmp~223.offset;
    call #t~ret210.base, #t~ret210.offset := kzalloc(112, ~flags);
    return;
}

procedure s3c_hsotg_ep_alloc_request(#in~ep.base : int, #in~ep.offset : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet47 : int;
    var #t~malloc48.base : int, #t~malloc48.offset : int;
    var ~size : int;
    var ~p~82.base : int, ~p~82.offset : int;
    var ~tmp~82.base : int, ~tmp~82.offset : int;
    var ~tmp___0~82 : int;

  loc15:
    ~size := #in~size;
    havoc ~p~82.base, ~p~82.offset;
    havoc ~tmp~82.base, ~tmp~82.offset;
    havoc ~tmp___0~82;
    assume -2147483648 <= #t~nondet47 && #t~nondet47 <= 2147483647;
    ~tmp___0~82 := #t~nondet47;
    havoc #t~nondet47;
    assume ~tmp___0~82 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_platform_driver_1() returns (){
    var #t~ret2472.base : int, #t~ret2472.offset : int;
    var ~tmp~1048.base : int, ~tmp~1048.offset : int;

  loc16:
    havoc ~tmp~1048.base, ~tmp~1048.offset;
    call #t~ret2472.base, #t~ret2472.offset := ldv_zalloc(1464);
    ~tmp~1048.base, ~tmp~1048.offset := #t~ret2472.base, #t~ret2472.offset;
    havoc #t~ret2472.base, #t~ret2472.offset;
    ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset := ~tmp~1048.base, ~tmp~1048.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_1() returns ();
modifies ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret2545 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret2545 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~s3c_hsotg_supply_names.base, ~s3c_hsotg_supply_names.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~state_fops_group2.base, ~state_fops_group2.offset, ~ep_fops_group2.base, ~ep_fops_group2.offset, ~fifo_fops_group1.base, ~fifo_fops_group1.offset, ~state_fops_group1.base, ~state_fops_group1.offset, ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset, ~ep_fops_group1.base, ~ep_fops_group1.offset, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset, ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset, ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset, ~fifo_fops_group2.base, ~fifo_fops_group2.offset, ~#s3c_hsotg_ep_ops.base, ~#s3c_hsotg_ep_ops.offset, ~#s3c_hsotg_gadget_ops.base, ~#s3c_hsotg_gadget_ops.offset, ~#state_fops.base, ~#state_fops.offset, ~#fifo_fops.base, ~#fifo_fops.offset, ~#ep_fops.base, ~#ep_fops.offset, ~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ep_fops_group1.base, ~ep_fops_group1.offset, ~ep_fops_group2.base, ~ep_fops_group2.offset, ~fifo_fops_group1.base, ~fifo_fops_group1.offset, ~fifo_fops_group2.base, ~fifo_fops_group2.offset, ~s3c_hsotg_gadget_ops_group0.base, ~s3c_hsotg_gadget_ops_group0.offset, ~s3c_hsotg_gadget_ops_group1.base, ~s3c_hsotg_gadget_ops_group1.offset, ~s3c_hsotg_ep_ops_group0.base, ~s3c_hsotg_ep_ops_group0.offset, ~s3c_hsotg_ep_ops_group1.base, ~s3c_hsotg_ep_ops_group1.offset, ~state_fops_group1.base, ~state_fops_group1.offset, ~state_fops_group2.base, ~state_fops_group2.offset, ~ldv_state_variable_1, ~ldv_spin, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_5, ~ldv_retval_6;

implementation s3c_hsotg_driver_init() returns (#res : int){
    var #t~ret2463 : int;
    var ~tmp~1034 : int;

  loc18:
    havoc ~tmp~1034;
    call #t~ret2463 := ldv___platform_driver_register_20(~#s3c_hsotg_driver.base, ~#s3c_hsotg_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret2463 && #t~ret2463 <= 2147483647;
    ~tmp~1034 := #t~ret2463;
    havoc #t~ret2463;
    #res := ~tmp~1034;
    assume true;
    return;
}

procedure s3c_hsotg_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset, ~ldv_state_variable_1;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc19:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv___platform_driver_register_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret2544 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1162 : ~ldv_func_ret_type___2;
    var ~tmp~1162 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1162;
    havoc ~tmp~1162;
    call #t~ret2544 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret2544 && #t~ret2544 <= 2147483647;
    ~tmp~1162 := #t~ret2544;
    havoc #t~ret2544;
    ~ldv_func_res~1162 := ~tmp~1162;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_platform_driver_1();
    #res := ~ldv_func_res~1162;
    assume true;
    return;
}

procedure ldv___platform_driver_register_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~s3c_hsotg_driver_group0.base, ~s3c_hsotg_driver_group0.offset;

procedure __VERIFIER_nondet_loff_t() returns (#res : ~loff_t);
modifies ;

procedure regulator_bulk_enable(#in~120 : int, #in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure platform_driver_unregister(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure seq_puts(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure usb_speed_string(#in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_read(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure usb_del_gadget_udc(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure seq_printf(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure devm_ioremap_resource(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~43 : int, #in~44 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure regulator_bulk_disable(#in~122 : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure platform_get_irq(#in~94.base : int, #in~94.offset : int, #in~95 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure platform_get_resource(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_power_off(#in~127.base : int, #in~127.offset : int) returns (#res : int);
modifies ;

procedure debugfs_remove(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure dev_err(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure debugfs_create_dir(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_gadget_unregister_driver(#in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure __platform_driver_register(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure devm_clk_get(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_exit(#in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure clk_unprepare(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usb_gadget_map_request(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141 : int) returns (#res : int);
modifies ;

procedure phy_init(#in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure clk_disable(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure usb_add_gadget_udc(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : int);
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

procedure single_open(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure clk_enable(#in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~100.base : int, #in~100.offset : int, #in~101 : int, #in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure single_release(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure devm_phy_get(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure clk_prepare(#in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure seq_lseek(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int) returns (#res : ~loff_t);
modifies ;

procedure __list_add(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ioread32_rep(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure __const_udelay(#in~108 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure devm_regulator_bulk_get(#in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure phy_power_on(#in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~34 : int) returns (#res : int);
modifies ;

procedure devm_usb_get_phy(#in~156.base : int, #in~156.offset : int, #in~157 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iowrite32_rep(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure snprintf(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure usb_gadget_unmap_request(#in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int, #in~144 : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

