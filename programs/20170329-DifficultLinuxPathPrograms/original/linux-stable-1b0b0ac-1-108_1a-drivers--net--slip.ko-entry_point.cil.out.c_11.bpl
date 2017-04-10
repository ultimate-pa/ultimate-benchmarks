type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~nsproxy;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~eventfd_ctx;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~user_namespace;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~serial_icounter_struct;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~xt_table;
type STRUCT~ipv6_devconf;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~net_generic;
type STRUCT~Qdisc;
type STRUCT~vlan_group;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~garp_port;
type STRUCT~phy_device;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
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
type ~sa_family_t = int;
type ~qsize_t = int;
type ~cc_t = int;
type ~speed_t = int;
type ~tcflag_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~ldv_func_ret_type___12 = int;
type ~ldv_func_ret_type___13 = int;
type ~ldv_func_ret_type___14 = int;
type ~ldv_func_ret_type___15 = int;
type ~ldv_func_ret_type___16 = int;
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
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~qid_t = ~__kernel_uid32_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~byte_t = ~__u8;
type ~int32 = ~__u32;
const #funAddr~sl_init.base : int;
const #funAddr~sl_init.offset : int;
const #funAddr~sl_uninit.base : int;
const #funAddr~sl_uninit.offset : int;
const #funAddr~sl_open.base : int;
const #funAddr~sl_open.offset : int;
const #funAddr~sl_close.base : int;
const #funAddr~sl_close.offset : int;
const #funAddr~sl_xmit.base : int;
const #funAddr~sl_xmit.offset : int;
const #funAddr~sl_ioctl.base : int;
const #funAddr~sl_ioctl.offset : int;
const #funAddr~sl_change_mtu.base : int;
const #funAddr~sl_change_mtu.offset : int;
const #funAddr~sl_tx_timeout.base : int;
const #funAddr~sl_tx_timeout.offset : int;
const #funAddr~sl_get_stats64.base : int;
const #funAddr~sl_get_stats64.offset : int;
const #funAddr~sl_free_netdev.base : int;
const #funAddr~sl_free_netdev.offset : int;
const #funAddr~sl_setup.base : int;
const #funAddr~sl_setup.offset : int;
const #funAddr~sl_keepalive.base : int;
const #funAddr~sl_keepalive.offset : int;
const #funAddr~sl_outfill.base : int;
const #funAddr~sl_outfill.offset : int;
const #funAddr~slip_open.base : int;
const #funAddr~slip_open.offset : int;
const #funAddr~slip_close.base : int;
const #funAddr~slip_close.offset : int;
const #funAddr~slip_ioctl.base : int;
const #funAddr~slip_ioctl.offset : int;
const #funAddr~slip_compat_ioctl.base : int;
const #funAddr~slip_compat_ioctl.offset : int;
const #funAddr~slip_hangup.base : int;
const #funAddr~slip_hangup.offset : int;
const #funAddr~slip_receive_buf.base : int;
const #funAddr~slip_receive_buf.offset : int;
const #funAddr~slip_write_wakeup.base : int;
const #funAddr~slip_write_wakeup.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~ldv_20092~SS_FREE : int;
const ~ldv_20092~SS_UNCONNECTED : int;
const ~ldv_20092~SS_CONNECTING : int;
const ~ldv_20092~SS_CONNECTED : int;
const ~ldv_20092~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
axiom #funAddr~sl_init.base == -1 && #funAddr~sl_init.offset == 0;
axiom #funAddr~sl_uninit.base == -1 && #funAddr~sl_uninit.offset == 1;
axiom #funAddr~sl_open.base == -1 && #funAddr~sl_open.offset == 2;
axiom #funAddr~sl_close.base == -1 && #funAddr~sl_close.offset == 3;
axiom #funAddr~sl_xmit.base == -1 && #funAddr~sl_xmit.offset == 4;
axiom #funAddr~sl_ioctl.base == -1 && #funAddr~sl_ioctl.offset == 5;
axiom #funAddr~sl_change_mtu.base == -1 && #funAddr~sl_change_mtu.offset == 6;
axiom #funAddr~sl_tx_timeout.base == -1 && #funAddr~sl_tx_timeout.offset == 7;
axiom #funAddr~sl_get_stats64.base == -1 && #funAddr~sl_get_stats64.offset == 8;
axiom #funAddr~sl_free_netdev.base == -1 && #funAddr~sl_free_netdev.offset == 9;
axiom #funAddr~sl_setup.base == -1 && #funAddr~sl_setup.offset == 10;
axiom #funAddr~sl_keepalive.base == -1 && #funAddr~sl_keepalive.offset == 11;
axiom #funAddr~sl_outfill.base == -1 && #funAddr~sl_outfill.offset == 12;
axiom #funAddr~slip_open.base == -1 && #funAddr~slip_open.offset == 13;
axiom #funAddr~slip_close.base == -1 && #funAddr~slip_close.offset == 14;
axiom #funAddr~slip_ioctl.base == -1 && #funAddr~slip_ioctl.offset == 15;
axiom #funAddr~slip_compat_ioctl.base == -1 && #funAddr~slip_compat_ioctl.offset == 16;
axiom #funAddr~slip_hangup.base == -1 && #funAddr~slip_hangup.offset == 17;
axiom #funAddr~slip_receive_buf.base == -1 && #funAddr~slip_receive_buf.offset == 18;
axiom #funAddr~slip_write_wakeup.base == -1 && #funAddr~slip_write_wakeup.offset == 19;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~ldv_20092~SS_FREE == 0;
axiom ~ldv_20092~SS_UNCONNECTED == 1;
axiom ~ldv_20092~SS_CONNECTING == 2;
axiom ~ldv_20092~SS_CONNECTED == 3;
axiom ~ldv_20092~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_state_2 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_state_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~slip_maxdev : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~sl_ldisc_group1.base : int, ~sl_ldisc_group1.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~sl_netdev_ops_group1.base : int, ~sl_netdev_ops_group1.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~slip_devs.base : int, ~slip_devs.offset : int;

