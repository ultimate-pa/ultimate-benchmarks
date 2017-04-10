type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type ~__u8 = int;
type ~__u16 = int;
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
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___2 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
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
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~simple_callback.base : int;
const #funAddr~simple_callback.offset : int;
const #funAddr~ctrl_complete.base : int;
const #funAddr~ctrl_complete.offset : int;
const #funAddr~unlink1_callback.base : int;
const #funAddr~unlink1_callback.offset : int;
const #funAddr~unlink_queued_callback.base : int;
const #funAddr~unlink_queued_callback.offset : int;
const #funAddr~iso_callback.base : int;
const #funAddr~iso_callback.offset : int;
const #funAddr~usbtest_probe.base : int;
const #funAddr~usbtest_probe.offset : int;
const #funAddr~usbtest_disconnect.base : int;
const #funAddr~usbtest_disconnect.offset : int;
const #funAddr~usbtest_ioctl.base : int;
const #funAddr~usbtest_ioctl.offset : int;
const #funAddr~usbtest_suspend.base : int;
const #funAddr~usbtest_suspend.offset : int;
const #funAddr~usbtest_resume.base : int;
const #funAddr~usbtest_resume.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
axiom #funAddr~simple_callback.base == -1 && #funAddr~simple_callback.offset == 0;
axiom #funAddr~ctrl_complete.base == -1 && #funAddr~ctrl_complete.offset == 1;
axiom #funAddr~unlink1_callback.base == -1 && #funAddr~unlink1_callback.offset == 2;
axiom #funAddr~unlink_queued_callback.base == -1 && #funAddr~unlink_queued_callback.offset == 3;
axiom #funAddr~iso_callback.base == -1 && #funAddr~iso_callback.offset == 4;
axiom #funAddr~usbtest_probe.base == -1 && #funAddr~usbtest_probe.offset == 5;
axiom #funAddr~usbtest_disconnect.base == -1 && #funAddr~usbtest_disconnect.offset == 6;
axiom #funAddr~usbtest_ioctl.base == -1 && #funAddr~usbtest_ioctl.offset == 7;
axiom #funAddr~usbtest_suspend.base == -1 && #funAddr~usbtest_suspend.offset == 8;
axiom #funAddr~usbtest_resume.base == -1 && #funAddr~usbtest_resume.offset == 9;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~override_alt : int;

var ~pattern : int;

var ~mod_pattern : int;

var ~realworld : int;

var ~force_interrupt : int;

var ~vendor : int;

var ~product : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~usbtest_driver_group1.base : int, ~usbtest_driver_group1.offset : int;

var ~#ez1_info.base : int, ~#ez1_info.offset : int;

var ~#ez2_info.base : int, ~#ez2_info.offset : int;

var ~#fw_info.base : int, ~#fw_info.offset : int;

var ~#gz_info.base : int, ~#gz_info.offset : int;

var ~#um_info.base : int, ~#um_info.offset : int;

var ~#um2_info.base : int, ~#um2_info.offset : int;

var ~#generic_info.base : int, ~#generic_info.offset : int;

var ~#id_table.base : int, ~#id_table.offset : int;

