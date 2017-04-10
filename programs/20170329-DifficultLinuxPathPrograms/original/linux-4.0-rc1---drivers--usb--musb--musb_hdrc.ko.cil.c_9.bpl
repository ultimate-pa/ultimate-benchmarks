type STRUCT~task_struct;
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
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
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
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
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
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~wusb_dev;
type STRUCT~regulator;
type STRUCT~dma_pool;
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
type ~ushort = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
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
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~__le64 = ~__u64;
type ~dma_cookie_t = ~s32;
const #funAddr~musb_ulpi_read.base : int;
const #funAddr~musb_ulpi_read.offset : int;
const #funAddr~musb_ulpi_write.base : int;
const #funAddr~musb_ulpi_write.offset : int;
const #funAddr~musb_interrupt.base : int;
const #funAddr~musb_interrupt.offset : int;
const #funAddr~musb_dma_completion.base : int;
const #funAddr~musb_dma_completion.offset : int;
const #funAddr~musb_mode_show.base : int;
const #funAddr~musb_mode_show.offset : int;
const #funAddr~musb_mode_store.base : int;
const #funAddr~musb_mode_store.offset : int;
const #funAddr~musb_vbus_show.base : int;
const #funAddr~musb_vbus_show.offset : int;
const #funAddr~musb_vbus_store.base : int;
const #funAddr~musb_vbus_store.offset : int;
const #funAddr~musb_srp_store.base : int;
const #funAddr~musb_srp_store.offset : int;
const #funAddr~musb_default_readb.base : int;
const #funAddr~musb_default_readb.offset : int;
const #funAddr~musb_default_writeb.base : int;
const #funAddr~musb_default_writeb.offset : int;
const #funAddr~musb_default_readw.base : int;
const #funAddr~musb_default_readw.offset : int;
const #funAddr~musb_default_writew.base : int;
const #funAddr~musb_default_writew.offset : int;
const #funAddr~musb_default_readl.base : int;
const #funAddr~musb_default_readl.offset : int;
const #funAddr~musb_default_writel.base : int;
const #funAddr~musb_default_writel.offset : int;
const #funAddr~musb_indexed_ep_offset.base : int;
const #funAddr~musb_indexed_ep_offset.offset : int;
const #funAddr~musb_indexed_ep_select.base : int;
const #funAddr~musb_indexed_ep_select.offset : int;
const #funAddr~musb_flat_ep_offset.base : int;
const #funAddr~musb_flat_ep_offset.offset : int;
const #funAddr~musb_flat_ep_select.base : int;
const #funAddr~musb_flat_ep_select.offset : int;
const #funAddr~musb_default_fifo_offset.base : int;
const #funAddr~musb_default_fifo_offset.offset : int;
const #funAddr~musb_default_read_fifo.base : int;
const #funAddr~musb_default_read_fifo.offset : int;
const #funAddr~musb_default_write_fifo.base : int;
const #funAddr~musb_default_write_fifo.offset : int;
const #funAddr~musb_irq_work.base : int;
const #funAddr~musb_irq_work.offset : int;
const #funAddr~musb_recover_work.base : int;
const #funAddr~musb_recover_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~musb_deassert_reset.base : int;
const #funAddr~musb_deassert_reset.offset : int;
const #funAddr~musb_host_finish_resume.base : int;
const #funAddr~musb_host_finish_resume.offset : int;
const #funAddr~musb_otg_timer_func.base : int;
const #funAddr~musb_otg_timer_func.offset : int;
const #funAddr~musb_suspend.base : int;
const #funAddr~musb_suspend.offset : int;
const #funAddr~musb_resume.base : int;
const #funAddr~musb_resume.offset : int;
const #funAddr~musb_runtime_suspend.base : int;
const #funAddr~musb_runtime_suspend.offset : int;
const #funAddr~musb_runtime_resume.base : int;
const #funAddr~musb_runtime_resume.offset : int;
const #funAddr~musb_probe.base : int;
const #funAddr~musb_probe.offset : int;
const #funAddr~musb_remove.base : int;
const #funAddr~musb_remove.offset : int;
const #funAddr~musb_shutdown.base : int;
const #funAddr~musb_shutdown.offset : int;
const #funAddr~musb_h_start.base : int;
const #funAddr~musb_h_start.offset : int;
const #funAddr~musb_h_stop.base : int;
const #funAddr~musb_h_stop.offset : int;
const #funAddr~musb_h_get_frame_number.base : int;
const #funAddr~musb_h_get_frame_number.offset : int;
const #funAddr~musb_urb_enqueue.base : int;
const #funAddr~musb_urb_enqueue.offset : int;
const #funAddr~musb_urb_dequeue.base : int;
const #funAddr~musb_urb_dequeue.offset : int;
const #funAddr~musb_map_urb_for_dma.base : int;
const #funAddr~musb_map_urb_for_dma.offset : int;
const #funAddr~musb_unmap_urb_for_dma.base : int;
const #funAddr~musb_unmap_urb_for_dma.offset : int;
const #funAddr~musb_h_disable.base : int;
const #funAddr~musb_h_disable.offset : int;
const #funAddr~musb_hub_status_data.base : int;
const #funAddr~musb_hub_status_data.offset : int;
const #funAddr~musb_hub_control.base : int;
const #funAddr~musb_hub_control.offset : int;
const #funAddr~musb_bus_suspend.base : int;
const #funAddr~musb_bus_suspend.offset : int;
const #funAddr~musb_bus_resume.base : int;
const #funAddr~musb_bus_resume.offset : int;
const #funAddr~musb_g_ep0_enable.base : int;
const #funAddr~musb_g_ep0_enable.offset : int;
const #funAddr~musb_g_ep0_disable.base : int;
const #funAddr~musb_g_ep0_disable.offset : int;
const #funAddr~musb_alloc_request.base : int;
const #funAddr~musb_alloc_request.offset : int;
const #funAddr~musb_free_request.base : int;
const #funAddr~musb_free_request.offset : int;
const #funAddr~musb_g_ep0_queue.base : int;
const #funAddr~musb_g_ep0_queue.offset : int;
const #funAddr~musb_g_ep0_dequeue.base : int;
const #funAddr~musb_g_ep0_dequeue.offset : int;
const #funAddr~musb_g_ep0_halt.base : int;
const #funAddr~musb_g_ep0_halt.offset : int;
const #funAddr~musb_gadget_enable.base : int;
const #funAddr~musb_gadget_enable.offset : int;
const #funAddr~musb_gadget_disable.base : int;
const #funAddr~musb_gadget_disable.offset : int;
const #funAddr~musb_gadget_queue.base : int;
const #funAddr~musb_gadget_queue.offset : int;
const #funAddr~musb_gadget_dequeue.base : int;
const #funAddr~musb_gadget_dequeue.offset : int;
const #funAddr~musb_gadget_set_halt.base : int;
const #funAddr~musb_gadget_set_halt.offset : int;
const #funAddr~musb_gadget_set_wedge.base : int;
const #funAddr~musb_gadget_set_wedge.offset : int;
const #funAddr~musb_gadget_fifo_status.base : int;
const #funAddr~musb_gadget_fifo_status.offset : int;
const #funAddr~musb_gadget_fifo_flush.base : int;
const #funAddr~musb_gadget_fifo_flush.offset : int;
const #funAddr~musb_gadget_get_frame.base : int;
const #funAddr~musb_gadget_get_frame.offset : int;
const #funAddr~musb_gadget_wakeup.base : int;
const #funAddr~musb_gadget_wakeup.offset : int;
const #funAddr~musb_gadget_set_self_powered.base : int;
const #funAddr~musb_gadget_set_self_powered.offset : int;
const #funAddr~musb_gadget_vbus_draw.base : int;
const #funAddr~musb_gadget_vbus_draw.offset : int;
const #funAddr~musb_gadget_pullup.base : int;
const #funAddr~musb_gadget_pullup.offset : int;
const #funAddr~musb_gadget_start.base : int;
const #funAddr~musb_gadget_start.offset : int;
const #funAddr~musb_gadget_stop.base : int;
const #funAddr~musb_gadget_stop.offset : int;
const #funAddr~musb_regdump_show.base : int;
const #funAddr~musb_regdump_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~musb_regdump_open.base : int;
const #funAddr~musb_regdump_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~musb_test_mode_show.base : int;
const #funAddr~musb_test_mode_show.offset : int;
const #funAddr~musb_test_mode_write.base : int;
const #funAddr~musb_test_mode_write.offset : int;
const #funAddr~musb_test_mode_open.base : int;
const #funAddr~musb_test_mode_open.offset : int;
const #funAddr~ux500_dma_callback.base : int;
const #funAddr~ux500_dma_callback.offset : int;
const #funAddr~ux500_dma_channel_allocate.base : int;
const #funAddr~ux500_dma_channel_allocate.offset : int;
const #funAddr~ux500_dma_channel_release.base : int;
const #funAddr~ux500_dma_channel_release.offset : int;
const #funAddr~ux500_dma_channel_program.base : int;
const #funAddr~ux500_dma_channel_program.offset : int;
const #funAddr~ux500_dma_channel_abort.base : int;
const #funAddr~ux500_dma_channel_abort.offset : int;
const #funAddr~ux500_dma_is_compatible.base : int;
const #funAddr~ux500_dma_is_compatible.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~usb3_link_state~USB3_LPM_U0 : int;
const ~usb3_link_state~USB3_LPM_U1 : int;
const ~usb3_link_state~USB3_LPM_U2 : int;
const ~usb3_link_state~USB3_LPM_U3 : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
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
const ~musb_fifo_style~FIFO_RXTX : int;
const ~musb_fifo_style~FIFO_TX : int;
const ~musb_fifo_style~FIFO_RX : int;
const ~musb_buf_mode~BUF_SINGLE : int;
const ~musb_buf_mode~BUF_DOUBLE : int;
const ~dma_channel_status~MUSB_DMA_STATUS_UNKNOWN : int;
const ~dma_channel_status~MUSB_DMA_STATUS_FREE : int;
const ~dma_channel_status~MUSB_DMA_STATUS_BUSY : int;
const ~dma_channel_status~MUSB_DMA_STATUS_BUS_ABORT : int;
const ~dma_channel_status~MUSB_DMA_STATUS_CORE_ABORT : int;
const ~musb_h_ep0_state~MUSB_EP0_IDLE : int;
const ~musb_h_ep0_state~MUSB_EP0_START : int;
const ~musb_h_ep0_state~MUSB_EP0_IN : int;
const ~musb_h_ep0_state~MUSB_EP0_OUT : int;
const ~musb_h_ep0_state~MUSB_EP0_STATUS : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_IDLE : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_SETUP : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_TX : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_RX : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_STATUSIN : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_STATUSOUT : int;
const ~musb_g_ep0_state~MUSB_EP0_STAGE_ACKWAIT : int;
const ~buffer_map_state~UN_MAPPED : int;
const ~buffer_map_state~PRE_MAPPED : int;
const ~buffer_map_state~MUSB_MAPPED : int;
const ~dma_status~DMA_COMPLETE : int;
const ~dma_status~DMA_IN_PROGRESS : int;
const ~dma_status~DMA_PAUSED : int;
const ~dma_status~DMA_ERROR : int;
const ~dma_transaction_type~DMA_MEMCPY : int;
const ~dma_transaction_type~DMA_XOR : int;
const ~dma_transaction_type~DMA_PQ : int;
const ~dma_transaction_type~DMA_XOR_VAL : int;
const ~dma_transaction_type~DMA_PQ_VAL : int;
const ~dma_transaction_type~DMA_INTERRUPT : int;
const ~dma_transaction_type~DMA_SG : int;
const ~dma_transaction_type~DMA_PRIVATE : int;
const ~dma_transaction_type~DMA_ASYNC_TX : int;
const ~dma_transaction_type~DMA_SLAVE : int;
const ~dma_transaction_type~DMA_CYCLIC : int;
const ~dma_transaction_type~DMA_INTERLEAVE : int;
const ~dma_transaction_type~DMA_TX_TYPE_END : int;
const ~dma_transfer_direction~DMA_MEM_TO_MEM : int;
const ~dma_transfer_direction~DMA_MEM_TO_DEV : int;
const ~dma_transfer_direction~DMA_DEV_TO_MEM : int;
const ~dma_transfer_direction~DMA_DEV_TO_DEV : int;
const ~dma_transfer_direction~DMA_TRANS_NONE : int;
const ~dma_ctrl_flags~DMA_PREP_INTERRUPT : int;
const ~dma_ctrl_flags~DMA_CTRL_ACK : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q : int;
const ~dma_ctrl_flags~DMA_PREP_CONTINUE : int;
const ~dma_ctrl_flags~DMA_PREP_FENCE : int;
const ~sum_check_flags~SUM_CHECK_P_RESULT : int;
const ~sum_check_flags~SUM_CHECK_Q_RESULT : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_UNDEFINED : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_1_BYTE : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_2_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_3_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_4_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_8_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_16_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_32_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_64_BYTES : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST : int;
axiom #funAddr~musb_ulpi_read.base == -1 && #funAddr~musb_ulpi_read.offset == 0;
axiom #funAddr~musb_ulpi_write.base == -1 && #funAddr~musb_ulpi_write.offset == 1;
axiom #funAddr~musb_interrupt.base == -1 && #funAddr~musb_interrupt.offset == 2;
axiom #funAddr~musb_dma_completion.base == -1 && #funAddr~musb_dma_completion.offset == 3;
axiom #funAddr~musb_mode_show.base == -1 && #funAddr~musb_mode_show.offset == 4;
axiom #funAddr~musb_mode_store.base == -1 && #funAddr~musb_mode_store.offset == 5;
axiom #funAddr~musb_vbus_show.base == -1 && #funAddr~musb_vbus_show.offset == 6;
axiom #funAddr~musb_vbus_store.base == -1 && #funAddr~musb_vbus_store.offset == 7;
axiom #funAddr~musb_srp_store.base == -1 && #funAddr~musb_srp_store.offset == 8;
axiom #funAddr~musb_default_readb.base == -1 && #funAddr~musb_default_readb.offset == 9;
axiom #funAddr~musb_default_writeb.base == -1 && #funAddr~musb_default_writeb.offset == 10;
axiom #funAddr~musb_default_readw.base == -1 && #funAddr~musb_default_readw.offset == 11;
axiom #funAddr~musb_default_writew.base == -1 && #funAddr~musb_default_writew.offset == 12;
axiom #funAddr~musb_default_readl.base == -1 && #funAddr~musb_default_readl.offset == 13;
axiom #funAddr~musb_default_writel.base == -1 && #funAddr~musb_default_writel.offset == 14;
axiom #funAddr~musb_indexed_ep_offset.base == -1 && #funAddr~musb_indexed_ep_offset.offset == 15;
axiom #funAddr~musb_indexed_ep_select.base == -1 && #funAddr~musb_indexed_ep_select.offset == 16;
axiom #funAddr~musb_flat_ep_offset.base == -1 && #funAddr~musb_flat_ep_offset.offset == 17;
axiom #funAddr~musb_flat_ep_select.base == -1 && #funAddr~musb_flat_ep_select.offset == 18;
axiom #funAddr~musb_default_fifo_offset.base == -1 && #funAddr~musb_default_fifo_offset.offset == 19;
axiom #funAddr~musb_default_read_fifo.base == -1 && #funAddr~musb_default_read_fifo.offset == 20;
axiom #funAddr~musb_default_write_fifo.base == -1 && #funAddr~musb_default_write_fifo.offset == 21;
axiom #funAddr~musb_irq_work.base == -1 && #funAddr~musb_irq_work.offset == 22;
axiom #funAddr~musb_recover_work.base == -1 && #funAddr~musb_recover_work.offset == 23;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 24;
axiom #funAddr~musb_deassert_reset.base == -1 && #funAddr~musb_deassert_reset.offset == 25;
axiom #funAddr~musb_host_finish_resume.base == -1 && #funAddr~musb_host_finish_resume.offset == 26;
axiom #funAddr~musb_otg_timer_func.base == -1 && #funAddr~musb_otg_timer_func.offset == 27;
axiom #funAddr~musb_suspend.base == -1 && #funAddr~musb_suspend.offset == 28;
axiom #funAddr~musb_resume.base == -1 && #funAddr~musb_resume.offset == 29;
axiom #funAddr~musb_runtime_suspend.base == -1 && #funAddr~musb_runtime_suspend.offset == 30;
axiom #funAddr~musb_runtime_resume.base == -1 && #funAddr~musb_runtime_resume.offset == 31;
axiom #funAddr~musb_probe.base == -1 && #funAddr~musb_probe.offset == 32;
axiom #funAddr~musb_remove.base == -1 && #funAddr~musb_remove.offset == 33;
axiom #funAddr~musb_shutdown.base == -1 && #funAddr~musb_shutdown.offset == 34;
axiom #funAddr~musb_h_start.base == -1 && #funAddr~musb_h_start.offset == 35;
axiom #funAddr~musb_h_stop.base == -1 && #funAddr~musb_h_stop.offset == 36;
axiom #funAddr~musb_h_get_frame_number.base == -1 && #funAddr~musb_h_get_frame_number.offset == 37;
axiom #funAddr~musb_urb_enqueue.base == -1 && #funAddr~musb_urb_enqueue.offset == 38;
axiom #funAddr~musb_urb_dequeue.base == -1 && #funAddr~musb_urb_dequeue.offset == 39;
axiom #funAddr~musb_map_urb_for_dma.base == -1 && #funAddr~musb_map_urb_for_dma.offset == 40;
axiom #funAddr~musb_unmap_urb_for_dma.base == -1 && #funAddr~musb_unmap_urb_for_dma.offset == 41;
axiom #funAddr~musb_h_disable.base == -1 && #funAddr~musb_h_disable.offset == 42;
axiom #funAddr~musb_hub_status_data.base == -1 && #funAddr~musb_hub_status_data.offset == 43;
axiom #funAddr~musb_hub_control.base == -1 && #funAddr~musb_hub_control.offset == 44;
axiom #funAddr~musb_bus_suspend.base == -1 && #funAddr~musb_bus_suspend.offset == 45;
axiom #funAddr~musb_bus_resume.base == -1 && #funAddr~musb_bus_resume.offset == 46;
axiom #funAddr~musb_g_ep0_enable.base == -1 && #funAddr~musb_g_ep0_enable.offset == 47;
axiom #funAddr~musb_g_ep0_disable.base == -1 && #funAddr~musb_g_ep0_disable.offset == 48;
axiom #funAddr~musb_alloc_request.base == -1 && #funAddr~musb_alloc_request.offset == 49;
axiom #funAddr~musb_free_request.base == -1 && #funAddr~musb_free_request.offset == 50;
axiom #funAddr~musb_g_ep0_queue.base == -1 && #funAddr~musb_g_ep0_queue.offset == 51;
axiom #funAddr~musb_g_ep0_dequeue.base == -1 && #funAddr~musb_g_ep0_dequeue.offset == 52;
axiom #funAddr~musb_g_ep0_halt.base == -1 && #funAddr~musb_g_ep0_halt.offset == 53;
axiom #funAddr~musb_gadget_enable.base == -1 && #funAddr~musb_gadget_enable.offset == 54;
axiom #funAddr~musb_gadget_disable.base == -1 && #funAddr~musb_gadget_disable.offset == 55;
axiom #funAddr~musb_gadget_queue.base == -1 && #funAddr~musb_gadget_queue.offset == 56;
axiom #funAddr~musb_gadget_dequeue.base == -1 && #funAddr~musb_gadget_dequeue.offset == 57;
axiom #funAddr~musb_gadget_set_halt.base == -1 && #funAddr~musb_gadget_set_halt.offset == 58;
axiom #funAddr~musb_gadget_set_wedge.base == -1 && #funAddr~musb_gadget_set_wedge.offset == 59;
axiom #funAddr~musb_gadget_fifo_status.base == -1 && #funAddr~musb_gadget_fifo_status.offset == 60;
axiom #funAddr~musb_gadget_fifo_flush.base == -1 && #funAddr~musb_gadget_fifo_flush.offset == 61;
axiom #funAddr~musb_gadget_get_frame.base == -1 && #funAddr~musb_gadget_get_frame.offset == 62;
axiom #funAddr~musb_gadget_wakeup.base == -1 && #funAddr~musb_gadget_wakeup.offset == 63;
axiom #funAddr~musb_gadget_set_self_powered.base == -1 && #funAddr~musb_gadget_set_self_powered.offset == 64;
axiom #funAddr~musb_gadget_vbus_draw.base == -1 && #funAddr~musb_gadget_vbus_draw.offset == 65;
axiom #funAddr~musb_gadget_pullup.base == -1 && #funAddr~musb_gadget_pullup.offset == 66;
axiom #funAddr~musb_gadget_start.base == -1 && #funAddr~musb_gadget_start.offset == 67;
axiom #funAddr~musb_gadget_stop.base == -1 && #funAddr~musb_gadget_stop.offset == 68;
axiom #funAddr~musb_regdump_show.base == -1 && #funAddr~musb_regdump_show.offset == 69;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 70;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 71;
axiom #funAddr~musb_regdump_open.base == -1 && #funAddr~musb_regdump_open.offset == 72;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 73;
axiom #funAddr~musb_test_mode_show.base == -1 && #funAddr~musb_test_mode_show.offset == 74;
axiom #funAddr~musb_test_mode_write.base == -1 && #funAddr~musb_test_mode_write.offset == 75;
axiom #funAddr~musb_test_mode_open.base == -1 && #funAddr~musb_test_mode_open.offset == 76;
axiom #funAddr~ux500_dma_callback.base == -1 && #funAddr~ux500_dma_callback.offset == 77;
axiom #funAddr~ux500_dma_channel_allocate.base == -1 && #funAddr~ux500_dma_channel_allocate.offset == 78;
axiom #funAddr~ux500_dma_channel_release.base == -1 && #funAddr~ux500_dma_channel_release.offset == 79;
axiom #funAddr~ux500_dma_channel_program.base == -1 && #funAddr~ux500_dma_channel_program.offset == 80;
axiom #funAddr~ux500_dma_channel_abort.base == -1 && #funAddr~ux500_dma_channel_abort.offset == 81;
axiom #funAddr~ux500_dma_is_compatible.base == -1 && #funAddr~ux500_dma_is_compatible.offset == 82;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~usb3_link_state~USB3_LPM_U0 == 0;
axiom ~usb3_link_state~USB3_LPM_U1 == 1;
axiom ~usb3_link_state~USB3_LPM_U2 == 2;
axiom ~usb3_link_state~USB3_LPM_U3 == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
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
axiom ~musb_fifo_style~FIFO_RXTX == 0;
axiom ~musb_fifo_style~FIFO_TX == 1;
axiom ~musb_fifo_style~FIFO_RX == 2;
axiom ~musb_buf_mode~BUF_SINGLE == 0;
axiom ~musb_buf_mode~BUF_DOUBLE == 1;
axiom ~dma_channel_status~MUSB_DMA_STATUS_UNKNOWN == 0;
axiom ~dma_channel_status~MUSB_DMA_STATUS_FREE == 1;
axiom ~dma_channel_status~MUSB_DMA_STATUS_BUSY == 2;
axiom ~dma_channel_status~MUSB_DMA_STATUS_BUS_ABORT == 3;
axiom ~dma_channel_status~MUSB_DMA_STATUS_CORE_ABORT == 4;
axiom ~musb_h_ep0_state~MUSB_EP0_IDLE == 0;
axiom ~musb_h_ep0_state~MUSB_EP0_START == 1;
axiom ~musb_h_ep0_state~MUSB_EP0_IN == 2;
axiom ~musb_h_ep0_state~MUSB_EP0_OUT == 3;
axiom ~musb_h_ep0_state~MUSB_EP0_STATUS == 4;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_IDLE == 0;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_SETUP == 1;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_TX == 2;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_RX == 3;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_STATUSIN == 4;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_STATUSOUT == 5;
axiom ~musb_g_ep0_state~MUSB_EP0_STAGE_ACKWAIT == 6;
axiom ~buffer_map_state~UN_MAPPED == 0;
axiom ~buffer_map_state~PRE_MAPPED == 1;
axiom ~buffer_map_state~MUSB_MAPPED == 2;
axiom ~dma_status~DMA_COMPLETE == 0;
axiom ~dma_status~DMA_IN_PROGRESS == 1;
axiom ~dma_status~DMA_PAUSED == 2;
axiom ~dma_status~DMA_ERROR == 3;
axiom ~dma_transaction_type~DMA_MEMCPY == 0;
axiom ~dma_transaction_type~DMA_XOR == 1;
axiom ~dma_transaction_type~DMA_PQ == 2;
axiom ~dma_transaction_type~DMA_XOR_VAL == 3;
axiom ~dma_transaction_type~DMA_PQ_VAL == 4;
axiom ~dma_transaction_type~DMA_INTERRUPT == 5;
axiom ~dma_transaction_type~DMA_SG == 6;
axiom ~dma_transaction_type~DMA_PRIVATE == 7;
axiom ~dma_transaction_type~DMA_ASYNC_TX == 8;
axiom ~dma_transaction_type~DMA_SLAVE == 9;
axiom ~dma_transaction_type~DMA_CYCLIC == 10;
axiom ~dma_transaction_type~DMA_INTERLEAVE == 11;
axiom ~dma_transaction_type~DMA_TX_TYPE_END == 12;
axiom ~dma_transfer_direction~DMA_MEM_TO_MEM == 0;
axiom ~dma_transfer_direction~DMA_MEM_TO_DEV == 1;
axiom ~dma_transfer_direction~DMA_DEV_TO_MEM == 2;
axiom ~dma_transfer_direction~DMA_DEV_TO_DEV == 3;
axiom ~dma_transfer_direction~DMA_TRANS_NONE == 4;
axiom ~dma_ctrl_flags~DMA_PREP_INTERRUPT == 1;
axiom ~dma_ctrl_flags~DMA_CTRL_ACK == 2;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P == 4;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q == 8;
axiom ~dma_ctrl_flags~DMA_PREP_CONTINUE == 16;
axiom ~dma_ctrl_flags~DMA_PREP_FENCE == 32;
axiom ~sum_check_flags~SUM_CHECK_P_RESULT == 1;
axiom ~sum_check_flags~SUM_CHECK_Q_RESULT == 2;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_UNDEFINED == 0;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_1_BYTE == 1;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_2_BYTES == 2;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_3_BYTES == 3;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_4_BYTES == 4;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_8_BYTES == 8;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_16_BYTES == 16;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_32_BYTES == 32;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_64_BYTES == 64;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR == 0;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT == 1;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~#musb_driver_name.base : int, ~#musb_driver_name.offset : int;