var ~#sl_netdev_ops.base : int, ~#sl_netdev_ops.offset : int;

var ~#sl_ldisc.base : int, ~#sl_ldisc.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation sl_alloc(#in~line : int) returns (#res.base : int, #res.offset : int){
    var #t~mem351.base : int, #t~mem351.offset : int;
    var #t~ret352.base : int, #t~ret352.offset : int;
    var #t~ret353 : int;
    var #t~nondet355.base : int, #t~nondet355.offset : int;
    var #t~ret356 : int;
    var #t~ret357.base : int, #t~ret357.offset : int;
    var #t~ret359.base : int, #t~ret359.offset : int;
    var #t~ret362.base : int, #t~ret362.offset : int;
    var #t~nondet363.base : int, #t~nondet363.offset : int;
    var #t~ret365 : int;
    var #t~ret368 : int;
    var ~line : int;
    var ~i~319 : int;
    var ~dev~319.base : int, ~dev~319.offset : int;
    var ~sl~319.base : int, ~sl~319.offset : int;
    var ~tmp~319.base : int, ~tmp~319.offset : int;
    var ~tmp___0~319 : int;
    var ~#name~319.base : int, ~#name~319.offset : int;
    var ~tmp___1~319.base : int, ~tmp___1~319.offset : int;
    var ~#__key~319.base : int, ~#__key~319.offset : int;

  loc0:
    ~line := #in~line;
    havoc ~i~319;
    havoc ~dev~319.base, ~dev~319.offset;
    havoc ~sl~319.base, ~sl~319.offset;
    havoc ~tmp~319.base, ~tmp~319.offset;
    havoc ~tmp___0~319;
    call ~#name~319.base, ~#name~319.offset := #Ultimate.alloc(16);
    havoc ~tmp___1~319.base, ~tmp___1~319.offset;
    call ~#__key~319.base, ~#__key~319.offset := #Ultimate.alloc(8);
    ~dev~319.base, ~dev~319.offset := 0, 0;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    ~i~319 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~i~319 < ~slip_maxdev;
    call #t~mem351.base, #t~mem351.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~319 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~319 % 18446744073709551616 % 18446744073709551616 else ~i~319 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~319.base, ~dev~319.offset := #t~mem351.base, #t~mem351.offset;
    havoc #t~mem351.base, #t~mem351.offset;
    assume !((~dev~319.base + ~dev~319.offset) % 18446744073709551616 == 0);
    ~i~319 := ~i~319 + 1;
    goto loc1;
  loc1_1:
    assume !(~i~319 < ~slip_maxdev);
    assume ~i~319 >= ~slip_maxdev;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#name~319.base, ~#name~319.offset);
    havoc ~#name~319.base, ~#name~319.offset;
    call ULTIMATE.dealloc(~#__key~319.base, ~#__key~319.offset);
    havoc ~#__key~319.base, ~#__key~319.offset;
    assume true;
    return;
}

procedure sl_alloc(#in~line : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation ldv_slip_open_18(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var #t~ret675 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~ldv_func_res~657 : ~ldv_func_ret_type___16;
    var ~tmp~657 : int;

  loc2:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~ldv_func_res~657;
    havoc ~tmp~657;
    call #t~ret675 := slip_open(~tty.base, ~tty.offset);
    assume -2147483648 <= #t~ret675 && #t~ret675 <= 2147483647;
    ~tmp~657 := #t~ret675;
    havoc #t~ret675;
    ~ldv_func_res~657 := ~tmp~657;
    call ldv_check_callback_ret_val(~ldv_func_res~657);
    return;
}