var ~#usbtest_driver.base : int, ~#usbtest_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1311 : int;

  loc0:
    #t~loopctr1311 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr1311 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1311 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1311 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1311 * 1 := #value % 256];
    #t~loopctr1311 := #t~loopctr1311 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr1311 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~nondet1273 : int;
    var #t~ret1274.base : int, #t~ret1274.offset : int;
    var #t~ret1275.base : int, #t~ret1275.offset : int;
    var #t~memset1276.base : int, #t~memset1276.offset : int;
    var #t~nondet1277 : int;
    var #t~switch1278 : bool;
    var #t~nondet1279 : int;
    var #t~switch1280 : bool;
    var #t~ret1281 : int;
    var #t~mem1282 : int;
    var #t~ret1283 : int;
    var #t~ret1284 : int;
    var #t~ret1285 : int;
    var #t~ret1286 : int;
    var #t~ret1287 : int;
    var #t~nondet1288 : int;
    var #t~switch1289 : bool;
    var #t~ret1290 : int;
    var ~ldvarg1~819 : int;
    var ~tmp~819 : int;
    var ~ldvarg3~819.base : int, ~ldvarg3~819.offset : int;
    var ~tmp___0~819.base : int, ~tmp___0~819.offset : int;
    var ~ldvarg0~819.base : int, ~ldvarg0~819.offset : int;
    var ~tmp___1~819.base : int, ~tmp___1~819.offset : int;
    var ~#ldvarg2~819.base : int, ~#ldvarg2~819.offset : int;
    var ~tmp___2~819 : int;
    var ~tmp___3~819 : int;
    var ~tmp___4~819 : int;

  loc2:
    havoc ~ldvarg1~819;
    havoc ~tmp~819;
    havoc ~ldvarg3~819.base, ~ldvarg3~819.offset;
    havoc ~tmp___0~819.base, ~tmp___0~819.offset;
    havoc ~ldvarg0~819.base, ~ldvarg0~819.offset;
    havoc ~tmp___1~819.base, ~tmp___1~819.offset;
    call ~#ldvarg2~819.base, ~#ldvarg2~819.offset := #Ultimate.alloc(4);
    havoc ~tmp___2~819;
    havoc ~tmp___3~819;
    havoc ~tmp___4~819;
    ~tmp~819 := #t~nondet1273;
    havoc #t~nondet1273;
    ~ldvarg1~819 := ~tmp~819;
    call #t~ret1274.base, #t~ret1274.offset := ldv_zalloc(32);
    ~tmp___0~819.base, ~tmp___0~819.offset := #t~ret1274.base, #t~ret1274.offset;
    havoc #t~ret1274.base, #t~ret1274.offset;
    ~ldvarg3~819.base, ~ldvarg3~819.offset := ~tmp___0~819.base, ~tmp___0~819.offset;
    call #t~ret1275.base, #t~ret1275.offset := ldv_zalloc(1);
    ~tmp___1~819.base, ~tmp___1~819.offset := #t~ret1275.base, #t~ret1275.offset;
    havoc #t~ret1275.base, #t~ret1275.offset;
    ~ldvarg0~819.base, ~ldvarg0~819.offset := ~tmp___1~819.base, ~tmp___1~819.offset;
    call ldv_initialize();
    call #t~memset1276.base, #t~memset1276.offset := #Ultimate.C_memset(~#ldvarg2~819.base, ~#ldvarg2~819.offset, 0, 4);
    havoc #t~memset1276.base, #t~memset1276.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet1277 && #t~nondet1277 <= 2147483647;
    ~tmp___2~819 := #t~nondet1277;
    havoc #t~nondet1277;
    #t~switch1278 := ~tmp___2~819 == 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !#t~switch1278;
    #t~switch1278 := #t~switch1278 || ~tmp___2~819 == 1;
    assume #t~switch1278;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1288 && #t~nondet1288 <= 2147483647;
    ~tmp___4~819 := #t~nondet1288;
    havoc #t~nondet1288;
    #t~switch1289 := ~tmp___4~819 == 0;
    assume !#t~switch1289;
    #t~switch1289 := #t~switch1289 || ~tmp___4~819 == 1;
    assume #t~switch1289;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1290 := usbtest_init();
    assume -2147483648 <= #t~ret1290 && #t~ret1290 <= 2147483647;
    ~ldv_retval_4 := #t~ret1290;
    havoc #t~ret1290;
    assume ~ldv_retval_4 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_4 != 0);
    goto loc3;
  loc4_1:
    assume #t~switch1278;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet1279 && #t~nondet1279 <= 2147483647;
    ~tmp___3~819 := #t~nondet1279;
    havoc #t~nondet1279;
    #t~switch1280 := ~tmp___3~819 == 0;
    assume #t~switch1280;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret1281 := usbtest_probe(~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~ldvarg3~819.base, ~ldvarg3~819.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~usb_counter, ~ldv_spin, ~pattern;

