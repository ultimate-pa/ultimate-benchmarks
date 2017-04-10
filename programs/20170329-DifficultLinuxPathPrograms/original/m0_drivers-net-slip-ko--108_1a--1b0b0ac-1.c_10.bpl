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
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
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
const ~ldv_19894~SS_FREE : int;
const ~ldv_19894~SS_UNCONNECTED : int;
const ~ldv_19894~SS_CONNECTING : int;
const ~ldv_19894~SS_CONNECTED : int;
const ~ldv_19894~SS_DISCONNECTING : int;
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
axiom ~ldv_19894~SS_FREE == 0;
axiom ~ldv_19894~SS_UNCONNECTED == 1;
axiom ~ldv_19894~SS_CONNECTING == 2;
axiom ~ldv_19894~SS_CONNECTED == 3;
axiom ~ldv_19894~SS_DISCONNECTING == 4;
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

var ~slip_maxdev : int;

var ~LDV_IN_INTERRUPT : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~slip_devs.base : int, ~slip_devs.offset : int;

var ~#sl_netdev_ops.base : int, ~#sl_netdev_ops.offset : int;

var ~#sl_ldisc.base : int, ~#sl_ldisc.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

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
    var #t~nondet365.base : int, #t~nondet365.offset : int;
    var #t~nondet368.base : int, #t~nondet368.offset : int;
    var ~line : int;
    var ~i~288 : int;
    var ~dev~288.base : int, ~dev~288.offset : int;
    var ~sl~288.base : int, ~sl~288.offset : int;
    var ~tmp~288.base : int, ~tmp~288.offset : int;
    var ~tmp___0~288 : int;
    var ~#name~288.base : int, ~#name~288.offset : int;
    var ~tmp___1~288.base : int, ~tmp___1~288.offset : int;
    var ~#__key~288.base : int, ~#__key~288.offset : int;
    var ~#__key___0~288.base : int, ~#__key___0~288.offset : int;
    var ~#__key___1~288.base : int, ~#__key___1~288.offset : int;

  loc0:
    ~line := #in~line;
    havoc ~i~288;
    havoc ~dev~288.base, ~dev~288.offset;
    havoc ~sl~288.base, ~sl~288.offset;
    havoc ~tmp~288.base, ~tmp~288.offset;
    havoc ~tmp___0~288;
    call ~#name~288.base, ~#name~288.offset := #Ultimate.alloc(16);
    havoc ~tmp___1~288.base, ~tmp___1~288.offset;
    call ~#__key~288.base, ~#__key~288.offset := #Ultimate.alloc(8);
    call ~#__key___0~288.base, ~#__key___0~288.offset := #Ultimate.alloc(8);
    call ~#__key___1~288.base, ~#__key___1~288.offset := #Ultimate.alloc(8);
    ~dev~288.base, ~dev~288.offset := 0, 0;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    ~i~288 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~i~288 < ~slip_maxdev;
    call #t~mem351.base, #t~mem351.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~288 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~288 % 18446744073709551616 % 18446744073709551616 else ~i~288 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~288.base, ~dev~288.offset := #t~mem351.base, #t~mem351.offset;
    havoc #t~mem351.base, #t~mem351.offset;
    assume !((~dev~288.base + ~dev~288.offset) % 18446744073709551616 == 0);
    ~i~288 := ~i~288 + 1;
    goto loc1;
  loc1_1:
    assume !(~i~288 < ~slip_maxdev);
    assume ~i~288 >= ~slip_maxdev;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#name~288.base, ~#name~288.offset);
    havoc ~#name~288.base, ~#name~288.offset;
    call ULTIMATE.dealloc(~#__key~288.base, ~#__key~288.offset);
    havoc ~#__key~288.base, ~#__key~288.offset;
    call ULTIMATE.dealloc(~#__key___0~288.base, ~#__key___0~288.offset);
    havoc ~#__key___0~288.base, ~#__key___0~288.offset;
    call ULTIMATE.dealloc(~#__key___1~288.base, ~#__key___1~288.offset);
    havoc ~#__key___1~288.base, ~#__key___1~288.offset;
    assume true;
    return;
}

procedure sl_alloc(#in~line : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation sl_sync() returns (){
    var #t~mem344.base : int, #t~mem344.offset : int;
    var #t~ret345.base : int, #t~ret345.offset : int;
    var #t~mem346.base : int, #t~mem346.offset : int;
    var #t~mem347 : int;
    var #t~short348 : bool;
    var #t~mem349 : int;
    var #t~ret350 : int;
    var ~i~278 : int;
    var ~dev~278.base : int, ~dev~278.offset : int;
    var ~sl~278.base : int, ~sl~278.offset : int;
    var ~tmp~278.base : int, ~tmp~278.offset : int;

  loc2:
    havoc ~i~278;
    havoc ~dev~278.base, ~dev~278.offset;
    havoc ~sl~278.base, ~sl~278.offset;
    havoc ~tmp~278.base, ~tmp~278.offset;
    ~i~278 := 0;
    assume ~i~278 < ~slip_maxdev;
    call #t~mem344.base, #t~mem344.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~278 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~278 % 18446744073709551616 % 18446744073709551616 else ~i~278 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~278.base, ~dev~278.offset := #t~mem344.base, #t~mem344.offset;
    havoc #t~mem344.base, #t~mem344.offset;
    assume (~dev~278.base + ~dev~278.offset) % 18446744073709551616 == 0;
    assume true;
    return;
}

procedure sl_sync() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret605 : int;
    var #t~nondet606 : int;
    var #t~switch607 : bool;
    var #t~ret608 : int;
    var #t~ret609 : int;
    var #t~ret610 : int;
    var #t~ret611 : ~netdev_tx_t;
    var #t~ret612.base : int, #t~ret612.offset : int;
    var #t~ret613 : int;
    var #t~ret614 : int;
    var #t~ret615 : int;
    var #t~ret616 : int;
    var #t~ret617 : int;
    var #t~ret618 : int;
    var #t~nondet619 : int;
    var ~var_group1~496.base : int, ~var_group1~496.offset : int;
    var ~res_sl_init_14~496 : int;
    var ~res_sl_open_11~496 : int;
    var ~res_sl_close_10~496 : int;
    var ~var_group2~496.base : int, ~var_group2~496.offset : int;
    var ~var_group3~496.base : int, ~var_group3~496.offset : int;
    var ~var_sl_change_mtu_12_p1~496 : int;
    var ~var_group4~496.base : int, ~var_group4~496.offset : int;
    var ~var_sl_ioctl_30_p2~496 : int;
    var ~var_group5~496.base : int, ~var_group5~496.offset : int;
    var ~res_slip_open_21~496 : int;
    var ~var_group6~496.base : int, ~var_group6~496.offset : int;
    var ~var_slip_ioctl_28_p2~496 : int;
    var ~var_slip_ioctl_28_p3~496 : int;
    var ~var_slip_compat_ioctl_29_p2~496 : int;
    var ~var_slip_compat_ioctl_29_p3~496 : int;
    var ~var_slip_receive_buf_18_p1~496.base : int, ~var_slip_receive_buf_18_p1~496.offset : int;
    var ~var_slip_receive_buf_18_p2~496.base : int, ~var_slip_receive_buf_18_p2~496.offset : int;
    var ~var_slip_receive_buf_18_p3~496 : int;
    var ~var_sl_keepalive_34_p0~496 : int;
    var ~var_sl_outfill_33_p0~496 : int;
    var ~ldv_s_sl_netdev_ops_net_device_ops~496 : int;
    var ~ldv_s_sl_ldisc_tty_ldisc_ops~496 : int;
    var ~tmp~496 : int;
    var ~tmp___0~496 : int;
    var ~tmp___1~496 : int;

  loc3:
    havoc ~var_group1~496.base, ~var_group1~496.offset;
    havoc ~res_sl_init_14~496;
    havoc ~res_sl_open_11~496;
    havoc ~res_sl_close_10~496;
    havoc ~var_group2~496.base, ~var_group2~496.offset;
    havoc ~var_group3~496.base, ~var_group3~496.offset;
    havoc ~var_sl_change_mtu_12_p1~496;
    havoc ~var_group4~496.base, ~var_group4~496.offset;
    havoc ~var_sl_ioctl_30_p2~496;
    havoc ~var_group5~496.base, ~var_group5~496.offset;
    havoc ~res_slip_open_21~496;
    havoc ~var_group6~496.base, ~var_group6~496.offset;
    havoc ~var_slip_ioctl_28_p2~496;
    havoc ~var_slip_ioctl_28_p3~496;
    havoc ~var_slip_compat_ioctl_29_p2~496;
    havoc ~var_slip_compat_ioctl_29_p3~496;
    havoc ~var_slip_receive_buf_18_p1~496.base, ~var_slip_receive_buf_18_p1~496.offset;
    havoc ~var_slip_receive_buf_18_p2~496.base, ~var_slip_receive_buf_18_p2~496.offset;
    havoc ~var_slip_receive_buf_18_p3~496;
    havoc ~var_sl_keepalive_34_p0~496;
    havoc ~var_sl_outfill_33_p0~496;
    havoc ~ldv_s_sl_netdev_ops_net_device_ops~496;
    havoc ~ldv_s_sl_ldisc_tty_ldisc_ops~496;
    havoc ~tmp~496;
    havoc ~tmp___0~496;
    havoc ~tmp___1~496;
    ~ldv_s_sl_netdev_ops_net_device_ops~496 := 0;
    ~ldv_s_sl_ldisc_tty_ldisc_ops~496 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret605 := slip_init();
    assume -2147483648 <= #t~ret605 && #t~ret605 <= 2147483647;
    ~tmp~496 := #t~ret605;
    havoc #t~ret605;
    assume !(~tmp~496 != 0);
    assume -2147483648 <= #t~nondet619 && #t~nondet619 <= 2147483647;
    ~tmp___1~496 := #t~nondet619;
    havoc #t~nondet619;
    assume (~tmp___1~496 != 0 || ~ldv_s_sl_netdev_ops_net_device_ops~496 != 0) || ~ldv_s_sl_ldisc_tty_ldisc_ops~496 != 0;
    assume -2147483648 <= #t~nondet606 && #t~nondet606 <= 2147483647;
    ~tmp___0~496 := #t~nondet606;
    havoc #t~nondet606;
    #t~switch607 := ~tmp___0~496 == 0;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 1;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 2;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 3;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 4;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 5;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 6;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 7;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 8;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___0~496 == 9;
    assume #t~switch607;
    assume ~ldv_s_sl_ldisc_tty_ldisc_ops~496 == 0;
    call ldv_handler_precall();
    call #t~ret615 := ldv_slip_open_3(~var_group5~496.base, ~var_group5~496.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~slip_devs.base, ~slip_devs.offset, ~slip_maxdev;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch7 : bool;
    var ~pfo_ret__~28.base : int, ~pfo_ret__~28.offset : int;

  loc4:
    havoc ~pfo_ret__~28.base, ~pfo_ret__~28.offset;
    #t~switch7 := false;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || false;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || false;
    assume !#t~switch7;
    #t~switch7 := #t~switch7 || true;
    assume #t~switch7;
    #res.base, #res.offset := ~pfo_ret__~28.base, ~pfo_ret__~28.offset;
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
    var ~sl~306.base : int, ~sl~306.offset : int;
    var ~err~306 : int;
    var ~tmp~306 : int;
    var ~tmp___0~306 : ~dev_t;
    var ~tmp___1~306.base : int, ~tmp___1~306.offset : int;
    var ~tmp___2~306 : int;

  loc5:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~sl~306.base, ~sl~306.offset;
    havoc ~err~306;
    havoc ~tmp~306;
    havoc ~tmp___0~306;
    havoc ~tmp___1~306.base, ~tmp___1~306.offset;
    havoc ~tmp___2~306;
    call #t~ret372 := capable(12);
    assume -2147483648 <= #t~ret372 && #t~ret372 <= 2147483647;
    ~tmp~306 := #t~ret372;
    havoc #t~ret372;
    assume !(~tmp~306 == 0);
    call #t~mem373.base, #t~mem373.offset := read~$Pointer$(~tty.base, ~tty.offset + 24, 8);
    call #t~mem374.base, #t~mem374.offset := read~$Pointer$(#t~mem373.base, #t~mem373.offset + 56, 8);
    assume !((#t~mem374.base + #t~mem374.offset) % 18446744073709551616 == 0);
    havoc #t~mem373.base, #t~mem373.offset;
    havoc #t~mem374.base, #t~mem374.offset;
    call rtnl_lock();
    call sl_sync();
    call #t~mem375.base, #t~mem375.offset := read~$Pointer$(~tty.base, ~tty.offset + 1095, 8);
    ~sl~306.base, ~sl~306.offset := #t~mem375.base, #t~mem375.offset;
    havoc #t~mem375.base, #t~mem375.offset;
    ~err~306 := -17;
    #t~short377 := (~sl~306.base + ~sl~306.offset) % 18446744073709551616 != 0;
    assume !#t~short377;
    assume !#t~short377;
    havoc #t~mem376;
    havoc #t~short377;
    ~err~306 := -23;
    call #t~ret378 := tty_devnum(~tty.base, ~tty.offset);
    ~tmp___0~306 := #t~ret378;
    havoc #t~ret378;
    call #t~ret379.base, #t~ret379.offset := sl_alloc(~tmp___0~306);
    ~sl~306.base, ~sl~306.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    assume !((~sl~306.base + ~sl~306.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~tty.base, ~tty.offset, ~sl~306.base, ~sl~306.offset + 4, 8);
    call write~$Pointer$(~sl~306.base, ~sl~306.offset, ~tty.base, ~tty.offset + 1095, 8);
    call #t~ret382 := tty_devnum(~tty.base, ~tty.offset);
    call write~int(#t~ret382, ~sl~306.base, ~sl~306.offset + 182, 4);
    havoc #t~ret382;
    call #t~ret384.base, #t~ret384.offset := get_current();
    ~tmp___1~306.base, ~tmp___1~306.offset := #t~ret384.base, #t~ret384.offset;
    havoc #t~ret384.base, #t~ret384.offset;
    call #t~mem386 := read~int(~tmp___1~306.base, ~tmp___1~306.offset + 1130, 4);
    call write~int(#t~mem386, ~sl~306.base, ~sl~306.offset + 186, 4);
    havoc #t~mem386;
    call #t~ret387 := constant_test_bit(0, ~sl~306.base, ~sl~306.offset + 172);
    assume -2147483648 <= #t~ret387 && #t~ret387 <= 2147483647;
    ~tmp___2~306 := #t~ret387;
    havoc #t~ret387;
    assume !(~tmp___2~306 == 0);
    call #t~mem391 := read~int(~sl~306.base, ~sl~306.offset + 191, 1);
    assume !(#t~mem391 % 256 % 4294967296 != 0);
    havoc #t~mem391;
    call #t~mem394 := read~int(~sl~306.base, ~sl~306.offset + 190, 1);
    assume !(#t~mem394 % 256 % 4294967296 != 0);
    havoc #t~mem394;
    call rtnl_unlock();
    call write~int(65536, ~tty.base, ~tty.offset + 543, 4);
    call #t~mem398.base, #t~mem398.offset := read~$Pointer$(~sl~306.base, ~sl~306.offset + 12, 8);
    call #t~mem399 := read~int(#t~mem398.base, #t~mem398.offset + 112, 8);
    #res := (if #t~mem399 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem399 % 18446744073709551616 % 4294967296 else #t~mem399 % 18446744073709551616 % 4294967296 - 4294967296);
    havoc #t~mem398.base, #t~mem398.offset;
    havoc #t~mem399;
    assume true;
    return;
}

procedure slip_open(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet548.base : int, #t~nondet548.offset : int;

  loc6:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~slip_maxdev := 256;
    ~LDV_IN_INTERRUPT := 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
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

implementation ldv_check_callback_ret_val(#in~ret_val : int) returns (){
    var ~ret_val : int;

  loc9:
    ~ret_val := #in~ret_val;
    assume !(~ret_val <= 0);
    call ldv_error();
    return;
}

procedure ldv_check_callback_ret_val(#in~ret_val : int) returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret44.base : int, #t~ret44.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~68.base : int, ~tmp~68.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~68.base, ~tmp~68.offset;
    call #t~ret44.base, #t~ret44.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~68.base, ~tmp~68.offset := #t~ret44.base, #t~ret44.offset;
    havoc #t~ret44.base, #t~ret44.offset;
    #res.base, #res.offset := ~tmp~68.base, ~tmp~68.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret43.base : int, #t~ret43.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~66.base : int, ~tmp___2~66.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~66.base, ~tmp___2~66.offset;
    call #t~ret43.base, #t~ret43.offset := __kmalloc(~size, ~flags);
    ~tmp___2~66.base, ~tmp___2~66.offset := #t~ret43.base, #t~ret43.offset;
    havoc #t~ret43.base, #t~ret43.offset;
    #res.base, #res.offset := ~tmp___2~66.base, ~tmp___2~66.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc12:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem1 := read~int(~addr.base, ~addr.offset + (if (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 else (if ~nr % 4294967296 < 0 && ~nr % 4294967296 % 64 != 0 then ~nr % 4294967296 / 64 + 1 else ~nr % 4294967296 / 64) % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 % 4294967296 <= 2147483647 then ~nr % 4294967296 % 4294967296 else ~nr % 4294967296 % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem1;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_slip_open_3(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var #t~ret624 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~ldv_func_res~527 : ~ldv_func_ret_type___1;
    var ~tmp~527 : int;

  loc13:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~ldv_func_res~527;
    havoc ~tmp~527;
    call #t~ret624 := slip_open(~tty.base, ~tty.offset);
    assume -2147483648 <= #t~ret624 && #t~ret624 <= 2147483647;
    ~tmp~527 := #t~ret624;
    havoc #t~ret624;
    ~ldv_func_res~527 := ~tmp~527;
    call ldv_check_callback_ret_val(~ldv_func_res~527);
    return;
}

procedure ldv_slip_open_3(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret625 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret625 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~slip_devs.base, ~slip_devs.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT;

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
    var ~status~441 : int;
    var ~tmp~441.base : int, ~tmp~441.offset : int;

  loc15:
    havoc ~status~441;
    havoc ~tmp~441.base, ~tmp~441.offset;
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
    ~tmp~441.base, ~tmp~441.offset := #t~ret555.base, #t~ret555.offset;
    havoc #t~ret555.base, #t~ret555.offset;
    ~slip_devs.base, ~slip_devs.offset := ~tmp~441.base, ~tmp~441.offset;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    call #t~ret558 := tty_register_ldisc(1, ~#sl_ldisc.base, ~#sl_ldisc.offset);
    assume -2147483648 <= #t~ret558 && #t~ret558 <= 2147483647;
    ~status~441 := #t~ret558;
    havoc #t~ret558;
    assume !(~status~441 != 0);
    #res := ~status~441;
    assume true;
    return;
}

procedure slip_init() returns (#res : int);
modifies ~slip_maxdev, ~slip_devs.base, ~slip_devs.offset, #valid, #length;

procedure __raw_spin_lock_init(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~39 : int) returns (#res : int);
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

procedure tty_mode_ioctl(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res : int);
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

procedure kfree(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure unregister_netdevice_queue(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure dev_alloc_skb(#in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~604 : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~76 : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer(#in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~16 : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure dev_trans_start(#in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~41 : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure strlen(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure tty_register_ldisc(#in~37 : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure netif_rx(#in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure mod_timer(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure tty_hangup(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure init_timer_key(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure tty_devnum(#in~36.base : int, #in~36.offset : int) returns (#res : ~dev_t);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~3.base : int, #in~3.offset : int, #in~4 : int) returns ();
modifies ;

procedure capable(#in~29 : int) returns (#res : int);
modifies ;

procedure skb_put(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure slhc_compress(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure tty_chars_in_buffer(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure slhc_init(#in~82 : int, #in~83 : int) returns (#res.base : int, #res.offset : int);
modifies ;