var ~#iep_chan_names.base : int, ~#iep_chan_names.offset : int;

var ~#oep_chan_names.base : int, ~#oep_chan_names.offset : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#platform_bus_type.base : int, ~#platform_bus_type.offset : int;

var ~#musb_readb.base : int, ~#musb_readb.offset : int;

var ~#musb_writeb.base : int, ~#musb_writeb.offset : int;

var ~#musb_readw.base : int, ~#musb_readw.offset : int;

var ~#musb_writew.base : int, ~#musb_writew.offset : int;

var ~#musb_readl.base : int, ~#musb_readl.offset : int;

var ~#musb_writel.base : int, ~#musb_writel.offset : int;

var ~#musb_ulpi_access.base : int, ~#musb_ulpi_access.offset : int;

var ~#musb_test_packet.base : int, ~#musb_test_packet.offset : int;

var ~fifo_mode : ~ushort;

var ~#mode_0_cfg.base : int, ~#mode_0_cfg.offset : int;

var ~#mode_1_cfg.base : int, ~#mode_1_cfg.offset : int;

var ~#mode_2_cfg.base : int, ~#mode_2_cfg.offset : int;

var ~#mode_3_cfg.base : int, ~#mode_3_cfg.offset : int;

var ~#mode_4_cfg.base : int, ~#mode_4_cfg.offset : int;

