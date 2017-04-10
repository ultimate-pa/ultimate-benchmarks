type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
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
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type ENUM~i2c_slave_event;
type STRUCT~irq_domain;
type STRUCT~msi_desc;
type STRUCT~msi_msg;
type ENUM~irqchip_irq_state;
type STRUCT~iio_event_interface;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
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
type ~uintptr_t = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~__s64 = int;
type ~acpi_bus_id = [int]int;
type ~acpi_bus_address = int;
type ~acpi_device_name = [int]int;
type ~acpi_device_class = [int]int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~int64_t = ~__s64;
type ~acpi_size = ~u64;
type ~acpi_io_address = ~u64;
type ~acpi_status = ~u32;
type ~acpi_object_type = ~u32;
const #funAddr~iio_read_const_attr.base : int;
const #funAddr~iio_read_const_attr.offset : int;
const #funAddr~inv_fifo_rate_show.base : int;
const #funAddr~inv_fifo_rate_show.offset : int;
const #funAddr~inv_mpu6050_fifo_rate_store.base : int;
const #funAddr~inv_mpu6050_fifo_rate_store.offset : int;
const #funAddr~inv_attr_show.base : int;
const #funAddr~inv_attr_show.offset : int;
const #funAddr~inv_mpu6050_read_raw.base : int;
const #funAddr~inv_mpu6050_read_raw.offset : int;
const #funAddr~inv_mpu6050_write_raw.base : int;
const #funAddr~inv_mpu6050_write_raw.offset : int;
const #funAddr~inv_mpu6050_validate_trigger.base : int;
const #funAddr~inv_mpu6050_validate_trigger.offset : int;
const #funAddr~inv_mpu6050_irq_handler.base : int;
const #funAddr~inv_mpu6050_irq_handler.offset : int;
const #funAddr~inv_mpu6050_read_fifo.base : int;
const #funAddr~inv_mpu6050_read_fifo.offset : int;
const #funAddr~inv_mpu6050_select_bypass.base : int;
const #funAddr~inv_mpu6050_select_bypass.offset : int;
const #funAddr~inv_mpu6050_deselect_bypass.base : int;
const #funAddr~inv_mpu6050_deselect_bypass.offset : int;
const #funAddr~inv_mpu_suspend.base : int;
const #funAddr~inv_mpu_suspend.offset : int;
const #funAddr~inv_mpu_resume.base : int;
const #funAddr~inv_mpu_resume.offset : int;
const #funAddr~inv_mpu_probe.base : int;
const #funAddr~inv_mpu_probe.offset : int;
const #funAddr~inv_mpu_remove.base : int;
const #funAddr~inv_mpu_remove.offset : int;
const #funAddr~inv_mpu_data_rdy_trigger_set_state.base : int;
const #funAddr~inv_mpu_data_rdy_trigger_set_state.offset : int;
const #funAddr~iio_trigger_generic_data_rdy_poll.base : int;
const #funAddr~iio_trigger_generic_data_rdy_poll.offset : int;
const #funAddr~asus_t100_matched.base : int;
const #funAddr~asus_t100_matched.offset : int;
const #funAddr~acpi_i2c_check_resource.base : int;
const #funAddr~acpi_i2c_check_resource.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~iio_chan_type~IIO_VOLTAGE : int;
const ~iio_chan_type~IIO_CURRENT : int;
const ~iio_chan_type~IIO_POWER : int;
const ~iio_chan_type~IIO_ACCEL : int;
const ~iio_chan_type~IIO_ANGL_VEL : int;
const ~iio_chan_type~IIO_MAGN : int;
const ~iio_chan_type~IIO_LIGHT : int;
const ~iio_chan_type~IIO_INTENSITY : int;
const ~iio_chan_type~IIO_PROXIMITY : int;
const ~iio_chan_type~IIO_TEMP : int;
const ~iio_chan_type~IIO_INCLI : int;
const ~iio_chan_type~IIO_ROT : int;
const ~iio_chan_type~IIO_ANGL : int;
const ~iio_chan_type~IIO_TIMESTAMP : int;
const ~iio_chan_type~IIO_CAPACITANCE : int;
const ~iio_chan_type~IIO_ALTVOLTAGE : int;
const ~iio_chan_type~IIO_CCT : int;
const ~iio_chan_type~IIO_PRESSURE : int;
const ~iio_chan_type~IIO_HUMIDITYRELATIVE : int;
const ~iio_chan_type~IIO_ACTIVITY : int;
const ~iio_chan_type~IIO_STEPS : int;
const ~iio_chan_type~IIO_ENERGY : int;
const ~iio_chan_type~IIO_DISTANCE : int;
const ~iio_chan_type~IIO_VELOCITY : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH : int;
const ~iio_event_type~IIO_EV_TYPE_MAG : int;
const ~iio_event_type~IIO_EV_TYPE_ROC : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE : int;
const ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE : int;
const ~iio_event_type~IIO_EV_TYPE_CHANGE : int;
const ~iio_event_direction~IIO_EV_DIR_EITHER : int;
const ~iio_event_direction~IIO_EV_DIR_RISING : int;
const ~iio_event_direction~IIO_EV_DIR_FALLING : int;
const ~iio_event_direction~IIO_EV_DIR_NONE : int;
const ~iio_event_info~IIO_EV_INFO_ENABLE : int;
const ~iio_event_info~IIO_EV_INFO_VALUE : int;
const ~iio_event_info~IIO_EV_INFO_HYSTERESIS : int;
const ~iio_event_info~IIO_EV_INFO_PERIOD : int;
const ~iio_event_info~IIO_EV_INFO_HIGH_PASS_FILTER_3DB : int;
const ~iio_event_info~IIO_EV_INFO_LOW_PASS_FILTER_3DB : int;
const ~iio_shared_by~IIO_SEPARATE : int;
const ~iio_shared_by~IIO_SHARED_BY_TYPE : int;
const ~iio_shared_by~IIO_SHARED_BY_DIR : int;
const ~iio_shared_by~IIO_SHARED_BY_ALL : int;
const ~iio_endian~IIO_CPU : int;
const ~iio_endian~IIO_BE : int;
const ~iio_endian~IIO_LE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~inv_devices~INV_MPU6050 : int;
const ~inv_devices~INV_MPU6500 : int;
const ~inv_devices~INV_NUM_PARTS : int;
const ~tk_offsets~TK_OFFS_REAL : int;
const ~tk_offsets~TK_OFFS_BOOT : int;
const ~tk_offsets~TK_OFFS_TAI : int;
const ~tk_offsets~TK_OFFS_MAX : int;
const ~inv_mpu_product_name~INV_MPU_NOT_MATCHED : int;
const ~inv_mpu_product_name~INV_MPU_ASUS_T100TA : int;
axiom #funAddr~iio_read_const_attr.base == -1 && #funAddr~iio_read_const_attr.offset == 0;
axiom #funAddr~inv_fifo_rate_show.base == -1 && #funAddr~inv_fifo_rate_show.offset == 1;
axiom #funAddr~inv_mpu6050_fifo_rate_store.base == -1 && #funAddr~inv_mpu6050_fifo_rate_store.offset == 2;
axiom #funAddr~inv_attr_show.base == -1 && #funAddr~inv_attr_show.offset == 3;
axiom #funAddr~inv_mpu6050_read_raw.base == -1 && #funAddr~inv_mpu6050_read_raw.offset == 4;
axiom #funAddr~inv_mpu6050_write_raw.base == -1 && #funAddr~inv_mpu6050_write_raw.offset == 5;
axiom #funAddr~inv_mpu6050_validate_trigger.base == -1 && #funAddr~inv_mpu6050_validate_trigger.offset == 6;
axiom #funAddr~inv_mpu6050_irq_handler.base == -1 && #funAddr~inv_mpu6050_irq_handler.offset == 7;
axiom #funAddr~inv_mpu6050_read_fifo.base == -1 && #funAddr~inv_mpu6050_read_fifo.offset == 8;
axiom #funAddr~inv_mpu6050_select_bypass.base == -1 && #funAddr~inv_mpu6050_select_bypass.offset == 9;
axiom #funAddr~inv_mpu6050_deselect_bypass.base == -1 && #funAddr~inv_mpu6050_deselect_bypass.offset == 10;
axiom #funAddr~inv_mpu_suspend.base == -1 && #funAddr~inv_mpu_suspend.offset == 11;
axiom #funAddr~inv_mpu_resume.base == -1 && #funAddr~inv_mpu_resume.offset == 12;
axiom #funAddr~inv_mpu_probe.base == -1 && #funAddr~inv_mpu_probe.offset == 13;
axiom #funAddr~inv_mpu_remove.base == -1 && #funAddr~inv_mpu_remove.offset == 14;
axiom #funAddr~inv_mpu_data_rdy_trigger_set_state.base == -1 && #funAddr~inv_mpu_data_rdy_trigger_set_state.offset == 15;
axiom #funAddr~iio_trigger_generic_data_rdy_poll.base == -1 && #funAddr~iio_trigger_generic_data_rdy_poll.offset == 16;
axiom #funAddr~asus_t100_matched.base == -1 && #funAddr~asus_t100_matched.offset == 17;
axiom #funAddr~acpi_i2c_check_resource.base == -1 && #funAddr~acpi_i2c_check_resource.offset == 18;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~iio_chan_type~IIO_VOLTAGE == 0;
axiom ~iio_chan_type~IIO_CURRENT == 1;
axiom ~iio_chan_type~IIO_POWER == 2;
axiom ~iio_chan_type~IIO_ACCEL == 3;
axiom ~iio_chan_type~IIO_ANGL_VEL == 4;
axiom ~iio_chan_type~IIO_MAGN == 5;
axiom ~iio_chan_type~IIO_LIGHT == 6;
axiom ~iio_chan_type~IIO_INTENSITY == 7;
axiom ~iio_chan_type~IIO_PROXIMITY == 8;
axiom ~iio_chan_type~IIO_TEMP == 9;
axiom ~iio_chan_type~IIO_INCLI == 10;
axiom ~iio_chan_type~IIO_ROT == 11;
axiom ~iio_chan_type~IIO_ANGL == 12;
axiom ~iio_chan_type~IIO_TIMESTAMP == 13;
axiom ~iio_chan_type~IIO_CAPACITANCE == 14;
axiom ~iio_chan_type~IIO_ALTVOLTAGE == 15;
axiom ~iio_chan_type~IIO_CCT == 16;
axiom ~iio_chan_type~IIO_PRESSURE == 17;
axiom ~iio_chan_type~IIO_HUMIDITYRELATIVE == 18;
axiom ~iio_chan_type~IIO_ACTIVITY == 19;
axiom ~iio_chan_type~IIO_STEPS == 20;
axiom ~iio_chan_type~IIO_ENERGY == 21;
axiom ~iio_chan_type~IIO_DISTANCE == 22;
axiom ~iio_chan_type~IIO_VELOCITY == 23;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH == 0;
axiom ~iio_event_type~IIO_EV_TYPE_MAG == 1;
axiom ~iio_event_type~IIO_EV_TYPE_ROC == 2;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE == 3;
axiom ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE == 4;
axiom ~iio_event_type~IIO_EV_TYPE_CHANGE == 5;
axiom ~iio_event_direction~IIO_EV_DIR_EITHER == 0;
axiom ~iio_event_direction~IIO_EV_DIR_RISING == 1;
axiom ~iio_event_direction~IIO_EV_DIR_FALLING == 2;
axiom ~iio_event_direction~IIO_EV_DIR_NONE == 3;
axiom ~iio_event_info~IIO_EV_INFO_ENABLE == 0;
axiom ~iio_event_info~IIO_EV_INFO_VALUE == 1;
axiom ~iio_event_info~IIO_EV_INFO_HYSTERESIS == 2;
axiom ~iio_event_info~IIO_EV_INFO_PERIOD == 3;
axiom ~iio_event_info~IIO_EV_INFO_HIGH_PASS_FILTER_3DB == 4;
axiom ~iio_event_info~IIO_EV_INFO_LOW_PASS_FILTER_3DB == 5;
axiom ~iio_shared_by~IIO_SEPARATE == 0;
axiom ~iio_shared_by~IIO_SHARED_BY_TYPE == 1;
axiom ~iio_shared_by~IIO_SHARED_BY_DIR == 2;
axiom ~iio_shared_by~IIO_SHARED_BY_ALL == 3;
axiom ~iio_endian~IIO_CPU == 0;
axiom ~iio_endian~IIO_BE == 1;
axiom ~iio_endian~IIO_LE == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~inv_devices~INV_MPU6050 == 0;
axiom ~inv_devices~INV_MPU6500 == 1;
axiom ~inv_devices~INV_NUM_PARTS == 2;
axiom ~tk_offsets~TK_OFFS_REAL == 0;
axiom ~tk_offsets~TK_OFFS_BOOT == 1;
axiom ~tk_offsets~TK_OFFS_TAI == 2;
axiom ~tk_offsets~TK_OFFS_MAX == 3;
axiom ~inv_mpu_product_name~INV_MPU_NOT_MATCHED == 0;
axiom ~inv_mpu_product_name~INV_MPU_ASUS_T100TA == 1;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_irq_line_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_irq_line_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_2_1 : int;

var ~gyro_scale_6050 : [int]int;

var ~accel_scale : [int]int;

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

var ~ldv_irq_line_2_2.base : int, ~ldv_irq_line_2_2.offset : int;

var ~ldv_irq_line_2_1.base : int, ~ldv_irq_line_2_1.offset : int;

var ~iio_dev_attr_sampling_frequency_group0.base : int, ~iio_dev_attr_sampling_frequency_group0.offset : int;