procedure ldv_slip_open_18(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation sl_sync() returns (){
    var #t~mem344.base : int, #t~mem344.offset : int;
    var #t~ret345.base : int, #t~ret345.offset : int;
    var #t~mem346.base : int, #t~mem346.offset : int;
    var #t~mem347 : int;
    var #t~short348 : bool;
    var #t~mem349 : int;
    var #t~ret350 : int;
    var ~i~309 : int;
    var ~dev~309.base : int, ~dev~309.offset : int;
    var ~sl~309.base : int, ~sl~309.offset : int;
    var ~tmp~309.base : int, ~tmp~309.offset : int;

  loc3:
    havoc ~i~309;
    havoc ~dev~309.base, ~dev~309.offset;
    havoc ~sl~309.base, ~sl~309.offset;
    havoc ~tmp~309.base, ~tmp~309.offset;
    ~i~309 := 0;
    assume ~i~309 < ~slip_maxdev;
    call #t~mem344.base, #t~mem344.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~309 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~309 % 18446744073709551616 % 18446744073709551616 else ~i~309 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~309.base, ~dev~309.offset := #t~mem344.base, #t~mem344.offset;
    havoc #t~mem344.base, #t~mem344.offset;
    assume (~dev~309.base + ~dev~309.offset) % 18446744073709551616 == 0;
    assume true;
    return;
}

procedure sl_sync() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret616.base : int, #t~ret616.offset : int;
    var #t~ret617.base : int, #t~ret617.offset : int;
    var #t~nondet618 : int;
    var #t~ret619.base : int, #t~ret619.offset : int;
    var #t~nondet620 : int;
    var #t~nondet621 : int;
    var #t~ret622.base : int, #t~ret622.offset : int;
    var #t~nondet623 : int;
    var #t~nondet624 : int;
    var #t~nondet625 : int;
    var #t~nondet626 : int;
    var #t~ret627.base : int, #t~ret627.offset : int;
    var #t~ret628.base : int, #t~ret628.offset : int;
    var #t~ret629.base : int, #t~ret629.offset : int;
    var #t~nondet630 : int;
    var #t~switch631 : bool;
    var #t~nondet632 : int;
    var #t~switch633 : bool;
    var #t~ret634 : int;
    var #t~ret635 : int;
    var #t~ret636 : int;
    var #t~ret637 : int;
    var #t~ret638 : int;
    var #t~ret639 : int;
    var #t~ret640 : int;
    var #t~ret641 : ~netdev_tx_t;
    var #t~ret642.base : int, #t~ret642.offset : int;
    var #t~ret643.base : int, #t~ret643.offset : int;
    var #t~ret644.base : int, #t~ret644.offset : int;
    var #t~ret645 : int;
    var #t~nondet646 : int;
    var #t~switch647 : bool;
    var #t~ret648 : int;
    var #t~nondet649 : int;
    var #t~switch650 : bool;
    var #t~ret651 : int;
    var #t~ret652 : int;
    var #t~ret653 : int;
    var #t~ret654 : int;
    var #t~ret655 : int;
    var #t~ret656 : int;
    var #t~ret657 : int;
    var ~ldvarg1~545.base : int, ~ldvarg1~545.offset : int;
    var ~tmp~545.base : int, ~tmp~545.offset : int;
    var ~ldvarg4~545.base : int, ~ldvarg4~545.offset : int;
    var ~tmp___0~545.base : int, ~tmp___0~545.offset : int;
    var ~ldvarg3~545 : int;
    var ~tmp___1~545 : int;
    var ~ldvarg0~545.base : int, ~ldvarg0~545.offset : int;
    var ~tmp___2~545.base : int, ~tmp___2~545.offset : int;
    var ~ldvarg2~545 : int;
    var ~tmp___3~545 : int;
    var ~ldvarg11~545 : int;
    var ~tmp___4~545 : int;
    var ~ldvarg7~545.base : int, ~ldvarg7~545.offset : int;
    var ~tmp___5~545.base : int, ~tmp___5~545.offset : int;
    var ~ldvarg12~545 : int;
    var ~tmp___6~545 : int;
    var ~ldvarg5~545 : int;
    var ~tmp___7~545 : int;
    var ~ldvarg6~545 : int;
    var ~tmp___8~545 : int;
    var ~ldvarg8~545 : int;
    var ~tmp___9~545 : int;
    var ~ldvarg13~545.base : int, ~ldvarg13~545.offset : int;
    var ~tmp___10~545.base : int, ~tmp___10~545.offset : int;
    var ~ldvarg10~545.base : int, ~ldvarg10~545.offset : int;
    var ~tmp___11~545.base : int, ~tmp___11~545.offset : int;
    var ~ldvarg9~545.base : int, ~ldvarg9~545.offset : int;
    var ~tmp___12~545.base : int, ~tmp___12~545.offset : int;
    var ~tmp___13~545 : int;
    var ~tmp___14~545 : int;
    var ~tmp___15~545 : int;
    var ~tmp___16~545 : int;

  loc4:
    havoc ~ldvarg1~545.base, ~ldvarg1~545.offset;
    havoc ~tmp~545.base, ~tmp~545.offset;
    havoc ~ldvarg4~545.base, ~ldvarg4~545.offset;
    havoc ~tmp___0~545.base, ~tmp___0~545.offset;
    havoc ~ldvarg3~545;
    havoc ~tmp___1~545;
    havoc ~ldvarg0~545.base, ~ldvarg0~545.offset;
    havoc ~tmp___2~545.base, ~tmp___2~545.offset;
    havoc ~ldvarg2~545;
    havoc ~tmp___3~545;
    havoc ~ldvarg11~545;
    havoc ~tmp___4~545;
    havoc ~ldvarg7~545.base, ~ldvarg7~545.offset;
    havoc ~tmp___5~545.base, ~tmp___5~545.offset;
    havoc ~ldvarg12~545;
    havoc ~tmp___6~545;
    havoc ~ldvarg5~545;
    havoc ~tmp___7~545;
    havoc ~ldvarg6~545;
    havoc ~tmp___8~545;
    havoc ~ldvarg8~545;
    havoc ~tmp___9~545;
    havoc ~ldvarg13~545.base, ~ldvarg13~545.offset;
    havoc ~tmp___10~545.base, ~tmp___10~545.offset;
    havoc ~ldvarg10~545.base, ~ldvarg10~545.offset;
    havoc ~tmp___11~545.base, ~tmp___11~545.offset;
    havoc ~ldvarg9~545.base, ~ldvarg9~545.offset;
    havoc ~tmp___12~545.base, ~tmp___12~545.offset;
    havoc ~tmp___13~545;
    havoc ~tmp___14~545;
    havoc ~tmp___15~545;
    havoc ~tmp___16~545;
    call #t~ret616.base, #t~ret616.offset := ldv_zalloc(240);
    ~tmp~545.base, ~tmp~545.offset := #t~ret616.base, #t~ret616.offset;
    havoc #t~ret616.base, #t~ret616.offset;
    ~ldvarg1~545.base, ~ldvarg1~545.offset := ~tmp~545.base, ~tmp~545.offset;
    call #t~ret617.base, #t~ret617.offset := ldv_zalloc(40);
    ~tmp___0~545.base, ~tmp___0~545.offset := #t~ret617.base, #t~ret617.offset;
    havoc #t~ret617.base, #t~ret617.offset;
    ~ldvarg4~545.base, ~ldvarg4~545.offset := ~tmp___0~545.base, ~tmp___0~545.offset;
    assume -2147483648 <= #t~nondet618 && #t~nondet618 <= 2147483647;
    ~tmp___1~545 := #t~nondet618;
    havoc #t~nondet618;
    ~ldvarg3~545 := ~tmp___1~545;
    call #t~ret619.base, #t~ret619.offset := ldv_zalloc(184);
    ~tmp___2~545.base, ~tmp___2~545.offset := #t~ret619.base, #t~ret619.offset;
    havoc #t~ret619.base, #t~ret619.offset;
    ~ldvarg0~545.base, ~ldvarg0~545.offset := ~tmp___2~545.base, ~tmp___2~545.offset;
    assume -2147483648 <= #t~nondet620 && #t~nondet620 <= 2147483647;
    ~tmp___3~545 := #t~nondet620;
    havoc #t~nondet620;
    ~ldvarg2~545 := ~tmp___3~545;
    ~tmp___4~545 := #t~nondet621;
    havoc #t~nondet621;
    ~ldvarg11~545 := ~tmp___4~545;
    call #t~ret622.base, #t~ret622.offset := ldv_zalloc(336);
    ~tmp___5~545.base, ~tmp___5~545.offset := #t~ret622.base, #t~ret622.offset;
    havoc #t~ret622.base, #t~ret622.offset;
    ~ldvarg7~545.base, ~ldvarg7~545.offset := ~tmp___5~545.base, ~tmp___5~545.offset;
    ~tmp___6~545 := #t~nondet623;
    havoc #t~nondet623;
    ~ldvarg12~545 := ~tmp___6~545;
    ~tmp___7~545 := #t~nondet624;
    havoc #t~nondet624;
    ~ldvarg5~545 := ~tmp___7~545;
    ~tmp___8~545 := #t~nondet625;
    havoc #t~nondet625;
    ~ldvarg6~545 := ~tmp___8~545;
    assume -2147483648 <= #t~nondet626 && #t~nondet626 <= 2147483647;
    ~tmp___9~545 := #t~nondet626;
    havoc #t~nondet626;
    ~ldvarg8~545 := ~tmp___9~545;
    call #t~ret627.base, #t~ret627.offset := ldv_zalloc(336);
    ~tmp___10~545.base, ~tmp___10~545.offset := #t~ret627.base, #t~ret627.offset;
    havoc #t~ret627.base, #t~ret627.offset;
    ~ldvarg13~545.base, ~ldvarg13~545.offset := ~tmp___10~545.base, ~tmp___10~545.offset;
    call #t~ret628.base, #t~ret628.offset := ldv_zalloc(1);
    ~tmp___11~545.base, ~tmp___11~545.offset := #t~ret628.base, #t~ret628.offset;
    havoc #t~ret628.base, #t~ret628.offset;
    ~ldvarg10~545.base, ~ldvarg10~545.offset := ~tmp___11~545.base, ~tmp___11~545.offset;
    call #t~ret629.base, #t~ret629.offset := ldv_zalloc(1);
    ~tmp___12~545.base, ~tmp___12~545.offset := #t~ret629.base, #t~ret629.offset;
    havoc #t~ret629.base, #t~ret629.offset;
    ~ldvarg9~545.base, ~ldvarg9~545.offset := ~tmp___12~545.base, ~tmp___12~545.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet630 && #t~nondet630 <= 2147483647;
    ~tmp___13~545 := #t~nondet630;
    havoc #t~nondet630;
    #t~switch631 := ~tmp___13~545 == 0;
    assume !#t~switch631;
    #t~switch631 := #t~switch631 || ~tmp___13~545 == 1;
    assume !#t~switch631;
    #t~switch631 := #t~switch631 || ~tmp___13~545 == 2;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch631;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet646 && #t~nondet646 <= 2147483647;
    ~tmp___15~545 := #t~nondet646;
    havoc #t~nondet646;
    #t~switch647 := ~tmp___15~545 == 0;
    assume !#t~switch647;
    #t~switch647 := #t~switch647 || ~tmp___15~545 == 1;
    assume #t~switch647;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret648 := slip_init();
    assume -2147483648 <= #t~ret648 && #t~ret648 <= 2147483647;
    ~ldv_retval_2 := #t~ret648;
    havoc #t~ret648;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_3 := 1;
    call ldv_target_type_3();
    ~ldv_state_variable_4 := 1;
    call ldv_net_device_ops_4();
    goto loc5;
  loc6_1:
    assume !#t~switch631;
    #t~switch631 := #t~switch631 || ~tmp___13~545 == 3;
    assume #t~switch631;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet649 && #t~nondet649 <= 2147483647;
    ~tmp___16~545 := #t~nondet649;
    havoc #t~nondet649;
    #t~switch650 := ~tmp___16~545 == 0;
    assume !#t~switch650;
    #t~switch650 := #t~switch650 || ~tmp___16~545 == 1;
    assume !#t~switch650;
    #t~switch650 := #t~switch650 || ~tmp___16~545 == 2;
    assume !#t~switch650;
    #t~switch650 := #t~switch650 || ~tmp___16~545 == 3;
    assume !#t~switch650;
    #t~switch650 := #t~switch650 || ~tmp___16~545 == 4;
    assume #t~switch650;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret655 := ldv_slip_open_18(~sl_ldisc_group1.base, ~sl_ldisc_group1.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch10 : bool;
    var ~pfo_ret__~40.base : int, ~pfo_ret__~40.offset : int;

  loc7:
    havoc ~pfo_ret__~40.base, ~pfo_ret__~40.offset;
    #t~switch10 := false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || true;
    assume #t~switch10;
    #res.base, #res.offset := ~pfo_ret__~40.base, ~pfo_ret__~40.offset;
    assume true;
    return;
}

