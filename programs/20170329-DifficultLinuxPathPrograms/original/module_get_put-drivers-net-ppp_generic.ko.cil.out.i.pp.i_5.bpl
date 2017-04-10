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
type STRUCT~pipe_inode_info;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~sec_path;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
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
type STRUCT~ftrace_ret_stack;
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
type STRUCT~netns_ipvs;
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
type STRUCT~cpu_rmap;
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
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type ~sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
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
type ~dma_addr_t = ~u64;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~irqreturn_t = int;
type ~byte_t = ~__u8;
type ~int32 = ~__u32;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~ppp_read.base : int;
const #funAddr~ppp_read.offset : int;
const #funAddr~ppp_write.base : int;
const #funAddr~ppp_write.offset : int;
const #funAddr~ppp_poll.base : int;
const #funAddr~ppp_poll.offset : int;
const #funAddr~ppp_ioctl.base : int;
const #funAddr~ppp_ioctl.offset : int;
const #funAddr~ppp_open.base : int;
const #funAddr~ppp_open.offset : int;
const #funAddr~ppp_release.base : int;
const #funAddr~ppp_release.offset : int;
const #funAddr~ppp_init_net.base : int;
const #funAddr~ppp_init_net.offset : int;
const #funAddr~ppp_exit_net.base : int;
const #funAddr~ppp_exit_net.offset : int;
const #funAddr~ppp_start_xmit.base : int;
const #funAddr~ppp_start_xmit.offset : int;
const #funAddr~ppp_net_ioctl.base : int;
const #funAddr~ppp_net_ioctl.offset : int;
const #funAddr~ppp_setup.base : int;
const #funAddr~ppp_setup.offset : int;
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
const ~ldv_13744~SS_FREE : int;
const ~ldv_13744~SS_UNCONNECTED : int;
const ~ldv_13744~SS_CONNECTING : int;
const ~ldv_13744~SS_CONNECTED : int;
const ~ldv_13744~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~NPmode~NPMODE_PASS : int;
const ~NPmode~NPMODE_DROP : int;
const ~NPmode~NPMODE_ERROR : int;
const ~NPmode~NPMODE_QUEUE : int;
const ~ldv_27071~INTERFACE : int;
const ~ldv_27071~CHANNEL : int;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 0;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 1;
axiom #funAddr~ppp_read.base == -1 && #funAddr~ppp_read.offset == 2;
axiom #funAddr~ppp_write.base == -1 && #funAddr~ppp_write.offset == 3;
axiom #funAddr~ppp_poll.base == -1 && #funAddr~ppp_poll.offset == 4;
axiom #funAddr~ppp_ioctl.base == -1 && #funAddr~ppp_ioctl.offset == 5;
axiom #funAddr~ppp_open.base == -1 && #funAddr~ppp_open.offset == 6;
axiom #funAddr~ppp_release.base == -1 && #funAddr~ppp_release.offset == 7;
axiom #funAddr~ppp_init_net.base == -1 && #funAddr~ppp_init_net.offset == 8;
axiom #funAddr~ppp_exit_net.base == -1 && #funAddr~ppp_exit_net.offset == 9;
axiom #funAddr~ppp_start_xmit.base == -1 && #funAddr~ppp_start_xmit.offset == 10;
axiom #funAddr~ppp_net_ioctl.base == -1 && #funAddr~ppp_net_ioctl.offset == 11;
axiom #funAddr~ppp_setup.base == -1 && #funAddr~ppp_setup.offset == 12;
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
axiom ~ldv_13744~SS_FREE == 0;
axiom ~ldv_13744~SS_UNCONNECTED == 1;
axiom ~ldv_13744~SS_CONNECTING == 2;
axiom ~ldv_13744~SS_CONNECTED == 3;
axiom ~ldv_13744~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~NPmode~NPMODE_PASS == 0;
axiom ~NPmode~NPMODE_DROP == 1;
axiom ~NPmode~NPMODE_ERROR == 2;
axiom ~NPmode~NPMODE_QUEUE == 3;
axiom ~ldv_27071~INTERFACE == 1;
axiom ~ldv_27071~CHANNEL == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~#ppp_net_id.base : int, ~#ppp_net_id.offset : int;

var ~npindex_to_proto : [int]int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_module_refcounter : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ppp_mutex.base : int, ~#ppp_mutex.offset : int;

var ~#ppp_unit_count.base : int, ~#ppp_unit_count.offset : int;

var ~#channel_count.base : int, ~#channel_count.offset : int;

var ~ppp_class.base : int, ~ppp_class.offset : int;

var ~#ppp_device_fops.base : int, ~#ppp_device_fops.offset : int;

var ~#ppp_net_ops.base : int, ~#ppp_net_ops.offset : int;

var ~#ppp_netdev_ops.base : int, ~#ppp_netdev_ops.offset : int;

var ~mp_protocol_compress : ~bool;

var ~#compressor_list.base : int, ~#compressor_list.offset : int;

var ~#compressor_list_lock.base : int, ~#compressor_list_lock.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation atomic_dec(#in~v.base : int, #in~v.offset : int) returns (){
    var ~v.base : int, ~v.offset : int;

  loc0:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    assume true;
    return;
}