var ~#mode_5_cfg.base : int, ~#mode_5_cfg.offset : int;

var ~#ep0_cfg.base : int, ~#ep0_cfg.offset : int;

var ~use_dma : ~bool;

var ~#dev_attr_mode.base : int, ~#dev_attr_mode.offset : int;

var ~#dev_attr_vbus.base : int, ~#dev_attr_vbus.offset : int;

var ~#dev_attr_srp.base : int, ~#dev_attr_srp.offset : int;

var ~#musb_attributes.base : int, ~#musb_attributes.offset : int;

var ~#musb_attr_group.base : int, ~#musb_attr_group.offset : int;

var ~#musb_dev_pm_ops.base : int, ~#musb_dev_pm_ops.offset : int;

var ~#musb_driver.base : int, ~#musb_driver.offset : int;

var ~#musb_hc_driver.base : int, ~#musb_hc_driver.offset : int;

var ~#musb_g_ep0_ops.base : int, ~#musb_g_ep0_ops.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#musb_ep_ops.base : int, ~#musb_ep_ops.offset : int;

var ~#musb_gadget_operations.base : int, ~#musb_gadget_operations.offset : int;

var ~musb_regmap.name.base : [int]int, ~musb_regmap.name.offset : [int]int, ~musb_regmap.offset : [int]int, ~musb_regmap.size : [int]int;

var ~#musb_regdump_fops.base : int, ~#musb_regdump_fops.offset : int;