implementation ldv_usb_register_driver_33(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1307 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~902 : ~ldv_func_ret_type___2;
    var ~tmp~902 : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~902;
    havoc ~tmp~902;
    call #t~ret1307 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1307 && #t~ret1307 <= 2147483647;
    ~tmp~902 := #t~ret1307;
    havoc #t~ret1307;
    ~ldv_func_res~902 := ~tmp~902;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~902;
    assume true;
    return;
}

procedure ldv_usb_register_driver_33(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1248.base : int, #t~nondet1248.offset : int;
    var #t~nondet1249.base : int, #t~nondet1249.offset : int;
    var #t~nondet1250.base : int, #t~nondet1250.offset : int;
    var #t~nondet1251.base : int, #t~nondet1251.offset : int;
    var #t~nondet1252.base : int, #t~nondet1252.offset : int;
    var #t~nondet1253.base : int, #t~nondet1253.offset : int;
    var #t~nondet1254.base : int, #t~nondet1254.offset : int;
    var #t~nondet1255.base : int, #t~nondet1255.offset : int;
    var #t~union1308.head : int, #t~union1308.tail : int;
    var #t~union1309.__padding : [int]int, #t~union1309.dep_map.key.base : int, #t~union1309.dep_map.key.offset : int, #t~union1309.dep_map.class_cache.base : [int]int, #t~union1309.dep_map.class_cache.offset : [int]int, #t~union1309.dep_map.name.base : int, #t~union1309.dep_map.name.offset : int, #t~union1309.dep_map.cpu : int, #t~union1309.dep_map.ip : int;

  loc6:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~override_alt := -1;
    ~pattern := 0;
    ~mod_pattern := 0;
    ~realworld := 1;
    ~force_interrupt := 0;
    ~vendor := 0;
    ~product := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset := 0, 0;
    call ~#ez1_info.base, ~#ez1_info.offset := #Ultimate.alloc(17);
    call #t~nondet1248.base, #t~nondet1248.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1248.base, #t~nondet1248.offset, ~#ez1_info.base, ~#ez1_info.offset + 0, 8);
    call write~int(2, ~#ez1_info.base, ~#ez1_info.offset + 8, 1);
    call write~int(2, ~#ez1_info.base, ~#ez1_info.offset + 9, 1);
    call write~int(0, ~#ez1_info.base, ~#ez1_info.offset + 10, 1);
    call write~int(0, ~#ez1_info.base, ~#ez1_info.offset + 11, 1);
    call write~int(0, ~#ez1_info.base, ~#ez1_info.offset + 12, 1);
    call write~int(1, ~#ez1_info.base, ~#ez1_info.offset + 13, 4);
    havoc #t~nondet1248.base, #t~nondet1248.offset;
    call ~#ez2_info.base, ~#ez2_info.offset := #Ultimate.alloc(17);
    call #t~nondet1249.base, #t~nondet1249.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1249.base, #t~nondet1249.offset, ~#ez2_info.base, ~#ez2_info.offset + 0, 8);
    call write~int(6, ~#ez2_info.base, ~#ez2_info.offset + 8, 1);
    call write~int(2, ~#ez2_info.base, ~#ez2_info.offset + 9, 1);
    call write~int(0, ~#ez2_info.base, ~#ez2_info.offset + 10, 1);
    call write~int(0, ~#ez2_info.base, ~#ez2_info.offset + 11, 1);
    call write~int(0, ~#ez2_info.base, ~#ez2_info.offset + 12, 1);
    call write~int(1, ~#ez2_info.base, ~#ez2_info.offset + 13, 4);
    havoc #t~nondet1249.base, #t~nondet1249.offset;
    call ~#fw_info.base, ~#fw_info.offset := #Ultimate.alloc(17);
    call #t~nondet1250.base, #t~nondet1250.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet1250.base, #t~nondet1250.offset, ~#fw_info.base, ~#fw_info.offset + 0, 8);
    call write~int(2, ~#fw_info.base, ~#fw_info.offset + 8, 1);
    call write~int(2, ~#fw_info.base, ~#fw_info.offset + 9, 1);
    call write~int(1, ~#fw_info.base, ~#fw_info.offset + 10, 1);
    call write~int(1, ~#fw_info.base, ~#fw_info.offset + 11, 1);
    call write~int(1, ~#fw_info.base, ~#fw_info.offset + 12, 1);
    call write~int(1, ~#fw_info.base, ~#fw_info.offset + 13, 4);
    havoc #t~nondet1250.base, #t~nondet1250.offset;
    call ~#gz_info.base, ~#gz_info.offset := #Ultimate.alloc(17);
    call #t~nondet1251.base, #t~nondet1251.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1251.base, #t~nondet1251.offset, ~#gz_info.base, ~#gz_info.offset + 0, 8);
    call write~int(0, ~#gz_info.base, ~#gz_info.offset + 8, 1);
    call write~int(0, ~#gz_info.base, ~#gz_info.offset + 9, 1);
    call write~int(1, ~#gz_info.base, ~#gz_info.offset + 10, 1);
    call write~int(1, ~#gz_info.base, ~#gz_info.offset + 11, 1);
    call write~int(1, ~#gz_info.base, ~#gz_info.offset + 12, 1);
    call write~int(0, ~#gz_info.base, ~#gz_info.offset + 13, 4);
    havoc #t~nondet1251.base, #t~nondet1251.offset;
    call ~#um_info.base, ~#um_info.offset := #Ultimate.alloc(17);
    call #t~nondet1252.base, #t~nondet1252.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet1252.base, #t~nondet1252.offset, ~#um_info.base, ~#um_info.offset + 0, 8);
    call write~int(0, ~#um_info.base, ~#um_info.offset + 8, 1);
    call write~int(0, ~#um_info.base, ~#um_info.offset + 9, 1);
    call write~int(1, ~#um_info.base, ~#um_info.offset + 10, 1);
    call write~int(0, ~#um_info.base, ~#um_info.offset + 11, 1);
    call write~int(0, ~#um_info.base, ~#um_info.offset + 12, 1);
    call write~int(-1, ~#um_info.base, ~#um_info.offset + 13, 4);
    havoc #t~nondet1252.base, #t~nondet1252.offset;
    call ~#um2_info.base, ~#um2_info.offset := #Ultimate.alloc(17);
    call #t~nondet1253.base, #t~nondet1253.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet1253.base, #t~nondet1253.offset, ~#um2_info.base, ~#um2_info.offset + 0, 8);
    call write~int(0, ~#um2_info.base, ~#um2_info.offset + 8, 1);
    call write~int(0, ~#um2_info.base, ~#um2_info.offset + 9, 1);
    call write~int(1, ~#um2_info.base, ~#um2_info.offset + 10, 1);
    call write~int(0, ~#um2_info.base, ~#um2_info.offset + 11, 1);
    call write~int(1, ~#um2_info.base, ~#um2_info.offset + 12, 1);
    call write~int(-1, ~#um2_info.base, ~#um2_info.offset + 13, 4);
    havoc #t~nondet1253.base, #t~nondet1253.offset;
    call ~#generic_info.base, ~#generic_info.offset := #Ultimate.alloc(17);
    call #t~nondet1254.base, #t~nondet1254.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet1254.base, #t~nondet1254.offset, ~#generic_info.base, ~#generic_info.offset + 0, 8);
    call write~int(0, ~#generic_info.base, ~#generic_info.offset + 8, 1);
    call write~int(0, ~#generic_info.base, ~#generic_info.offset + 9, 1);
    call write~int(0, ~#generic_info.base, ~#generic_info.offset + 10, 1);
    call write~int(0, ~#generic_info.base, ~#generic_info.offset + 11, 1);
    call write~int(0, ~#generic_info.base, ~#generic_info.offset + 12, 1);
    call write~int(-1, ~#generic_info.base, ~#generic_info.offset + 13, 4);
    havoc #t~nondet1254.base, #t~nondet1254.offset;
    call ~#id_table.base, ~#id_table.offset := #Ultimate.alloc(225);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 0 + 0, 2);
    call write~int(1351, ~#id_table.base, ~#id_table.offset + 0 + 2, 2);
    call write~int(8757, ~#id_table.base, ~#id_table.offset + 0 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 16, 1);
    call write~int(~#ez1_info.base + ~#ez1_info.offset, ~#id_table.base, ~#id_table.offset + 0 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 25 + 0, 2);
    call write~int(1351, ~#id_table.base, ~#id_table.offset + 25 + 2, 2);
    call write~int(128, ~#id_table.base, ~#id_table.offset + 25 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 16, 1);
    call write~int(~#ez1_info.base + ~#ez1_info.offset, ~#id_table.base, ~#id_table.offset + 25 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 50 + 0, 2);
    call write~int(1204, ~#id_table.base, ~#id_table.offset + 50 + 2, 2);
    call write~int(34323, ~#id_table.base, ~#id_table.offset + 50 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 16, 1);
    call write~int(~#ez2_info.base + ~#ez2_info.offset, ~#id_table.base, ~#id_table.offset + 50 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 75 + 0, 2);
    call write~int(65520, ~#id_table.base, ~#id_table.offset + 75 + 2, 2);
    call write~int(65520, ~#id_table.base, ~#id_table.offset + 75 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 16, 1);
    call write~int(~#fw_info.base + ~#fw_info.offset, ~#id_table.base, ~#id_table.offset + 75 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 100 + 0, 2);
    call write~int(1317, ~#id_table.base, ~#id_table.offset + 100 + 2, 2);
    call write~int(42144, ~#id_table.base, ~#id_table.offset + 100 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 16, 1);
    call write~int(~#gz_info.base + ~#gz_info.offset, ~#id_table.base, ~#id_table.offset + 100 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 125 + 0, 2);
    call write~int(1317, ~#id_table.base, ~#id_table.offset + 125 + 2, 2);
    call write~int(42148, ~#id_table.base, ~#id_table.offset + 125 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 16, 1);
    call write~int(~#um_info.base + ~#um_info.offset, ~#id_table.base, ~#id_table.offset + 125 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 150 + 0, 2);
    call write~int(1317, ~#id_table.base, ~#id_table.offset + 150 + 2, 2);
    call write~int(42147, ~#id_table.base, ~#id_table.offset + 150 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 16, 1);
    call write~int(~#um2_info.base + ~#um2_info.offset, ~#id_table.base, ~#id_table.offset + 150 + 17, 8);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 0, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 2, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 16, 1);
    call write~int(~#generic_info.base + ~#generic_info.offset, ~#id_table.base, ~#id_table.offset + 175 + 17, 8);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 0, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 2, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 17, 8);
    call ~#usbtest_driver.base, ~#usbtest_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1255.base, #t~nondet1255.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1255.base, #t~nondet1255.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbtest_probe.base, #funAddr~usbtest_probe.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbtest_disconnect.base, #funAddr~usbtest_disconnect.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbtest_ioctl.base, #funAddr~usbtest_ioctl.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbtest_suspend.base, #funAddr~usbtest_suspend.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbtest_resume.base, #funAddr~usbtest_resume.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 64, 8);
    call write~$Pointer$(~#id_table.base, ~#id_table.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 72, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1308.head, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1308.tail, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1309.__padding[0], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1309.__padding[1], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1309.__padding[2], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[3], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[4], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[5], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[6], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[7], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[8], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[9], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[10], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[11], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[12], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[13], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[14], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[15], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[16], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[17], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[18], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[19], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[20], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[21], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[22], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1309.__padding[23], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1309.dep_map.key.base, #t~union1309.dep_map.key.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1309.dep_map.class_cache.base[0], #t~union1309.dep_map.class_cache.offset[0], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1309.dep_map.class_cache.base[1], #t~union1309.dep_map.class_cache.offset[1], ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1309.dep_map.name.base, #t~union1309.dep_map.name.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1309.dep_map.cpu, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1309.dep_map.ip, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 164 + 113, 4);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 281, 1);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 282, 1);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 283, 1);
    call write~int(0, ~#usbtest_driver.base, ~#usbtest_driver.offset + 284, 1);
    havoc #t~nondet1255.base, #t~nondet1255.offset;
    havoc #t~union1308.head, #t~union1308.tail;
    havoc #t~union1309.__padding, #t~union1309.dep_map.key.base, #t~union1309.dep_map.key.offset, #t~union1309.dep_map.class_cache.base, #t~union1309.dep_map.class_cache.offset, #t~union1309.dep_map.name.base, #t~union1309.dep_map.name.offset, #t~union1309.dep_map.cpu, #t~union1309.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~override_alt, ~pattern, ~mod_pattern, ~realworld, ~force_interrupt, ~vendor, ~product, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~#ez1_info.base, ~#ez1_info.offset, ~#ez2_info.base, ~#ez2_info.offset, ~#fw_info.base, ~#fw_info.offset, ~#gz_info.base, ~#gz_info.offset, ~#um_info.base, ~#um_info.offset, ~#um2_info.base, ~#um2_info.offset, ~#generic_info.base, ~#generic_info.offset, ~#id_table.base, ~#id_table.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem80.base : int, #t~mem80.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~124.base : int, ~__mptr~124.offset : int;

  loc9:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~124.base, ~__mptr~124.offset;
    call #t~mem80.base, #t~mem80.offset := read~$Pointer$(~intf.base, ~intf.offset + 44 + 0, 8);
    ~__mptr~124.base, ~__mptr~124.offset := #t~mem80.base, #t~mem80.offset;
    havoc #t~mem80.base, #t~mem80.offset;
    #res.base, #res.offset := ~__mptr~124.base, ~__mptr~124.offset + -278928;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret1272.base : int, #t~ret1272.offset : int;
    var ~tmp~817.base : int, ~tmp~817.offset : int;

  loc11:
    havoc ~tmp~817.base, ~tmp~817.offset;
    call #t~ret1272.base, #t~ret1272.offset := ldv_zalloc(1560);
    ~tmp~817.base, ~tmp~817.offset := #t~ret1272.base, #t~ret1272.offset;
    havoc #t~ret1272.base, #t~ret1272.offset;
    ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset := ~tmp~817.base, ~tmp~817.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet42 : int;
    var #t~malloc43.base : int, #t~malloc43.offset : int;
    var ~size : int;
    var ~p~67.base : int, ~p~67.offset : int;
    var ~tmp~67.base : int, ~tmp~67.offset : int;
    var ~tmp___0~67 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~67.base, ~p~67.offset;
    havoc ~tmp~67.base, ~tmp~67.offset;
    havoc ~tmp___0~67;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp___0~67 := #t~nondet42;
    havoc #t~nondet42;
    assume ~tmp___0~67 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation usbtest_init() returns (#res : int){
    var #t~nondet1256.base : int, #t~nondet1256.offset : int;
    var #t~nondet1258.base : int, #t~nondet1258.offset : int;
    var #t~nondet1260.base : int, #t~nondet1260.offset : int;
    var #t~nondet1262.base : int, #t~nondet1262.offset : int;
    var #t~mem1266 : int;
    var #t~ret1267 : int;
    var #t~nondet1268.base : int, #t~nondet1268.offset : int;
    var #t~ret1269 : int;
    var #t~nondet1270.base : int, #t~nondet1270.offset : int;
    var #t~ret1271 : int;
    var ~#descriptor~806.base : int, ~#descriptor~806.offset : int;
    var ~tmp~806 : int;
    var ~tmp___0~806 : int;

  loc13:
    call ~#descriptor~806.base, ~#descriptor~806.offset := #Ultimate.alloc(37);
    havoc ~tmp~806;
    havoc ~tmp___0~806;
    assume !(~vendor % 65536 % 4294967296 != 0);
    call #t~nondet1270.base, #t~nondet1270.offset := #Ultimate.alloc(8);
    call #t~ret1271 := ldv_usb_register_driver_33(~#usbtest_driver.base, ~#usbtest_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1270.base, #t~nondet1270.offset);
    assume -2147483648 <= #t~ret1271 && #t~ret1271 <= 2147483647;
    ~tmp___0~806 := #t~ret1271;
    havoc #t~nondet1270.base, #t~nondet1270.offset;
    havoc #t~ret1271;
    #res := ~tmp___0~806;
    call ULTIMATE.dealloc(~#descriptor~806.base, ~#descriptor~806.offset);
    havoc ~#descriptor~806.base, ~#descriptor~806.offset;
    assume true;
    return;
}

procedure usbtest_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ULTIMATE.start() returns (){
    var #t~ret1310 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret1310 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~override_alt, ~pattern, ~mod_pattern, ~realworld, ~force_interrupt, ~vendor, ~product, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~#ez1_info.base, ~#ez1_info.offset, ~#ez2_info.base, ~#ez2_info.offset, ~#fw_info.base, ~#fw_info.offset, ~#gz_info.base, ~#gz_info.offset, ~#um_info.base, ~#um_info.offset, ~#um2_info.base, ~#um2_info.offset, ~#generic_info.base, ~#generic_info.offset, ~#id_table.base, ~#id_table.offset, ~#usbtest_driver.base, ~#usbtest_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~usbtest_driver_group1.base, ~usbtest_driver_group1.offset, ~usb_counter, ~ldv_spin, ~pattern, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc15:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation usbtest_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1174.base : int, #t~ret1174.offset : int;
    var #t~mem1175 : int;
    var #t~mem1176 : int;
    var #t~short1177 : bool;
    var #t~mem1178 : int;
    var #t~short1179 : bool;
    var #t~nondet1180.base : int, #t~nondet1180.offset : int;
    var #t~ret1181 : int;
    var #t~ret1182.base : int, #t~ret1182.offset : int;
    var #t~mem1183 : int;
    var #t~nondet1185.base : int, #t~nondet1185.offset : int;
    var #t~ret1187.base : int, #t~ret1187.offset : int;
    var #t~mem1189.base : int, #t~mem1189.offset : int;
    var #t~nondet1190.base : int, #t~nondet1190.offset : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;
    var #t~mem1192 : int;
    var #t~short1193 : bool;
    var #t~mem1194 : int;
    var #t~mem1195 : int;
    var #t~ret1196 : int;
    var #t~nondet1198.base : int, #t~nondet1198.offset : int;
    var #t~mem1199 : int;
    var #t~mem1200 : int;
    var #t~ret1201 : int;
    var #t~nondet1203.base : int, #t~nondet1203.offset : int;
    var #t~mem1204 : int;
    var #t~short1205 : bool;
    var #t~ret1206 : int;
    var #t~mem1207.base : int, #t~mem1207.offset : int;
    var #t~nondet1208.base : int, #t~nondet1208.offset : int;
    var #t~ret1209 : int;
    var #t~mem1210.base : int, #t~mem1210.offset : int;
    var #t~mem1211 : int;
    var #t~mem1212 : int;
    var #t~ret1213 : int;
    var #t~mem1215 : int;
    var #t~mem1216 : int;
    var #t~ret1217 : int;
    var #t~mem1219 : int;
    var #t~nondet1220.base : int, #t~nondet1220.offset : int;
    var #t~mem1221 : int;
    var #t~nondet1222.base : int, #t~nondet1222.offset : int;
    var #t~mem1223 : int;
    var #t~nondet1224.base : int, #t~nondet1224.offset : int;
    var #t~mem1225 : int;
    var #t~nondet1226.base : int, #t~nondet1226.offset : int;
    var #t~nondet1227.base : int, #t~nondet1227.offset : int;
    var #t~ret1228 : int;
    var #t~mem1229 : int;
    var #t~ret1230.base : int, #t~ret1230.offset : int;
    var #t~nondet1231.base : int, #t~nondet1231.offset : int;
    var #t~ret1232 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~764.base : int, ~udev~764.offset : int;
    var ~dev~764.base : int, ~dev~764.offset : int;
    var ~info~764.base : int, ~info~764.offset : int;
    var ~rtest~764.base : int, ~rtest~764.offset : int;
    var ~wtest~764.base : int, ~wtest~764.offset : int;
    var ~irtest~764.base : int, ~irtest~764.offset : int;
    var ~iwtest~764.base : int, ~iwtest~764.offset : int;
    var ~tmp~764.base : int, ~tmp~764.offset : int;
    var ~#__key~764.base : int, ~#__key~764.offset : int;
    var ~tmp___0~764.base : int, ~tmp___0~764.offset : int;
    var ~tmp___1~764 : int;
    var ~tmp___2~764 : int;
    var ~status~764 : int;
    var ~tmp___3~764 : int;
    var ~tmp___4~764 : int;
    var ~tmp___5~764.base : int, ~tmp___5~764.offset : int;

  loc16:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~764.base, ~udev~764.offset;
    havoc ~dev~764.base, ~dev~764.offset;
    havoc ~info~764.base, ~info~764.offset;
    havoc ~rtest~764.base, ~rtest~764.offset;
    havoc ~wtest~764.base, ~wtest~764.offset;
    havoc ~irtest~764.base, ~irtest~764.offset;
    havoc ~iwtest~764.base, ~iwtest~764.offset;
    havoc ~tmp~764.base, ~tmp~764.offset;
    call ~#__key~764.base, ~#__key~764.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~764.base, ~tmp___0~764.offset;
    havoc ~tmp___1~764;
    havoc ~tmp___2~764;
    havoc ~status~764;
    havoc ~tmp___3~764;
    havoc ~tmp___4~764;
    havoc ~tmp___5~764.base, ~tmp___5~764.offset;
    call #t~ret1174.base, #t~ret1174.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~udev~764.base, ~udev~764.offset := #t~ret1174.base, #t~ret1174.offset;
    havoc #t~ret1174.base, #t~ret1174.offset;
    call #t~mem1175 := read~int(~id.base, ~id.offset + 0, 2);
    assume !(#t~mem1175 % 65536 % 4294967296 == 0);
    havoc #t~mem1175;
    call #t~ret1182.base, #t~ret1182.offset := kzalloc(224, 208);
    return;
}

procedure usbtest_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure __raw_spin_lock_init(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure msleep(#in~70 : int) returns ();
modifies ;

procedure usb_submit_urb(#in~94.base : int, #in~94.offset : int, #in~95 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
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

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure usb_set_interface(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int) returns (#res : int);
modifies ;

procedure __phys_addr(#in~5 : int) returns (#res : int);
modifies ;

procedure usb_sg_wait(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : int);
modifies ;

procedure usb_speed_string(#in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure mutex_lock_interruptible_nested(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure kfree(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure ldv_reset_resume_1() returns (#res : int);
modifies ;

procedure completion_done(#in~33.base : int, #in~33.offset : int) returns (#res : ~bool);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure __virt_addr_valid(#in~6 : int) returns (#res : ~bool);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure C.complete(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure usb_get_status(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure usb_sg_init(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132 : int, #in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135 : int, #in~136 : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~37 : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure usb_unlink_urb(#in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure usb_free_coherent(#in~102.base : int, #in~102.offset : int, #in~103 : int, #in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure usb_alloc_coherent(#in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100 : int, #in~101.base : int, #in~101.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_control_msg(#in~106.base : int, #in~106.offset : int, #in~107 : int, #in~108 : int, #in~109 : int, #in~110 : int, #in~111 : int, #in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~35 : int) returns (#res : int);
modifies ;

procedure do_gettimeofday(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure dev_warn(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure usb_clear_halt(#in~124.base : int, #in~124.offset : int, #in~125 : int) returns (#res : int);
modifies ;

procedure usb_alloc_urb(#in~91 : int, #in~92 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usb_get_descriptor(#in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int, #in~118.base : int, #in~118.offset : int, #in~119 : int) returns (#res : int);
modifies ;

