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
const ~ldv_20095~SS_FREE : int;
const ~ldv_20095~SS_UNCONNECTED : int;
const ~ldv_20095~SS_CONNECTING : int;
const ~ldv_20095~SS_CONNECTED : int;
const ~ldv_20095~SS_DISCONNECTING : int;
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
axiom ~ldv_20095~SS_FREE == 0;
axiom ~ldv_20095~SS_UNCONNECTED == 1;
axiom ~ldv_20095~SS_CONNECTING == 2;
axiom ~ldv_20095~SS_CONNECTED == 3;
axiom ~ldv_20095~SS_DISCONNECTING == 4;
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

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation sl_alloc(#in~line : int) returns (#res.base : int, #res.offset : int){
    var #t~mem357.base : int, #t~mem357.offset : int;
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~ret359 : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~ret362 : int;
    var #t~ret363.base : int, #t~ret363.offset : int;
    var #t~ret365.base : int, #t~ret365.offset : int;
    var #t~ret368.base : int, #t~ret368.offset : int;
    var #t~nondet369.base : int, #t~nondet369.offset : int;
    var #t~ret371 : int;
    var #t~ret374 : int;
    var ~line : int;
    var ~i~317 : int;
    var ~dev~317.base : int, ~dev~317.offset : int;
    var ~sl~317.base : int, ~sl~317.offset : int;
    var ~tmp~317.base : int, ~tmp~317.offset : int;
    var ~tmp___0~317 : int;
    var ~#name~317.base : int, ~#name~317.offset : int;
    var ~tmp___1~317.base : int, ~tmp___1~317.offset : int;
    var ~#__key~317.base : int, ~#__key~317.offset : int;

  loc0:
    ~line := #in~line;
    havoc ~i~317;
    havoc ~dev~317.base, ~dev~317.offset;
    havoc ~sl~317.base, ~sl~317.offset;
    havoc ~tmp~317.base, ~tmp~317.offset;
    havoc ~tmp___0~317;
    call ~#name~317.base, ~#name~317.offset := #Ultimate.alloc(16);
    havoc ~tmp___1~317.base, ~tmp___1~317.offset;
    call ~#__key~317.base, ~#__key~317.offset := #Ultimate.alloc(8);
    ~dev~317.base, ~dev~317.offset := 0, 0;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    ~i~317 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~i~317 < ~slip_maxdev;
    call #t~mem357.base, #t~mem357.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~317 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~317 % 18446744073709551616 % 18446744073709551616 else ~i~317 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~317.base, ~dev~317.offset := #t~mem357.base, #t~mem357.offset;
    havoc #t~mem357.base, #t~mem357.offset;
    assume !((~dev~317.base + ~dev~317.offset) % 18446744073709551616 == 0);
    ~i~317 := ~i~317 + 1;
    goto loc1;
  loc1_1:
    assume !(~i~317 < ~slip_maxdev);
    assume ~i~317 >= ~slip_maxdev;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#name~317.base, ~#name~317.offset);
    havoc ~#name~317.base, ~#name~317.offset;
    call ULTIMATE.dealloc(~#__key~317.base, ~#__key~317.offset);
    havoc ~#__key~317.base, ~#__key~317.offset;
    assume true;
    return;
}

procedure sl_alloc(#in~line : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr698 : int;

  loc2:
    #t~loopctr698 := 0;
    assume !(#t~loopctr698 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_slip_open_18(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var #t~ret695 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~ldv_func_res~655 : ~ldv_func_ret_type___16;
    var ~tmp~655 : int;

  loc3:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~ldv_func_res~655;
    havoc ~tmp~655;
    call #t~ret695 := slip_open(~tty.base, ~tty.offset);
    assume -2147483648 <= #t~ret695 && #t~ret695 <= 2147483647;
    ~tmp~655 := #t~ret695;
    havoc #t~ret695;
    ~ldv_func_res~655 := ~tmp~655;
    call ldv_check_callback_ret_val(~ldv_func_res~655);
    return;
}

procedure ldv_slip_open_18(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation sl_sync() returns (){
    var #t~mem350.base : int, #t~mem350.offset : int;
    var #t~ret351.base : int, #t~ret351.offset : int;
    var #t~mem352.base : int, #t~mem352.offset : int;
    var #t~mem353 : int;
    var #t~short354 : bool;
    var #t~mem355 : int;
    var #t~ret356 : int;
    var ~i~307 : int;
    var ~dev~307.base : int, ~dev~307.offset : int;
    var ~sl~307.base : int, ~sl~307.offset : int;
    var ~tmp~307.base : int, ~tmp~307.offset : int;

  loc4:
    havoc ~i~307;
    havoc ~dev~307.base, ~dev~307.offset;
    havoc ~sl~307.base, ~sl~307.offset;
    havoc ~tmp~307.base, ~tmp~307.offset;
    ~i~307 := 0;
    assume ~i~307 < ~slip_maxdev;
    call #t~mem350.base, #t~mem350.offset := read~$Pointer$(~slip_devs.base, ~slip_devs.offset + (if ~i~307 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~307 % 18446744073709551616 % 18446744073709551616 else ~i~307 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~307.base, ~dev~307.offset := #t~mem350.base, #t~mem350.offset;
    havoc #t~mem350.base, #t~mem350.offset;
    assume (~dev~307.base + ~dev~307.offset) % 18446744073709551616 == 0;
    assume true;
    return;
}

procedure sl_sync() returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc12.base : int, #t~malloc12.offset : int;
    var ~size : int;
    var ~p~22.base : int, ~p~22.offset : int;
    var ~tmp~22.base : int, ~tmp~22.offset : int;

  loc5:
    ~size := #in~size;
    havoc ~p~22.base, ~p~22.offset;
    havoc ~tmp~22.base, ~tmp~22.offset;
    call #t~malloc12.base, #t~malloc12.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc12.base, #t~malloc12.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~22.base, ~tmp~22.offset := #t~malloc12.base, #t~malloc12.offset;
    ~p~22.base, ~p~22.offset := ~tmp~22.base, ~tmp~22.offset;
    assume (~p~22.base + ~p~22.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~22.base, ~p~22.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret622.base : int, #t~ret622.offset : int;
    var #t~ret623.base : int, #t~ret623.offset : int;
    var #t~ret624.base : int, #t~ret624.offset : int;
    var #t~nondet625.base : int, #t~nondet625.offset : int;
    var #t~nondet626.base : int, #t~nondet626.offset : int;
    var #t~ret627.base : int, #t~ret627.offset : int;
    var #t~ret628.base : int, #t~ret628.offset : int;
    var #t~ret629.base : int, #t~ret629.offset : int;
    var #t~ret630.base : int, #t~ret630.offset : int;
    var #t~ret631.base : int, #t~ret631.offset : int;
    var #t~ret632.base : int, #t~ret632.offset : int;
    var #t~ret633.base : int, #t~ret633.offset : int;
    var #t~ret634.base : int, #t~ret634.offset : int;
    var #t~ret635.base : int, #t~ret635.offset : int;
    var #t~nondet636 : int;
    var #t~switch637 : bool;
    var #t~nondet638 : int;
    var #t~switch639 : bool;
    var #t~ret640 : int;
    var #t~mem641 : int;
    var #t~ret642 : int;
    var #t~mem643 : int;
    var #t~ret644 : int;
    var #t~mem645 : int;
    var #t~ret646 : int;
    var #t~mem647 : int;
    var #t~ret648 : int;
    var #t~mem649 : int;
    var #t~ret650 : int;
    var #t~ret651 : int;
    var #t~ret652 : ~netdev_tx_t;
    var #t~ret653.base : int, #t~ret653.offset : int;
    var #t~ret654.base : int, #t~ret654.offset : int;
    var #t~ret655.base : int, #t~ret655.offset : int;
    var #t~ret656 : int;
    var #t~nondet657 : int;
    var #t~switch658 : bool;
    var #t~ret659 : int;
    var #t~nondet660 : int;
    var #t~switch661 : bool;
    var #t~mem662 : int;
    var #t~mem663 : int;
    var #t~ret664 : int;
    var #t~mem665 : int;
    var #t~mem666 : int;
    var #t~ret667 : int;
    var #t~ret668 : int;
    var #t~ret669 : int;
    var #t~ret670 : int;
    var #t~mem671 : int;
    var #t~mem672 : int;
    var #t~mem673 : int;
    var #t~ret674 : int;
    var #t~mem675 : int;
    var #t~mem676 : int;
    var #t~ret677 : int;
    var ~ldvarg1~543.base : int, ~ldvarg1~543.offset : int;
    var ~tmp~543.base : int, ~tmp~543.offset : int;
    var ~ldvarg4~543.base : int, ~ldvarg4~543.offset : int;
    var ~tmp___0~543.base : int, ~tmp___0~543.offset : int;
    var ~#ldvarg3~543.base : int, ~#ldvarg3~543.offset : int;
    var ~ldvarg0~543.base : int, ~ldvarg0~543.offset : int;
    var ~tmp___1~543.base : int, ~tmp___1~543.offset : int;
    var ~#ldvarg2~543.base : int, ~#ldvarg2~543.offset : int;
    var ~#ldvarg11~543.base : int, ~#ldvarg11~543.offset : int;
    var ~ldvarg7~543.base : int, ~ldvarg7~543.offset : int;
    var ~tmp___2~543.base : int, ~tmp___2~543.offset : int;
    var ~#ldvarg12~543.base : int, ~#ldvarg12~543.offset : int;
    var ~#ldvarg5~543.base : int, ~#ldvarg5~543.offset : int;
    var ~#ldvarg6~543.base : int, ~#ldvarg6~543.offset : int;
    var ~#ldvarg8~543.base : int, ~#ldvarg8~543.offset : int;
    var ~ldvarg13~543.base : int, ~ldvarg13~543.offset : int;
    var ~tmp___3~543.base : int, ~tmp___3~543.offset : int;
    var ~ldvarg10~543.base : int, ~ldvarg10~543.offset : int;
    var ~tmp___4~543.base : int, ~tmp___4~543.offset : int;
    var ~ldvarg9~543.base : int, ~ldvarg9~543.offset : int;
    var ~tmp___5~543.base : int, ~tmp___5~543.offset : int;
    var ~tmp___6~543 : int;
    var ~tmp___7~543 : int;
    var ~tmp___8~543 : int;
    var ~tmp___9~543 : int;

  loc6:
    havoc ~ldvarg1~543.base, ~ldvarg1~543.offset;
    havoc ~tmp~543.base, ~tmp~543.offset;
    havoc ~ldvarg4~543.base, ~ldvarg4~543.offset;
    havoc ~tmp___0~543.base, ~tmp___0~543.offset;
    call ~#ldvarg3~543.base, ~#ldvarg3~543.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~543.base, ~ldvarg0~543.offset;
    havoc ~tmp___1~543.base, ~tmp___1~543.offset;
    call ~#ldvarg2~543.base, ~#ldvarg2~543.offset := #Ultimate.alloc(4);
    call ~#ldvarg11~543.base, ~#ldvarg11~543.offset := #Ultimate.alloc(8);
    havoc ~ldvarg7~543.base, ~ldvarg7~543.offset;
    havoc ~tmp___2~543.base, ~tmp___2~543.offset;
    call ~#ldvarg12~543.base, ~#ldvarg12~543.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~543.base, ~#ldvarg5~543.offset := #Ultimate.alloc(8);
    call ~#ldvarg6~543.base, ~#ldvarg6~543.offset := #Ultimate.alloc(4);
    call ~#ldvarg8~543.base, ~#ldvarg8~543.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~543.base, ~ldvarg13~543.offset;
    havoc ~tmp___3~543.base, ~tmp___3~543.offset;
    havoc ~ldvarg10~543.base, ~ldvarg10~543.offset;
    havoc ~tmp___4~543.base, ~tmp___4~543.offset;
    havoc ~ldvarg9~543.base, ~ldvarg9~543.offset;
    havoc ~tmp___5~543.base, ~tmp___5~543.offset;
    havoc ~tmp___6~543;
    havoc ~tmp___7~543;
    havoc ~tmp___8~543;
    havoc ~tmp___9~543;
    call #t~ret622.base, #t~ret622.offset := ldv_init_zalloc(240);
    ~tmp~543.base, ~tmp~543.offset := #t~ret622.base, #t~ret622.offset;
    havoc #t~ret622.base, #t~ret622.offset;
    ~ldvarg1~543.base, ~ldvarg1~543.offset := ~tmp~543.base, ~tmp~543.offset;
    call #t~ret623.base, #t~ret623.offset := ldv_init_zalloc(40);
    ~tmp___0~543.base, ~tmp___0~543.offset := #t~ret623.base, #t~ret623.offset;
    havoc #t~ret623.base, #t~ret623.offset;
    ~ldvarg4~543.base, ~ldvarg4~543.offset := ~tmp___0~543.base, ~tmp___0~543.offset;
    call #t~ret624.base, #t~ret624.offset := ldv_init_zalloc(184);
    ~tmp___1~543.base, ~tmp___1~543.offset := #t~ret624.base, #t~ret624.offset;
    havoc #t~ret624.base, #t~ret624.offset;
    ~ldvarg0~543.base, ~ldvarg0~543.offset := ~tmp___1~543.base, ~tmp___1~543.offset;
    ~tmp___2~543.base, ~tmp___2~543.offset := #t~nondet625.base, #t~nondet625.offset;
    havoc #t~nondet625.base, #t~nondet625.offset;
    ~ldvarg7~543.base, ~ldvarg7~543.offset := ~tmp___2~543.base, ~tmp___2~543.offset;
    ~tmp___3~543.base, ~tmp___3~543.offset := #t~nondet626.base, #t~nondet626.offset;
    havoc #t~nondet626.base, #t~nondet626.offset;
    ~ldvarg13~543.base, ~ldvarg13~543.offset := ~tmp___3~543.base, ~tmp___3~543.offset;
    call #t~ret627.base, #t~ret627.offset := ldv_init_zalloc(1);
    ~tmp___4~543.base, ~tmp___4~543.offset := #t~ret627.base, #t~ret627.offset;
    havoc #t~ret627.base, #t~ret627.offset;
    ~ldvarg10~543.base, ~ldvarg10~543.offset := ~tmp___4~543.base, ~tmp___4~543.offset;
    call #t~ret628.base, #t~ret628.offset := ldv_init_zalloc(1);
    ~tmp___5~543.base, ~tmp___5~543.offset := #t~ret628.base, #t~ret628.offset;
    havoc #t~ret628.base, #t~ret628.offset;
    ~ldvarg9~543.base, ~ldvarg9~543.offset := ~tmp___5~543.base, ~tmp___5~543.offset;
    call ldv_initialize();
    call #t~ret629.base, #t~ret629.offset := ldv_memset(~#ldvarg3~543.base, ~#ldvarg3~543.offset, 0, 4);
    havoc #t~ret629.base, #t~ret629.offset;
    call #t~ret630.base, #t~ret630.offset := ldv_memset(~#ldvarg2~543.base, ~#ldvarg2~543.offset, 0, 4);
    havoc #t~ret630.base, #t~ret630.offset;
    call #t~ret631.base, #t~ret631.offset := ldv_memset(~#ldvarg11~543.base, ~#ldvarg11~543.offset, 0, 8);
    havoc #t~ret631.base, #t~ret631.offset;
    call #t~ret632.base, #t~ret632.offset := ldv_memset(~#ldvarg12~543.base, ~#ldvarg12~543.offset, 0, 4);
    havoc #t~ret632.base, #t~ret632.offset;
    call #t~ret633.base, #t~ret633.offset := ldv_memset(~#ldvarg5~543.base, ~#ldvarg5~543.offset, 0, 8);
    havoc #t~ret633.base, #t~ret633.offset;
    call #t~ret634.base, #t~ret634.offset := ldv_memset(~#ldvarg6~543.base, ~#ldvarg6~543.offset, 0, 4);
    havoc #t~ret634.base, #t~ret634.offset;
    call #t~ret635.base, #t~ret635.offset := ldv_memset(~#ldvarg8~543.base, ~#ldvarg8~543.offset, 0, 4);
    havoc #t~ret635.base, #t~ret635.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet636 && #t~nondet636 <= 2147483647;
    ~tmp___6~543 := #t~nondet636;
    havoc #t~nondet636;
    #t~switch637 := ~tmp___6~543 == 0;
    assume !#t~switch637;
    #t~switch637 := #t~switch637 || ~tmp___6~543 == 1;
    assume !#t~switch637;
    #t~switch637 := #t~switch637 || ~tmp___6~543 == 2;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch637;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet657 && #t~nondet657 <= 2147483647;
    ~tmp___8~543 := #t~nondet657;
    havoc #t~nondet657;
    #t~switch658 := ~tmp___8~543 == 0;
    assume !#t~switch658;
    #t~switch658 := #t~switch658 || ~tmp___8~543 == 1;
    assume #t~switch658;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret659 := slip_init();
    assume -2147483648 <= #t~ret659 && #t~ret659 <= 2147483647;
    ~ldv_retval_2 := #t~ret659;
    havoc #t~ret659;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_3 := 1;
    call ldv_target_type_3();
    ~ldv_state_variable_4 := 1;
    call ldv_net_device_ops_4();
    goto loc7;
  loc8_1:
    assume !#t~switch637;
    #t~switch637 := #t~switch637 || ~tmp___6~543 == 3;
    assume #t~switch637;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet660 && #t~nondet660 <= 2147483647;
    ~tmp___9~543 := #t~nondet660;
    havoc #t~nondet660;
    #t~switch661 := ~tmp___9~543 == 0;
    assume !#t~switch661;
    #t~switch661 := #t~switch661 || ~tmp___9~543 == 1;
    assume !#t~switch661;
    #t~switch661 := #t~switch661 || ~tmp___9~543 == 2;
    assume !#t~switch661;
    #t~switch661 := #t~switch661 || ~tmp___9~543 == 3;
    assume !#t~switch661;
    #t~switch661 := #t~switch661 || ~tmp___9~543 == 4;
    assume #t~switch661;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret670 := ldv_slip_open_18(~sl_ldisc_group1.base, ~sl_ldisc_group1.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch16 : bool;
    var ~pfo_ret__~38.base : int, ~pfo_ret__~38.offset : int;

  loc9:
    havoc ~pfo_ret__~38.base, ~pfo_ret__~38.offset;
    #t~switch16 := false;
    assume !#t~switch16;
    #t~switch16 := #t~switch16 || false;
    assume !#t~switch16;
    #t~switch16 := #t~switch16 || false;
    assume !#t~switch16;
    #t~switch16 := #t~switch16 || true;
    assume #t~switch16;
    #res.base, #res.offset := ~pfo_ret__~38.base, ~pfo_ret__~38.offset;
    assume true;
    return;
}

procedure get_current() returns (#res.base : int, #res.offset : int);
modifies ;

implementation slip_open(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var #t~ret378 : int;
    var #t~mem379.base : int, #t~mem379.offset : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var #t~mem381.base : int, #t~mem381.offset : int;
    var #t~mem382 : int;
    var #t~short383 : bool;
    var #t~ret384 : ~dev_t;
    var #t~ret385.base : int, #t~ret385.offset : int;
    var #t~ret388 : ~dev_t;
    var #t~ret390.base : int, #t~ret390.offset : int;
    var #t~mem392 : int;
    var #t~ret393 : int;
    var #t~ret394 : int;
    var #t~mem395.base : int, #t~mem395.offset : int;
    var #t~ret396 : int;
    var #t~mem397 : int;
    var #t~mem398 : int;
    var #t~mem400 : int;
    var #t~mem401 : int;
    var #t~mem404.base : int, #t~mem404.offset : int;
    var #t~mem405 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~sl~335.base : int, ~sl~335.offset : int;
    var ~err~335 : int;
    var ~tmp~335 : int;
    var ~tmp___0~335 : ~dev_t;
    var ~tmp___1~335.base : int, ~tmp___1~335.offset : int;
    var ~tmp___2~335 : int;

  loc10:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~sl~335.base, ~sl~335.offset;
    havoc ~err~335;
    havoc ~tmp~335;
    havoc ~tmp___0~335;
    havoc ~tmp___1~335.base, ~tmp___1~335.offset;
    havoc ~tmp___2~335;
    call #t~ret378 := capable(12);
    assume -2147483648 <= #t~ret378 && #t~ret378 <= 2147483647;
    ~tmp~335 := #t~ret378;
    havoc #t~ret378;
    assume !(~tmp~335 == 0);
    call #t~mem379.base, #t~mem379.offset := read~$Pointer$(~tty.base, ~tty.offset + 24, 8);
    call #t~mem380.base, #t~mem380.offset := read~$Pointer$(#t~mem379.base, #t~mem379.offset + 56, 8);
    assume !((#t~mem380.base + #t~mem380.offset) % 18446744073709551616 == 0);
    havoc #t~mem379.base, #t~mem379.offset;
    havoc #t~mem380.base, #t~mem380.offset;
    call rtnl_lock();
    call sl_sync();
    call #t~mem381.base, #t~mem381.offset := read~$Pointer$(~tty.base, ~tty.offset + 1095, 8);
    ~sl~335.base, ~sl~335.offset := #t~mem381.base, #t~mem381.offset;
    havoc #t~mem381.base, #t~mem381.offset;
    ~err~335 := -17;
    #t~short383 := (~sl~335.base + ~sl~335.offset) % 18446744073709551616 != 0;
    assume !#t~short383;
    assume !#t~short383;
    havoc #t~mem382;
    havoc #t~short383;
    ~err~335 := -23;
    call #t~ret384 := tty_devnum(~tty.base, ~tty.offset);
    ~tmp___0~335 := #t~ret384;
    havoc #t~ret384;
    call #t~ret385.base, #t~ret385.offset := sl_alloc(~tmp___0~335);
    ~sl~335.base, ~sl~335.offset := #t~ret385.base, #t~ret385.offset;
    havoc #t~ret385.base, #t~ret385.offset;
    assume !((~sl~335.base + ~sl~335.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~tty.base, ~tty.offset, ~sl~335.base, ~sl~335.offset + 4, 8);
    call write~$Pointer$(~sl~335.base, ~sl~335.offset, ~tty.base, ~tty.offset + 1095, 8);
    call #t~ret388 := tty_devnum(~tty.base, ~tty.offset);
    call write~int(#t~ret388, ~sl~335.base, ~sl~335.offset + 182, 4);
    havoc #t~ret388;
    call #t~ret390.base, #t~ret390.offset := get_current();
    ~tmp___1~335.base, ~tmp___1~335.offset := #t~ret390.base, #t~ret390.offset;
    havoc #t~ret390.base, #t~ret390.offset;
    call #t~mem392 := read~int(~tmp___1~335.base, ~tmp___1~335.offset + 1130, 4);
    call write~int(#t~mem392, ~sl~335.base, ~sl~335.offset + 186, 4);
    havoc #t~mem392;
    call #t~ret393 := constant_test_bit(0, ~sl~335.base, ~sl~335.offset + 172);
    assume -2147483648 <= #t~ret393 && #t~ret393 <= 2147483647;
    ~tmp___2~335 := #t~ret393;
    havoc #t~ret393;
    assume !(~tmp___2~335 == 0);
    call #t~mem397 := read~int(~sl~335.base, ~sl~335.offset + 191, 1);
    assume !(#t~mem397 % 256 % 4294967296 != 0);
    havoc #t~mem397;
    call #t~mem400 := read~int(~sl~335.base, ~sl~335.offset + 190, 1);
    assume !(#t~mem400 % 256 % 4294967296 != 0);
    havoc #t~mem400;
    call rtnl_unlock();
    call write~int(65536, ~tty.base, ~tty.offset + 543, 4);
    call #t~mem404.base, #t~mem404.offset := read~$Pointer$(~sl~335.base, ~sl~335.offset + 12, 8);
    call #t~mem405 := read~int(#t~mem404.base, #t~mem404.offset + 112, 8);
    #res := (if #t~mem405 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem405 % 18446744073709551616 % 4294967296 else #t~mem405 % 18446744073709551616 % 4294967296 - 4294967296);
    havoc #t~mem404.base, #t~mem404.offset;
    havoc #t~mem405;
    assume true;
    return;
}

procedure slip_open(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation ULTIMATE.init() returns (){
    var #t~nondet554.base : int, #t~nondet554.offset : int;

  loc11:
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
    call #t~nondet554.base, #t~nondet554.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet554.base,#t~nondet554.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet554.base,#t~nondet554.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet554.base,#t~nondet554.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet554.base,#t~nondet554.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet554.base,#t~nondet554.offset + 4 := 0];
    call write~$Pointer$(#t~nondet554.base, #t~nondet554.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset + 4, 8);
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
    havoc #t~nondet554.base, #t~nondet554.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~slip_maxdev, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_callback_ret_val(#in~ret_val : int) returns (){
    var ~ret_val : int;

  loc14:
    ~ret_val := #in~ret_val;
    assume ~ret_val > 0;
    call ldv_error();
    return;
}

procedure ldv_check_callback_ret_val(#in~ret_val : int) returns ();
modifies ;

implementation ldv_target_type_3() returns (){
    var #t~ret610.base : int, #t~ret610.offset : int;
    var ~tmp~522.base : int, ~tmp~522.offset : int;

  loc15:
    havoc ~tmp~522.base, ~tmp~522.offset;
    call #t~ret610.base, #t~ret610.offset := ldv_init_zalloc(2696);
    ~tmp~522.base, ~tmp~522.offset := #t~ret610.base, #t~ret610.offset;
    havoc #t~ret610.base, #t~ret610.offset;
    ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset := ~tmp~522.base, ~tmp~522.offset;
    assume true;
    return;
}

procedure ldv_target_type_3() returns ();
modifies ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret35.base : int, #t~ret35.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~80.base : int, ~tmp~80.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~80.base, ~tmp~80.offset;
    call #t~ret35.base, #t~ret35.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~80.base, ~tmp~80.offset := #t~ret35.base, #t~ret35.offset;
    havoc #t~ret35.base, #t~ret35.offset;
    #res.base, #res.offset := ~tmp~80.base, ~tmp~80.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret34.base : int, #t~ret34.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~78.base : int, ~tmp___2~78.offset : int;

  loc17:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~78.base, ~tmp___2~78.offset;
    call #t~ret34.base, #t~ret34.offset := __kmalloc(~size, ~flags);
    ~tmp___2~78.base, ~tmp___2~78.offset := #t~ret34.base, #t~ret34.offset;
    havoc #t~ret34.base, #t~ret34.offset;
    #res.base, #res.offset := ~tmp___2~78.base, ~tmp___2~78.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc18:
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
    var #t~ret696 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret696 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~slip_maxdev, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~#sl_netdev_ops.base, ~#sl_netdev_ops.offset, ~#sl_ldisc.base, ~#sl_ldisc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~sl_ldisc_group1.base, ~sl_ldisc_group1.offset, ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, ~slip_devs.base, ~slip_devs.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~slip_maxdev, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3;

implementation ldv_net_device_ops_4() returns (){
    var #t~ret611.base : int, #t~ret611.offset : int;
    var ~tmp~524.base : int, ~tmp~524.offset : int;

  loc20:
    havoc ~tmp~524.base, ~tmp~524.offset;
    call #t~ret611.base, #t~ret611.offset := ldv_init_zalloc(2496);
    ~tmp~524.base, ~tmp~524.offset := #t~ret611.base, #t~ret611.offset;
    havoc #t~ret611.base, #t~ret611.offset;
    ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset := ~tmp~524.base, ~tmp~524.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_4() returns ();
modifies ~sl_netdev_ops_group1.base, ~sl_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation slip_init() returns (#res : int){
    var #t~nondet555.base : int, #t~nondet555.offset : int;
    var #t~ret556 : int;
    var #t~nondet557.base : int, #t~nondet557.offset : int;
    var #t~ret558 : int;
    var #t~nondet559.base : int, #t~nondet559.offset : int;
    var #t~ret560 : int;
    var #t~ret561.base : int, #t~ret561.offset : int;
    var #t~nondet562.base : int, #t~nondet562.offset : int;
    var #t~ret563 : int;
    var #t~ret564 : int;
    var #t~nondet565.base : int, #t~nondet565.offset : int;
    var #t~ret566 : int;
    var ~status~470 : int;
    var ~tmp~470.base : int, ~tmp~470.offset : int;

  loc21:
    havoc ~status~470;
    havoc ~tmp~470.base, ~tmp~470.offset;
    assume !(~slip_maxdev <= 3);
    call #t~nondet555.base, #t~nondet555.offset := #Ultimate.alloc(80);
    call #t~ret556 := printk(#t~nondet555.base, #t~nondet555.offset);
    assume -2147483648 <= #t~ret556 && #t~ret556 <= 2147483647;
    havoc #t~nondet555.base, #t~nondet555.offset;
    havoc #t~ret556;
    call #t~nondet557.base, #t~nondet557.offset := #Ultimate.alloc(73);
    call #t~ret558 := printk(#t~nondet557.base, #t~nondet557.offset);
    assume -2147483648 <= #t~ret558 && #t~ret558 <= 2147483647;
    havoc #t~nondet557.base, #t~nondet557.offset;
    havoc #t~ret558;
    call #t~nondet559.base, #t~nondet559.offset := #Ultimate.alloc(37);
    call #t~ret560 := printk(#t~nondet559.base, #t~nondet559.offset);
    assume -2147483648 <= #t~ret560 && #t~ret560 <= 2147483647;
    havoc #t~nondet559.base, #t~nondet559.offset;
    havoc #t~ret560;
    call #t~ret561.base, #t~ret561.offset := kzalloc(~slip_maxdev * 8, 208);
    ~tmp~470.base, ~tmp~470.offset := #t~ret561.base, #t~ret561.offset;
    havoc #t~ret561.base, #t~ret561.offset;
    ~slip_devs.base, ~slip_devs.offset := ~tmp~470.base, ~tmp~470.offset;
    assume !((~slip_devs.base + ~slip_devs.offset) % 18446744073709551616 == 0);
    call #t~ret564 := tty_register_ldisc(1, ~#sl_ldisc.base, ~#sl_ldisc.offset);
    assume -2147483648 <= #t~ret564 && #t~ret564 <= 2147483647;
    ~status~470 := #t~ret564;
    havoc #t~ret564;
    assume !(~status~470 != 0);
    #res := ~status~470;
    assume true;
    return;
}

procedure slip_init() returns (#res : int);
modifies ~slip_maxdev, ~slip_devs.base, ~slip_devs.offset, #valid, #length;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset13.base : int, #t~memset13.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;

  loc22:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~24.base, ~tmp~24.offset;
    call #t~memset13.base, #t~memset13.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~24.base, ~tmp~24.offset := ~s.base, ~s.offset;
    havoc #t~memset13.base, #t~memset13.offset;
    #res.base, #res.offset := ~tmp~24.base, ~tmp~24.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr699 : int;

  loc23:
    #t~loopctr699 := 0;
    assume !(#t~loopctr699 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure __raw_spin_lock_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~50 : int) returns (#res : int);
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

procedure tty_mode_ioctl(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure free_netdev(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure slhc_free(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure slhc_uncompress(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99 : int) returns (#res : int);
modifies ;

procedure slhc_remember(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int, #in~102 : int) returns (#res : int);
modifies ;

procedure dev_close(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure register_netdevice(#in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure unregister_netdevice_queue(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure dev_alloc_skb(#in~57 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_netdev_mqs(#in~82 : int, #in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~25 : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure dev_trans_start(#in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~11 : int) returns ();
modifies ;

procedure __kmalloc(#in~32 : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sprintf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure strlen(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure tty_register_ldisc(#in~48 : int, #in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure netif_rx(#in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure mod_timer(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure tty_hangup(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure tty_devnum(#in~47.base : int, #in~47.offset : int) returns (#res : ~dev_t);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~2.base : int, #in~2.offset : int, #in~3 : int) returns ();
modifies ;

procedure capable(#in~40 : int) returns (#res : int);
modifies ;

procedure calloc(#in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure slhc_compress(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure tty_chars_in_buffer(#in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure slhc_init(#in~88 : int, #in~89 : int) returns (#res.base : int, #res.offset : int);
modifies ;

