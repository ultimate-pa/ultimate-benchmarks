type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos_request;
type STRUCT~pm_qos_constraints;
type STRUCT~sock;
type STRUCT~vm_area_struct;
type STRUCT~sysfs_dirent;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~module;
type STRUCT~page;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~cred;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~input_mt_slot;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
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
type ~parport_device_class = int;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~qid_t = ~__kernel_uid32_t;
const #funAddr~tgfx_timer.base : int;
const #funAddr~tgfx_timer.offset : int;
const #funAddr~tgfx_open.base : int;
const #funAddr~tgfx_open.offset : int;
const #funAddr~tgfx_close.base : int;
const #funAddr~tgfx_close.offset : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_LEGACY : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_PRINTER : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_MODEM : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_NET : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_HDC : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_PCMCIA : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_MEDIA : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_FDC : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_PORTS : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_SCANNER : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_DIGCAM : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_OTHER : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_UNSPEC : int;
const ~__anonenum_parport_device_class_10~PARPORT_CLASS_SCSIADAPTER : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~ieee1284_phase~IEEE1284_PH_FWD_DATA : int;
const ~ieee1284_phase~IEEE1284_PH_FWD_IDLE : int;
const ~ieee1284_phase~IEEE1284_PH_TERMINATE : int;
const ~ieee1284_phase~IEEE1284_PH_NEGOTIATION : int;
const ~ieee1284_phase~IEEE1284_PH_HBUSY_DNA : int;
const ~ieee1284_phase~IEEE1284_PH_REV_IDLE : int;
const ~ieee1284_phase~IEEE1284_PH_HBUSY_DAVAIL : int;
const ~ieee1284_phase~IEEE1284_PH_REV_DATA : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_SETUP : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_FWD_TO_REV : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_REV_TO_FWD : int;
const ~ieee1284_phase~IEEE1284_PH_ECP_DIR_UNKNOWN : int;
axiom #funAddr~tgfx_timer.base == -1 && #funAddr~tgfx_timer.offset == 0;
axiom #funAddr~tgfx_open.base == -1 && #funAddr~tgfx_open.offset == 1;
axiom #funAddr~tgfx_close.base == -1 && #funAddr~tgfx_close.offset == 2;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_LEGACY == 0;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_PRINTER == 1;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_MODEM == 2;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_NET == 3;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_HDC == 4;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_PCMCIA == 5;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_MEDIA == 6;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_FDC == 7;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_PORTS == 8;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_SCANNER == 9;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_DIGCAM == 10;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_OTHER == 11;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_UNSPEC == 12;
axiom ~__anonenum_parport_device_class_10~PARPORT_CLASS_SCSIADAPTER == 13;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~ieee1284_phase~IEEE1284_PH_FWD_DATA == 0;
axiom ~ieee1284_phase~IEEE1284_PH_FWD_IDLE == 1;
axiom ~ieee1284_phase~IEEE1284_PH_TERMINATE == 2;
axiom ~ieee1284_phase~IEEE1284_PH_NEGOTIATION == 3;
axiom ~ieee1284_phase~IEEE1284_PH_HBUSY_DNA == 4;
axiom ~ieee1284_phase~IEEE1284_PH_REV_IDLE == 5;
axiom ~ieee1284_phase~IEEE1284_PH_HBUSY_DAVAIL == 6;
axiom ~ieee1284_phase~IEEE1284_PH_REV_DATA == 7;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_SETUP == 8;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_FWD_TO_REV == 9;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_REV_TO_FWD == 10;
axiom ~ieee1284_phase~IEEE1284_PH_ECP_DIR_UNKNOWN == 11;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~#tgfx_buttons.base : int, ~#tgfx_buttons.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex : int;

var ~#tgfx_cfg.base : int, ~#tgfx_cfg.offset : int;

var ~#tgfx_base.base : int, ~#tgfx_base.offset : int;