var ~#musb_test_mode_fops.base : int, ~#musb_test_mode_fops.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet7078 : int;
    var ~tmp~5422 : int;

  loc1:
    havoc ~tmp~5422;
    assume -2147483648 <= #t~nondet7078 && #t~nondet7078 <= 2147483647;
    ~tmp~5422 := #t~nondet7078;
    havoc #t~nondet7078;
    #res := ~tmp~5422;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_125();
    call ldv_entry_EMGentry_20(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc3:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc4:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc5:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc7:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc8:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc9:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv___platform_driver_register_120(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret2171 : int;
    var #t~ret2172 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1864 : ~ldv_func_ret_type___5;
    var ~tmp~1864 : int;
    var ~tmp___0~1864 : int;

  loc11:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1864;
    havoc ~tmp~1864;
    havoc ~tmp___0~1864;
    call #t~ret2171 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret2171 && #t~ret2171 <= 2147483647;
    ~tmp~1864 := #t~ret2171;
    havoc #t~ret2171;
    ~ldv_func_res~1864 := ~tmp~1864;
    call #t~ret2172 := ldv___platform_driver_register(~ldv_func_res~1864, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret2172 && #t~ret2172 <= 2147483647;
    ~tmp___0~1864 := #t~ret2172;
    havoc #t~ret2172;
    #res := ~tmp___0~1864;
    assume true;
    return;
}

procedure ldv___platform_driver_register_120(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_EMGentry_init_musb_driver_init_20_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret2003 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1370 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1370;
    call #t~ret2003 := musb_driver_init();
    assume -2147483648 <= #t~ret2003 && #t~ret2003 <= 2147483647;
    ~tmp~1370 := #t~ret2003;
    havoc #t~ret2003;
    #res := ~tmp~1370;
    assume true;
    return;
}

procedure ldv_EMGentry_init_musb_driver_init_20_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc13:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc14:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc15:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc16:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc18:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_ldv_check_final_state_123() returns (){
  loc19:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_123() returns ();
modifies ;

implementation ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2036 : int;
    var #t~ret2037 : int;
    var #t~ret2038 : int;
    var #t~ret2039 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_20_exit_musb_driver_exit_default~1458.base : int, ~ldv_20_exit_musb_driver_exit_default~1458.offset : int;
    var ~ldv_20_init_musb_driver_init_default~1458.base : int, ~ldv_20_init_musb_driver_init_default~1458.offset : int;
    var ~ldv_20_ret_default~1458 : int;
    var ~tmp~1458 : int;
    var ~tmp___0~1458 : int;

  loc20:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_20_exit_musb_driver_exit_default~1458.base, ~ldv_20_exit_musb_driver_exit_default~1458.offset;
    havoc ~ldv_20_init_musb_driver_init_default~1458.base, ~ldv_20_init_musb_driver_init_default~1458.offset;
    havoc ~ldv_20_ret_default~1458;
    havoc ~tmp~1458;
    havoc ~tmp___0~1458;
    call #t~ret2036 := ldv_EMGentry_init_musb_driver_init_20_19(~ldv_20_init_musb_driver_init_default~1458.base, ~ldv_20_init_musb_driver_init_default~1458.offset);
    assume -2147483648 <= #t~ret2036 && #t~ret2036 <= 2147483647;
    ~ldv_20_ret_default~1458 := #t~ret2036;
    havoc #t~ret2036;
    call #t~ret2037 := ldv_ldv_post_init_122(~ldv_20_ret_default~1458);
    assume -2147483648 <= #t~ret2037 && #t~ret2037 <= 2147483647;
    ~ldv_20_ret_default~1458 := #t~ret2037;
    havoc #t~ret2037;
    call #t~ret2038 := ldv_undef_int();
    assume -2147483648 <= #t~ret2038 && #t~ret2038 <= 2147483647;
    ~tmp___0~1458 := #t~ret2038;
    havoc #t~ret2038;
    assume ~tmp___0~1458 != 0;
    call ldv_assume((if ~ldv_20_ret_default~1458 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_123();
    return;
}

procedure ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc21:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc22:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

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
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~nondet14.base : int, #t~nondet14.offset : int;
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~nondet1525.base : int, #t~nondet1525.offset : int;
    var #t~nondet1546.base : int, #t~nondet1546.offset : int;
    var #t~nondet1554.base : int, #t~nondet1554.offset : int;
    var #t~nondet4284.base : int, #t~nondet4284.offset : int;
    var #t~nondet4285.base : int, #t~nondet4285.offset : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#musb_driver_name.base, ~#musb_driver_name.offset := #Ultimate.alloc(10);
    call write~int(109, ~#musb_driver_name.base, ~#musb_driver_name.offset + 0, 1);
    call write~int(117, ~#musb_driver_name.base, ~#musb_driver_name.offset + 1, 1);
    call write~int(115, ~#musb_driver_name.base, ~#musb_driver_name.offset + 2, 1);
    call write~int(98, ~#musb_driver_name.base, ~#musb_driver_name.offset + 3, 1);
    call write~int(45, ~#musb_driver_name.base, ~#musb_driver_name.offset + 4, 1);
    call write~int(104, ~#musb_driver_name.base, ~#musb_driver_name.offset + 5, 1);
    call write~int(100, ~#musb_driver_name.base, ~#musb_driver_name.offset + 6, 1);
    call write~int(114, ~#musb_driver_name.base, ~#musb_driver_name.offset + 7, 1);
    call write~int(99, ~#musb_driver_name.base, ~#musb_driver_name.offset + 8, 1);
    call write~int(0, ~#musb_driver_name.base, ~#musb_driver_name.offset + 9, 1);
    call ~#iep_chan_names.base, ~#iep_chan_names.offset := #Ultimate.alloc(64);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet0.base, #t~nondet0.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 0, 8);
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1.base, #t~nondet1.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 8, 8);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 16, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 24, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 32, 8);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 40, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 48, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 4 := 56];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 5 := 0];
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset + 56, 8);
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    call ~#oep_chan_names.base, ~#oep_chan_names.offset := #Ultimate.alloc(64);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 0, 8);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet9.base, #t~nondet9.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 8, 8);
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet10.base, #t~nondet10.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 16, 8);
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet11.base, #t~nondet11.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 24, 8);
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet12.base, #t~nondet12.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 32, 8);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet13.base, #t~nondet13.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 40, 8);
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet14.base, #t~nondet14.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 48, 8);
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 4 := 56];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 5 := 0];
    call write~$Pointer$(#t~nondet15.base, #t~nondet15.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset + 56, 8);
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    havoc #t~nondet11.base, #t~nondet11.offset;
    havoc #t~nondet12.base, #t~nondet12.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet14.base, #t~nondet14.offset;
    havoc #t~nondet15.base, #t~nondet15.offset;
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#musb_readb.base, ~#musb_readb.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_readb.base, ~#musb_readb.offset, 8);
    call ~#musb_writeb.base, ~#musb_writeb.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_writeb.base, ~#musb_writeb.offset, 8);
    call ~#musb_readw.base, ~#musb_readw.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_readw.base, ~#musb_readw.offset, 8);
    call ~#musb_writew.base, ~#musb_writew.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_writew.base, ~#musb_writew.offset, 8);
    call ~#musb_readl.base, ~#musb_readl.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_readl.base, ~#musb_readl.offset, 8);
    call ~#musb_writel.base, ~#musb_writel.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#musb_writel.base, ~#musb_writel.offset, 8);
    call ~#musb_ulpi_access.base, ~#musb_ulpi_access.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#funAddr~musb_ulpi_read.base, #funAddr~musb_ulpi_read.offset, ~#musb_ulpi_access.base, ~#musb_ulpi_access.offset + 0, 8);
    call write~$Pointer$(#funAddr~musb_ulpi_write.base, #funAddr~musb_ulpi_write.offset, ~#musb_ulpi_access.base, ~#musb_ulpi_access.offset + 8, 8);
    call ~#musb_test_packet.base, ~#musb_test_packet.offset := #Ultimate.alloc(53);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 0, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 1, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 2, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 3, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 4, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 5, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 6, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 7, 1);
    call write~int(0, ~#musb_test_packet.base, ~#musb_test_packet.offset + 8, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 9, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 10, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 11, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 12, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 13, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 14, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 15, 1);
    call write~int(170, ~#musb_test_packet.base, ~#musb_test_packet.offset + 16, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 17, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 18, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 19, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 20, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 21, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 22, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 23, 1);
    call write~int(238, ~#musb_test_packet.base, ~#musb_test_packet.offset + 24, 1);
    call write~int(254, ~#musb_test_packet.base, ~#musb_test_packet.offset + 25, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 26, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 27, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 28, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 29, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 30, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 31, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 32, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 33, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 34, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 35, 1);
    call write~int(255, ~#musb_test_packet.base, ~#musb_test_packet.offset + 36, 1);
    call write~int(127, ~#musb_test_packet.base, ~#musb_test_packet.offset + 37, 1);
    call write~int(191, ~#musb_test_packet.base, ~#musb_test_packet.offset + 38, 1);
    call write~int(223, ~#musb_test_packet.base, ~#musb_test_packet.offset + 39, 1);
    call write~int(239, ~#musb_test_packet.base, ~#musb_test_packet.offset + 40, 1);
    call write~int(247, ~#musb_test_packet.base, ~#musb_test_packet.offset + 41, 1);
    call write~int(251, ~#musb_test_packet.base, ~#musb_test_packet.offset + 42, 1);
    call write~int(253, ~#musb_test_packet.base, ~#musb_test_packet.offset + 43, 1);
    call write~int(252, ~#musb_test_packet.base, ~#musb_test_packet.offset + 44, 1);
    call write~int(126, ~#musb_test_packet.base, ~#musb_test_packet.offset + 45, 1);
    call write~int(191, ~#musb_test_packet.base, ~#musb_test_packet.offset + 46, 1);
    call write~int(223, ~#musb_test_packet.base, ~#musb_test_packet.offset + 47, 1);
    call write~int(239, ~#musb_test_packet.base, ~#musb_test_packet.offset + 48, 1);
    call write~int(247, ~#musb_test_packet.base, ~#musb_test_packet.offset + 49, 1);
    call write~int(251, ~#musb_test_packet.base, ~#musb_test_packet.offset + 50, 1);
    call write~int(253, ~#musb_test_packet.base, ~#musb_test_packet.offset + 51, 1);
    call write~int(126, ~#musb_test_packet.base, ~#musb_test_packet.offset + 52, 1);
    ~fifo_mode := 0;
    call ~#mode_0_cfg.base, ~#mode_0_cfg.offset := #Ultimate.alloc(55);
    call write~int(1, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 0 + 1, 4);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 11 + 1, 4);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 22 + 0, 1);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 22 + 1, 4);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 22 + 9, 2);
    call write~int(3, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 33 + 0, 1);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 33 + 5, 4);
    call write~int(256, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 33 + 9, 2);
    call write~int(4, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 44 + 0, 1);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 44 + 5, 4);
    call write~int(256, ~#mode_0_cfg.base, ~#mode_0_cfg.offset + 44 + 9, 2);
    call ~#mode_1_cfg.base, ~#mode_1_cfg.offset := #Ultimate.alloc(55);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 0 + 1, 4);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 11 + 1, 4);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 22 + 0, 1);
    call write~int(0, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 22 + 1, 4);
    call write~int(1, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 22 + 9, 2);
    call write~int(3, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 33 + 0, 1);
    call write~int(0, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 33 + 5, 4);
    call write~int(256, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 33 + 9, 2);
    call write~int(4, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 44 + 0, 1);
    call write~int(0, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 44 + 5, 4);
    call write~int(256, ~#mode_1_cfg.base, ~#mode_1_cfg.offset + 44 + 9, 2);
    call ~#mode_2_cfg.base, ~#mode_2_cfg.offset := #Ultimate.alloc(66);
    call write~int(1, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 0 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 11 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 22 + 0, 1);
    call write~int(1, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 22 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 22 + 9, 2);
    call write~int(2, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 33 + 0, 1);
    call write~int(2, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 33 + 5, 4);
    call write~int(512, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 33 + 9, 2);
    call write~int(3, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 44 + 0, 1);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 44 + 5, 4);
    call write~int(256, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 44 + 9, 2);
    call write~int(4, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 55 + 0, 1);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 55 + 1, 4);
    call write~int(0, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 55 + 5, 4);
    call write~int(256, ~#mode_2_cfg.base, ~#mode_2_cfg.offset + 55 + 9, 2);
    call ~#mode_3_cfg.base, ~#mode_3_cfg.offset := #Ultimate.alloc(66);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 0 + 1, 4);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 11 + 1, 4);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 22 + 0, 1);
    call write~int(1, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 22 + 1, 4);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 22 + 9, 2);
    call write~int(2, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 33 + 0, 1);
    call write~int(2, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 33 + 5, 4);
    call write~int(512, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 33 + 9, 2);
    call write~int(3, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 44 + 0, 1);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 44 + 5, 4);
    call write~int(256, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 44 + 9, 2);
    call write~int(4, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 55 + 0, 1);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 55 + 1, 4);
    call write~int(0, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 55 + 5, 4);
    call write~int(256, ~#mode_3_cfg.base, ~#mode_3_cfg.offset + 55 + 9, 2);
    call ~#mode_4_cfg.base, ~#mode_4_cfg.offset := #Ultimate.alloc(297);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 0 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 11 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 22 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 22 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 22 + 9, 2);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 33 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 33 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 33 + 9, 2);
    call write~int(3, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 44 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 44 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 44 + 9, 2);
    call write~int(3, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 55 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 55 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 55 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 55 + 9, 2);
    call write~int(4, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 66 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 66 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 66 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 66 + 9, 2);
    call write~int(4, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 77 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 77 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 77 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 77 + 9, 2);
    call write~int(5, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 88 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 88 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 88 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 88 + 9, 2);
    call write~int(5, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 99 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 99 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 99 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 99 + 9, 2);
    call write~int(6, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 110 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 110 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 110 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 110 + 9, 2);
    call write~int(6, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 121 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 121 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 121 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 121 + 9, 2);
    call write~int(7, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 132 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 132 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 132 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 132 + 9, 2);
    call write~int(7, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 143 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 143 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 143 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 143 + 9, 2);
    call write~int(8, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 154 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 154 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 154 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 154 + 9, 2);
    call write~int(8, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 165 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 165 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 165 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 165 + 9, 2);
    call write~int(9, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 176 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 176 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 176 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 176 + 9, 2);
    call write~int(9, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 187 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 187 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 187 + 5, 4);
    call write~int(512, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 187 + 9, 2);
    call write~int(10, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 198 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 198 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 198 + 5, 4);
    call write~int(256, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 198 + 9, 2);
    call write~int(10, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 209 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 209 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 209 + 5, 4);
    call write~int(64, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 209 + 9, 2);
    call write~int(11, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 220 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 220 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 220 + 5, 4);
    call write~int(256, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 220 + 9, 2);
    call write~int(11, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 231 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 231 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 231 + 5, 4);
    call write~int(64, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 231 + 9, 2);
    call write~int(12, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 242 + 0, 1);
    call write~int(1, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 242 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 242 + 5, 4);
    call write~int(256, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 242 + 9, 2);
    call write~int(12, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 253 + 0, 1);
    call write~int(2, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 253 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 253 + 5, 4);
    call write~int(64, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 253 + 9, 2);
    call write~int(13, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 264 + 0, 1);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 264 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 264 + 5, 4);
    call write~int(4096, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 264 + 9, 2);
    call write~int(14, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 275 + 0, 1);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 275 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 275 + 5, 4);
    call write~int(1024, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 275 + 9, 2);
    call write~int(15, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 286 + 0, 1);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 286 + 1, 4);
    call write~int(0, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 286 + 5, 4);
    call write~int(1024, ~#mode_4_cfg.base, ~#mode_4_cfg.offset + 286 + 9, 2);
    call ~#mode_5_cfg.base, ~#mode_5_cfg.offset := #Ultimate.alloc(297);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 0 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 0 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 0 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 0 + 9, 2);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 11 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 11 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 11 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 11 + 9, 2);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 22 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 22 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 22 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 22 + 9, 2);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 33 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 33 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 33 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 33 + 9, 2);
    call write~int(3, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 44 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 44 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 44 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 44 + 9, 2);
    call write~int(3, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 55 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 55 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 55 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 55 + 9, 2);
    call write~int(4, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 66 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 66 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 66 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 66 + 9, 2);
    call write~int(4, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 77 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 77 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 77 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 77 + 9, 2);
    call write~int(5, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 88 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 88 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 88 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 88 + 9, 2);
    call write~int(5, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 99 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 99 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 99 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 99 + 9, 2);
    call write~int(6, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 110 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 110 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 110 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 110 + 9, 2);
    call write~int(6, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 121 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 121 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 121 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 121 + 9, 2);
    call write~int(7, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 132 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 132 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 132 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 132 + 9, 2);
    call write~int(7, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 143 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 143 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 143 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 143 + 9, 2);
    call write~int(8, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 154 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 154 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 154 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 154 + 9, 2);
    call write~int(8, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 165 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 165 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 165 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 165 + 9, 2);
    call write~int(9, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 176 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 176 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 176 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 176 + 9, 2);
    call write~int(9, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 187 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 187 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 187 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 187 + 9, 2);
    call write~int(10, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 198 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 198 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 198 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 198 + 9, 2);
    call write~int(10, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 209 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 209 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 209 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 209 + 9, 2);
    call write~int(11, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 220 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 220 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 220 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 220 + 9, 2);
    call write~int(11, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 231 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 231 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 231 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 231 + 9, 2);
    call write~int(12, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 242 + 0, 1);
    call write~int(1, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 242 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 242 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 242 + 9, 2);
    call write~int(12, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 253 + 0, 1);
    call write~int(2, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 253 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 253 + 5, 4);
    call write~int(32, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 253 + 9, 2);
    call write~int(13, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 264 + 0, 1);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 264 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 264 + 5, 4);
    call write~int(512, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 264 + 9, 2);
    call write~int(14, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 275 + 0, 1);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 275 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 275 + 5, 4);
    call write~int(1024, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 275 + 9, 2);
    call write~int(15, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 286 + 0, 1);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 286 + 1, 4);
    call write~int(0, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 286 + 5, 4);
    call write~int(1024, ~#mode_5_cfg.base, ~#mode_5_cfg.offset + 286 + 9, 2);
    call ~#ep0_cfg.base, ~#ep0_cfg.offset := #Ultimate.alloc(11);
    call write~int(0, ~#ep0_cfg.base, ~#ep0_cfg.offset + 0, 1);
    call write~int(0, ~#ep0_cfg.base, ~#ep0_cfg.offset + 1, 4);
    call write~int(0, ~#ep0_cfg.base, ~#ep0_cfg.offset + 5, 4);
    call write~int(64, ~#ep0_cfg.base, ~#ep0_cfg.offset + 9, 2);
    ~use_dma := 1;
    call ~#dev_attr_mode.base, ~#dev_attr_mode.offset := #Ultimate.alloc(43);
    call #t~nondet1525.base, #t~nondet1525.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1525.base,#t~nondet1525.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet1525.base,#t~nondet1525.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1525.base,#t~nondet1525.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet1525.base,#t~nondet1525.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1525.base,#t~nondet1525.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1525.base, #t~nondet1525.offset, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~musb_mode_show.base, #funAddr~musb_mode_show.offset, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 27, 8);
    call write~$Pointer$(#funAddr~musb_mode_store.base, #funAddr~musb_mode_store.offset, ~#dev_attr_mode.base, ~#dev_attr_mode.offset + 35, 8);
    havoc #t~nondet1525.base, #t~nondet1525.offset;
    call ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset := #Ultimate.alloc(43);
    call #t~nondet1546.base, #t~nondet1546.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1546.base,#t~nondet1546.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet1546.base,#t~nondet1546.offset + 1 := 98];
    #memory_int := #memory_int[#t~nondet1546.base,#t~nondet1546.offset + 2 := 117];
    #memory_int := #memory_int[#t~nondet1546.base,#t~nondet1546.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet1546.base,#t~nondet1546.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1546.base, #t~nondet1546.offset, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~musb_vbus_show.base, #funAddr~musb_vbus_show.offset, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 27, 8);
    call write~$Pointer$(#funAddr~musb_vbus_store.base, #funAddr~musb_vbus_store.offset, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 35, 8);
    havoc #t~nondet1546.base, #t~nondet1546.offset;
    call ~#dev_attr_srp.base, ~#dev_attr_srp.offset := #Ultimate.alloc(43);
    call #t~nondet1554.base, #t~nondet1554.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1554.base,#t~nondet1554.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1554.base,#t~nondet1554.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet1554.base,#t~nondet1554.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet1554.base,#t~nondet1554.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1554.base, #t~nondet1554.offset, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 27, 8);
    call write~$Pointer$(#funAddr~musb_srp_store.base, #funAddr~musb_srp_store.offset, ~#dev_attr_srp.base, ~#dev_attr_srp.offset + 35, 8);
    havoc #t~nondet1554.base, #t~nondet1554.offset;
    call ~#musb_attributes.base, ~#musb_attributes.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#dev_attr_mode.base, ~#dev_attr_mode.offset + 0, ~#musb_attributes.base, ~#musb_attributes.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_vbus.base, ~#dev_attr_vbus.offset + 0, ~#musb_attributes.base, ~#musb_attributes.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_srp.base, ~#dev_attr_srp.offset + 0, ~#musb_attributes.base, ~#musb_attributes.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_attributes.base, ~#musb_attributes.offset + 24, 8);
    call ~#musb_attr_group.base, ~#musb_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#musb_attr_group.base, ~#musb_attr_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#musb_attr_group.base, ~#musb_attr_group.offset + 8, 8);
    call write~$Pointer$(~#musb_attributes.base, ~#musb_attributes.offset, ~#musb_attr_group.base, ~#musb_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_attr_group.base, ~#musb_attr_group.offset + 24, 8);
    call ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~musb_suspend.base, #funAddr~musb_suspend.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~musb_resume.base, #funAddr~musb_resume.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~musb_runtime_suspend.base, #funAddr~musb_runtime_suspend.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~musb_runtime_resume.base, #funAddr~musb_runtime_resume.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset + 176, 8);
    call ~#musb_driver.base, ~#musb_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~musb_probe.base, #funAddr~musb_probe.offset, ~#musb_driver.base, ~#musb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~musb_remove.base, #funAddr~musb_remove.offset, ~#musb_driver.base, ~#musb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~musb_shutdown.base, #funAddr~musb_shutdown.offset, ~#musb_driver.base, ~#musb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 32, 8);
    call write~$Pointer$(~#musb_driver_name.base, ~#musb_driver_name.offset, ~#musb_driver.base, ~#musb_driver.offset + 40 + 0, 8);
    call write~$Pointer$(~#platform_bus_type.base, ~#platform_bus_type.offset, ~#musb_driver.base, ~#musb_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 24, 8);
    call write~int(0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset, ~#musb_driver.base, ~#musb_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#musb_driver.base, ~#musb_driver.offset + 153, 8);
    call write~int(0, ~#musb_driver.base, ~#musb_driver.offset + 161, 1);
    call ~#musb_hc_driver.base, ~#musb_hc_driver.offset := #Ultimate.alloc(344);
    call #t~nondet4284.base, #t~nondet4284.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4284.base, #t~nondet4284.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 0, 8);
    call #t~nondet4285.base, #t~nondet4285.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet4285.base, #t~nondet4285.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 8, 8);
    call write~int(8, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 16, 4);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 20, 8);
    call write~int(33, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 28, 4);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~musb_h_start.base, #funAddr~musb_h_start.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~musb_h_stop.base, #funAddr~musb_h_stop.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~musb_h_get_frame_number.base, #funAddr~musb_h_get_frame_number.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 80, 8);
    call write~$Pointer$(#funAddr~musb_urb_enqueue.base, #funAddr~musb_urb_enqueue.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 88, 8);
    call write~$Pointer$(#funAddr~musb_urb_dequeue.base, #funAddr~musb_urb_dequeue.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 96, 8);
    call write~$Pointer$(#funAddr~musb_map_urb_for_dma.base, #funAddr~musb_map_urb_for_dma.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 104, 8);
    call write~$Pointer$(#funAddr~musb_unmap_urb_for_dma.base, #funAddr~musb_unmap_urb_for_dma.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 112, 8);
    call write~$Pointer$(#funAddr~musb_h_disable.base, #funAddr~musb_h_disable.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 128, 8);
    call write~$Pointer$(#funAddr~musb_hub_status_data.base, #funAddr~musb_hub_status_data.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 136, 8);
    call write~$Pointer$(#funAddr~musb_hub_control.base, #funAddr~musb_hub_control.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 144, 8);
    call write~$Pointer$(#funAddr~musb_bus_suspend.base, #funAddr~musb_bus_suspend.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 152, 8);
    call write~$Pointer$(#funAddr~musb_bus_resume.base, #funAddr~musb_bus_resume.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#musb_hc_driver.base, ~#musb_hc_driver.offset + 336, 8);
    havoc #t~nondet4284.base, #t~nondet4284.offset;
    havoc #t~nondet4285.base, #t~nondet4285.offset;
    call ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~musb_g_ep0_enable.base, #funAddr~musb_g_ep0_enable.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~musb_g_ep0_disable.base, #funAddr~musb_g_ep0_disable.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~musb_alloc_request.base, #funAddr~musb_alloc_request.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~musb_free_request.base, #funAddr~musb_free_request.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~musb_g_ep0_queue.base, #funAddr~musb_g_ep0_queue.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~musb_g_ep0_dequeue.base, #funAddr~musb_g_ep0_dequeue.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~musb_g_ep0_halt.base, #funAddr~musb_g_ep0_halt.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset + 72, 8);
    call ~#musb_ep_ops.base, ~#musb_ep_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~musb_gadget_enable.base, #funAddr~musb_gadget_enable.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~musb_gadget_disable.base, #funAddr~musb_gadget_disable.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~musb_alloc_request.base, #funAddr~musb_alloc_request.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~musb_free_request.base, #funAddr~musb_free_request.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~musb_gadget_queue.base, #funAddr~musb_gadget_queue.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~musb_gadget_dequeue.base, #funAddr~musb_gadget_dequeue.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~musb_gadget_set_halt.base, #funAddr~musb_gadget_set_halt.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~musb_gadget_set_wedge.base, #funAddr~musb_gadget_set_wedge.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~musb_gadget_fifo_status.base, #funAddr~musb_gadget_fifo_status.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~musb_gadget_fifo_flush.base, #funAddr~musb_gadget_fifo_flush.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset + 72, 8);
    call ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~musb_gadget_get_frame.base, #funAddr~musb_gadget_get_frame.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~musb_gadget_wakeup.base, #funAddr~musb_gadget_wakeup.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~musb_gadget_set_self_powered.base, #funAddr~musb_gadget_set_self_powered.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 24, 8);
    call write~$Pointer$(#funAddr~musb_gadget_vbus_draw.base, #funAddr~musb_gadget_vbus_draw.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 32, 8);
    call write~$Pointer$(#funAddr~musb_gadget_pullup.base, #funAddr~musb_gadget_pullup.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 56, 8);
    call write~$Pointer$(#funAddr~musb_gadget_start.base, #funAddr~musb_gadget_start.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 64, 8);
    call write~$Pointer$(#funAddr~musb_gadget_stop.base, #funAddr~musb_gadget_stop.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset + 72, 8);
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[0 := 0], ~musb_regmap.name.offset[0 := 0], ~musb_regmap.offset[0 := 0], ~musb_regmap.size[0 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[1 := 0], ~musb_regmap.name.offset[1 := 0], ~musb_regmap.offset[1 := 0], ~musb_regmap.size[1 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[2 := 0], ~musb_regmap.name.offset[2 := 0], ~musb_regmap.offset[2 := 0], ~musb_regmap.size[2 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[3 := 0], ~musb_regmap.name.offset[3 := 0], ~musb_regmap.offset[3 := 0], ~musb_regmap.size[3 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[4 := 0], ~musb_regmap.name.offset[4 := 0], ~musb_regmap.offset[4 := 0], ~musb_regmap.size[4 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[5 := 0], ~musb_regmap.name.offset[5 := 0], ~musb_regmap.offset[5 := 0], ~musb_regmap.size[5 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[6 := 0], ~musb_regmap.name.offset[6 := 0], ~musb_regmap.offset[6 := 0], ~musb_regmap.size[6 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[7 := 0], ~musb_regmap.name.offset[7 := 0], ~musb_regmap.offset[7 := 0], ~musb_regmap.size[7 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[8 := 0], ~musb_regmap.name.offset[8 := 0], ~musb_regmap.offset[8 := 0], ~musb_regmap.size[8 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[9 := 0], ~musb_regmap.name.offset[9 := 0], ~musb_regmap.offset[9 := 0], ~musb_regmap.size[9 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[10 := 0], ~musb_regmap.name.offset[10 := 0], ~musb_regmap.offset[10 := 0], ~musb_regmap.size[10 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[11 := 0], ~musb_regmap.name.offset[11 := 0], ~musb_regmap.offset[11 := 0], ~musb_regmap.size[11 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[12 := 0], ~musb_regmap.name.offset[12 := 0], ~musb_regmap.offset[12 := 0], ~musb_regmap.size[12 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[13 := 0], ~musb_regmap.name.offset[13 := 0], ~musb_regmap.offset[13 := 0], ~musb_regmap.size[13 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[14 := 0], ~musb_regmap.name.offset[14 := 0], ~musb_regmap.offset[14 := 0], ~musb_regmap.size[14 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[15 := 0], ~musb_regmap.name.offset[15 := 0], ~musb_regmap.offset[15 := 0], ~musb_regmap.size[15 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[16 := 0], ~musb_regmap.name.offset[16 := 0], ~musb_regmap.offset[16 := 0], ~musb_regmap.size[16 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[17 := 0], ~musb_regmap.name.offset[17 := 0], ~musb_regmap.offset[17 := 0], ~musb_regmap.size[17 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[18 := 0], ~musb_regmap.name.offset[18 := 0], ~musb_regmap.offset[18 := 0], ~musb_regmap.size[18 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[19 := 0], ~musb_regmap.name.offset[19 := 0], ~musb_regmap.offset[19 := 0], ~musb_regmap.size[19 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[20 := 0], ~musb_regmap.name.offset[20 := 0], ~musb_regmap.offset[20 := 0], ~musb_regmap.size[20 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[21 := 0], ~musb_regmap.name.offset[21 := 0], ~musb_regmap.offset[21 := 0], ~musb_regmap.size[21 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[22 := 0], ~musb_regmap.name.offset[22 := 0], ~musb_regmap.offset[22 := 0], ~musb_regmap.size[22 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[23 := 0], ~musb_regmap.name.offset[23 := 0], ~musb_regmap.offset[23 := 0], ~musb_regmap.size[23 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[24 := 0], ~musb_regmap.name.offset[24 := 0], ~musb_regmap.offset[24 := 0], ~musb_regmap.size[24 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[25 := 0], ~musb_regmap.name.offset[25 := 0], ~musb_regmap.offset[25 := 0], ~musb_regmap.size[25 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[26 := 0], ~musb_regmap.name.offset[26 := 0], ~musb_regmap.offset[26 := 0], ~musb_regmap.size[26 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[27 := 0], ~musb_regmap.name.offset[27 := 0], ~musb_regmap.offset[27 := 0], ~musb_regmap.size[27 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[28 := 0], ~musb_regmap.name.offset[28 := 0], ~musb_regmap.offset[28 := 0], ~musb_regmap.size[28 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[29 := 0], ~musb_regmap.name.offset[29 := 0], ~musb_regmap.offset[29 := 0], ~musb_regmap.size[29 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[30 := 0], ~musb_regmap.name.offset[30 := 0], ~musb_regmap.offset[30 := 0], ~musb_regmap.size[30 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[31 := 0], ~musb_regmap.name.offset[31 := 0], ~musb_regmap.offset[31 := 0], ~musb_regmap.size[31 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[32 := 0], ~musb_regmap.name.offset[32 := 0], ~musb_regmap.offset[32 := 0], ~musb_regmap.size[32 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[33 := 0], ~musb_regmap.name.offset[33 := 0], ~musb_regmap.offset[33 := 0], ~musb_regmap.size[33 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[34 := 0], ~musb_regmap.name.offset[34 := 0], ~musb_regmap.offset[34 := 0], ~musb_regmap.size[34 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[35 := 0], ~musb_regmap.name.offset[35 := 0], ~musb_regmap.offset[35 := 0], ~musb_regmap.size[35 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[36 := 0], ~musb_regmap.name.offset[36 := 0], ~musb_regmap.offset[36 := 0], ~musb_regmap.size[36 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[37 := 0], ~musb_regmap.name.offset[37 := 0], ~musb_regmap.offset[37 := 0], ~musb_regmap.size[37 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[38 := 0], ~musb_regmap.name.offset[38 := 0], ~musb_regmap.offset[38 := 0], ~musb_regmap.size[38 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[39 := 0], ~musb_regmap.name.offset[39 := 0], ~musb_regmap.offset[39 := 0], ~musb_regmap.size[39 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[40 := 0], ~musb_regmap.name.offset[40 := 0], ~musb_regmap.offset[40 := 0], ~musb_regmap.size[40 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[41 := 0], ~musb_regmap.name.offset[41 := 0], ~musb_regmap.offset[41 := 0], ~musb_regmap.size[41 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[42 := 0], ~musb_regmap.name.offset[42 := 0], ~musb_regmap.offset[42 := 0], ~musb_regmap.size[42 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[43 := 0], ~musb_regmap.name.offset[43 := 0], ~musb_regmap.offset[43 := 0], ~musb_regmap.size[43 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[44 := 0], ~musb_regmap.name.offset[44 := 0], ~musb_regmap.offset[44 := 0], ~musb_regmap.size[44 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[45 := 0], ~musb_regmap.name.offset[45 := 0], ~musb_regmap.offset[45 := 0], ~musb_regmap.size[45 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[46 := 0], ~musb_regmap.name.offset[46 := 0], ~musb_regmap.offset[46 := 0], ~musb_regmap.size[46 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[47 := 0], ~musb_regmap.name.offset[47 := 0], ~musb_regmap.offset[47 := 0], ~musb_regmap.size[47 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[48 := 0], ~musb_regmap.name.offset[48 := 0], ~musb_regmap.offset[48 := 0], ~musb_regmap.size[48 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[49 := 0], ~musb_regmap.name.offset[49 := 0], ~musb_regmap.offset[49 := 0], ~musb_regmap.size[49 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[50 := 0], ~musb_regmap.name.offset[50 := 0], ~musb_regmap.offset[50 := 0], ~musb_regmap.size[50 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[51 := 0], ~musb_regmap.name.offset[51 := 0], ~musb_regmap.offset[51 := 0], ~musb_regmap.size[51 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[52 := 0], ~musb_regmap.name.offset[52 := 0], ~musb_regmap.offset[52 := 0], ~musb_regmap.size[52 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[53 := 0], ~musb_regmap.name.offset[53 := 0], ~musb_regmap.offset[53 := 0], ~musb_regmap.size[53 := 0];
    ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size := ~musb_regmap.name.base[54 := 0], ~musb_regmap.name.offset[54 := 0], ~musb_regmap.offset[54 := 0], ~musb_regmap.size[54 := 0];
    call ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~musb_regdump_open.base, #funAddr~musb_regdump_open.offset, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset + 232, 8);
    call ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~musb_test_mode_write.base, #funAddr~musb_test_mode_write.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~musb_test_mode_open.base, #funAddr~musb_test_mode_open.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset + 232, 8);
    ~__ldv_in_interrupt_context := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#musb_driver_name.base, ~#musb_driver_name.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_lib_idr_idr, ~#musb_readb.base, ~#musb_readb.offset, ~#musb_writeb.base, ~#musb_writeb.offset, ~#musb_readw.base, ~#musb_readw.offset, ~#musb_writew.base, ~#musb_writew.offset, ~#musb_readl.base, ~#musb_readl.offset, ~#musb_writel.base, ~#musb_writel.offset, ~#musb_ulpi_access.base, ~#musb_ulpi_access.offset, ~#musb_test_packet.base, ~#musb_test_packet.offset, ~fifo_mode, ~#mode_0_cfg.base, ~#mode_0_cfg.offset, ~#mode_1_cfg.base, ~#mode_1_cfg.offset, ~#mode_2_cfg.base, ~#mode_2_cfg.offset, ~#mode_3_cfg.base, ~#mode_3_cfg.offset, ~#mode_4_cfg.base, ~#mode_4_cfg.offset, ~#mode_5_cfg.base, ~#mode_5_cfg.offset, ~#ep0_cfg.base, ~#ep0_cfg.offset, ~use_dma, ~#dev_attr_mode.base, ~#dev_attr_mode.offset, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset, ~#dev_attr_srp.base, ~#dev_attr_srp.offset, ~#musb_attributes.base, ~#musb_attributes.offset, ~#musb_attr_group.base, ~#musb_attr_group.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset, ~#musb_driver.base, ~#musb_driver.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset, ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc24:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc25:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_ldv_initialize_125() returns (){
  loc26:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_125() returns ();
modifies ;

implementation musb_driver_init() returns (#res : int){
    var #t~ret2002 : int;
    var ~tmp~1270 : int;

  loc27:
    havoc ~tmp~1270;
    call #t~ret2002 := ldv___platform_driver_register_120(~#musb_driver.base, ~#musb_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret2002 && #t~ret2002 <= 2147483647;
    ~tmp~1270 := #t~ret2002;
    havoc #t~ret2002;
    #res := ~tmp~1270;
    assume true;
    return;
}

procedure musb_driver_init() returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc28:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ldv_ldv_post_init_122(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret2173 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1870 : int;

  loc29:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1870;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret2173 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret2173 && #t~ret2173 <= 2147483647;
    ~tmp~1870 := #t~ret2173;
    havoc #t~ret2173;
    #res := ~tmp~1870;
    assume true;
    return;
}

procedure ldv_ldv_post_init_122(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ULTIMATE.start() returns (){
    var #t~ret7080 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret7080 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#musb_driver_name.base, ~#musb_driver_name.offset, ~#iep_chan_names.base, ~#iep_chan_names.offset, ~#oep_chan_names.base, ~#oep_chan_names.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_lib_idr_idr, ~#musb_readb.base, ~#musb_readb.offset, ~#musb_writeb.base, ~#musb_writeb.offset, ~#musb_readw.base, ~#musb_readw.offset, ~#musb_writew.base, ~#musb_writew.offset, ~#musb_readl.base, ~#musb_readl.offset, ~#musb_writel.base, ~#musb_writel.offset, ~#musb_ulpi_access.base, ~#musb_ulpi_access.offset, ~#musb_test_packet.base, ~#musb_test_packet.offset, ~fifo_mode, ~#mode_0_cfg.base, ~#mode_0_cfg.offset, ~#mode_1_cfg.base, ~#mode_1_cfg.offset, ~#mode_2_cfg.base, ~#mode_2_cfg.offset, ~#mode_3_cfg.base, ~#mode_3_cfg.offset, ~#mode_4_cfg.base, ~#mode_4_cfg.offset, ~#mode_5_cfg.base, ~#mode_5_cfg.offset, ~#ep0_cfg.base, ~#ep0_cfg.offset, ~use_dma, ~#dev_attr_mode.base, ~#dev_attr_mode.offset, ~#dev_attr_vbus.base, ~#dev_attr_vbus.offset, ~#dev_attr_srp.base, ~#dev_attr_srp.offset, ~#musb_attributes.base, ~#musb_attributes.offset, ~#musb_attr_group.base, ~#musb_attr_group.offset, ~#musb_dev_pm_ops.base, ~#musb_dev_pm_ops.offset, ~#musb_driver.base, ~#musb_driver.offset, ~#musb_hc_driver.base, ~#musb_hc_driver.offset, ~#musb_g_ep0_ops.base, ~#musb_g_ep0_ops.offset, ~#musb_ep_ops.base, ~#musb_ep_ops.offset, ~#musb_gadget_operations.base, ~#musb_gadget_operations.offset, ~musb_regmap.name.base, ~musb_regmap.name.offset, ~musb_regmap.offset, ~musb_regmap.size, ~#musb_regdump_fops.base, ~#musb_regdump_fops.offset, ~#musb_test_mode_fops.base, ~#musb_test_mode_fops.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~__ldv_in_interrupt_context, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret7061 : int;
    var ~init_ret_val : int;
    var ~tmp~5324 : int;

  loc31:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~5324;
    call #t~ret7061 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret7061 && #t~ret7061 <= 2147483647;
    ~tmp~5324 := #t~ret7061;
    havoc #t~ret7061;
    #res := ~tmp~5324;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret2004 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~ldv_14_platform_driver_platform_driver~1373.base : int, ~ldv_14_platform_driver_platform_driver~1373.offset : int;
    var ~tmp~1373 : int;

  loc32:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~ldv_14_platform_driver_platform_driver~1373.base, ~ldv_14_platform_driver_platform_driver~1373.offset;
    havoc ~tmp~1373;
    call #t~ret2004 := ldv_undef_int();
    assume -2147483648 <= #t~ret2004 && #t~ret2004 <= 2147483647;
    ~tmp~1373 := #t~ret2004;
    havoc #t~ret2004;
    assume !(~tmp~1373 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_musb, ~ldv_linux_fs_sysfs_sysfs, ~fifo_mode;

procedure sysfs_notify(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure strncmp(#in~6597.base : int, #in~6597.offset : int, #in~6598.base : int, #in~6598.offset : int, #in~6599 : int) returns (#res : int);
modifies ;

procedure free_irq(#in~129 : int, #in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure usleep_range(#in~135 : int, #in~136 : int) returns ();
modifies ;

procedure device_wakeup_enable(#in~2603.base : int, #in~2603.offset : int) returns (#res : int);
modifies ;

procedure usb_hcd_unmap_urb_for_dma(#in~2638.base : int, #in~2638.offset : int, #in~2639.base : int, #in~2639.offset : int) returns ();
modifies ;

procedure sprintf(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~6596.base : int, #in~6596.offset : int) returns (#res : int);
modifies ;

procedure pm_runtime_set_autosuspend_delay(#in~148.base : int, #in~148.offset : int, #in~149 : int) returns ();
modifies ;

procedure __pm_runtime_disable(#in~144.base : int, #in~144.offset : int, #in~145 : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~4996.base : int, #in~4996.offset : int, #in~4997 : int) returns ();
modifies ;

procedure platform_get_resource(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~6818.base : int, #in~6818.offset : int, #in~6819 : int) returns ();
modifies ;

procedure ioread8_rep(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~70.base : int, #in~70.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~2589.base : int, #in~2589.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~6628.base : int, #in~6628.offset : int, #in~6629.base : int, #in~6629.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __platform_driver_register(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure __bad_unaligned_access_size() returns ();
modifies ;

procedure _copy_from_user(#in~6616.base : int, #in~6616.offset : int, #in~6617.base : int, #in~6617.offset : int, #in~6618 : int) returns (#res : int);
modifies ;

procedure usb_hcd_check_unlink_urb(#in~2627.base : int, #in~2627.offset : int, #in~2628.base : int, #in~2628.offset : int, #in~2629 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure usb_add_gadget_udc(#in~5071.base : int, #in~5071.offset : int, #in~5072.base : int, #in~5072.offset : int) returns (#res : int);
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

procedure usb_hcd_unlink_urb_from_ep(#in~2630.base : int, #in~2630.offset : int, #in~2631.base : int, #in~2631.offset : int) returns ();
modifies ;

procedure usb_create_hcd(#in~2640.base : int, #in~2640.offset : int, #in~2641.base : int, #in~2641.offset : int, #in~2642.base : int, #in~2642.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __phys_addr(#in~4984 : int) returns (#res : int);
modifies ;

procedure dma_request_slave_channel(#in~6852.base : int, #in~6852.offset : int, #in~6853.base : int, #in~6853.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dma_request_channel(#in~6849.base : int, #in~6849.offset : int, #in~6850.base : int, #in~6850.offset : int, #in~6851.base : int, #in~6851.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_after_alloc(#in~2583.base : int, #in~2583.offset : int) returns ();
modifies ;

procedure debugfs_remove_recursive(#in~6630.base : int, #in~6630.offset : int) returns ();
modifies ;

procedure usb_gadget_udc_reset(#in~5074.base : int, #in~5074.offset : int, #in~5075.base : int, #in~5075.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure malloc(#in~7065 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_hcd_poll_rh_status(#in~2178.base : int, #in~2178.offset : int) returns ();
modifies ;

procedure seq_lseek(#in~6606.base : int, #in~6606.offset : int, #in~6607 : int, #in~6608 : int) returns (#res : ~loff_t);
modifies ;

procedure __list_add(#in~2584.base : int, #in~2584.offset : int, #in~2585.base : int, #in~2585.offset : int, #in~2586.base : int, #in~2586.offset : int) returns ();
modifies ;

procedure ioread16_rep(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure sysfs_streq(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res : ~bool);
modifies ;

procedure __const_udelay(#in~2604 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns ();
modifies ;

procedure usb_otg_state_string(#in~166 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_add_hcd(#in~2644.base : int, #in~2644.offset : int, #in~2645 : int, #in~2646 : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : int);
modifies ;

procedure usb_remove_hcd(#in~2647.base : int, #in~2647.offset : int) returns ();
modifies ;

procedure device_unregister(#in~4988.base : int, #in~4988.offset : int) returns ();
modifies ;

procedure usb_hcd_resume_root_hub(#in~2648.base : int, #in~2648.offset : int) returns ();
modifies ;

procedure __init_work(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~4989.base : int, #in~4989.offset : int, #in~4990.base : int, #in~4990.offset : int, #in~4991 : int, #in~4992 : int, #in~4993 : int, #in~4994 : int, #in~4995 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~4351.base : int, #in~4351.offset : int, #in~4352 : int) returns ();
modifies ;

procedure iowrite32_rep(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94 : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~2601.base : int, #in~2601.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_device(#in~5007.base : int, #in~5007.offset : int, #in~5008 : int, #in~5009 : int, #in~5010 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~71.base : int, #in~71.offset : int) returns (#res : ~bool);
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~5003.base : int, #in~5003.offset : int, #in~5004 : int, #in~5005 : int, #in~5006 : int) returns ();
modifies ;

procedure sscanf(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure seq_read(#in~6602.base : int, #in~6602.offset : int, #in~6603.base : int, #in~6603.offset : int, #in~6604 : int, #in~6605.base : int, #in~6605.offset : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_printk(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure usb_del_gadget_udc(#in~5073.base : int, #in~5073.offset : int) returns ();
modifies ;

procedure seq_printf(#in~6609.base : int, #in~6609.offset : int, #in~6610.base : int, #in~6610.offset : int) returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~66 : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res : ~bool);
modifies ;

procedure __memcpy(#in~2595.base : int, #in~2595.offset : int, #in~2596.base : int, #in~2596.offset : int, #in~2597 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_hcd_map_urb_for_dma(#in~2635.base : int, #in~2635.offset : int, #in~2636.base : int, #in~2636.offset : int, #in~2637 : int) returns (#res : int);
modifies ;

procedure C.free(#in~7068.base : int, #in~7068.offset : int) returns ();
modifies ;

procedure devm_ioremap_resource(#in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pm_runtime_use_autosuspend(#in~146.base : int, #in~146.offset : int, #in~147 : int) returns ();
modifies ;

procedure del_timer(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure dma_release_channel(#in~6854.base : int, #in~6854.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~4998.base : int, #in~4998.offset : int, #in~4999 : int, #in~5000 : int, #in~5001 : int, #in~5002 : int) returns ();
modifies ;

procedure usb_hcd_giveback_urb(#in~2632.base : int, #in~2632.offset : int, #in~2633.base : int, #in~2633.offset : int, #in~2634 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~2588.base : int, #in~2588.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~2602.base : int, #in~2602.offset : int) returns ();
modifies ;

procedure __pm_runtime_resume(#in~139.base : int, #in~139.offset : int, #in~140 : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~7066 : int, #in~7067 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure strcat(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_work_on(#in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : ~bool);
modifies ;

procedure sg_miter_next(#in~2610.base : int, #in~2610.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~2598.base : int, #in~2598.offset : int, #in~2599 : int, #in~2600.base : int, #in~2600.offset : int) returns ();
modifies ;

procedure usb_put_hcd(#in~2643.base : int, #in~2643.offset : int) returns ();
modifies ;

procedure sg_miter_start(#in~2606.base : int, #in~2606.offset : int, #in~2607.base : int, #in~2607.offset : int, #in~2608 : int, #in~2609 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strcpy(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __pm_runtime_set_status(#in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure usb_gadget_giveback_request(#in~5076.base : int, #in~5076.offset : int, #in~5077.base : int, #in~5077.offset : int) returns ();
modifies ;

procedure single_open(#in~6611.base : int, #in~6611.offset : int, #in~6612.base : int, #in~6612.offset : int, #in~6613.base : int, #in~6613.offset : int) returns (#res : int);
modifies ;

procedure irq_set_irq_wake(#in~131 : int, #in~132 : int) returns (#res : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure kfree(#in~2605.base : int, #in~2605.offset : int) returns ();
modifies ;

procedure iowrite16_rep(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int, #in~91 : int) returns ();
modifies ;

procedure debugfs_create_file(#in~6623.base : int, #in~6623.offset : int, #in~6624 : int, #in~6625.base : int, #in~6625.offset : int, #in~6626.base : int, #in~6626.offset : int, #in~6627.base : int, #in~6627.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure single_release(#in~6614.base : int, #in~6614.offset : int, #in~6615.base : int, #in~6615.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_pr_debug(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usb_hcd_link_urb_to_ep(#in~2625.base : int, #in~2625.offset : int, #in~2626.base : int, #in~2626.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq_byname(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure __pm_runtime_idle(#in~137.base : int, #in~137.offset : int, #in~138 : int) returns (#res : int);
modifies ;

procedure ioread32_rep(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85 : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure __memset(#in~4985.base : int, #in~4985.offset : int, #in~4986 : int, #in~4987 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sg_miter_stop(#in~2611.base : int, #in~2611.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure iowrite8_rep(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~52 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure pm_runtime_enable(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~60 : int) returns ();
modifies ;

procedure request_threaded_irq(#in~122 : int, #in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int, #in~125 : int, #in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns (#res : int);
modifies ;

procedure device_init_wakeup(#in~101.base : int, #in~101.offset : int, #in~102 : int) returns (#res : int);
modifies ;