procedure get_current() returns (#res.base : int, #res.offset : int);
modifies ;

implementation slip_open(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var #t~ret372 : int;
    var #t~mem373.base : int, #t~mem373.offset : int;
    var #t~mem374.base : int, #t~mem374.offset : int;
    var #t~mem375.base : int, #t~mem375.offset : int;
    var #t~mem376 : int;
    var #t~short377 : bool;
    var #t~ret378 : ~dev_t;
    var #t~ret379.base : int, #t~ret379.offset : int;
    var #t~ret382 : ~dev_t;
    var #t~ret384.base : int, #t~ret384.offset : int;
    var #t~mem386 : int;
    var #t~ret387 : int;
    var #t~ret388 : int;
    var #t~mem389.base : int, #t~mem389.offset : int;
    var #t~ret390 : int;
    var #t~mem391 : int;
    var #t~mem392 : int;
    var #t~mem394 : int;
    var #t~mem395 : int;
    var #t~mem398.base : int, #t~mem398.offset : int;
    var #t~mem399 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~sl~337.base : int, ~sl~337.offset : int;
    var ~err~337 : int;
    var ~tmp~337 : int;
    var ~tmp___0~337 : ~dev_t;
    var ~tmp___1~337.base : int, ~tmp___1~337.offset : int;
    var ~tmp___2~337 : int;

  loc8:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~sl~337.base, ~sl~337.offset;
    havoc ~err~337;
    havoc ~tmp~337;
    havoc ~tmp___0~337;
    havoc ~tmp___1~337.base, ~tmp___1~337.offset;
    havoc ~tmp___2~337;
    call #t~ret372 := capable(12);
    assume -2147483648 <= #t~ret372 && #t~ret372 <= 2147483647;
    ~tmp~337 := #t~ret372;
    havoc #t~ret372;
    assume !(~tmp~337 == 0);
    call #t~mem373.base, #t~mem373.offset := read~$Pointer$(~tty.base, ~tty.offset + 24, 8);
    call #t~mem374.base, #t~mem374.offset := read~$Pointer$(#t~mem373.base, #t~mem373.offset + 56, 8);
    assume !((#t~mem374.base + #t~mem374.offset) % 18446744073709551616 == 0);
    havoc #t~mem373.base, #t~mem373.offset;
    havoc #t~mem374.base, #t~mem374.offset;
    call rtnl_lock();
    call sl_sync();
    call #t~mem375.base, #t~mem375.offset := read~$Pointer$(~tty.base, ~tty.offset + 1095, 8);
    ~sl~337.base, ~sl~337.offset := #t~mem375.base, #t~mem375.offset;
    havoc #t~mem375.base, #t~mem375.offset;
    ~err~337 := -17;
    #t~short377 := (~sl~337.base + ~sl~337.offset) % 18446744073709551616 != 0;
    assume !#t~short377;
    assume !#t~short377;
    havoc #t~mem376;
    havoc #t~short377;
    ~err~337 := -23;
    call #t~ret378 := tty_devnum(~tty.base, ~tty.offset);
    ~tmp___0~337 := #t~ret378;
    havoc #t~ret378;
    call #t~ret379.base, #t~ret379.offset := sl_alloc(~tmp___0~337);
    ~sl~337.base, ~sl~337.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    assume !((~sl~337.base + ~sl~337.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~tty.base, ~tty.offset, ~sl~337.base, ~sl~337.offset + 4, 8);
    call write~$Pointer$(~sl~337.base, ~sl~337.offset, ~tty.base, ~tty.offset + 1095, 8);
    call #t~ret382 := tty_devnum(~tty.base, ~tty.offset);
    call write~int(#t~ret382, ~sl~337.base, ~sl~337.offset + 182, 4);
    havoc #t~ret382;
    call #t~ret384.base, #t~ret384.offset := get_current();
    ~tmp___1~337.base, ~tmp___1~337.offset := #t~ret384.base, #t~ret384.offset;
    havoc #t~ret384.base, #t~ret384.offset;
    call #t~mem386 := read~int(~tmp___1~337.base, ~tmp___1~337.offset + 1130, 4);
    call write~int(#t~mem386, ~sl~337.base, ~sl~337.offset + 186, 4);
    havoc #t~mem386;
    call #t~ret387 := constant_test_bit(0, ~sl~337.base, ~sl~337.offset + 172);
    assume -2147483648 <= #t~ret387 && #t~ret387 <= 2147483647;
    ~tmp___2~337 := #t~ret387;
    havoc #t~ret387;
    assume !(~tmp___2~337 == 0);
    call #t~mem391 := read~int(~sl~337.base, ~sl~337.offset + 191, 1);
    assume !(#t~mem391 % 256 % 4294967296 != 0);
    havoc #t~mem391;
    call #t~mem394 := read~int(~sl~337.base, ~sl~337.offset + 190, 1);
    assume !(#t~mem394 % 256 % 4294967296 != 0);
    havoc #t~mem394;
    call rtnl_unlock();
    call write~int(65536, ~tty.base, ~tty.offset + 543, 4);
    call #t~mem398.base, #t~mem398.offset := read~$Pointer$(~sl~337.base, ~sl~337.offset + 12, 8);
    call #t~mem399 := read~int(#t~mem398.base, #t~mem398.offset + 112, 8);
    #res := (if #t~mem399 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem399 % 18446744073709551616 % 4294967296 else #t~mem399 % 18446744073709551616 % 4294967296 - 4294967296);
    havoc #t~mem398.base, #t~mem398.offset;
    havoc #t~mem399;
    assume true;
    return;
}

procedure slip_open(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation ULTIMATE.init() returns (){
    var #t~nondet548.base : int, #t~nondet548.offset : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_state_2 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_state_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~slip_maxdev := 256;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset := 0, 0;
    ~slip_devs.base, ~slip_devs.offset := 0, 0;
    call ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset := #Ultimate.alloc(280);
    call write~$Pointer$(#funAddr~sl_init.base, #funAddr~sl_init.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~sl_uninit.base, #funAddr~sl_uninit.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sl_open.base, #funAddr~sl_open.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sl_close.base, #funAddr~sl_close.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sl_xmit.base, #funAddr~sl_xmit.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~sl_ioctl.base, #funAddr~sl_ioctl.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~sl_change_mtu.base, #funAddr~sl_change_mtu.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~sl_tx_timeout.base, #funAddr~sl_tx_timeout.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~sl_get_stats64.base, #funAddr~sl_get_stats64.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset + 272, 8);
    call ~#sl_ldisc.base, ~#sl_ldisc.offset := #Ultimate.alloc(144);
    call write~int(21507, ~#sl_ldisc.base, ~#sl_ldisc.offset + 0, 4);
    call #t~nondet548.base, #t~nondet548.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet548.base,#t~nondet548.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet548.base,#t~nondet548.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet548.base,#t~nondet548.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet548.base,#t~nondet548.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet548.base,#t~nondet548.offset + 4 := 0];
    call write~$Pointer$(#t~nondet548.base, #t~nondet548.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 4, 8);
    call write~int(0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 12, 4);
    call write~int(0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 16, 4);
    call write~$Pointer$(#funAddr~slip_open.base, #funAddr~slip_open.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 20, 8);
    call write~$Pointer$(#funAddr~slip_close.base, #funAddr~slip_close.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 60, 8);
    call write~$Pointer$(#funAddr~slip_ioctl.base, #funAddr~slip_ioctl.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 68, 8);
    call write~$Pointer$(#funAddr~slip_compat_ioctl.base, #funAddr~slip_compat_ioctl.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 92, 8);
    call write~$Pointer$(#funAddr~slip_hangup.base, #funAddr~slip_hangup.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 100, 8);
    call write~$Pointer$(#funAddr~slip_receive_buf.base, #funAddr~slip_receive_buf.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 108, 8);
    call write~$Pointer$(#funAddr~slip_write_wakeup.base, #funAddr~slip_write_wakeup.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 124, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 132, 8);
    call write~int(0, ~#sl_ldisc.base, ~#sl_ldisc.offset + 140, 4);
    havoc #t~nondet548.base, #t~nondet548.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~slip_maxdev, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_callback_ret_val(#in~ret_val : int) returns (){
    var ~ret_val : int;

  loc12:
    ~ret_val := #in~ret_val;
    assume !(~ret_val <= 0);
    call ldv_error();
    return;
}

procedure ldv_check_callback_ret_val(#in~ret_val : int) returns ();
modifies ;

implementation ldv_target_type_3() returns (){
    var #t~ret604.base : int, #t~ret604.offset : int;
    var ~tmp~524.base : int, ~tmp~524.offset : int;

  loc13:
    havoc ~tmp~524.base, ~tmp~524.offset;
    call #t~ret604.base, #t~ret604.offset := ldv_zalloc(2696);
    ~tmp~524.base, ~tmp~524.offset := #t~ret604.base, #t~ret604.offset;
    havoc #t~ret604.base, #t~ret604.offset;
    ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset := ~tmp~524.base, ~tmp~524.offset;
    assume true;
    return;
}

procedure ldv_target_type_3() returns ();
modifies ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret29.base : int, #t~ret29.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~82.base : int, ~tmp~82.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~82.base, ~tmp~82.offset;
    call #t~ret29.base, #t~ret29.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~82.base, ~tmp~82.offset := #t~ret29.base, #t~ret29.offset;
    havoc #t~ret29.base, #t~ret29.offset;
    #res.base, #res.offset := ~tmp~82.base, ~tmp~82.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet6 : int;
    var #t~malloc7.base : int, #t~malloc7.offset : int;
    var ~size : int;
    var ~p~22.base : int, ~p~22.offset : int;
    var ~tmp~22.base : int, ~tmp~22.offset : int;
    var ~tmp___0~22 : int;

  loc15:
    ~size := #in~size;
    havoc ~p~22.base, ~p~22.offset;
    havoc ~tmp~22.base, ~tmp~22.offset;
    havoc ~tmp___0~22;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~tmp___0~22 := #t~nondet6;
    havoc #t~nondet6;
    assume ~tmp___0~22 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret28.base : int, #t~ret28.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~80.base : int, ~tmp___2~80.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~80.base, ~tmp___2~80.offset;
    call #t~ret28.base, #t~ret28.offset := __kmalloc(~size, ~flags);
    ~tmp___2~80.base, ~tmp___2~80.offset := #t~ret28.base, #t~ret28.offset;
    havoc #t~ret28.base, #t~ret28.offset;
    #res.base, #res.offset := ~tmp___2~80.base, ~tmp___2~80.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc17:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 else (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret676 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret676 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~slip_maxdev, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;

implementation ldv_net_device_ops_4() returns (){
    var #t~ret605.base : int, #t~ret605.offset : int;
    var ~tmp~526.base : int, ~tmp~526.offset : int;

  loc19:
    havoc ~tmp~526.base, ~tmp~526.offset;
    call #t~ret605.base, #t~ret605.offset := ldv_zalloc(2496);
    ~tmp~526.base, ~tmp~526.offset := #t~ret605.base, #t~ret605.offset;
    havoc #t~ret605.base, #t~ret605.offset;
    ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset := ~tmp~526.base, ~tmp~526.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_4() returns ();
modifies ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation slip_init() returns (#res : int){
    var #t~nondet549.base : int, #t~nondet549.offset : int;
    var #t~ret550 : int;
    var #t~nondet551.base : int, #t~nondet551.offset : int;
    var #t~ret552 : int;
    var #t~nondet553.base : int, #t~nondet553.offset : int;
    var #t~ret554 : int;
    var #t~ret555.base : int, #t~ret555.offset : int;
    var #t~nondet556.base : int, #t~nondet556.offset : int;
    var #t~ret557 : int;
    var #t~ret558 : int;
    var #t~nondet559.base : int, #t~nondet559.offset : int;
    var #t~ret560 : int;
    var ~status~472 : int;
    var ~tmp~472.base : int, ~tmp~472.offset : int;

  loc20:
    havoc ~status~472;
    havoc ~tmp~472.base, ~tmp~472.offset;
    assume !(~slip_maxdev <= 3);
    call #t~nondet549.base, #t~nondet549.offset := #Ultimate.alloc(80);
    call #t~ret550 := printk(#t~nondet549.base, #t~nondet549.offset);
    assume -2147483648 <= #t~ret550 && #t~ret550 <= 2147483647;
    havoc #t~nondet549.base, #t~nondet549.offset;
    havoc #t~ret550;
    call #t~nondet551.base, #t~nondet551.offset := #Ultimate.alloc(73);
    call #t~ret552 := printk(#t~nondet551.base, #t~nondet551.offset);
    assume -2147483648 <= #t~ret552 && #t~ret552 <= 2147483647;
    havoc #t~nondet551.base, #t~nondet551.offset;
    havoc #t~ret552;
    call #t~nondet553.base, #t~nondet553.offset := #Ultimate.alloc(37);
    call #t~ret554 := printk(#t~nondet553.base, #t~nondet553.offset);
    assume -2147483648 <= #t~ret554 && #t~ret554 <= 2147483647;
    havoc #t~nondet553.base, #t~nondet553.offset;
    havoc #t~ret554;
    call #t~ret555.base, #t~ret555.offset := kzalloc(~slip_maxdev * 8, 208);
    ~tmp~472.base, ~tmp~472.offset := #t~ret555.base, #t~ret555.offset;
    havoc #t~ret555.base, #t~ret555.offset;
    ~slip_devs.base, ~slip_devs.offset := ~tmp~472.base, ~tmp~472.offset;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    call #t~ret558 := tty_register_ldisc(1, ~#sl_ldisc.base, ~#sl_ldisc.offset);
    assume -2147483648 <= #t~ret558 && #t~ret558 <= 2147483647;
    ~status~472 := #t~ret558;
    havoc #t~ret558;
    assume !(~status~472 != 0);
    #res := ~status~472;
    assume true;
    return;
}

procedure slip_init() returns (#res : int);
modifies ~slip_maxdev, ~slip_devs.base, ~slip_devs.offset, #valid, #length;

procedure __raw_spin_lock_init(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~44 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure tty_mode_ioctl(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure free_netdev(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure slhc_free(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure slhc_uncompress(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93 : int) returns (#res : int);
modifies ;

procedure slhc_remember(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res : int);
modifies ;

procedure dev_close(#in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure register_netdevice(#in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure unregister_netdevice_queue(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure dev_alloc_skb(#in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure alloc_netdev_mqs(#in~76 : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer(#in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~19 : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure dev_trans_start(#in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~26 : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure sprintf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure strlen(#in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure tty_register_ldisc(#in~42 : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure netif_rx(#in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure mod_timer(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure tty_hangup(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure tty_devnum(#in~41.base : int, #in~41.offset : int) returns (#res : ~dev_t);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~2.base : int, #in~2.offset : int, #in~3 : int) returns ();
modifies ;

procedure capable(#in~34 : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure slhc_compress(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure tty_chars_in_buffer(#in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure slhc_init(#in~82 : int, #in~83 : int) returns (#res.base : int, #res.offset : int);
modifies ;