var ~#__key___3.base : int, ~#__key___3.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation tgfx_init() returns (#res : int){
    var #t~mem119 : int;
    var #t~mem120 : int;
    var #t~mem121 : int;
    var #t~nondet122.base : int, #t~nondet122.offset : int;
    var #t~ret123 : int;
    var #t~mem124 : int;
    var #t~mem125 : int;
    var #t~ret126.base : int, #t~ret126.offset : int;
    var #t~mem128.base : int, #t~mem128.offset : int;
    var #t~ret129 : int;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~ret131 : int;
    var #t~mem132.base : int, #t~mem132.offset : int;
    var #t~mem133.base : int, #t~mem133.offset : int;
    var ~i~173 : int;
    var ~have_dev~173 : int;
    var ~err~173 : int;
    var ~tmp~173 : int;
    var ~tmp___0~173 : int;
    var ~tmp___1~173 : int;
    var ~__cil_tmp7~173 : int;
    var ~__cil_tmp8~173 : int;
    var ~__cil_tmp9~173 : int;
    var ~__cil_tmp10~173 : int;
    var ~__cil_tmp11~173 : int;
    var ~__cil_tmp12~173 : int;
    var ~__cil_tmp13~173 : int;
    var ~__cil_tmp14~173 : int;
    var ~__cil_tmp15~173 : int;
    var ~__cil_tmp16~173 : int;
    var ~__cil_tmp17~173 : int;
    var ~__cil_tmp18~173 : int;
    var ~__cil_tmp19~173 : int;
    var ~__cil_tmp20~173 : int;
    var ~__cil_tmp21~173 : int;
    var ~__cil_tmp22~173 : int;
    var ~__cil_tmp23~173 : int;
    var ~__cil_tmp24~173 : int;
    var ~__cil_tmp25~173 : int;
    var ~__cil_tmp26~173 : int;
    var ~__cil_tmp27~173 : int;
    var ~__cil_tmp28~173 : int;
    var ~__cil_tmp29~173 : int;
    var ~__cil_tmp30~173 : int;
    var ~__cil_tmp31~173 : int;
    var ~__cil_tmp32~173 : int;
    var ~__cil_tmp33~173 : int;
    var ~__cil_tmp34~173.base : int, ~__cil_tmp34~173.offset : int;
    var ~__cil_tmp35~173.base : int, ~__cil_tmp35~173.offset : int;
    var ~__cil_tmp36~173 : int;
    var ~__cil_tmp37~173 : int;
    var ~__cil_tmp38~173 : int;
    var ~__cil_tmp39~173 : int;
    var ~__cil_tmp40~173 : int;
    var ~__cil_tmp41~173 : int;
    var ~__cil_tmp42~173 : int;
    var ~__cil_tmp43~173 : int;
    var ~__cil_tmp44~173.base : int, ~__cil_tmp44~173.offset : int;
    var ~__cil_tmp45~173.base : int, ~__cil_tmp45~173.offset : int;
    var ~__cil_tmp46~173 : int;
    var ~__cil_tmp47~173 : int;
    var ~__cil_tmp48~173.base : int, ~__cil_tmp48~173.offset : int;
    var ~__cil_tmp49~173.base : int, ~__cil_tmp49~173.offset : int;
    var ~__cil_tmp50~173 : int;
    var ~__cil_tmp51~173 : int;
    var ~__cil_tmp52~173 : int;
    var ~__cil_tmp53~173 : int;
    var ~__cil_tmp54~173.base : int, ~__cil_tmp54~173.offset : int;

  loc0:
    havoc ~i~173;
    havoc ~have_dev~173;
    havoc ~err~173;
    havoc ~tmp~173;
    havoc ~tmp___0~173;
    havoc ~tmp___1~173;
    havoc ~__cil_tmp7~173;
    havoc ~__cil_tmp8~173;
    havoc ~__cil_tmp9~173;
    havoc ~__cil_tmp10~173;
    havoc ~__cil_tmp11~173;
    havoc ~__cil_tmp12~173;
    havoc ~__cil_tmp13~173;
    havoc ~__cil_tmp14~173;
    havoc ~__cil_tmp15~173;
    havoc ~__cil_tmp16~173;
    havoc ~__cil_tmp17~173;
    havoc ~__cil_tmp18~173;
    havoc ~__cil_tmp19~173;
    havoc ~__cil_tmp20~173;
    havoc ~__cil_tmp21~173;
    havoc ~__cil_tmp22~173;
    havoc ~__cil_tmp23~173;
    havoc ~__cil_tmp24~173;
    havoc ~__cil_tmp25~173;
    havoc ~__cil_tmp26~173;
    havoc ~__cil_tmp27~173;
    havoc ~__cil_tmp28~173;
    havoc ~__cil_tmp29~173;
    havoc ~__cil_tmp30~173;
    havoc ~__cil_tmp31~173;
    havoc ~__cil_tmp32~173;
    havoc ~__cil_tmp33~173;
    havoc ~__cil_tmp34~173.base, ~__cil_tmp34~173.offset;
    havoc ~__cil_tmp35~173.base, ~__cil_tmp35~173.offset;
    havoc ~__cil_tmp36~173;
    havoc ~__cil_tmp37~173;
    havoc ~__cil_tmp38~173;
    havoc ~__cil_tmp39~173;
    havoc ~__cil_tmp40~173;
    havoc ~__cil_tmp41~173;
    havoc ~__cil_tmp42~173;
    havoc ~__cil_tmp43~173;
    havoc ~__cil_tmp44~173.base, ~__cil_tmp44~173.offset;
    havoc ~__cil_tmp45~173.base, ~__cil_tmp45~173.offset;
    havoc ~__cil_tmp46~173;
    havoc ~__cil_tmp47~173;
    havoc ~__cil_tmp48~173.base, ~__cil_tmp48~173.offset;
    havoc ~__cil_tmp49~173.base, ~__cil_tmp49~173.offset;
    havoc ~__cil_tmp50~173;
    havoc ~__cil_tmp51~173;
    havoc ~__cil_tmp52~173;
    havoc ~__cil_tmp53~173;
    havoc ~__cil_tmp54~173.base, ~__cil_tmp54~173.offset;
    ~have_dev~173 := 0;
    ~err~173 := 0;
    ~i~173 := 0;
    goto loc1;
  loc1:
    assume true;
    assume !false;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~173 < 3;
    ~__cil_tmp7~173 := ~i~173 * 36;
    ~__cil_tmp8~173 := ~__cil_tmp7~173 + 32;
    ~__cil_tmp9~173 := ~#tgfx_cfg.base + ~#tgfx_cfg.offset + ~__cil_tmp8~173;
    call #t~mem119 := read~int(0, (if ~__cil_tmp9~173 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp9~173 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp9~173 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp10~173 := #t~mem119;
    havoc #t~mem119;
    assume ~__cil_tmp10~173 % 4294967296 == 0;
    ~i~173 := ~i~173 + 1;
    goto loc1;
  loc2_1:
    assume !(~i~173 < 3);
    assume !(~err~173 != 0);
    assume !(~have_dev~173 != 0);
    ~tmp___1~173 := -19;
    #res := ~tmp___1~173;
    assume true;
    return;
}