procedure atomic_dec(#in~v.base : int, #in~v.offset : int) returns ();
modifies ;

implementation atomic_dec_and_test(#in~v.base : int, #in~v.offset : int) returns (#res : int){
    var ~v.base : int, ~v.offset : int;
    var ~c~64 : int;

  loc1:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    havoc ~c~64;
    #res := (if ~c~64 % 256 % 4294967296 != 0 then 1 else 0);
    assume true;
    return;
}

procedure atomic_dec_and_test(#in~v.base : int, #in~v.offset : int) returns (#res : int);
modifies ;

implementation register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret184 : int;
    var ~major : int;
    var ~name.base : int, ~name.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~tmp~244 : int;

  loc2:
    ~major := #in~major;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~tmp~244;
    call #t~ret184 := __register_chrdev(~major, 0, 256, ~name.base, ~name.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret184 && #t~ret184 <= 2147483647;
    ~tmp~244 := #t~ret184;
    havoc #t~ret184;
    #res := ~tmp~244;
    assume true;
    return;
}

procedure register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ;

implementation ppp_exit_net(#in~net.base : int, #in~net.offset : int) returns (){
    var #t~mem408 : int;
    var #t~ret409.base : int, #t~ret409.offset : int;
    var ~net.base : int, ~net.offset : int;
    var ~pn~736.base : int, ~pn~736.offset : int;
    var ~tmp~736.base : int, ~tmp~736.offset : int;

  loc3:
    ~net.base, ~net.offset := #in~net.base, #in~net.offset;
    havoc ~pn~736.base, ~pn~736.offset;
    havoc ~tmp~736.base, ~tmp~736.offset;
    call #t~mem408 := read~int(~#ppp_net_id.base, ~#ppp_net_id.offset, 4);
    call #t~ret409.base, #t~ret409.offset := net_generic(~net.base, ~net.offset, #t~mem408);
    ~tmp~736.base, ~tmp~736.offset := #t~ret409.base, #t~ret409.offset;
    havoc #t~mem408;
    havoc #t~ret409.base, #t~ret409.offset;
    ~pn~736.base, ~pn~736.offset := ~tmp~736.base, ~tmp~736.offset;
    call idr_destroy(~pn~736.base, ~pn~736.offset + 0);
    assume true;
    return;
}

procedure ppp_exit_net(#in~net.base : int, #in~net.offset : int) returns ();
modifies #valid, #length;

implementation rcu_read_unlock() returns (){
  loc4:
    call lock_release(~#rcu_lock_map.base, ~#rcu_lock_map.offset, 1, 0);
    call __rcu_read_unlock();
    assume true;
    return;
}

procedure rcu_read_unlock() returns ();
modifies ;

implementation rcu_read_lock() returns (){
  loc5:
    call __rcu_read_lock();
    call lock_acquire(~#rcu_lock_map.base, ~#rcu_lock_map.offset, 0, 0, 2, 1, 0, 0, 0);
    assume true;
    return;
}

procedure rcu_read_lock() returns ();
modifies ;

implementation ppp_destroy_interface(#in~ppp.base : int, #in~ppp.offset : int) returns (){
    var #t~mem925 : int;
    var #t~mem926.base : int, #t~mem926.offset : int;
    var #t~nondet927.base : int, #t~nondet927.offset : int;
    var #t~ret928 : int;
    var #t~mem929 : int;
    var #t~mem930.base : int, #t~mem930.offset : int;
    var #t~nondet931.base : int, #t~nondet931.offset : int;
    var #t~ret932 : int;
    var #t~mem933.base : int, #t~mem933.offset : int;
    var #t~mem934.base : int, #t~mem934.offset : int;
    var #t~mem936.base : int, #t~mem936.offset : int;
    var #t~mem938.base : int, #t~mem938.offset : int;
    var #t~mem940.base : int, #t~mem940.offset : int;
    var #t~mem941.base : int, #t~mem941.offset : int;
    var ~ppp.base : int, ~ppp.offset : int;

  loc6:
    ~ppp.base, ~ppp.offset := #in~ppp.base, #in~ppp.offset;
    call atomic_dec(~#ppp_unit_count.base, ~#ppp_unit_count.offset);
    call #t~mem925 := read~int(~ppp.base, ~ppp.offset + 0 + 276, 4);
    assume !(#t~mem925 == 0);
    havoc #t~mem925;
    call #t~mem929 := read~int(~ppp.base, ~ppp.offset + 304, 4);
    assume !(#t~mem929 != 0);
    havoc #t~mem929;
    call ppp_ccp_closed(~ppp.base, ~ppp.offset);
    return;
}

procedure ppp_destroy_interface(#in~ppp.base : int, #in~ppp.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_module_refcounter, #memory_int;

implementation ppp_release(#in~unused.base : int, #in~unused.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~mem253 : int;
    var #t~mem254.base : int, #t~mem254.offset : int;
    var #t~ret255 : int;
    var #t~mem256 : int;
    var #t~mem257 : int;
    var ~unused.base : int, ~unused.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~pf~404.base : int, ~pf~404.offset : int;
    var ~ppp~404.base : int, ~ppp~404.offset : int;
    var ~__mptr~404.base : int, ~__mptr~404.offset : int;
    var ~__mptr___0~404.base : int, ~__mptr___0~404.offset : int;
    var ~__mptr___1~404.base : int, ~__mptr___1~404.offset : int;
    var ~tmp~404 : int;

  loc7:
    ~unused.base, ~unused.offset := #in~unused.base, #in~unused.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~pf~404.base, ~pf~404.offset;
    havoc ~ppp~404.base, ~ppp~404.offset;
    havoc ~__mptr~404.base, ~__mptr~404.offset;
    havoc ~__mptr___0~404.base, ~__mptr___0~404.offset;
    havoc ~__mptr___1~404.base, ~__mptr___1~404.offset;
    havoc ~tmp~404;
    call #t~mem251.base, #t~mem251.offset := read~$Pointer$(~file.base, ~file.offset + 280, 8);
    ~pf~404.base, ~pf~404.offset := #t~mem251.base, #t~mem251.offset;
    havoc #t~mem251.base, #t~mem251.offset;
    assume (~pf~404.base + ~pf~404.offset) % 18446744073709551616 != 0;
    call write~$Pointer$(0, 0, ~file.base, ~file.offset + 280, 8);
    call #t~mem253 := read~int(~pf~404.base, ~pf~404.offset + 0, 4);
    assume !(#t~mem253 % 4294967296 == 1);
    havoc #t~mem253;
    call #t~ret255 := atomic_dec_and_test(~pf~404.base, ~pf~404.offset + 264);
    assume -2147483648 <= #t~ret255 && #t~ret255 <= 2147483647;
    ~tmp~404 := #t~ret255;
    havoc #t~ret255;
    assume ~tmp~404 != 0;
    call #t~mem256 := read~int(~pf~404.base, ~pf~404.offset + 0, 4);
    assume (if #t~mem256 % 4294967296 % 4294967296 <= 2147483647 then #t~mem256 % 4294967296 % 4294967296 else #t~mem256 % 4294967296 % 4294967296 - 4294967296) == 1;
    havoc #t~mem256;
    ~__mptr___0~404.base, ~__mptr___0~404.offset := ~pf~404.base, ~pf~404.offset;
    call ppp_destroy_interface(~__mptr___0~404.base, ~__mptr___0~404.offset);
    return;
}

procedure ppp_release(#in~unused.base : int, #in~unused.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~ldv_module_refcounter;

implementation main() returns (#res : int){
    var #t~ret990 : int;
    var #t~nondet991 : int;
    var #t~ret992 : int;
    var #t~ret993 : int;
    var #t~ret994 : int;
    var #t~ret995 : int;
    var #t~ret996 : int;
    var #t~ret997 : int;
    var #t~ret998 : int;
    var #t~ret999 : ~netdev_tx_t;
    var #t~ret1000 : int;
    var #t~nondet1001 : int;
    var ~var_group1~1303.base : int, ~var_group1~1303.offset : int;
    var ~var_ppp_read_5_p1~1303.base : int, ~var_ppp_read_5_p1~1303.offset : int;
    var ~var_ppp_read_5_p2~1303 : int;
    var ~var_ppp_read_5_p3~1303.base : int, ~var_ppp_read_5_p3~1303.offset : int;
    var ~res_ppp_read_5~1303 : int;
    var ~var_ppp_write_6_p1~1303.base : int, ~var_ppp_write_6_p1~1303.offset : int;
    var ~var_ppp_write_6_p2~1303 : int;
    var ~var_ppp_write_6_p3~1303.base : int, ~var_ppp_write_6_p3~1303.offset : int;
    var ~res_ppp_write_6~1303 : int;
    var ~var_ppp_poll_7_p1~1303.base : int, ~var_ppp_poll_7_p1~1303.offset : int;
    var ~var_ppp_ioctl_9_p1~1303 : int;
    var ~var_ppp_ioctl_9_p2~1303 : int;
    var ~var_group2~1303.base : int, ~var_group2~1303.offset : int;
    var ~res_ppp_open_3~1303 : int;
    var ~var_group3~1303.base : int, ~var_group3~1303.offset : int;
    var ~var_group4~1303.base : int, ~var_group4~1303.offset : int;
    var ~var_group5~1303.base : int, ~var_group5~1303.offset : int;
    var ~var_group6~1303.base : int, ~var_group6~1303.offset : int;
    var ~var_ppp_net_ioctl_15_p2~1303 : int;
    var ~ldv_s_ppp_device_fops_file_operations~1303 : int;
    var ~tmp~1303 : int;
    var ~tmp___0~1303 : int;
    var ~tmp___1~1303 : int;

  loc8:
    havoc ~var_group1~1303.base, ~var_group1~1303.offset;
    havoc ~var_ppp_read_5_p1~1303.base, ~var_ppp_read_5_p1~1303.offset;
    havoc ~var_ppp_read_5_p2~1303;
    havoc ~var_ppp_read_5_p3~1303.base, ~var_ppp_read_5_p3~1303.offset;
    havoc ~res_ppp_read_5~1303;
    havoc ~var_ppp_write_6_p1~1303.base, ~var_ppp_write_6_p1~1303.offset;
    havoc ~var_ppp_write_6_p2~1303;
    havoc ~var_ppp_write_6_p3~1303.base, ~var_ppp_write_6_p3~1303.offset;
    havoc ~res_ppp_write_6~1303;
    havoc ~var_ppp_poll_7_p1~1303.base, ~var_ppp_poll_7_p1~1303.offset;
    havoc ~var_ppp_ioctl_9_p1~1303;
    havoc ~var_ppp_ioctl_9_p2~1303;
    havoc ~var_group2~1303.base, ~var_group2~1303.offset;
    havoc ~res_ppp_open_3~1303;
    havoc ~var_group3~1303.base, ~var_group3~1303.offset;
    havoc ~var_group4~1303.base, ~var_group4~1303.offset;
    havoc ~var_group5~1303.base, ~var_group5~1303.offset;
    havoc ~var_group6~1303.base, ~var_group6~1303.offset;
    havoc ~var_ppp_net_ioctl_15_p2~1303;
    havoc ~ldv_s_ppp_device_fops_file_operations~1303;
    havoc ~tmp~1303;
    havoc ~tmp___0~1303;
    havoc ~tmp___1~1303;
    ~ldv_s_ppp_device_fops_file_operations~1303 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret990 := ppp_init();
    assume -2147483648 <= #t~ret990 && #t~ret990 <= 2147483647;
    ~tmp~1303 := #t~ret990;
    havoc #t~ret990;
    assume !(~tmp~1303 != 0);
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet1001 && #t~nondet1001 <= 2147483647;
    ~tmp___1~1303 := #t~nondet1001;
    havoc #t~nondet1001;
    assume ~tmp___1~1303 != 0;
    assume -2147483648 <= #t~nondet991 && #t~nondet991 <= 2147483647;
    ~tmp___0~1303 := #t~nondet991;
    havoc #t~nondet991;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~tmp___0~1303 == 0;
    assume ~ldv_s_ppp_device_fops_file_operations~1303 == 0;
    call #t~ret992 := ppp_open(~var_group2~1303.base, ~var_group2~1303.offset, ~var_group1~1303.base, ~var_group1~1303.offset);
    assume -2147483648 <= #t~ret992 && #t~ret992 <= 2147483647;
    ~res_ppp_open_3~1303 := #t~ret992;
    havoc #t~ret992;
    call ldv_check_return_value(~res_ppp_open_3~1303);
    assume !(~res_ppp_open_3~1303 != 0);
    ~ldv_s_ppp_device_fops_file_operations~1303 := ~ldv_s_ppp_device_fops_file_operations~1303 + 1;
    goto loc9;
  loc10_1:
    assume !(~tmp___0~1303 == 0);
    assume !(~tmp___0~1303 == 1);
    assume !(~tmp___0~1303 == 2);
    assume ~tmp___0~1303 == 3;
    assume ~ldv_s_ppp_device_fops_file_operations~1303 == 3;
    call #t~ret995 := ppp_release(~var_group2~1303.base, ~var_group2~1303.offset, ~var_group1~1303.base, ~var_group1~1303.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, #memory_int, ~ppp_class.base, ~ppp_class.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter;

implementation spin_unlock_bh(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock_bh(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~union1004.__padding : [int]int, #t~union1004.dep_map.key.base : int, #t~union1004.dep_map.key.offset : int, #t~union1004.dep_map.class_cache.base : [int]int, #t~union1004.dep_map.class_cache.offset : [int]int, #t~union1004.dep_map.name.base : int, #t~union1004.dep_map.name.offset : int, #t~union1004.dep_map.cpu : int, #t~union1004.dep_map.ip : int;
    var #t~nondet247.base : int, #t~nondet247.offset : int;
    var #t~nondet844.base : int, #t~nondet844.offset : int;
    var #t~union1005.__padding : [int]int, #t~union1005.dep_map.key.base : int, #t~union1005.dep_map.key.offset : int, #t~union1005.dep_map.class_cache.base : [int]int, #t~union1005.dep_map.class_cache.offset : [int]int, #t~union1005.dep_map.name.base : int, #t~union1005.dep_map.name.offset : int, #t~union1005.dep_map.cpu : int, #t~union1005.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#ppp_net_id.base, ~#ppp_net_id.offset := #Ultimate.alloc(4);
    call write~int(0, ~#ppp_net_id.base, ~#ppp_net_id.offset, 4);
    ~npindex_to_proto := ~npindex_to_proto[0 := 33];
    ~npindex_to_proto := ~npindex_to_proto[1 := 87];
    ~npindex_to_proto := ~npindex_to_proto[2 := 43];
    ~npindex_to_proto := ~npindex_to_proto[3 := 41];
    ~npindex_to_proto := ~npindex_to_proto[4 := 641];
    ~npindex_to_proto := ~npindex_to_proto[5 := 643];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_module_refcounter := 1;
    call ~#ppp_mutex.base, ~#ppp_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#ppp_mutex.base, ~#ppp_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 1152921504606846975, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet246.base, #t~nondet246.offset, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1004.__padding[0], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1004.__padding[1], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1004.__padding[2], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[3], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[4], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[5], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[6], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[7], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[8], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[9], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[10], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[11], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[12], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[13], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[14], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[15], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[16], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[17], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[18], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[19], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[20], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[21], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[22], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1004.__padding[23], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1004.dep_map.key.base, #t~union1004.dep_map.key.offset, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1004.dep_map.class_cache.base[0], #t~union1004.dep_map.class_cache.offset[0], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1004.dep_map.class_cache.base[1], #t~union1004.dep_map.class_cache.offset[1], ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1004.dep_map.name.base, #t~union1004.dep_map.name.offset, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1004.dep_map.cpu, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1004.dep_map.ip, ~#ppp_mutex.base, ~#ppp_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ppp_mutex.base, ~#ppp_mutex.offset + 72, ~#ppp_mutex.base, ~#ppp_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#ppp_mutex.base, ~#ppp_mutex.offset + 72, ~#ppp_mutex.base, ~#ppp_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 96, 8);
    call write~$Pointer$(~#ppp_mutex.base, ~#ppp_mutex.offset, ~#ppp_mutex.base, ~#ppp_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet247.base, #t~nondet247.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet247.base, #t~nondet247.offset, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#ppp_mutex.base, ~#ppp_mutex.offset + 112 + 36, 8);
    havoc #t~nondet246.base, #t~nondet246.offset;
    havoc #t~union1004.__padding, #t~union1004.dep_map.key.base, #t~union1004.dep_map.key.offset, #t~union1004.dep_map.class_cache.base, #t~union1004.dep_map.class_cache.offset, #t~union1004.dep_map.name.base, #t~union1004.dep_map.name.offset, #t~union1004.dep_map.cpu, #t~union1004.dep_map.ip;
    havoc #t~nondet247.base, #t~nondet247.offset;
    call ~#ppp_unit_count.base, ~#ppp_unit_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#ppp_unit_count.base, ~#ppp_unit_count.offset + 0, 4);
    call ~#channel_count.base, ~#channel_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#channel_count.base, ~#channel_count.offset + 0, 4);
    ~ppp_class.base, ~ppp_class.offset := 0, 0;
    call ~#ppp_device_fops.base, ~#ppp_device_fops.offset := #Ultimate.alloc(208);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ppp_read.base, #funAddr~ppp_read.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ppp_write.base, #funAddr~ppp_write.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ppp_poll.base, #funAddr~ppp_poll.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ppp_ioctl.base, #funAddr~ppp_ioctl.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ppp_open.base, #funAddr~ppp_open.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ppp_release.base, #funAddr~ppp_release.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ppp_device_fops.base, ~#ppp_device_fops.offset + 200, 8);
    call ~#ppp_net_ops.base, ~#ppp_net_ops.offset := #Ultimate.alloc(52);
    call write~$Pointer$(0, 0, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 0 + 8, 8);
    call write~$Pointer$(#funAddr~ppp_init_net.base, #funAddr~ppp_init_net.offset, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ppp_exit_net.base, #funAddr~ppp_exit_net.offset, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 32, 8);
    call write~$Pointer$(~#ppp_net_id.base, ~#ppp_net_id.offset, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 40, 8);
    call write~int(376, ~#ppp_net_ops.base, ~#ppp_net_ops.offset + 48, 4);
    call ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ppp_start_xmit.base, #funAddr~ppp_start_xmit.offset, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ppp_net_ioctl.base, #funAddr~ppp_net_ioctl.offset, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset + 328, 8);
    ~mp_protocol_compress := 1;
    call ~#compressor_list.base, ~#compressor_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#compressor_list.base, ~#compressor_list.offset, ~#compressor_list.base, ~#compressor_list.offset + 0, 8);
    call write~$Pointer$(~#compressor_list.base, ~#compressor_list.offset, ~#compressor_list.base, ~#compressor_list.offset + 8, 8);
    call ~#compressor_list_lock.base, ~#compressor_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 1152921504606846975, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet844.base, #t~nondet844.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet844.base, #t~nondet844.offset, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1005.__padding[0], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1005.__padding[1], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1005.__padding[2], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[3], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[4], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[5], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[6], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[7], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[8], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[9], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[10], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[11], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[12], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[13], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[14], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[15], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[16], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[17], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[18], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[19], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[20], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[21], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[22], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1005.__padding[23], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1005.dep_map.key.base, #t~union1005.dep_map.key.offset, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1005.dep_map.class_cache.base[0], #t~union1005.dep_map.class_cache.offset[0], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1005.dep_map.class_cache.base[1], #t~union1005.dep_map.class_cache.offset[1], ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1005.dep_map.name.base, #t~union1005.dep_map.name.offset, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1005.dep_map.cpu, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1005.dep_map.ip, ~#compressor_list_lock.base, ~#compressor_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~nondet844.base, #t~nondet844.offset;
    havoc #t~union1005.__padding, #t~union1005.dep_map.key.base, #t~union1005.dep_map.key.offset, #t~union1005.dep_map.class_cache.base, #t~union1005.dep_map.class_cache.offset, #t~union1005.dep_map.name.base, #t~union1005.dep_map.name.offset, #t~union1005.dep_map.cpu, #t~union1005.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#ppp_net_id.base, ~#ppp_net_id.offset, ~npindex_to_proto, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#ppp_mutex.base, ~#ppp_mutex.offset, ~#ppp_unit_count.base, ~#ppp_unit_count.offset, ~#channel_count.base, ~#channel_count.offset, ~ppp_class.base, ~ppp_class.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset, ~#ppp_net_ops.base, ~#ppp_net_ops.offset, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset, ~mp_protocol_compress, ~#compressor_list.base, ~#compressor_list.offset, ~#compressor_list_lock.base, ~#compressor_list_lock.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ppp_ccp_closed(#in~ppp.base : int, #in~ppp.offset : int) returns (){
    var #t~mem828 : int;
    var #t~mem831.base : int, #t~mem831.offset : int;
    var #t~mem832.base : int, #t~mem832.offset : int;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~mem836.base : int, #t~mem836.offset : int;
    var #t~mem839.base : int, #t~mem839.offset : int;
    var #t~mem840.base : int, #t~mem840.offset : int;
    var #t~mem842.base : int, #t~mem842.offset : int;
    var #t~mem843.base : int, #t~mem843.offset : int;
    var ~ppp.base : int, ~ppp.offset : int;
    var ~xstate~1132.base : int, ~xstate~1132.offset : int;
    var ~rstate~1132.base : int, ~rstate~1132.offset : int;
    var ~xcomp~1132.base : int, ~xcomp~1132.offset : int;
    var ~rcomp~1132.base : int, ~rcomp~1132.offset : int;

  loc13:
    ~ppp.base, ~ppp.offset := #in~ppp.base, #in~ppp.offset;
    havoc ~xstate~1132.base, ~xstate~1132.offset;
    havoc ~rstate~1132.base, ~rstate~1132.offset;
    havoc ~xcomp~1132.base, ~xcomp~1132.offset;
    havoc ~rcomp~1132.base, ~rcomp~1132.offset;
    call spin_lock_bh(~ppp.base, ~ppp.offset + 376);
    call spin_lock_bh(~ppp.base, ~ppp.offset + 308);
    call #t~mem828 := read~int(~ppp.base, ~ppp.offset + 448, 4);
    call write~int(~bitwiseAnd(#t~mem828, 4294967103), ~ppp.base, ~ppp.offset + 448, 4);
    havoc #t~mem828;
    call write~int(0, ~ppp.base, ~ppp.offset + 452, 4);
    call #t~mem831.base, #t~mem831.offset := read~$Pointer$(~ppp.base, ~ppp.offset + 504, 8);
    ~xcomp~1132.base, ~xcomp~1132.offset := #t~mem831.base, #t~mem831.offset;
    havoc #t~mem831.base, #t~mem831.offset;
    call #t~mem832.base, #t~mem832.offset := read~$Pointer$(~ppp.base, ~ppp.offset + 512, 8);
    ~xstate~1132.base, ~xstate~1132.offset := #t~mem832.base, #t~mem832.offset;
    havoc #t~mem832.base, #t~mem832.offset;
    call write~$Pointer$(0, 0, ~ppp.base, ~ppp.offset + 512, 8);
    call write~int(0, ~ppp.base, ~ppp.offset + 456, 4);
    call #t~mem835.base, #t~mem835.offset := read~$Pointer$(~ppp.base, ~ppp.offset + 520, 8);
    ~rcomp~1132.base, ~rcomp~1132.offset := #t~mem835.base, #t~mem835.offset;
    havoc #t~mem835.base, #t~mem835.offset;
    call #t~mem836.base, #t~mem836.offset := read~$Pointer$(~ppp.base, ~ppp.offset + 528, 8);
    ~rstate~1132.base, ~rstate~1132.offset := #t~mem836.base, #t~mem836.offset;
    havoc #t~mem836.base, #t~mem836.offset;
    call write~$Pointer$(0, 0, ~ppp.base, ~ppp.offset + 528, 8);
    call spin_unlock_bh(~ppp.base, ~ppp.offset + 308);
    call spin_unlock_bh(~ppp.base, ~ppp.offset + 376);
    assume (~xstate~1132.base + ~xstate~1132.offset) % 18446744073709551616 != 0;
    call #t~mem839.base, #t~mem839.offset := read~$Pointer$(~xcomp~1132.base, ~xcomp~1132.offset + 12, 8);
    call ##fun~$Pointer$~TO~VOID(~xstate~1132.base, ~xstate~1132.offset, #t~mem839.base, #t~mem839.offset);
    havoc #t~mem839.base, #t~mem839.offset;
    call #t~mem840.base, #t~mem840.offset := read~$Pointer$(~xcomp~1132.base, ~xcomp~1132.offset + 108, 8);
    call ldv_module_put_5(#t~mem840.base, #t~mem840.offset);
    return;
}

procedure ppp_ccp_closed(#in~ppp.base : int, #in~ppp.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter, #valid, #length;

implementation ppp_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret250 : ~bool;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~tmp~397 : ~bool;
    var ~tmp___0~397 : int;

  loc14:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~tmp~397;
    havoc ~tmp___0~397;
    call #t~ret250 := capable(12);
    ~tmp~397 := #t~ret250;
    havoc #t~ret250;
    assume ~tmp~397 % 256 != 0;
    ~tmp___0~397 := 0;
    assume !(~tmp___0~397 != 0);
    #res := 0;
    assume true;
    return;
}

procedure ppp_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies ;

implementation __rcu_read_unlock() returns (){
  loc15:
    assume true;
    return;
}

procedure __rcu_read_unlock() returns ();
modifies ;

implementation __rcu_read_lock() returns (){
  loc16:
    assume true;
    return;
}

procedure __rcu_read_lock() returns ();
modifies ;

implementation ##fun~$Pointer$~TO~VOID(#in~735.base : int, #in~735.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~735.base : int, #~735.offset : int;

  loc17:
    #~735.base, #~735.offset := #in~735.base, #in~735.offset;
    assume !(#in~#fp.base == #funAddr~ppp_setup.base && #in~#fp.offset == #funAddr~ppp_setup.offset);
    call ppp_exit_net(#~735.base, #~735.offset);
    assume true;
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~735.base : int, #in~735.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ppp_init() returns (#res : int){
    var #t~nondet410.base : int, #t~nondet410.offset : int;
    var #t~ret411 : int;
    var #t~ret412 : int;
    var #t~nondet413.base : int, #t~nondet413.offset : int;
    var #t~ret414 : int;
    var #t~nondet415.base : int, #t~nondet415.offset : int;
    var #t~ret416 : int;
    var #t~nondet417.base : int, #t~nondet417.offset : int;
    var #t~ret418 : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~ret420.base : int, #t~ret420.offset : int;
    var #t~ret421 : int;
    var #t~ret422 : int;
    var #t~nondet423.base : int, #t~nondet423.offset : int;
    var #t~ret424.base : int, #t~ret424.offset : int;
    var #t~nondet425.base : int, #t~nondet425.offset : int;
    var ~err~739 : int;
    var ~#__key~739.base : int, ~#__key~739.offset : int;
    var ~tmp~739.base : int, ~tmp~739.offset : int;
    var ~tmp___0~739 : int;
    var ~tmp___1~739 : int;

  loc18:
    havoc ~err~739;
    call ~#__key~739.base, ~#__key~739.offset := #Ultimate.alloc(8);
    havoc ~tmp~739.base, ~tmp~739.offset;
    havoc ~tmp___0~739;
    havoc ~tmp___1~739;
    call #t~nondet410.base, #t~nondet410.offset := #Ultimate.alloc(38);
    call #t~ret411 := printk(#t~nondet410.base, #t~nondet410.offset);
    assume -2147483648 <= #t~ret411 && #t~ret411 <= 2147483647;
    havoc #t~nondet410.base, #t~nondet410.offset;
    havoc #t~ret411;
    call #t~ret412 := register_pernet_device(~#ppp_net_ops.base, ~#ppp_net_ops.offset);
    assume -2147483648 <= #t~ret412 && #t~ret412 <= 2147483647;
    ~err~739 := #t~ret412;
    havoc #t~ret412;
    assume !(~err~739 != 0);
    call #t~nondet415.base, #t~nondet415.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet415.base,#t~nondet415.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet415.base,#t~nondet415.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet415.base,#t~nondet415.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet415.base,#t~nondet415.offset + 3 := 0];
    call #t~ret416 := register_chrdev(108, #t~nondet415.base, #t~nondet415.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset);
    assume -2147483648 <= #t~ret416 && #t~ret416 <= 2147483647;
    ~err~739 := #t~ret416;
    havoc #t~nondet415.base, #t~nondet415.offset;
    havoc #t~ret416;
    assume !(~err~739 != 0);
    call #t~nondet419.base, #t~nondet419.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet419.base,#t~nondet419.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet419.base,#t~nondet419.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet419.base,#t~nondet419.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet419.base,#t~nondet419.offset + 3 := 0];
    call #t~ret420.base, #t~ret420.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet419.base, #t~nondet419.offset, ~#__key~739.base, ~#__key~739.offset);
    ~tmp~739.base, ~tmp~739.offset := #t~ret420.base, #t~ret420.offset;
    havoc #t~nondet419.base, #t~nondet419.offset;
    havoc #t~ret420.base, #t~ret420.offset;
    ~ppp_class.base, ~ppp_class.offset := ~tmp~739.base, ~tmp~739.offset;
    call #t~ret421 := IS_ERR(~ppp_class.base, ~ppp_class.offset);
    assume -9223372036854775808 <= #t~ret421 && #t~ret421 <= 9223372036854775807;
    ~tmp___1~739 := #t~ret421;
    havoc #t~ret421;
    assume !(~tmp___1~739 != 0);
    call #t~nondet423.base, #t~nondet423.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet423.base,#t~nondet423.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet423.base,#t~nondet423.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet423.base,#t~nondet423.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet423.base,#t~nondet423.offset + 3 := 0];
    call #t~ret424.base, #t~ret424.offset := device_create(~ppp_class.base, ~ppp_class.offset, 0, 0, 113246208, 0, 0, #t~nondet423.base, #t~nondet423.offset);
    havoc #t~nondet423.base, #t~nondet423.offset;
    havoc #t~ret424.base, #t~ret424.offset;
    #res := 0;
    call ULTIMATE.dealloc(~#__key~739.base, ~#__key~739.offset);
    havoc ~#__key~739.base, ~#__key~739.offset;
    assume true;
    return;
}

procedure ppp_init() returns (#res : int);
modifies #memory_int, ~ppp_class.base, ~ppp_class.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1006 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret1006 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#ppp_net_id.base, ~#ppp_net_id.offset, ~npindex_to_proto, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#ppp_mutex.base, ~#ppp_mutex.offset, ~#ppp_unit_count.base, ~#ppp_unit_count.offset, ~#channel_count.base, ~#channel_count.offset, ~ppp_class.base, ~ppp_class.offset, ~#ppp_device_fops.base, ~#ppp_device_fops.offset, ~#ppp_net_ops.base, ~#ppp_net_ops.offset, ~#ppp_netdev_ops.base, ~#ppp_netdev_ops.offset, ~mp_protocol_compress, ~#compressor_list.base, ~#compressor_list.offset, ~#compressor_list_lock.base, ~#compressor_list_lock.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ppp_class.base, ~ppp_class.offset, ~ldv_module_refcounter, ~LDV_IN_INTERRUPT;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc20:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_blast_assert();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_module_put_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc21:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation net_generic(#in~net.base : int, #in~net.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int){
    var #t~mem240.base : int, #t~mem240.offset : int;
    var #t~ret241 : int;
    var #t~ret242 : int;
    var #t~nondet243.base : int, #t~nondet243.offset : int;
    var #t~mem244 : int;
    var #t~mem245.base : int, #t~mem245.offset : int;
    var ~net.base : int, ~net.offset : int;
    var ~id : int;
    var ~ng~328.base : int, ~ng~328.offset : int;
    var ~ptr~328.base : int, ~ptr~328.offset : int;
    var ~_________p1~328.base : int, ~_________p1~328.offset : int;
    var ~__warned~328 : ~bool;
    var ~tmp~328 : int;
    var ~tmp___0~328 : int;
    var ~tmp___1~328 : int;
    var ~tmp___2~328 : int;

  loc22:
    ~net.base, ~net.offset := #in~net.base, #in~net.offset;
    ~id := #in~id;
    havoc ~ng~328.base, ~ng~328.offset;
    havoc ~ptr~328.base, ~ptr~328.offset;
    havoc ~_________p1~328.base, ~_________p1~328.offset;
    havoc ~__warned~328;
    havoc ~tmp~328;
    havoc ~tmp___0~328;
    havoc ~tmp___1~328;
    havoc ~tmp___2~328;
    call rcu_read_lock();
    call #t~mem240.base, #t~mem240.offset := read~$Pointer$(~net.base, ~net.offset + 1900, 8);
    ~_________p1~328.base, ~_________p1~328.offset := #t~mem240.base, #t~mem240.offset;
    havoc #t~mem240.base, #t~mem240.offset;
    call #t~ret241 := debug_lockdep_rcu_enabled();
    assume -2147483648 <= #t~ret241 && #t~ret241 <= 2147483647;
    ~tmp~328 := #t~ret241;
    havoc #t~ret241;
    assume !(~tmp~328 != 0);
    ~ng~328.base, ~ng~328.offset := ~_________p1~328.base, ~_________p1~328.offset;
    ~tmp___1~328 := (if ~id == 0 then 1 else 0);
    assume !(~tmp___1~328 != 0);
    call #t~mem244 := read~int(~ng~328.base, ~ng~328.offset + 0, 4);
    ~tmp___2~328 := (if ~id % 4294967296 > #t~mem244 % 4294967296 then 1 else 0);
    havoc #t~mem244;
    assume !(~tmp___2~328 != 0);
    call #t~mem245.base, #t~mem245.offset := read~$Pointer$(~ng~328.base, ~ng~328.offset + 20 + (~id + -1) * 8, 8);
    ~ptr~328.base, ~ptr~328.offset := #t~mem245.base, #t~mem245.offset;
    havoc #t~mem245.base, #t~mem245.offset;
    call rcu_read_unlock();
    #res.base, #res.offset := ~ptr~328.base, ~ptr~328.offset;
    assume true;
    return;
}

procedure net_generic(#in~net.base : int, #in~net.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_blast_assert() returns (){
  loc23:
    assume !false;
    goto loc24;
  loc24:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~53 : int;

  loc25:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~53;
    ~tmp~53 := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 1152921504606842880 then 1 else 0);
    #res := ~tmp~53;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc26:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure remove_wait_queue(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure skb_dequeue(#in~143.base : int, #in~143.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure _raw_write_lock_bh(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure _raw_write_unlock_bh(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure __alloc_skb(#in~118 : int, #in~119 : int, #in~120 : int, #in~121 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_push(#in~148.base : int, #in~148.offset : int, #in~149 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure idr_destroy(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure __class_create(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure _raw_read_lock_bh(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure pskb_expand_head(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126 : int) returns (#res : int);
modifies ;

procedure lock_release(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~989 : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~207 : int, #in~208.base : int, #in~208.offset : int, #in~209.base : int, #in~209.offset : int, #in~210 : int, #in~211 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_queue_head(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure netdev_err(#in~217.base : int, #in~217.offset : int, #in~218.base : int, #in~218.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~198.base : int, #in~198.offset : int) returns ();
modifies ;

procedure register_netdev(#in~212.base : int, #in~212.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~81 : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure down_read(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure idr_init(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __pskb_pull_tail(#in~152.base : int, #in~152.offset : int, #in~153 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure idr_pre_get(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure sk_chk_filter(#in~226.base : int, #in~226.offset : int, #in~227 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __unregister_chrdev(#in~180 : int, #in~181 : int, #in~182 : int, #in~183.base : int, #in~183.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~174 : int) returns (#res : ~bool);
modifies ;

procedure kfree_skb(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure ldv_undefined_int() returns (#res : int);
modifies ;

procedure register_pernet_device(#in~191.base : int, #in~191.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure sk_run_filter(#in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~73.base : int, #in~73.offset : int, #in~74 : int) returns ();
modifies ;

procedure add_wait_queue(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure slhc_compress(#in~234.base : int, #in~234.offset : int, #in~235.base : int, #in~235.offset : int, #in~236 : int, #in~237.base : int, #in~237.offset : int, #in~238.base : int, #in~238.offset : int, #in~239 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int) returns (#res : int);
modifies ;

procedure slhc_init(#in~231 : int, #in~232 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_pernet_device(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure __register_chrdev(#in~175 : int, #in~176 : int, #in~177 : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure _raw_read_unlock_bh(#in~54.base : int, #in~54.offset : int) returns ();
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

procedure free_netdev(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure slhc_free(#in~233.base : int, #in~233.offset : int) returns ();
modifies ;

procedure idr_get_new_above(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure class_destroy(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure skb_queue_purge(#in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure skb_pull(#in~150.base : int, #in~150.offset : int, #in~151 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure noop_llseek(#in~185.base : int, #in~185.offset : int, #in~186 : int, #in~187 : int) returns (#res : ~loff_t);
modifies ;

procedure idr_find(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure up_read(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure lock_acquire(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int, #in~35 : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int, #in~97 : int) returns (#res : int);
modifies ;

procedure netdev_printk(#in~214.base : int, #in~214.offset : int, #in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~66.base : int, #in~66.offset : int, #in~67 : int, #in~68 : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure memset(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~56.base : int, #in~56.offset : int, #in~57 : int, #in~58 : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure skb_queue_tail(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure skb_copy_datagram_iovec(#in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172.base : int, #in~172.offset : int, #in~173 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure skb_put(#in~146.base : int, #in~146.offset : int, #in~147 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lock_is_held(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure idr_remove(#in~91.base : int, #in~91.offset : int, #in~92 : int) returns ();
modifies ;

procedure memdup_user(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_destroy(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure lockdep_rcu_dereference(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure device_create(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112 : int, #in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_netdev(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