var ~iio_dev_attr_sampling_frequency_group1.base : int, ~iio_dev_attr_sampling_frequency_group1.offset : int;

var ~mpu_info_group0.base : int, ~mpu_info_group0.offset : int;

var ~mpu_info_group1.base : int, ~mpu_info_group1.offset : int;

var ~ldv_irq_line_2_0.base : int, ~ldv_irq_line_2_0.offset : int;

var ~inv_mpu_driver_group0.base : int, ~inv_mpu_driver_group0.offset : int;

var ~inv_mpu_pmops_group1.base : int, ~inv_mpu_pmops_group1.offset : int;

var ~ldv_irq_line_2_3.base : int, ~ldv_irq_line_2_3.offset : int;

var ~#reg_set_6050.base : int, ~#reg_set_6050.offset : int;

var ~#chip_config_6050.base : int, ~#chip_config_6050.offset : int;

var ~#hw_info.base : int, ~#hw_info.offset : int;

var ~#inv_mpu_channels.base : int, ~#inv_mpu_channels.offset : int;

var ~#iio_const_attr_sampling_frequency_available.base : int, ~#iio_const_attr_sampling_frequency_available.offset : int;

var ~#iio_dev_attr_sampling_frequency.base : int, ~#iio_dev_attr_sampling_frequency.offset : int;

var ~#iio_dev_attr_in_gyro_matrix.base : int, ~#iio_dev_attr_in_gyro_matrix.offset : int;

var ~#iio_dev_attr_in_accel_matrix.base : int, ~#iio_dev_attr_in_accel_matrix.offset : int;

var ~#inv_attributes.base : int, ~#inv_attributes.offset : int;

var ~#inv_attribute_group.base : int, ~#inv_attribute_group.offset : int;

var ~#mpu_info.base : int, ~#mpu_info.offset : int;

var ~#inv_mpu_pmops.base : int, ~#inv_mpu_pmops.offset : int;

var ~#inv_mpu_id.base : int, ~#inv_mpu_id.offset : int;

var ~#inv_acpi_match.base : int, ~#inv_acpi_match.offset : int;

var ~#inv_mpu_driver.base : int, ~#inv_mpu_driver.offset : int;

var ~#inv_mpu_trigger_ops.base : int, ~#inv_mpu_trigger_ops.offset : int;

var ~matched_product_name : int;