procedure tgfx_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ULTIMATE.init() returns (){
  loc3:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#tgfx_buttons.base, ~#tgfx_buttons.offset := #Ultimate.alloc(20);
    call write~int(288, ~#tgfx_buttons.base, ~#tgfx_buttons.offset + 0, 4);
    call write~int(289, ~#tgfx_buttons.base, ~#tgfx_buttons.offset + 4, 4);
    call write~int(290, ~#tgfx_buttons.base, ~#tgfx_buttons.offset + 8, 4);
    call write~int(291, ~#tgfx_buttons.base, ~#tgfx_buttons.offset + 12, 4);
    call write~int(292, ~#tgfx_buttons.base, ~#tgfx_buttons.offset + 16, 4);
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex := 1;
    call ~#tgfx_cfg.base, ~#tgfx_cfg.offset := #Ultimate.alloc(108);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 0, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 4, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 8, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 12, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 16, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 20, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 24, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 0 + 28, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 0 + 32, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 0, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 4, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 8, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 12, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 16, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 20, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 24, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 0 + 28, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 36 + 32, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 0, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 4, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 8, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 12, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 16, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 20, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 24, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 0 + 28, 4);
    call write~int(0, ~#tgfx_cfg.base, ~#tgfx_cfg.offset + 72 + 32, 4);
    call ~#tgfx_base.base, ~#tgfx_base.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#tgfx_base.base, ~#tgfx_base.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tgfx_base.base, ~#tgfx_base.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#tgfx_base.base, ~#tgfx_base.offset + 16, 8);
    call ~#__key___3.base, ~#__key___3.offset := #Ultimate.alloc(0);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#tgfx_buttons.base, ~#tgfx_buttons.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex, ~#tgfx_cfg.base, ~#tgfx_cfg.offset, ~#tgfx_base.base, ~#tgfx_base.offset, ~#__key___3.base, ~#__key___3.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc4:
    assume !(~ldv_mutex == 1);
    call ldv_blast_assert();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
  loc5:
    call ULTIMATE.init();
    call main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#tgfx_buttons.base, ~#tgfx_buttons.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex, ~#tgfx_cfg.base, ~#tgfx_cfg.offset, ~#tgfx_base.base, ~#tgfx_base.offset, ~#__key___3.base, ~#__key___3.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex, ~LDV_IN_INTERRUPT;

implementation main() returns (){
    var #t~ret136 : int;
    var #t~nondet137 : int;
    var #t~nondet138 : int;
    var ~var_tgfx_timer_0_p0~219 : int;
    var ~tmp~219 : int;
    var ~tmp___0~219 : int;
    var ~tmp___1~219 : int;

  loc6:
    havoc ~var_tgfx_timer_0_p0~219;
    havoc ~tmp~219;
    havoc ~tmp___0~219;
    havoc ~tmp___1~219;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret136 := tgfx_init();
    assume -2147483648 <= #t~ret136 && #t~ret136 <= 2147483647;
    ~tmp~219 := #t~ret136;
    havoc #t~ret136;
    assume ~tmp~219 != 0;
    call ldv_check_final_state();
    return;
}

procedure main() returns ();
modifies ~LDV_IN_INTERRUPT, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex;

implementation ldv_blast_assert() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure input_event(#in~dev.base : int, #in~dev.offset : int, #in~type : int, #in~code : int, #in~value : int) returns ();
modifies ;

procedure input_set_abs_params(#in~dev.base : int, #in~dev.offset : int, #in~axis : int, #in~min : int, #in~max : int, #in~fuzz : int, #in~flat : int) returns ();
modifies ;

procedure input_free_device(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure parport_unregister_device(#in~dev.base : int, #in~dev.offset : int) returns ();
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

procedure parport_put_port(#in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure del_timer_sync(#in~timer.base : int, #in~timer.offset : int) returns (#res : int);
modifies ;

procedure parport_find_number(#in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mod_timer(#in~timer.base : int, #in~timer.offset : int, #in~expires : int) returns (#res : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~timer.base : int, #in~timer.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure input_unregister_device(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure kfree(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure snprintf(#in~buf.base : int, #in~buf.offset : int, #in~size : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure parport_release(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure input_register_device(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure parport_register_device(#in~port.base : int, #in~port.offset : int, #in~name.base : int, #in~name.offset : int, #in~pf.base : int, #in~pf.offset : int, #in~kf.base : int, #in~kf.offset : int, #in~irq_func.base : int, #in~irq_func.offset : int, #in~flags : int, #in~handle.base : int, #in~handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure parport_claim(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