var ~#inv_mpu_dev_list.base : int, ~#inv_mpu_dev_list.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation inv_mpu6050_probe_trigger(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res : int){
    var #t~ret637.base : int, #t~ret637.offset : int;
    var #t~nondet638.base : int, #t~nondet638.offset : int;
    var #t~ret639.base : int, #t~ret639.offset : int;
    var #t~mem641.base : int, #t~mem641.offset : int;
    var #t~mem642.base : int, #t~mem642.offset : int;
    var #t~mem643 : int;
    var #t~nondet644.base : int, #t~nondet644.offset : int;
    var #t~mem645.base : int, #t~mem645.offset : int;
    var #t~ret646 : int;
    var #t~mem647.base : int, #t~mem647.offset : int;
    var #t~mem648.base : int, #t~mem648.offset : int;
    var #t~mem650.base : int, #t~mem650.offset : int;
    var #t~mem652.base : int, #t~mem652.offset : int;
    var #t~mem653.base : int, #t~mem653.offset : int;
    var #t~ret654 : int;
    var #t~mem655.base : int, #t~mem655.offset : int;
    var #t~ret656.base : int, #t~ret656.offset : int;
    var ~indio_dev.base : int, ~indio_dev.offset : int;
    var ~ret~676 : int;
    var ~st~676.base : int, ~st~676.offset : int;
    var ~tmp~676.base : int, ~tmp~676.offset : int;

  loc0:
    ~indio_dev.base, ~indio_dev.offset := #in~indio_dev.base, #in~indio_dev.offset;
    havoc ~ret~676;
    havoc ~st~676.base, ~st~676.offset;
    havoc ~tmp~676.base, ~tmp~676.offset;
    call #t~ret637.base, #t~ret637.offset := iio_priv(~indio_dev.base, ~indio_dev.offset);
    ~tmp~676.base, ~tmp~676.offset := #t~ret637.base, #t~ret637.offset;
    havoc #t~ret637.base, #t~ret637.offset;
    ~st~676.base, ~st~676.offset := ~tmp~676.base, ~tmp~676.offset;
    call #t~nondet638.base, #t~nondet638.offset := #Ultimate.alloc(9);
    call #t~ret639.base, #t~ret639.offset := devm_iio_trigger_alloc(~indio_dev.base, ~indio_dev.offset + 12, #t~nondet638.base, #t~nondet638.offset);
    call write~$Pointer$(#t~ret639.base, #t~ret639.offset, ~st~676.base, ~st~676.offset + 0, 8);
    havoc #t~nondet638.base, #t~nondet638.offset;
    havoc #t~ret639.base, #t~ret639.offset;
    call #t~mem641.base, #t~mem641.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    assume !((#t~mem641.base + #t~mem641.offset) % 18446744073709551616 == 0);
    havoc #t~mem641.base, #t~mem641.offset;
    call #t~mem642.base, #t~mem642.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 104, 8);
    call #t~mem643 := read~int(#t~mem642.base, #t~mem642.offset + 1369, 4);
    call #t~nondet644.base, #t~nondet644.offset := #Ultimate.alloc(8);
    call #t~mem645.base, #t~mem645.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call #t~ret646 := devm_request_irq(~indio_dev.base, ~indio_dev.offset + 12, #t~mem643, #funAddr~iio_trigger_generic_data_rdy_poll.base, #funAddr~iio_trigger_generic_data_rdy_poll.offset, 1, #t~nondet644.base, #t~nondet644.offset, #t~mem645.base, #t~mem645.offset);
    assume -2147483648 <= #t~ret646 && #t~ret646 <= 2147483647;
    ~ret~676 := #t~ret646;
    havoc #t~mem642.base, #t~mem642.offset;
    havoc #t~mem643;
    havoc #t~nondet644.base, #t~nondet644.offset;
    havoc #t~mem645.base, #t~mem645.offset;
    havoc #t~ret646;
    assume !(~ret~676 != 0);
    call #t~mem647.base, #t~mem647.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call #t~mem648.base, #t~mem648.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 104, 8);
    call write~$Pointer$(#t~mem648.base, #t~mem648.offset + 32, #t~mem647.base, #t~mem647.offset + 20 + 0, 8);
    havoc #t~mem647.base, #t~mem647.offset;
    havoc #t~mem648.base, #t~mem648.offset;
    call #t~mem650.base, #t~mem650.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call write~$Pointer$(~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset, #t~mem650.base, #t~mem650.offset + 0, 8);
    havoc #t~mem650.base, #t~mem650.offset;
    call #t~mem652.base, #t~mem652.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call iio_trigger_set_drvdata(#t~mem652.base, #t~mem652.offset, ~indio_dev.base, ~indio_dev.offset);
    havoc #t~mem652.base, #t~mem652.offset;
    call #t~mem653.base, #t~mem653.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call #t~ret654 := iio_trigger_register(#t~mem653.base, #t~mem653.offset);
    assume -2147483648 <= #t~ret654 && #t~ret654 <= 2147483647;
    ~ret~676 := #t~ret654;
    havoc #t~mem653.base, #t~mem653.offset;
    havoc #t~ret654;
    assume !(~ret~676 != 0);
    call #t~mem655.base, #t~mem655.offset := read~$Pointer$(~st~676.base, ~st~676.offset + 0, 8);
    call #t~ret656.base, #t~ret656.offset := iio_trigger_get(#t~mem655.base, #t~mem655.offset);
    call write~$Pointer$(#t~ret656.base, #t~ret656.offset, ~indio_dev.base, ~indio_dev.offset + 1558, 8);
    havoc #t~mem655.base, #t~mem655.offset;
    havoc #t~ret656.base, #t~ret656.offset;
    #res := 0;
    assume true;
    return;
}

procedure inv_mpu6050_probe_trigger(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_module_refcounter, #memory_int;

implementation i2c_get_functionality(#in~adap.base : int, #in~adap.offset : int) returns (#res : ~u32){
    var #t~mem52.base : int, #t~mem52.offset : int;
    var #t~mem53.base : int, #t~mem53.offset : int;
    var #t~ret54 : ~u32;
    var ~adap.base : int, ~adap.offset : int;
    var ~tmp~60 : ~u32;

  loc1:
    ~adap.base, ~adap.offset := #in~adap.base, #in~adap.offset;
    havoc ~tmp~60;
    call #t~mem52.base, #t~mem52.offset := read~$Pointer$(~adap.base, ~adap.offset + 12, 8);
    call #t~mem53.base, #t~mem53.offset := read~$Pointer$(#t~mem52.base, #t~mem52.offset + 16, 8);
    call #t~ret54 := ##fun~$Pointer$~TO~~u32(~adap.base, ~adap.offset, #t~mem53.base, #t~mem53.offset);
    ~tmp~60 := #t~ret54;
    havoc #t~mem52.base, #t~mem52.offset;
    havoc #t~mem53.base, #t~mem53.offset;
    havoc #t~ret54;
    #res := ~tmp~60;
    assume true;
    return;
}

procedure i2c_get_functionality(#in~adap.base : int, #in~adap.offset : int) returns (#res : ~u32);
modifies ;

implementation ldv_module_get(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc2:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    assume true;
    return;
}

procedure ldv_module_get(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation inv_mpu_driver_exit() returns (){
  loc3:
    call i2c_del_driver(~#inv_mpu_driver.base, ~#inv_mpu_driver.offset);
    assume true;
    return;
}

procedure inv_mpu_driver_exit() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret397.base : int, #t~ret397.offset : int;
    var #t~ret398.base : int, #t~ret398.offset : int;
    var #t~ret399.base : int, #t~ret399.offset : int;
    var #t~ret400.base : int, #t~ret400.offset : int;
    var #t~ret401.base : int, #t~ret401.offset : int;
    var #t~ret402.base : int, #t~ret402.offset : int;
    var #t~ret403.base : int, #t~ret403.offset : int;
    var #t~ret404.base : int, #t~ret404.offset : int;
    var #t~ret405.base : int, #t~ret405.offset : int;
    var #t~ret406.base : int, #t~ret406.offset : int;
    var #t~ret407.base : int, #t~ret407.offset : int;
    var #t~ret408.base : int, #t~ret408.offset : int;
    var #t~ret409.base : int, #t~ret409.offset : int;
    var #t~ret410.base : int, #t~ret410.offset : int;
    var #t~ret411.base : int, #t~ret411.offset : int;
    var #t~ret412.base : int, #t~ret412.offset : int;
    var #t~ret413.base : int, #t~ret413.offset : int;
    var #t~ret414.base : int, #t~ret414.offset : int;
    var #t~ret415.base : int, #t~ret415.offset : int;
    var #t~ret416.base : int, #t~ret416.offset : int;
    var #t~nondet417 : int;
    var #t~switch418 : bool;
    var #t~nondet419 : int;
    var #t~switch420 : bool;
    var #t~ret421 : int;
    var #t~ret422 : int;
    var #t~mem423 : int;
    var #t~mem424 : int;
    var #t~mem425 : int;
    var #t~ret426 : int;
    var #t~mem427 : int;
    var #t~ret428 : int;
    var #t~ret429 : int;
    var #t~ret430 : int;
    var #t~nondet431 : int;
    var #t~switch432 : bool;
    var #t~ret433 : int;
    var #t~nondet434 : int;
    var #t~switch435 : bool;
    var #t~mem436 : int;
    var #t~ret437 : int;
    var #t~ret438 : int;
    var #t~nondet439 : int;
    var #t~switch440 : bool;
    var #t~ret441 : int;
    var #t~nondet442 : int;
    var #t~switch443 : bool;
    var #t~ret444 : int;
    var #t~ret445 : int;
    var #t~nondet446 : int;
    var #t~switch447 : bool;
    var #t~ret448 : int;
    var #t~nondet449 : int;
    var #t~switch450 : bool;
    var #t~ret451 : int;
    var #t~nondet452 : int;
    var #t~switch453 : bool;
    var #t~ret454 : int;
    var #t~ret455 : int;
    var #t~ret456 : int;
    var #t~ret457 : int;
    var #t~ret458 : int;
    var #t~ret459 : int;
    var #t~ret460 : int;
    var #t~ret461 : int;
    var #t~ret462 : int;
    var #t~ret463 : int;
    var #t~ret464 : int;
    var #t~ret465 : int;
    var #t~ret466 : int;
    var #t~ret467 : int;
    var #t~ret468 : int;
    var #t~ret469 : int;
    var #t~ret470 : int;
    var #t~ret471 : int;
    var #t~ret472 : int;
    var #t~ret473 : int;
    var ~ldvarg1~380.base : int, ~ldvarg1~380.offset : int;
    var ~tmp~380.base : int, ~tmp~380.offset : int;
    var ~#ldvarg4~380.base : int, ~#ldvarg4~380.offset : int;
    var ~#ldvarg3~380.base : int, ~#ldvarg3~380.offset : int;
    var ~ldvarg0~380.base : int, ~ldvarg0~380.offset : int;
    var ~tmp___0~380.base : int, ~tmp___0~380.offset : int;
    var ~#ldvarg5~380.base : int, ~#ldvarg5~380.offset : int;
    var ~#ldvarg2~380.base : int, ~#ldvarg2~380.offset : int;
    var ~ldvarg6~380.base : int, ~ldvarg6~380.offset : int;
    var ~tmp___1~380.base : int, ~tmp___1~380.offset : int;
    var ~ldvarg11~380.base : int, ~ldvarg11~380.offset : int;
    var ~tmp___2~380.base : int, ~tmp___2~380.offset : int;
    var ~ldvarg10~380.base : int, ~ldvarg10~380.offset : int;
    var ~tmp___3~380.base : int, ~tmp___3~380.offset : int;
    var ~ldvarg9~380.base : int, ~ldvarg9~380.offset : int;
    var ~tmp___4~380.base : int, ~tmp___4~380.offset : int;
    var ~ldvarg14~380.base : int, ~ldvarg14~380.offset : int;
    var ~tmp___5~380.base : int, ~tmp___5~380.offset : int;
    var ~#ldvarg13~380.base : int, ~#ldvarg13~380.offset : int;
    var ~ldvarg12~380.base : int, ~ldvarg12~380.offset : int;
    var ~tmp___6~380.base : int, ~tmp___6~380.offset : int;
    var ~ldvarg17~380.base : int, ~ldvarg17~380.offset : int;
    var ~tmp___7~380.base : int, ~tmp___7~380.offset : int;
    var ~ldvarg16~380.base : int, ~ldvarg16~380.offset : int;
    var ~tmp___8~380.base : int, ~tmp___8~380.offset : int;
    var ~ldvarg15~380.base : int, ~ldvarg15~380.offset : int;
    var ~tmp___9~380.base : int, ~tmp___9~380.offset : int;
    var ~ldvarg18~380.base : int, ~ldvarg18~380.offset : int;
    var ~tmp___10~380.base : int, ~tmp___10~380.offset : int;
    var ~ldvarg21~380.base : int, ~ldvarg21~380.offset : int;
    var ~tmp___11~380.base : int, ~tmp___11~380.offset : int;
    var ~ldvarg20~380.base : int, ~ldvarg20~380.offset : int;
    var ~tmp___12~380.base : int, ~tmp___12~380.offset : int;
    var ~ldvarg19~380.base : int, ~ldvarg19~380.offset : int;
    var ~tmp___13~380.base : int, ~tmp___13~380.offset : int;
    var ~tmp___14~380 : int;
    var ~tmp___15~380 : int;
    var ~tmp___16~380 : int;
    var ~tmp___17~380 : int;
    var ~tmp___18~380 : int;
    var ~tmp___19~380 : int;
    var ~tmp___20~380 : int;
    var ~tmp___21~380 : int;
    var ~tmp___22~380 : int;

  loc4:
    havoc ~ldvarg1~380.base, ~ldvarg1~380.offset;
    havoc ~tmp~380.base, ~tmp~380.offset;
    call ~#ldvarg4~380.base, ~#ldvarg4~380.offset := #Ultimate.alloc(4);
    call ~#ldvarg3~380.base, ~#ldvarg3~380.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~380.base, ~ldvarg0~380.offset;
    havoc ~tmp___0~380.base, ~tmp___0~380.offset;
    call ~#ldvarg5~380.base, ~#ldvarg5~380.offset := #Ultimate.alloc(8);
    call ~#ldvarg2~380.base, ~#ldvarg2~380.offset := #Ultimate.alloc(8);
    havoc ~ldvarg6~380.base, ~ldvarg6~380.offset;
    havoc ~tmp___1~380.base, ~tmp___1~380.offset;
    havoc ~ldvarg11~380.base, ~ldvarg11~380.offset;
    havoc ~tmp___2~380.base, ~tmp___2~380.offset;
    havoc ~ldvarg10~380.base, ~ldvarg10~380.offset;
    havoc ~tmp___3~380.base, ~tmp___3~380.offset;
    havoc ~ldvarg9~380.base, ~ldvarg9~380.offset;
    havoc ~tmp___4~380.base, ~tmp___4~380.offset;
    havoc ~ldvarg14~380.base, ~ldvarg14~380.offset;
    havoc ~tmp___5~380.base, ~tmp___5~380.offset;
    call ~#ldvarg13~380.base, ~#ldvarg13~380.offset := #Ultimate.alloc(4);
    havoc ~ldvarg12~380.base, ~ldvarg12~380.offset;
    havoc ~tmp___6~380.base, ~tmp___6~380.offset;
    havoc ~ldvarg17~380.base, ~ldvarg17~380.offset;
    havoc ~tmp___7~380.base, ~tmp___7~380.offset;
    havoc ~ldvarg16~380.base, ~ldvarg16~380.offset;
    havoc ~tmp___8~380.base, ~tmp___8~380.offset;
    havoc ~ldvarg15~380.base, ~ldvarg15~380.offset;
    havoc ~tmp___9~380.base, ~tmp___9~380.offset;
    havoc ~ldvarg18~380.base, ~ldvarg18~380.offset;
    havoc ~tmp___10~380.base, ~tmp___10~380.offset;
    havoc ~ldvarg21~380.base, ~ldvarg21~380.offset;
    havoc ~tmp___11~380.base, ~tmp___11~380.offset;
    havoc ~ldvarg20~380.base, ~ldvarg20~380.offset;
    havoc ~tmp___12~380.base, ~tmp___12~380.offset;
    havoc ~ldvarg19~380.base, ~ldvarg19~380.offset;
    havoc ~tmp___13~380.base, ~tmp___13~380.offset;
    havoc ~tmp___14~380;
    havoc ~tmp___15~380;
    havoc ~tmp___16~380;
    havoc ~tmp___17~380;
    havoc ~tmp___18~380;
    havoc ~tmp___19~380;
    havoc ~tmp___20~380;
    havoc ~tmp___21~380;
    havoc ~tmp___22~380;
    call #t~ret397.base, #t~ret397.offset := ldv_init_zalloc(4);
    ~tmp~380.base, ~tmp~380.offset := #t~ret397.base, #t~ret397.offset;
    havoc #t~ret397.base, #t~ret397.offset;
    ~ldvarg1~380.base, ~ldvarg1~380.offset := ~tmp~380.base, ~tmp~380.offset;
    call #t~ret398.base, #t~ret398.offset := ldv_init_zalloc(4);
    ~tmp___0~380.base, ~tmp___0~380.offset := #t~ret398.base, #t~ret398.offset;
    havoc #t~ret398.base, #t~ret398.offset;
    ~ldvarg0~380.base, ~ldvarg0~380.offset := ~tmp___0~380.base, ~tmp___0~380.offset;
    call #t~ret399.base, #t~ret399.offset := ldv_init_zalloc(1904);
    ~tmp___1~380.base, ~tmp___1~380.offset := #t~ret399.base, #t~ret399.offset;
    havoc #t~ret399.base, #t~ret399.offset;
    ~ldvarg6~380.base, ~ldvarg6~380.offset := ~tmp___1~380.base, ~tmp___1~380.offset;
    call #t~ret400.base, #t~ret400.offset := ldv_init_zalloc(48);
    ~tmp___2~380.base, ~tmp___2~380.offset := #t~ret400.base, #t~ret400.offset;
    havoc #t~ret400.base, #t~ret400.offset;
    ~ldvarg11~380.base, ~ldvarg11~380.offset := ~tmp___2~380.base, ~tmp___2~380.offset;
    call #t~ret401.base, #t~ret401.offset := ldv_init_zalloc(1);
    ~tmp___3~380.base, ~tmp___3~380.offset := #t~ret401.base, #t~ret401.offset;
    havoc #t~ret401.base, #t~ret401.offset;
    ~ldvarg10~380.base, ~ldvarg10~380.offset := ~tmp___3~380.base, ~tmp___3~380.offset;
    call #t~ret402.base, #t~ret402.offset := ldv_init_zalloc(1416);
    ~tmp___4~380.base, ~tmp___4~380.offset := #t~ret402.base, #t~ret402.offset;
    havoc #t~ret402.base, #t~ret402.offset;
    ~ldvarg9~380.base, ~ldvarg9~380.offset := ~tmp___4~380.base, ~tmp___4~380.offset;
    call #t~ret403.base, #t~ret403.offset := ldv_init_zalloc(1);
    ~tmp___5~380.base, ~tmp___5~380.offset := #t~ret403.base, #t~ret403.offset;
    havoc #t~ret403.base, #t~ret403.offset;
    ~ldvarg14~380.base, ~ldvarg14~380.offset := ~tmp___5~380.base, ~tmp___5~380.offset;
    call #t~ret404.base, #t~ret404.offset := ldv_init_zalloc(1);
    ~tmp___6~380.base, ~tmp___6~380.offset := #t~ret404.base, #t~ret404.offset;
    havoc #t~ret404.base, #t~ret404.offset;
    ~ldvarg12~380.base, ~ldvarg12~380.offset := ~tmp___6~380.base, ~tmp___6~380.offset;
    call #t~ret405.base, #t~ret405.offset := ldv_init_zalloc(48);
    ~tmp___7~380.base, ~tmp___7~380.offset := #t~ret405.base, #t~ret405.offset;
    havoc #t~ret405.base, #t~ret405.offset;
    ~ldvarg17~380.base, ~ldvarg17~380.offset := ~tmp___7~380.base, ~tmp___7~380.offset;
    call #t~ret406.base, #t~ret406.offset := ldv_init_zalloc(1);
    ~tmp___8~380.base, ~tmp___8~380.offset := #t~ret406.base, #t~ret406.offset;
    havoc #t~ret406.base, #t~ret406.offset;
    ~ldvarg16~380.base, ~ldvarg16~380.offset := ~tmp___8~380.base, ~tmp___8~380.offset;
    call #t~ret407.base, #t~ret407.offset := ldv_init_zalloc(1416);
    ~tmp___9~380.base, ~tmp___9~380.offset := #t~ret407.base, #t~ret407.offset;
    havoc #t~ret407.base, #t~ret407.offset;
    ~ldvarg15~380.base, ~ldvarg15~380.offset := ~tmp___9~380.base, ~tmp___9~380.offset;
    call #t~ret408.base, #t~ret408.offset := ldv_init_zalloc(32);
    ~tmp___10~380.base, ~tmp___10~380.offset := #t~ret408.base, #t~ret408.offset;
    havoc #t~ret408.base, #t~ret408.offset;
    ~ldvarg18~380.base, ~ldvarg18~380.offset := ~tmp___10~380.base, ~tmp___10~380.offset;
    call #t~ret409.base, #t~ret409.offset := ldv_init_zalloc(48);
    ~tmp___11~380.base, ~tmp___11~380.offset := #t~ret409.base, #t~ret409.offset;
    havoc #t~ret409.base, #t~ret409.offset;
    ~ldvarg21~380.base, ~ldvarg21~380.offset := ~tmp___11~380.base, ~tmp___11~380.offset;
    call #t~ret410.base, #t~ret410.offset := ldv_init_zalloc(1);
    ~tmp___12~380.base, ~tmp___12~380.offset := #t~ret410.base, #t~ret410.offset;
    havoc #t~ret410.base, #t~ret410.offset;
    ~ldvarg20~380.base, ~ldvarg20~380.offset := ~tmp___12~380.base, ~tmp___12~380.offset;
    call #t~ret411.base, #t~ret411.offset := ldv_init_zalloc(1416);
    ~tmp___13~380.base, ~tmp___13~380.offset := #t~ret411.base, #t~ret411.offset;
    havoc #t~ret411.base, #t~ret411.offset;
    ~ldvarg19~380.base, ~ldvarg19~380.offset := ~tmp___13~380.base, ~tmp___13~380.offset;
    call ldv_initialize();
    call #t~ret412.base, #t~ret412.offset := ldv_memset(~#ldvarg4~380.base, ~#ldvarg4~380.offset, 0, 4);
    havoc #t~ret412.base, #t~ret412.offset;
    call #t~ret413.base, #t~ret413.offset := ldv_memset(~#ldvarg3~380.base, ~#ldvarg3~380.offset, 0, 4);
    havoc #t~ret413.base, #t~ret413.offset;
    call #t~ret414.base, #t~ret414.offset := ldv_memset(~#ldvarg5~380.base, ~#ldvarg5~380.offset, 0, 8);
    havoc #t~ret414.base, #t~ret414.offset;
    call #t~ret415.base, #t~ret415.offset := ldv_memset(~#ldvarg2~380.base, ~#ldvarg2~380.offset, 0, 8);
    havoc #t~ret415.base, #t~ret415.offset;
    call #t~ret416.base, #t~ret416.offset := ldv_memset(~#ldvarg13~380.base, ~#ldvarg13~380.offset, 0, 8);
    havoc #t~ret416.base, #t~ret416.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
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
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet417 && #t~nondet417 <= 2147483647;
    ~tmp___14~380 := #t~nondet417;
    havoc #t~nondet417;
    #t~switch418 := ~tmp___14~380 == 0;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 1;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 2;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 3;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 4;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 5;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 6;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 7;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch418;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet442 && #t~nondet442 <= 2147483647;
    ~tmp___19~380 := #t~nondet442;
    havoc #t~nondet442;
    #t~switch443 := ~tmp___19~380 == 0;
    assume #t~switch443;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret444 := inv_mpu_probe(~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, ~ldvarg18~380.base, ~ldvarg18~380.offset);
    assume -2147483648 <= #t~ret444 && #t~ret444 <= 2147483647;
    ~ldv_retval_0 := #t~ret444;
    havoc #t~ret444;
    assume !(~ldv_retval_0 == 0);
    goto loc5;
  loc6_1:
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___14~380 == 8;
    assume #t~switch418;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet446 && #t~nondet446 <= 2147483647;
    ~tmp___20~380 := #t~nondet446;
    havoc #t~nondet446;
    #t~switch447 := ~tmp___20~380 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch447;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call inv_mpu_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !#t~switch447;
    #t~switch447 := #t~switch447 || ~tmp___20~380 == 1;
    assume #t~switch447;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret448 := inv_mpu_driver_init();
    assume -2147483648 <= #t~ret448 && #t~ret448 <= 2147483647;
    ~ldv_retval_1 := #t~ret448;
    havoc #t~ret448;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_dev_pm_ops_5();
    ~ldv_state_variable_10 := 1;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_i2c_driver_4();
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_iio_dev_attr_9();
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_iio_info_6();
    assume !(~ldv_retval_1 != 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mpu_info_group0.base, ~mpu_info_group0.offset, ~mpu_info_group1.base, ~mpu_info_group1.offset, ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset, ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset, ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~ldv_module_refcounter, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0;

implementation ldv_iio_triggered_buffer_setup_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~pollfunc_bh.base : int, #in~pollfunc_bh.offset : int, #in~pollfunc_th.base : int, #in~pollfunc_th.offset : int, #in~ldv_func_arg4.base : int, #in~ldv_func_arg4.offset : int) returns (#res : int){
    var #t~ret474 : int;
    var #t~ret475 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~pollfunc_bh.base : int, ~pollfunc_bh.offset : int;
    var ~pollfunc_th.base : int, ~pollfunc_th.offset : int;
    var ~ldv_func_arg4.base : int, ~ldv_func_arg4.offset : int;
    var ~ldv_func_res~527 : ~ldv_func_ret_type;
    var ~tmp~527 : int;
    var ~tmp___0~527 : int;

  loc8:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~pollfunc_bh.base, ~pollfunc_bh.offset := #in~pollfunc_bh.base, #in~pollfunc_bh.offset;
    ~pollfunc_th.base, ~pollfunc_th.offset := #in~pollfunc_th.base, #in~pollfunc_th.offset;
    ~ldv_func_arg4.base, ~ldv_func_arg4.offset := #in~ldv_func_arg4.base, #in~ldv_func_arg4.offset;
    havoc ~ldv_func_res~527;
    havoc ~tmp~527;
    havoc ~tmp___0~527;
    call #t~ret474 := iio_triggered_buffer_setup(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~pollfunc_bh.base, ~pollfunc_bh.offset, ~pollfunc_th.base, ~pollfunc_th.offset, ~ldv_func_arg4.base, ~ldv_func_arg4.offset);
    assume -2147483648 <= #t~ret474 && #t~ret474 <= 2147483647;
    ~tmp~527 := #t~ret474;
    havoc #t~ret474;
    ~ldv_func_res~527 := ~tmp~527;
    call #t~ret475 := reg_check_2(~pollfunc_bh.base, ~pollfunc_bh.offset, ~pollfunc_th.base, ~pollfunc_th.offset);
    assume -2147483648 <= #t~ret475 && #t~ret475 <= 2147483647;
    ~tmp___0~527 := #t~ret475;
    havoc #t~ret475;
    assume !(~tmp___0~527 != 0 && ~ldv_func_res~527 >= 0);
    #res := ~ldv_func_res~527;
    assume true;
    return;
}

procedure ldv_iio_triggered_buffer_setup_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~pollfunc_bh.base : int, #in~pollfunc_bh.offset : int, #in~pollfunc_th.base : int, #in~pollfunc_th.offset : int, #in~ldv_func_arg4.base : int, #in~ldv_func_arg4.offset : int) returns (#res : int);
modifies ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~ldv_irq_2_0, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~ldv_irq_2_1, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_2_2, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~ldv_irq_2_3;

implementation ldv_iio_triggered_buffer_cleanup_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call iio_triggered_buffer_cleanup(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call disable_suitable_irq_2(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_iio_triggered_buffer_cleanup_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3;

implementation dev_get_platdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem31.base : int, #t~mem31.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem31.base, #t~mem31.offset := read~$Pointer$(~dev.base, ~dev.offset + 469, 8);
    #res.base, #res.offset := #t~mem31.base, #t~mem31.offset;
    havoc #t~mem31.base, #t~mem31.offset;
    assume true;
    return;
}

procedure dev_get_platdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation inv_mpu_probe(#in~client.base : int, #in~client.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~mem298.base : int, #t~mem298.offset : int;
    var #t~ret299 : int;
    var #t~ret300.base : int, #t~ret300.offset : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~ret304.base : int, #t~ret304.offset : int;
    var #t~arrayCopy315 : [int]~__s8;
    var #t~mem316 : ~__s8;
    var #t~mem317 : ~__s8;
    var #t~mem318 : ~__s8;
    var #t~mem319 : ~__s8;
    var #t~mem320 : ~__s8;
    var #t~mem321 : ~__s8;
    var #t~mem322 : ~__s8;
    var #t~mem323 : ~__s8;
    var #t~mem324 : ~__s8;
    var #t~ret325 : int;
    var #t~ret326 : int;
    var #t~nondet327.base : int, #t~nondet327.offset : int;
    var #t~ret330.base : int, #t~ret330.offset : int;
    var #t~ret336 : int;
    var #t~mem337.base : int, #t~mem337.offset : int;
    var #t~nondet338.base : int, #t~nondet338.offset : int;
    var #t~ret339 : int;
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~nondet341.base : int, #t~nondet341.offset : int;
    var #t~ret347.base : int, #t~ret347.offset : int;
    var #t~nondet348.base : int, #t~nondet348.offset : int;
    var #t~ret349 : int;
    var #t~mem350.base : int, #t~mem350.offset : int;
    var #t~nondet351.base : int, #t~nondet351.offset : int;
    var #t~mem352.base : int, #t~mem352.offset : int;
    var #t~ret353.base : int, #t~ret353.offset : int;
    var #t~mem355.base : int, #t~mem355.offset : int;
    var #t~ret356 : int;
    var #t~mem357.base : int, #t~mem357.offset : int;
    var ~client.base : int, ~client.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~st~259.base : int, ~st~259.offset : int;
    var ~indio_dev~259.base : int, ~indio_dev~259.offset : int;
    var ~pdata~259.base : int, ~pdata~259.offset : int;
    var ~result~259 : int;
    var ~tmp~259 : int;
    var ~tmp___0~259.base : int, ~tmp___0~259.offset : int;
    var ~tmp___1~259.base : int, ~tmp___1~259.offset : int;
    var ~__tmp~259.base : int, ~__tmp~259.offset : int;
    var ~__kfifo~259.base : int, ~__kfifo~259.offset : int;
    var ~#__key~259.base : int, ~#__key~259.offset : int;

  loc11:
    ~client.base, ~client.offset := #in~client.base, #in~client.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~st~259.base, ~st~259.offset;
    havoc ~indio_dev~259.base, ~indio_dev~259.offset;
    havoc ~pdata~259.base, ~pdata~259.offset;
    havoc ~result~259;
    havoc ~tmp~259;
    havoc ~tmp___0~259.base, ~tmp___0~259.offset;
    havoc ~tmp___1~259.base, ~tmp___1~259.offset;
    havoc ~__tmp~259.base, ~__tmp~259.offset;
    havoc ~__kfifo~259.base, ~__kfifo~259.offset;
    call ~#__key~259.base, ~#__key~259.offset := #Ultimate.alloc(8);
    call #t~mem298.base, #t~mem298.offset := read~$Pointer$(~client.base, ~client.offset + 24, 8);
    call #t~ret299 := i2c_check_functionality(#t~mem298.base, #t~mem298.offset, 201326592);
    assume -2147483648 <= #t~ret299 && #t~ret299 <= 2147483647;
    ~tmp~259 := #t~ret299;
    havoc #t~mem298.base, #t~mem298.offset;
    havoc #t~ret299;
    assume !(~tmp~259 == 0);
    call #t~ret300.base, #t~ret300.offset := devm_iio_device_alloc(~client.base, ~client.offset + 32, 304);
    ~indio_dev~259.base, ~indio_dev~259.offset := #t~ret300.base, #t~ret300.offset;
    havoc #t~ret300.base, #t~ret300.offset;
    assume !((~indio_dev~259.base + ~indio_dev~259.offset) % 18446744073709551616 == 0);
    call #t~ret301.base, #t~ret301.offset := iio_priv(~indio_dev~259.base, ~indio_dev~259.offset);
    ~tmp___0~259.base, ~tmp___0~259.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~st~259.base, ~st~259.offset := ~tmp___0~259.base, ~tmp___0~259.offset;
    call write~$Pointer$(~client.base, ~client.offset, ~st~259.base, ~st~259.offset + 104, 8);
    call write~int(0, ~st~259.base, ~st~259.offset + 128, 4);
    call #t~ret304.base, #t~ret304.offset := dev_get_platdata(~client.base, ~client.offset + 32);
    ~tmp___1~259.base, ~tmp___1~259.offset := #t~ret304.base, #t~ret304.offset;
    havoc #t~ret304.base, #t~ret304.offset;
    ~pdata~259.base, ~pdata~259.offset := ~tmp___1~259.base, ~tmp___1~259.offset;
    assume !((~pdata~259.base + ~pdata~259.offset) % 18446744073709551616 != 0);
    call #t~ret325 := inv_check_and_setup_chip(~st~259.base, ~st~259.offset, ~id.base, ~id.offset);
    assume -2147483648 <= #t~ret325 && #t~ret325 <= 2147483647;
    ~result~259 := #t~ret325;
    havoc #t~ret325;
    assume !(~result~259 != 0);
    call #t~ret326 := inv_mpu6050_init_config(~indio_dev~259.base, ~indio_dev~259.offset);
    assume -2147483648 <= #t~ret326 && #t~ret326 <= 2147483647;
    ~result~259 := #t~ret326;
    havoc #t~ret326;
    assume !(~result~259 != 0);
    call i2c_set_clientdata(~client.base, ~client.offset, ~indio_dev~259.base, ~indio_dev~259.offset);
    call write~$Pointer$(~client.base, ~client.offset + 32, ~indio_dev~259.base, ~indio_dev~259.offset + 12 + 0, 8);
    assume (~id.base + ~id.offset) % 18446744073709551616 != 0;
    call write~$Pointer$(~id.base, ~id.offset + 0, ~indio_dev~259.base, ~indio_dev~259.offset + 1634, 8);
    call write~$Pointer$(~#inv_mpu_channels.base, ~#inv_mpu_channels.offset, ~indio_dev~259.base, ~indio_dev~259.offset + 1574, 8);
    call write~int(8, ~indio_dev~259.base, ~indio_dev~259.offset + 1582, 4);
    call write~$Pointer$(~#mpu_info.base, ~#mpu_info.offset, ~indio_dev~259.base, ~indio_dev~259.offset + 1642, 8);
    call write~int(2, ~indio_dev~259.base, ~indio_dev~259.offset + 4, 4);
    call #t~ret336 := ldv_iio_triggered_buffer_setup_7(~indio_dev~259.base, ~indio_dev~259.offset, #funAddr~inv_mpu6050_irq_handler.base, #funAddr~inv_mpu6050_irq_handler.offset, #funAddr~inv_mpu6050_read_fifo.base, #funAddr~inv_mpu6050_read_fifo.offset, 0, 0);
    assume -2147483648 <= #t~ret336 && #t~ret336 <= 2147483647;
    ~result~259 := #t~ret336;
    havoc #t~ret336;
    assume !(~result~259 != 0);
    call #t~ret339 := inv_mpu6050_probe_trigger(~indio_dev~259.base, ~indio_dev~259.offset);
    assume -2147483648 <= #t~ret339 && #t~ret339 <= 2147483647;
    ~result~259 := #t~ret339;
    havoc #t~ret339;
    assume ~result~259 != 0;
    call #t~mem340.base, #t~mem340.offset := read~$Pointer$(~st~259.base, ~st~259.offset + 104, 8);
    call #t~nondet341.base, #t~nondet341.offset := #Ultimate.alloc(24);
    call dev_err(#t~mem340.base, #t~mem340.offset + 32, #t~nondet341.base, #t~nondet341.offset);
    havoc #t~mem340.base, #t~mem340.offset;
    havoc #t~nondet341.base, #t~nondet341.offset;
    call ldv_iio_triggered_buffer_cleanup_8(~indio_dev~259.base, ~indio_dev~259.offset);
    #res := ~result~259;
    call ULTIMATE.dealloc(~#__key~259.base, ~#__key~259.offset);
    havoc ~#__key~259.base, ~#__key~259.offset;
    assume true;
    return;
}

procedure inv_mpu_probe(#in~client.base : int, #in~client.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~ldv_irq_2_0, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~ldv_irq_2_1, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_2_2, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~ldv_irq_2_3, ~ldv_module_refcounter;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation disable_suitable_irq_2(#in~line.base : int, #in~line.offset : int) returns (){
    var ~line.base : int, ~line.offset : int;

  loc14:
    ~line.base, ~line.offset := #in~line.base, #in~line.offset;
    assume ~ldv_irq_2_0 != 0 && (~line.base + ~line.offset) % 18446744073709551616 == (~ldv_irq_line_2_0.base + ~ldv_irq_line_2_0.offset) % 18446744073709551616;
    ~ldv_irq_2_0 := 0;
    assume true;
    return;
}

procedure disable_suitable_irq_2(#in~line.base : int, #in~line.offset : int) returns ();
modifies ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr769 : int;

  loc15:
    #t~loopctr769 := 0;
    assume !(#t~loopctr769 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation inv_mpu6050_init_config(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res : int){
    var #t~ret158.base : int, #t~ret158.offset : int;
    var #t~ret159 : int;
    var #t~mem160.base : int, #t~mem160.offset : int;
    var #t~mem161 : int;
    var #t~ret162 : int;
    var #t~mem163.base : int, #t~mem163.offset : int;
    var #t~mem164 : int;
    var #t~ret165 : int;
    var #t~mem166.base : int, #t~mem166.offset : int;
    var #t~mem167 : int;
    var #t~ret168 : int;
    var #t~mem169.base : int, #t~mem169.offset : int;
    var #t~mem170 : int;
    var #t~ret171 : int;
    var #t~mem172 : int;
    var #t~mem173.base : int, #t~mem173.offset : int;
    var #t~memcpy174.base : int, #t~memcpy174.offset : int;
    var #t~ret175 : int;
    var ~indio_dev.base : int, ~indio_dev.offset : int;
    var ~result~144 : int;
    var ~d~144 : ~u8;
    var ~st~144.base : int, ~st~144.offset : int;
    var ~tmp~144.base : int, ~tmp~144.offset : int;

  loc16:
    ~indio_dev.base, ~indio_dev.offset := #in~indio_dev.base, #in~indio_dev.offset;
    havoc ~result~144;
    havoc ~d~144;
    havoc ~st~144.base, ~st~144.offset;
    havoc ~tmp~144.base, ~tmp~144.offset;
    call #t~ret158.base, #t~ret158.offset := iio_priv(~indio_dev.base, ~indio_dev.offset);
    ~tmp~144.base, ~tmp~144.offset := #t~ret158.base, #t~ret158.offset;
    havoc #t~ret158.base, #t~ret158.offset;
    ~st~144.base, ~st~144.offset := ~tmp~144.base, ~tmp~144.offset;
    call #t~ret159 := inv_mpu6050_set_power_itg(~st~144.base, ~st~144.offset, 1);
    assume -2147483648 <= #t~ret159 && #t~ret159 <= 2147483647;
    ~result~144 := #t~ret159;
    havoc #t~ret159;
    assume !(~result~144 != 0);
    ~d~144 := 24;
    call #t~mem160.base, #t~mem160.offset := read~$Pointer$(~st~144.base, ~st~144.offset + 16, 8);
    call #t~mem161 := read~int(#t~mem160.base, #t~mem160.offset + 4, 1);
    call #t~ret162 := inv_mpu6050_write_reg(~st~144.base, ~st~144.offset, #t~mem161 % 256, ~d~144 % 256);
    assume -2147483648 <= #t~ret162 && #t~ret162 <= 2147483647;
    ~result~144 := #t~ret162;
    havoc #t~mem160.base, #t~mem160.offset;
    havoc #t~mem161;
    havoc #t~ret162;
    assume !(~result~144 != 0);
    ~d~144 := 4;
    call #t~mem163.base, #t~mem163.offset := read~$Pointer$(~st~144.base, ~st~144.offset + 16, 8);
    call #t~mem164 := read~int(#t~mem163.base, #t~mem163.offset + 1, 1);
    call #t~ret165 := inv_mpu6050_write_reg(~st~144.base, ~st~144.offset, #t~mem164 % 256, ~d~144 % 256);
    assume -2147483648 <= #t~ret165 && #t~ret165 <= 2147483647;
    ~result~144 := #t~ret165;
    havoc #t~mem163.base, #t~mem163.offset;
    havoc #t~mem164;
    havoc #t~ret165;
    assume !(~result~144 != 0);
    ~d~144 := 19;
    call #t~mem166.base, #t~mem166.offset := read~$Pointer$(~st~144.base, ~st~144.offset + 16, 8);
    call #t~mem167 := read~int(#t~mem166.base, #t~mem166.offset + 0, 1);
    call #t~ret168 := inv_mpu6050_write_reg(~st~144.base, ~st~144.offset, #t~mem167 % 256, ~d~144 % 256);
    assume -2147483648 <= #t~ret168 && #t~ret168 <= 2147483647;
    ~result~144 := #t~ret168;
    havoc #t~mem166.base, #t~mem166.offset;
    havoc #t~mem167;
    havoc #t~ret168;
    assume !(~result~144 != 0);
    ~d~144 := 0;
    call #t~mem169.base, #t~mem169.offset := read~$Pointer$(~st~144.base, ~st~144.offset + 16, 8);
    call #t~mem170 := read~int(#t~mem169.base, #t~mem169.offset + 5, 1);
    call #t~ret171 := inv_mpu6050_write_reg(~st~144.base, ~st~144.offset, #t~mem170 % 256, ~d~144 % 256);
    assume -2147483648 <= #t~ret171 && #t~ret171 <= 2147483647;
    ~result~144 := #t~ret171;
    havoc #t~mem169.base, #t~mem169.offset;
    havoc #t~mem170;
    havoc #t~ret171;
    assume !(~result~144 != 0);
    call #t~mem172 := read~int(~st~144.base, ~st~144.offset + 32, 4);
    call #t~mem173.base, #t~mem173.offset := read~$Pointer$(~#hw_info.base, ~#hw_info.offset + #t~mem172 % 4294967296 * 25 + 17, 8);
    call #t~memcpy174.base, #t~memcpy174.offset := #Ultimate.C_memcpy(~st~144.base, ~st~144.offset + 8, #t~mem173.base, #t~mem173.offset, 4);
    havoc #t~mem172;
    havoc #t~mem173.base, #t~mem173.offset;
    havoc #t~memcpy174.base, #t~memcpy174.offset;
    call #t~ret175 := inv_mpu6050_set_power_itg(~st~144.base, ~st~144.offset, 0);
    assume -2147483648 <= #t~ret175 && #t~ret175 <= 2147483647;
    ~result~144 := #t~ret175;
    havoc #t~ret175;
    #res := ~result~144;
    assume true;
    return;
}

procedure inv_mpu6050_init_config(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation inv_mpu_driver_init() returns (#res : int){
    var #t~ret368 : int;
    var ~tmp~289 : int;

  loc17:
    havoc ~tmp~289;
    call #t~ret368 := i2c_register_driver(~#__this_module.base, ~#__this_module.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset);
    assume -2147483648 <= #t~ret368 && #t~ret368 <= 2147483647;
    ~tmp~289 := #t~ret368;
    havoc #t~ret368;
    #res := ~tmp~289;
    assume true;
    return;
}

procedure inv_mpu_driver_init() returns (#res : int);
modifies ;

implementation ldv_dev_pm_ops_5() returns (){
    var #t~ret377.base : int, #t~ret377.offset : int;
    var ~tmp~334.base : int, ~tmp~334.offset : int;

  loc18:
    havoc ~tmp~334.base, ~tmp~334.offset;
    call #t~ret377.base, #t~ret377.offset := ldv_init_zalloc(1416);
    ~tmp~334.base, ~tmp~334.offset := #t~ret377.base, #t~ret377.offset;
    havoc #t~ret377.base, #t~ret377.offset;
    ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset := ~tmp~334.base, ~tmp~334.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_5() returns ();
modifies ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_i2c_driver_4() returns (){
    var #t~ret383.base : int, #t~ret383.offset : int;
    var ~tmp~357.base : int, ~tmp~357.offset : int;

  loc19:
    havoc ~tmp~357.base, ~tmp~357.offset;
    call #t~ret383.base, #t~ret383.offset := ldv_init_zalloc(1480);
    ~tmp~357.base, ~tmp~357.offset := #t~ret383.base, #t~ret383.offset;
    havoc #t~ret383.base, #t~ret383.offset;
    ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset := ~tmp~357.base, ~tmp~357.offset;
    assume true;
    return;
}

procedure ldv_initialize_i2c_driver_4() returns ();
modifies ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation inv_mpu6050_switch_engine(#in~st.base : int, #in~st.offset : int, #in~en : int, #in~mask : int) returns (#res : int){
    var #t~mem116.base : int, #t~mem116.offset : int;
    var #t~mem117.base : int, #t~mem117.offset : int;
    var #t~mem118 : int;
    var #t~ret119 : ~s32;
    var #t~mem120 : int;
    var #t~mem123 : int;
    var #t~mem124.base : int, #t~mem124.offset : int;
    var #t~mem125 : int;
    var #t~mem126 : int;
    var #t~ret127 : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~mem129.base : int, #t~mem129.offset : int;
    var #t~mem130 : int;
    var #t~ret131 : ~s32;
    var #t~mem132 : int;
    var #t~mem134 : int;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var #t~mem137 : int;
    var #t~mem138 : int;
    var #t~ret139 : int;
    var #t~mem140 : int;
    var #t~mem142.base : int, #t~mem142.offset : int;
    var #t~mem143 : int;
    var #t~mem144 : int;
    var #t~ret145 : int;
    var ~st.base : int, ~st.offset : int;
    var ~en : int;
    var ~mask : int;
    var ~#d~108.base : int, ~#d~108.offset : int;
    var ~#mgmt_1~108.base : int, ~#mgmt_1~108.offset : int;
    var ~result~108 : int;

  loc20:
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    ~en := #in~en;
    ~mask := #in~mask;
    call ~#d~108.base, ~#d~108.offset := #Ultimate.alloc(1);
    call ~#mgmt_1~108.base, ~#mgmt_1~108.offset := #Ultimate.alloc(1);
    havoc ~result~108;
    assume ~mask % 4294967296 == 7;
    call #t~mem116.base, #t~mem116.offset := read~$Pointer$(~st.base, ~st.offset + 104, 8);
    call #t~mem117.base, #t~mem117.offset := read~$Pointer$(~st.base, ~st.offset + 16, 8);
    call #t~mem118 := read~int(#t~mem117.base, #t~mem117.offset + 12, 1);
    call #t~ret119 := i2c_smbus_read_i2c_block_data(#t~mem116.base, #t~mem116.offset, #t~mem118 % 256, 1, ~#mgmt_1~108.base, ~#mgmt_1~108.offset);
    assume -2147483648 <= #t~ret119 && #t~ret119 <= 2147483647;
    ~result~108 := #t~ret119;
    havoc #t~mem116.base, #t~mem116.offset;
    havoc #t~mem117.base, #t~mem117.offset;
    havoc #t~mem118;
    havoc #t~ret119;
    assume ~result~108 != 1;
    #res := ~result~108;
    call ULTIMATE.dealloc(~#d~108.base, ~#d~108.offset);
    havoc ~#d~108.base, ~#d~108.offset;
    call ULTIMATE.dealloc(~#mgmt_1~108.base, ~#mgmt_1~108.offset);
    havoc ~#mgmt_1~108.base, ~#mgmt_1~108.offset;
    assume true;
    return;
}

procedure inv_mpu6050_switch_engine(#in~st.base : int, #in~st.offset : int, #in~en : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ##fun~$Pointer$~TO~~u32(#in~51.base : int, #in~51.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~u32){
    var #~51.base : int, #~51.offset : int;

  loc21:
    #~51.base, #~51.offset := #in~51.base, #in~51.offset;
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~~u32(#in~51.base : int, #in~51.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~u32);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr768 : int;

  loc22:
    #t~loopctr768 := 0;
    assume !(#t~loopctr768 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_iio_info_6() returns (){
    var #t~ret369.base : int, #t~ret369.offset : int;
    var #t~ret370.base : int, #t~ret370.offset : int;
    var ~tmp~311.base : int, ~tmp~311.offset : int;
    var ~tmp___0~311.base : int, ~tmp___0~311.offset : int;

  loc23:
    havoc ~tmp~311.base, ~tmp~311.offset;
    havoc ~tmp___0~311.base, ~tmp___0~311.offset;
    call #t~ret369.base, #t~ret369.offset := ldv_init_zalloc(2352);
    ~tmp~311.base, ~tmp~311.offset := #t~ret369.base, #t~ret369.offset;
    havoc #t~ret369.base, #t~ret369.offset;
    ~mpu_info_group0.base, ~mpu_info_group0.offset := ~tmp~311.base, ~tmp~311.offset;
    call #t~ret370.base, #t~ret370.offset := ldv_init_zalloc(120);
    ~tmp___0~311.base, ~tmp___0~311.offset := #t~ret370.base, #t~ret370.offset;
    havoc #t~ret370.base, #t~ret370.offset;
    ~mpu_info_group1.base, ~mpu_info_group1.offset := ~tmp___0~311.base, ~tmp___0~311.offset;
    assume true;
    return;
}

procedure ldv_initialize_iio_info_6() returns ();
modifies ~mpu_info_group0.base, ~mpu_info_group0.offset, ~mpu_info_group1.base, ~mpu_info_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation iio_trigger_set_drvdata(#in~trig.base : int, #in~trig.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~trig.base : int, ~trig.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc24:
    ~trig.base, ~trig.offset := #in~trig.base, #in~trig.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~trig.base, ~trig.offset + 20, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure iio_trigger_set_drvdata(#in~trig.base : int, #in~trig.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr770 : int;

  loc25:
    #t~loopctr770 := 0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume #t~loopctr770 < size;
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr770 * 1 := #memory_int[src.base,src.offset + #t~loopctr770 * 1]];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr770 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr770 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr770 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr770 * 1]];
    #t~loopctr770 := #t~loopctr770 + 1;
    goto loc26;
  loc26_1:
    assume !(#t~loopctr770 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc24.base : int, #t~malloc24.offset : int;
    var ~size : int;
    var ~p~23.base : int, ~p~23.offset : int;
    var ~tmp~23.base : int, ~tmp~23.offset : int;

  loc27:
    ~size := #in~size;
    havoc ~p~23.base, ~p~23.offset;
    havoc ~tmp~23.base, ~tmp~23.offset;
    call #t~malloc24.base, #t~malloc24.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc24.base, #t~malloc24.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~23.base, ~tmp~23.offset := #t~malloc24.base, #t~malloc24.offset;
    ~p~23.base, ~p~23.offset := ~tmp~23.base, ~tmp~23.offset;
    assume (~p~23.base + ~p~23.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~23.base, ~p~23.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation i2c_check_functionality(#in~adap.base : int, #in~adap.offset : int, #in~func : int) returns (#res : int){
    var #t~ret55 : ~u32;
    var ~adap.base : int, ~adap.offset : int;
    var ~func : int;
    var ~tmp~63 : ~u32;

  loc28:
    ~adap.base, ~adap.offset := #in~adap.base, #in~adap.offset;
    ~func := #in~func;
    havoc ~tmp~63;
    call #t~ret55 := i2c_get_functionality(~adap.base, ~adap.offset);
    ~tmp~63 := #t~ret55;
    havoc #t~ret55;
    #res := (if ~bitwiseAnd(~tmp~63, ~func) % 4294967296 == ~func % 4294967296 then 1 else 0);
    assume true;
    return;
}

procedure i2c_check_functionality(#in~adap.base : int, #in~adap.offset : int, #in~func : int) returns (#res : int);
modifies ;

implementation inv_check_and_setup_chip(#in~st.base : int, #in~st.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~mem286 : int;
    var #t~mem288 : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~mem291.base : int, #t~mem291.offset : int;
    var #t~mem292 : int;
    var #t~ret293 : int;
    var #t~ret294 : int;
    var #t~ret295 : int;
    var #t~ret296 : int;
    var #t~ret297 : int;
    var ~st.base : int, ~st.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~result~247 : int;

  loc29:
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~result~247;
    call write~int(0, ~st.base, ~st.offset + 32, 4);
    call #t~mem286 := read~int(~st.base, ~st.offset + 32, 4);
    call write~$Pointer$(~#hw_info.base, ~#hw_info.offset + (if #t~mem286 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem286 % 18446744073709551616 % 18446744073709551616 else #t~mem286 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 25, ~st.base, ~st.offset + 24, 8);
    havoc #t~mem286;
    call #t~mem288 := read~int(~st.base, ~st.offset + 32, 4);
    call #t~mem290.base, #t~mem290.offset := read~$Pointer$(~#hw_info.base, ~#hw_info.offset + #t~mem288 % 4294967296 * 25 + 9, 8);
    call write~$Pointer$(#t~mem290.base, #t~mem290.offset, ~st.base, ~st.offset + 16, 8);
    havoc #t~mem288;
    havoc #t~mem290.base, #t~mem290.offset;
    call #t~mem291.base, #t~mem291.offset := read~$Pointer$(~st.base, ~st.offset + 16, 8);
    call #t~mem292 := read~int(#t~mem291.base, #t~mem291.offset + 12, 1);
    call #t~ret293 := inv_mpu6050_write_reg(~st.base, ~st.offset, #t~mem292 % 256, 128);
    assume -2147483648 <= #t~ret293 && #t~ret293 <= 2147483647;
    ~result~247 := #t~ret293;
    havoc #t~mem291.base, #t~mem291.offset;
    havoc #t~mem292;
    havoc #t~ret293;
    assume !(~result~247 != 0);
    call msleep(100);
    call #t~ret294 := inv_mpu6050_set_power_itg(~st.base, ~st.offset, 0);
    assume -2147483648 <= #t~ret294 && #t~ret294 <= 2147483647;
    ~result~247 := #t~ret294;
    havoc #t~ret294;
    assume !(~result~247 != 0);
    call #t~ret295 := inv_mpu6050_set_power_itg(~st.base, ~st.offset, 1);
    assume -2147483648 <= #t~ret295 && #t~ret295 <= 2147483647;
    ~result~247 := #t~ret295;
    havoc #t~ret295;
    assume !(~result~247 != 0);
    call #t~ret296 := inv_mpu6050_switch_engine(~st.base, ~st.offset, 0, 56);
    assume -2147483648 <= #t~ret296 && #t~ret296 <= 2147483647;
    ~result~247 := #t~ret296;
    havoc #t~ret296;
    assume !(~result~247 != 0);
    call #t~ret297 := inv_mpu6050_switch_engine(~st.base, ~st.offset, 0, 7);
    assume -2147483648 <= #t~ret297 && #t~ret297 <= 2147483647;
    ~result~247 := #t~ret297;
    havoc #t~ret297;
    assume !(~result~247 != 0);
    #res := 0;
    assume true;
    return;
}

procedure inv_check_and_setup_chip(#in~st.base : int, #in~st.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_initialize_iio_dev_attr_9() returns (){
    var #t~ret384.base : int, #t~ret384.offset : int;
    var #t~ret385.base : int, #t~ret385.offset : int;
    var ~tmp~359.base : int, ~tmp~359.offset : int;
    var ~tmp___0~359.base : int, ~tmp___0~359.offset : int;

  loc30:
    havoc ~tmp~359.base, ~tmp~359.offset;
    havoc ~tmp___0~359.base, ~tmp___0~359.offset;
    call #t~ret384.base, #t~ret384.offset := ldv_init_zalloc(48);
    ~tmp~359.base, ~tmp~359.offset := #t~ret384.base, #t~ret384.offset;
    havoc #t~ret384.base, #t~ret384.offset;
    ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset := ~tmp~359.base, ~tmp~359.offset;
    call #t~ret385.base, #t~ret385.offset := ldv_init_zalloc(1416);
    ~tmp___0~359.base, ~tmp___0~359.offset := #t~ret385.base, #t~ret385.offset;
    havoc #t~ret385.base, #t~ret385.offset;
    ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset := ~tmp___0~359.base, ~tmp___0~359.offset;
    assume true;
    return;
}

procedure ldv_initialize_iio_dev_attr_9() returns ();
modifies ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset, ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation i2c_set_clientdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc31:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~dev.base, ~dev.offset + 32, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure i2c_set_clientdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~nondet78.base : int, #t~nondet78.offset : int;
    var #t~nondet280.base : int, #t~nondet280.offset : int;
    var #t~nondet281.base : int, #t~nondet281.offset : int;
    var #t~nondet282.base : int, #t~nondet282.offset : int;
    var #t~nondet283.base : int, #t~nondet283.offset : int;
    var #t~nondet284.base : int, #t~nondet284.offset : int;
    var #t~nondet367.base : int, #t~nondet367.offset : int;
    var #t~nondet694.base : int, #t~nondet694.offset : int;

  loc32:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_irq_line_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_irq_line_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_2_1 := 0;
    ~gyro_scale_6050 := ~gyro_scale_6050[0 := 133090];
    ~gyro_scale_6050 := ~gyro_scale_6050[1 := 266181];
    ~gyro_scale_6050 := ~gyro_scale_6050[2 := 532362];
    ~gyro_scale_6050 := ~gyro_scale_6050[3 := 1064724];
    ~accel_scale := ~accel_scale[0 := 598];
    ~accel_scale := ~accel_scale[1 := 1196];
    ~accel_scale := ~accel_scale[2 := 2392];
    ~accel_scale := ~accel_scale[3 := 4785];
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
    ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset := 0, 0;
    ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset := 0, 0;
    ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset := 0, 0;
    ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset := 0, 0;
    ~mpu_info_group0.base, ~mpu_info_group0.offset := 0, 0;
    ~mpu_info_group1.base, ~mpu_info_group1.offset := 0, 0;
    ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset := 0, 0;
    ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset := 0, 0;
    ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset := 0, 0;
    ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset := 0, 0;
    call ~#reg_set_6050.base, ~#reg_set_6050.offset := #Ultimate.alloc(15);
    call write~int(25, ~#reg_set_6050.base, ~#reg_set_6050.offset + 0, 1);
    call write~int(26, ~#reg_set_6050.base, ~#reg_set_6050.offset + 1, 1);
    call write~int(106, ~#reg_set_6050.base, ~#reg_set_6050.offset + 2, 1);
    call write~int(35, ~#reg_set_6050.base, ~#reg_set_6050.offset + 3, 1);
    call write~int(27, ~#reg_set_6050.base, ~#reg_set_6050.offset + 4, 1);
    call write~int(28, ~#reg_set_6050.base, ~#reg_set_6050.offset + 5, 1);
    call write~int(114, ~#reg_set_6050.base, ~#reg_set_6050.offset + 6, 1);
    call write~int(116, ~#reg_set_6050.base, ~#reg_set_6050.offset + 7, 1);
    call write~int(67, ~#reg_set_6050.base, ~#reg_set_6050.offset + 8, 1);
    call write~int(59, ~#reg_set_6050.base, ~#reg_set_6050.offset + 9, 1);
    call write~int(65, ~#reg_set_6050.base, ~#reg_set_6050.offset + 10, 1);
    call write~int(56, ~#reg_set_6050.base, ~#reg_set_6050.offset + 11, 1);
    call write~int(107, ~#reg_set_6050.base, ~#reg_set_6050.offset + 12, 1);
    call write~int(108, ~#reg_set_6050.base, ~#reg_set_6050.offset + 13, 1);
    call write~int(55, ~#reg_set_6050.base, ~#reg_set_6050.offset + 14, 1);
    call ~#chip_config_6050.base, ~#chip_config_6050.offset := #Ultimate.alloc(8);
    call write~int(3, ~#chip_config_6050.base, ~#chip_config_6050.offset + 0, 1);
    call write~int(4, ~#chip_config_6050.base, ~#chip_config_6050.offset + 1, 1);
    call write~int(0, ~#chip_config_6050.base, ~#chip_config_6050.offset + 2, 1);
    call write~int(0, ~#chip_config_6050.base, ~#chip_config_6050.offset + 3, 1);
    call write~int(0, ~#chip_config_6050.base, ~#chip_config_6050.offset + 4, 1);
    call write~int(0, ~#chip_config_6050.base, ~#chip_config_6050.offset + 5, 1);
    call write~int(50, ~#chip_config_6050.base, ~#chip_config_6050.offset + 6, 2);
    call ~#hw_info.base, ~#hw_info.offset := #Ultimate.alloc(50);
    call write~int(117, ~#hw_info.base, ~#hw_info.offset + 0 + 0, 1);
    call #t~nondet78.base, #t~nondet78.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet78.base, #t~nondet78.offset, ~#hw_info.base, ~#hw_info.offset + 0 + 1, 8);
    call write~$Pointer$(~#reg_set_6050.base, ~#reg_set_6050.offset, ~#hw_info.base, ~#hw_info.offset + 0 + 9, 8);
    call write~$Pointer$(~#chip_config_6050.base, ~#chip_config_6050.offset, ~#hw_info.base, ~#hw_info.offset + 0 + 17, 8);
    call write~int(0, ~#hw_info.base, ~#hw_info.offset + 25 + 0, 1);
    call write~$Pointer$(0, 0, ~#hw_info.base, ~#hw_info.offset + 25 + 1, 8);
    call write~$Pointer$(0, 0, ~#hw_info.base, ~#hw_info.offset + 25 + 9, 8);
    call write~$Pointer$(0, 0, ~#hw_info.base, ~#hw_info.offset + 25 + 17, 8);
    havoc #t~nondet78.base, #t~nondet78.offset;
    call ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset := #Ultimate.alloc(840);
    call write~int(13, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 0, 4);
    call write~int(-1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 4, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 12, 8);
    call write~int(6, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 0, 1);
    call write~int(64, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 1, 1);
    call write~int(64, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 4, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 24 + 5, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 33, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 93, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 0 + 104, 1);
    call write~int(9, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 4, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 12, 8);
    call write~int(-1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 20, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 0, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 1, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 4, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 24 + 5, 4);
    call write~int(13, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 33, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 93, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 105 + 104, 1);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 4, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 12, 8);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 210 + 104, 1);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 4, 4);
    call write~int(2, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 12, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 315 + 104, 1);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 4, 4);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 12, 8);
    call write~int(5, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 420 + 104, 1);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 4, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 12, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 525 + 104, 1);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 4, 4);
    call write~int(2, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 12, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 630 + 104, 1);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 0, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 4, 4);
    call write~int(3, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 8, 4);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 12, 8);
    call write~int(2, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 20, 4);
    call write~int(115, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 0, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 1, 1);
    call write~int(16, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 2, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 3, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 4, 1);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 24 + 5, 4);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 33, 8);
    call write~int(4, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 41, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 49, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 57, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 65, 8);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 73, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 93, 8);
    call write~int(1, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 101, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 102, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 103, 1);
    call write~int(0, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset + 735 + 104, 1);
    call ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset := #Ultimate.alloc(51);
    call #t~nondet280.base, #t~nondet280.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet280.base, #t~nondet280.offset, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 0, 8);
    call #t~nondet281.base, #t~nondet281.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet281.base, #t~nondet281.offset, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 0, 8);
    call write~int(292, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 8, 2);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 11, 8);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~iio_read_const_attr.base, #funAddr~iio_read_const_attr.offset, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 27, 8);
    call write~$Pointer$(0, 0, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 35, 8);
    havoc #t~nondet280.base, #t~nondet280.offset;
    havoc #t~nondet281.base, #t~nondet281.offset;
    call ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset := #Ultimate.alloc(75);
    call #t~nondet282.base, #t~nondet282.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet282.base, #t~nondet282.offset, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~inv_fifo_rate_show.base, #funAddr~inv_fifo_rate_show.offset, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~inv_mpu6050_fifo_rate_store.base, #funAddr~inv_mpu6050_fifo_rate_store.offset, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 35, 8);
    call write~int(0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 43, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 51 + 0, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 51 + 8, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 67, 8);
    havoc #t~nondet282.base, #t~nondet282.offset;
    call ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset := #Ultimate.alloc(75);
    call #t~nondet283.base, #t~nondet283.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet283.base, #t~nondet283.offset, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~inv_attr_show.base, #funAddr~inv_attr_show.offset, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 35, 8);
    call write~int(0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 43, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 51 + 0, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 51 + 8, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 67, 8);
    havoc #t~nondet283.base, #t~nondet283.offset;
    call ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset := #Ultimate.alloc(75);
    call #t~nondet284.base, #t~nondet284.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet284.base, #t~nondet284.offset, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~inv_attr_show.base, #funAddr~inv_attr_show.offset, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 35, 8);
    call write~int(1, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 43, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 51 + 0, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 51 + 8, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 67, 8);
    havoc #t~nondet284.base, #t~nondet284.offset;
    call ~#inv_attributes.base, ~#inv_attributes.offset := #Ultimate.alloc(40);
    call write~$Pointer$(~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset + 0 + 0, ~#inv_attributes.base, ~#inv_attributes.offset + 0, 8);
    call write~$Pointer$(~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset + 0 + 0, ~#inv_attributes.base, ~#inv_attributes.offset + 8, 8);
    call write~$Pointer$(~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset + 0 + 0, ~#inv_attributes.base, ~#inv_attributes.offset + 16, 8);
    call write~$Pointer$(~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset + 8 + 0, ~#inv_attributes.base, ~#inv_attributes.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#inv_attributes.base, ~#inv_attributes.offset + 32, 8);
    call ~#inv_attribute_group.base, ~#inv_attribute_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#inv_attribute_group.base, ~#inv_attribute_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#inv_attribute_group.base, ~#inv_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#inv_attributes.base, ~#inv_attributes.offset, ~#inv_attribute_group.base, ~#inv_attribute_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#inv_attribute_group.base, ~#inv_attribute_group.offset + 24, 8);
    call ~#mpu_info.base, ~#mpu_info.offset := #Ultimate.alloc(136);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mpu_info.base, ~#mpu_info.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 8, 8);
    call write~$Pointer$(~#inv_attribute_group.base, ~#inv_attribute_group.offset, ~#mpu_info.base, ~#mpu_info.offset + 16, 8);
    call write~$Pointer$(#funAddr~inv_mpu6050_read_raw.base, #funAddr~inv_mpu6050_read_raw.offset, ~#mpu_info.base, ~#mpu_info.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 32, 8);
    call write~$Pointer$(#funAddr~inv_mpu6050_write_raw.base, #funAddr~inv_mpu6050_write_raw.offset, ~#mpu_info.base, ~#mpu_info.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 80, 8);
    call write~$Pointer$(#funAddr~inv_mpu6050_validate_trigger.base, #funAddr~inv_mpu6050_validate_trigger.offset, ~#mpu_info.base, ~#mpu_info.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mpu_info.base, ~#mpu_info.offset + 128, 8);
    call ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 8, 8);
    call write~$Pointer$(#funAddr~inv_mpu_suspend.base, #funAddr~inv_mpu_suspend.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 16, 8);
    call write~$Pointer$(#funAddr~inv_mpu_resume.base, #funAddr~inv_mpu_resume.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 24, 8);
    call write~$Pointer$(#funAddr~inv_mpu_suspend.base, #funAddr~inv_mpu_suspend.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 32, 8);
    call write~$Pointer$(#funAddr~inv_mpu_resume.base, #funAddr~inv_mpu_resume.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 40, 8);
    call write~$Pointer$(#funAddr~inv_mpu_suspend.base, #funAddr~inv_mpu_suspend.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 48, 8);
    call write~$Pointer$(#funAddr~inv_mpu_resume.base, #funAddr~inv_mpu_resume.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset + 176, 8);
    call ~#inv_mpu_id.base, ~#inv_mpu_id.offset := #Ultimate.alloc(84);
    call write~int(109, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 0, 1);
    call write~int(112, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 1, 1);
    call write~int(117, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 2, 1);
    call write~int(54, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 3, 1);
    call write~int(48, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 4, 1);
    call write~int(53, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 0 + 20, 8);
    call write~int(109, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 0, 1);
    call write~int(112, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 1, 1);
    call write~int(117, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 2, 1);
    call write~int(54, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 3, 1);
    call write~int(53, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 4, 1);
    call write~int(48, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 5, 1);
    call write~int(48, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 6, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 7, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 8, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 9, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 10, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 11, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 12, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 13, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 14, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 15, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 16, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 17, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 18, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 0 + 19, 1);
    call write~int(1, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 28 + 20, 8);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 0, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 1, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 2, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 3, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 4, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 5, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 6, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 7, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 8, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 9, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 10, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 11, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 12, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 13, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 14, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 15, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 16, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 17, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 18, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 0 + 19, 1);
    call write~int(0, ~#inv_mpu_id.base, ~#inv_mpu_id.offset + 56 + 20, 8);
    call ~#inv_acpi_match.base, ~#inv_acpi_match.offset := #Ultimate.alloc(34);
    call write~int(73, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 0, 1);
    call write~int(78, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 1, 1);
    call write~int(86, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 2, 1);
    call write~int(78, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 3, 1);
    call write~int(54, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 4, 1);
    call write~int(53, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 6, 1);
    call write~int(48, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 0 + 9, 8);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 0, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 1, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 2, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 3, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 4, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 5, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 6, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 7, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 0 + 8, 1);
    call write~int(0, ~#inv_acpi_match.base, ~#inv_acpi_match.offset + 17 + 9, 8);
    call ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset := #Ultimate.alloc(209);
    call write~int(0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 4, 8);
    call write~$Pointer$(#funAddr~inv_mpu_probe.base, #funAddr~inv_mpu_probe.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 12, 8);
    call write~$Pointer$(#funAddr~inv_mpu_remove.base, #funAddr~inv_mpu_remove.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 44, 8);
    call #t~nondet367.base, #t~nondet367.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet367.base, #t~nondet367.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 0, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 16, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 24, 8);
    call write~int(0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 32, 1);
    call write~int(0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 33, 4);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 37, 8);
    call write~$Pointer$(~#inv_acpi_match.base, ~#inv_acpi_match.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 45, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 53, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 61, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 69, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 77, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 85, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 93, 8);
    call write~$Pointer$(~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 101, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 52 + 109, 8);
    call write~$Pointer$(~#inv_mpu_id.base, ~#inv_mpu_id.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 169, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 177, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 185, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 193 + 0, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset + 193 + 8, 8);
    havoc #t~nondet367.base, #t~nondet367.offset;
    call ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~inv_mpu_data_rdy_trigger_set_state.base, #funAddr~inv_mpu_data_rdy_trigger_set_state.offset, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset + 24, 8);
    ~matched_product_name := 0;
    call ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset := #Ultimate.alloc(696);
    call write~$Pointer$(#funAddr~asus_t100_matched.base, #funAddr~asus_t100_matched.offset, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 0, 8);
    call #t~nondet694.base, #t~nondet694.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet694.base, #t~nondet694.offset, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 8, 8);
    call write~int(4, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 1, 1);
    call write~int(65, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 0, 1);
    call write~int(83, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 1, 1);
    call write~int(85, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 2, 1);
    call write~int(83, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 3, 1);
    call write~int(84, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 4, 1);
    call write~int(101, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 5, 1);
    call write~int(75, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 6, 1);
    call write~int(32, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 7, 1);
    call write~int(67, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 8, 1);
    call write~int(79, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 9, 1);
    call write~int(77, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 10, 1);
    call write~int(80, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 11, 1);
    call write~int(85, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 12, 1);
    call write~int(84, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 13, 1);
    call write~int(69, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 14, 1);
    call write~int(82, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 15, 1);
    call write~int(32, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 16, 1);
    call write~int(73, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 17, 1);
    call write~int(78, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 18, 1);
    call write~int(67, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 0 + 2 + 78, 1);
    call write~int(5, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 1, 1);
    call write~int(84, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 0, 1);
    call write~int(49, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 1, 1);
    call write~int(48, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 2, 1);
    call write~int(48, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 3, 1);
    call write~int(84, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 4, 1);
    call write~int(65, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 81 + 2 + 78, 1);
    call write~int(6, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 1, 1);
    call write~int(49, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 0, 1);
    call write~int(46, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 1, 1);
    call write~int(48, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 162 + 2 + 78, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 16 + 243 + 2 + 78, 1);
    call write~$Pointer$(0, 0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 0 + 340, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 0, 8);
    call write~$Pointer$(0, 0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 8, 8);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 0 + 2 + 78, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 81 + 2 + 78, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 162 + 2 + 78, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 0, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 1, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 2, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 3, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 4, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 5, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 6, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 7, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 8, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 9, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 10, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 11, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 12, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 13, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 14, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 15, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 16, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 17, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 18, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 19, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 20, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 21, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 22, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 23, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 24, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 25, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 26, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 27, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 28, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 29, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 30, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 31, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 32, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 33, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 34, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 35, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 36, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 37, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 38, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 39, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 40, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 41, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 42, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 43, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 44, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 45, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 46, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 47, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 48, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 49, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 50, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 51, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 52, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 53, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 54, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 55, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 56, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 57, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 58, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 59, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 60, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 61, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 62, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 63, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 64, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 65, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 66, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 67, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 68, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 69, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 70, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 71, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 72, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 73, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 74, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 75, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 76, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 77, 1);
    call write~int(0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 16 + 243 + 2 + 78, 1);
    call write~$Pointer$(0, 0, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset + 348 + 340, 8);
    havoc #t~nondet694.base, #t~nondet694.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_1_3, ~ldv_state_variable_10, ~ldv_irq_line_1, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_irq_line_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_irq_2_1, ~gyro_scale_6050, ~accel_scale, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_module_refcounter, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset, ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset, ~mpu_info_group0.base, ~mpu_info_group0.offset, ~mpu_info_group1.base, ~mpu_info_group1.offset, ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~#reg_set_6050.base, ~#reg_set_6050.offset, ~#chip_config_6050.base, ~#chip_config_6050.offset, ~#hw_info.base, ~#hw_info.offset, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset, ~#inv_attributes.base, ~#inv_attributes.offset, ~#inv_attribute_group.base, ~#inv_attribute_group.offset, ~#mpu_info.base, ~#mpu_info.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset, ~#inv_mpu_id.base, ~#inv_mpu_id.offset, ~#inv_acpi_match.base, ~#inv_acpi_match.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset, ~matched_product_name, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc33:
    assume ~ldv_module_refcounter != 1;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv___module_get_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc34:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv___module_get_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation reg_check_2(#in~pollfunc_bh.base : int, #in~pollfunc_bh.offset : int, #in~pollfunc_th.base : int, #in~pollfunc_th.offset : int) returns (#res : int){
    var ~pollfunc_bh.base : int, ~pollfunc_bh.offset : int;
    var ~pollfunc_th.base : int, ~pollfunc_th.offset : int;

  loc35:
    ~pollfunc_bh.base, ~pollfunc_bh.offset := #in~pollfunc_bh.base, #in~pollfunc_bh.offset;
    ~pollfunc_th.base, ~pollfunc_th.offset := #in~pollfunc_th.base, #in~pollfunc_th.offset;
    assume (~pollfunc_bh.base + ~pollfunc_bh.offset) % 18446744073709551616 == (#funAddr~inv_mpu6050_irq_handler.base + #funAddr~inv_mpu6050_irq_handler.offset) % 18446744073709551616 && (~pollfunc_th.base + ~pollfunc_th.offset) % 18446744073709551616 == (#funAddr~inv_mpu6050_read_fifo.base + #funAddr~inv_mpu6050_read_fifo.offset) % 18446744073709551616;
    #res := 1;
    assume true;
    return;
}

procedure reg_check_2(#in~pollfunc_bh.base : int, #in~pollfunc_bh.offset : int, #in~pollfunc_th.base : int, #in~pollfunc_th.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret767 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret767 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_1_3, ~ldv_state_variable_10, ~ldv_irq_line_1, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_irq_line_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_irq_2_1, ~gyro_scale_6050, ~accel_scale, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_module_refcounter, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset, ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset, ~mpu_info_group0.base, ~mpu_info_group0.offset, ~mpu_info_group1.base, ~mpu_info_group1.offset, ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~#reg_set_6050.base, ~#reg_set_6050.offset, ~#chip_config_6050.base, ~#chip_config_6050.offset, ~#hw_info.base, ~#hw_info.offset, ~#inv_mpu_channels.base, ~#inv_mpu_channels.offset, ~#iio_const_attr_sampling_frequency_available.base, ~#iio_const_attr_sampling_frequency_available.offset, ~#iio_dev_attr_sampling_frequency.base, ~#iio_dev_attr_sampling_frequency.offset, ~#iio_dev_attr_in_gyro_matrix.base, ~#iio_dev_attr_in_gyro_matrix.offset, ~#iio_dev_attr_in_accel_matrix.base, ~#iio_dev_attr_in_accel_matrix.offset, ~#inv_attributes.base, ~#inv_attributes.offset, ~#inv_attribute_group.base, ~#inv_attribute_group.offset, ~#mpu_info.base, ~#mpu_info.offset, ~#inv_mpu_pmops.base, ~#inv_mpu_pmops.offset, ~#inv_mpu_id.base, ~#inv_mpu_id.offset, ~#inv_acpi_match.base, ~#inv_acpi_match.offset, ~#inv_mpu_driver.base, ~#inv_mpu_driver.offset, ~#inv_mpu_trigger_ops.base, ~#inv_mpu_trigger_ops.offset, ~matched_product_name, ~#inv_mpu_dev_list.base, ~#inv_mpu_dev_list.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mpu_info_group0.base, ~mpu_info_group0.offset, ~mpu_info_group1.base, ~mpu_info_group1.offset, ~inv_mpu_pmops_group1.base, ~inv_mpu_pmops_group1.offset, ~inv_mpu_driver_group0.base, ~inv_mpu_driver_group0.offset, ~iio_dev_attr_sampling_frequency_group0.base, ~iio_dev_attr_sampling_frequency_group0.offset, ~iio_dev_attr_sampling_frequency_group1.base, ~iio_dev_attr_sampling_frequency_group1.offset, ~ldv_irq_2_0, ~ldv_irq_2_1, ~ldv_irq_2_2, ~ldv_irq_2_3, ~ldv_irq_line_2_0.base, ~ldv_irq_line_2_0.offset, ~ldv_irq_line_2_1.base, ~ldv_irq_line_2_1.offset, ~ldv_irq_line_2_2.base, ~ldv_irq_line_2_2.offset, ~ldv_irq_line_2_3.base, ~ldv_irq_line_2_3.offset, ~ldv_module_refcounter, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_state_variable_3, ~ldv_state_variable_6, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2;

implementation inv_mpu6050_write_reg(#in~st.base : int, #in~st.offset : int, #in~reg : int, #in~d : int) returns (#res : int){
    var #t~mem79.base : int, #t~mem79.offset : int;
    var #t~ret80 : ~s32;
    var ~st.base : int, ~st.offset : int;
    var ~reg : int;
    var ~#d.base : int, ~#d.offset : int;
    var ~tmp~90 : ~s32;

  loc37:
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    ~reg := #in~reg;
    call ~#d.base, ~#d.offset := #Ultimate.alloc(1);
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    ~reg := #in~reg;
    call write~int(#in~d, ~#d.base, ~#d.offset, 1);
    havoc ~tmp~90;
    call #t~mem79.base, #t~mem79.offset := read~$Pointer$(~st.base, ~st.offset + 104, 8);
    call #t~ret80 := i2c_smbus_write_i2c_block_data(#t~mem79.base, #t~mem79.offset, ~reg % 256, 1, ~#d.base, ~#d.offset);
    assume -2147483648 <= #t~ret80 && #t~ret80 <= 2147483647;
    ~tmp~90 := #t~ret80;
    havoc #t~mem79.base, #t~mem79.offset;
    havoc #t~ret80;
    #res := ~tmp~90;
    call ULTIMATE.dealloc(~#d.base, ~#d.offset);
    havoc ~#d.base, ~#d.offset;
    assume true;
    return;
}

procedure inv_mpu6050_write_reg(#in~st.base : int, #in~st.offset : int, #in~reg : int, #in~d : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset25.base : int, #t~memset25.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~25.base : int, ~tmp~25.offset : int;

  loc38:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~25.base, ~tmp~25.offset;
    call #t~memset25.base, #t~memset25.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~25.base, ~tmp~25.offset := ~s.base, ~s.offset;
    havoc #t~memset25.base, #t~memset25.offset;
    #res.base, #res.offset := ~tmp~25.base, ~tmp~25.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation inv_mpu6050_set_power_itg(#in~st.base : int, #in~st.offset : int, #in~power_on : int) returns (#res : int){
    var #t~mem146 : int;
    var #t~mem147.base : int, #t~mem147.offset : int;
    var #t~mem148 : int;
    var #t~ret149 : int;
    var #t~mem150 : int;
    var #t~mem152 : int;
    var #t~mem154 : int;
    var #t~mem155.base : int, #t~mem155.offset : int;
    var #t~mem156 : int;
    var #t~ret157 : int;
    var ~st.base : int, ~st.offset : int;
    var ~power_on : int;
    var ~result~130 : int;

  loc39:
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    ~power_on := #in~power_on;
    havoc ~result~130;
    ~result~130 := 0;
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume ~power_on % 256 != 0;
    call #t~mem146 := read~int(~st.base, ~st.offset + 128, 4);
    assume #t~mem146 % 4294967296 == 0;
    havoc #t~mem146;
    call #t~mem147.base, #t~mem147.offset := read~$Pointer$(~st.base, ~st.offset + 16, 8);
    call #t~mem148 := read~int(#t~mem147.base, #t~mem147.offset + 12, 1);
    call #t~ret149 := inv_mpu6050_write_reg(~st.base, ~st.offset, #t~mem148 % 256, 0);
    assume -2147483648 <= #t~ret149 && #t~ret149 <= 2147483647;
    ~result~130 := #t~ret149;
    havoc #t~mem147.base, #t~mem147.offset;
    havoc #t~mem148;
    havoc #t~ret149;
    assume !(~result~130 == 0);
    goto loc41;
  loc40_1:
    assume !(~power_on % 256 != 0);
    call #t~mem152 := read~int(~st.base, ~st.offset + 128, 4);
    call write~int(#t~mem152 - 1, ~st.base, ~st.offset + 128, 4);
    havoc #t~mem152;
    call #t~mem154 := read~int(~st.base, ~st.offset + 128, 4);
    assume !(#t~mem154 % 4294967296 == 0);
    havoc #t~mem154;
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume ~result~130 != 0;
    #res := ~result~130;
    goto loc42;
  loc41_1:
    assume !(~result~130 != 0);
    assume !(~power_on % 256 != 0);
    #res := 0;
    goto loc42;
  loc42:
    assume true;
    return;
}

procedure inv_mpu6050_set_power_itg(#in~st.base : int, #in~st.offset : int, #in~power_on : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation iio_priv(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~indio_dev.base : int, ~indio_dev.offset : int;

  loc43:
    ~indio_dev.base, ~indio_dev.offset := #in~indio_dev.base, #in~indio_dev.offset;
    #res.base, #res.offset := ~indio_dev.base, ~indio_dev.offset + 2368;
    assume true;
    return;
}

procedure iio_priv(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation devm_request_irq(#in~dev.base : int, #in~dev.offset : int, #in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~irqflags : int, #in~devname.base : int, #in~devname.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int){
    var #t~ret599 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~irqflags : int;
    var ~devname.base : int, ~devname.offset : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~tmp~630 : int;

  loc44:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~irqflags := #in~irqflags;
    ~devname.base, ~devname.offset := #in~devname.base, #in~devname.offset;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~tmp~630;
    call #t~ret599 := devm_request_threaded_irq(~dev.base, ~dev.offset, ~irq, ~handler.base, ~handler.offset, 0, 0, ~irqflags, ~devname.base, ~devname.offset, ~dev_id.base, ~dev_id.offset);
    assume -2147483648 <= #t~ret599 && #t~ret599 <= 2147483647;
    ~tmp~630 := #t~ret599;
    havoc #t~ret599;
    #res := ~tmp~630;
    assume true;
    return;
}

procedure devm_request_irq(#in~dev.base : int, #in~dev.offset : int, #in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~irqflags : int, #in~devname.base : int, #in~devname.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int);
modifies ;

implementation iio_trigger_get(#in~trig.base : int, #in~trig.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret584.base : int, #t~ret584.offset : int;
    var #t~mem585.base : int, #t~mem585.offset : int;
    var #t~mem586.base : int, #t~mem586.offset : int;
    var ~trig.base : int, ~trig.offset : int;

  loc45:
    ~trig.base, ~trig.offset := #in~trig.base, #in~trig.offset;
    call #t~ret584.base, #t~ret584.offset := get_device(~trig.base, ~trig.offset + 20);
    havoc #t~ret584.base, #t~ret584.offset;
    call #t~mem585.base, #t~mem585.offset := read~$Pointer$(~trig.base, ~trig.offset + 0, 8);
    call #t~mem586.base, #t~mem586.offset := read~$Pointer$(#t~mem585.base, #t~mem585.offset + 0, 8);
    call ldv___module_get_24(#t~mem586.base, #t~mem586.offset);
    havoc #t~mem585.base, #t~mem585.offset;
    havoc #t~mem586.base, #t~mem586.offset;
    #res.base, #res.offset := ~trig.base, ~trig.offset;
    assume true;
    return;
}

procedure iio_trigger_get(#in~trig.base : int, #in~trig.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_module_refcounter;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc46:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure ldv_thaw_noirq_5() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure strchr(#in~671.base : int, #in~671.offset : int, #in~672 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msleep(#in~56 : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~592.base : int, #in~592.offset : int, #in~593 : int, #in~594.base : int, #in~594.offset : int, #in~595.base : int, #in~595.offset : int, #in~596 : int, #in~597.base : int, #in~597.offset : int, #in~598.base : int, #in~598.offset : int) returns (#res : int);
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

procedure iio_push_to_buffers(#in~501.base : int, #in~501.offset : int, #in~502.base : int, #in~502.offset : int) returns (#res : int);
modifies ;

procedure __kfifo_out_r(#in~496.base : int, #in~496.offset : int, #in~497.base : int, #in~497.offset : int, #in~498 : int, #in~499 : int) returns (#res : int);
modifies ;

procedure ldv_suspend_late_5() returns (#res : int);
modifies ;

procedure get_device(#in~581.base : int, #in~581.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ktime_get_with_offset(#in~479 : int) returns (#res.tv64 : int);
modifies ;

procedure iio_device_unregister(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure kfree(#in~673.base : int, #in~673.offset : int) returns ();
modifies ;

procedure __i2c_transfer(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int) returns (#res : int);
modifies ;

procedure strlcat(#in~668.base : int, #in~668.offset : int, #in~669.base : int, #in~669.offset : int, #in~670 : int) returns (#res : int);
modifies ;

procedure i2c_register_driver(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure ldv_release_6() returns (#res : int);
modifies ;

procedure acpi_dev_get_resources(#in~688.base : int, #in~688.offset : int, #in~689.base : int, #in~689.offset : int, #in~690.base : int, #in~690.offset : int, #in~691.base : int, #in~691.offset : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_late_5() returns (#res : int);
modifies ;

procedure ldv_freeze_late_5() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure devm_iio_trigger_alloc(#in~582.base : int, #in~582.offset : int, #in~583.base : int, #in~583.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtoint(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure devm_iio_device_alloc(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcpy(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_restore_early_5() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~23 : int) returns ();
modifies ;

procedure iio_trigger_notify_done(#in~507.base : int, #in~507.offset : int) returns ();
modifies ;

procedure iio_trigger_unregister(#in~589.base : int, #in~589.offset : int) returns ();
modifies ;

procedure iio_trigger_generic_data_rdy_poll(#in~590 : int, #in~591.base : int, #in~591.offset : int) returns (#res : ~irqreturn_t);
modifies ;

procedure i2c_add_mux_adapter(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65 : int, #in~66 : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure iio_trigger_register(#in~588.base : int, #in~588.offset : int) returns (#res : int);
modifies ;

procedure acpi_match_device(#in~692.base : int, #in~692.offset : int, #in~693.base : int, #in~693.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure ldv_suspend_noirq_5() returns (#res : int);
modifies ;

procedure dmi_check_system(#in~677.base : int, #in~677.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_5() returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~477.base : int, #in~477.offset : int, #in~478 : int) returns ();
modifies ;

procedure i2c_del_mux_adapter(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure iio_read_const_attr(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure iio_triggered_buffer_setup(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure i2c_smbus_read_i2c_block_data(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int) returns (#res : ~s32);
modifies ;

procedure ldv_poweroff_noirq_5() returns (#res : int);
modifies ;

procedure strlcpy(#in~665.base : int, #in~665.offset : int, #in~666.base : int, #in~666.offset : int, #in~667 : int) returns (#res : int);
modifies ;

procedure ldv_resume_early_5() returns (#res : int);
modifies ;

procedure ldv_complete_5() returns (#res : int);
modifies ;

procedure memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure i2c_new_device(#in~674.base : int, #in~674.offset : int, #in~675.base : int, #in~675.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iio_triggered_buffer_cleanup(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure acpi_dev_free_resource_list(#in~687.base : int, #in~687.offset : int) returns ();
modifies ;

procedure i2c_unregister_device(#in~676.base : int, #in~676.offset : int) returns ();
modifies ;

procedure calloc(#in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_noirq_5() returns (#res : int);
modifies ;

procedure ldv_resume_noirq_5() returns (#res : int);
modifies ;

procedure dev_err(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure __kfifo_out(#in~489.base : int, #in~489.offset : int, #in~490.base : int, #in~490.offset : int, #in~491 : int) returns (#res : int);
modifies ;

procedure iio_device_register(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~476.base : int, #in~476.offset : int) returns (#res : int);
modifies ;

procedure acpi_evaluate_object(#in~678.base : int, #in~678.offset : int, #in~679.base : int, #in~679.offset : int, #in~680.base : int, #in~680.offset : int, #in~681.base : int, #in~681.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure mutex_lock_nested(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure ldv_thaw_early_5() returns (#res : int);
modifies ;

procedure __kfifo_in_r(#in~492.base : int, #in~492.offset : int, #in~493.base : int, #in~493.offset : int, #in~494 : int, #in~495 : int) returns (#res : int);
modifies ;

procedure __kfifo_in(#in~486.base : int, #in~486.offset : int, #in~487.base : int, #in~487.offset : int, #in~488 : int) returns (#res : int);
modifies ;

procedure ldv_prepare_5() returns (#res : int);
modifies ;

procedure i2c_smbus_write_i2c_block_data(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43 : int, #in~44.base : int, #in~44.offset : int) returns (#res : ~s32);
modifies ;

procedure ldv_probe_6() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure i2c_del_driver(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

