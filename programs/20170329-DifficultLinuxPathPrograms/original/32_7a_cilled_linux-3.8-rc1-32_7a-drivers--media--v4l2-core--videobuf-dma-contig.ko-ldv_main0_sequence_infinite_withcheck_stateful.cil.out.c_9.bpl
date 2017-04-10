type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~file;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
type ~u16 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~videobuf_vm_open.base : int;
const #funAddr~videobuf_vm_open.offset : int;
const #funAddr~videobuf_vm_close.base : int;
const #funAddr~videobuf_vm_close.offset : int;
const #funAddr~__videobuf_alloc_uncached.base : int;
const #funAddr~__videobuf_alloc_uncached.offset : int;
const #funAddr~__videobuf_to_vaddr.base : int;
const #funAddr~__videobuf_to_vaddr.offset : int;
const #funAddr~__videobuf_iolock.base : int;
const #funAddr~__videobuf_iolock.offset : int;
const #funAddr~__videobuf_mmap_mapper.base : int;
const #funAddr~__videobuf_mmap_mapper.offset : int;
const #funAddr~__videobuf_alloc_cached.base : int;
const #funAddr~__videobuf_alloc_cached.offset : int;
const #funAddr~__videobuf_sync.base : int;
const #funAddr~__videobuf_sync.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~v4l2_field~V4L2_FIELD_ANY : int;
const ~v4l2_field~V4L2_FIELD_NONE : int;
const ~v4l2_field~V4L2_FIELD_TOP : int;
const ~v4l2_field~V4L2_FIELD_BOTTOM : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED : int;
const ~v4l2_field~V4L2_FIELD_SEQ_TB : int;
const ~v4l2_field~V4L2_FIELD_SEQ_BT : int;
const ~v4l2_field~V4L2_FIELD_ALTERNATE : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED_TB : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED_BT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OVERLAY : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_PRIVATE : int;
const ~v4l2_memory~V4L2_MEMORY_MMAP : int;
const ~v4l2_memory~V4L2_MEMORY_USERPTR : int;
const ~v4l2_memory~V4L2_MEMORY_OVERLAY : int;
const ~v4l2_memory~V4L2_MEMORY_DMABUF : int;
const ~videobuf_state~VIDEOBUF_NEEDS_INIT : int;
const ~videobuf_state~VIDEOBUF_PREPARED : int;
const ~videobuf_state~VIDEOBUF_QUEUED : int;
const ~videobuf_state~VIDEOBUF_ACTIVE : int;
const ~videobuf_state~VIDEOBUF_DONE : int;
const ~videobuf_state~VIDEOBUF_ERROR : int;
const ~videobuf_state~VIDEOBUF_IDLE : int;
axiom #funAddr~videobuf_vm_open.base == -1 && #funAddr~videobuf_vm_open.offset == 0;
axiom #funAddr~videobuf_vm_close.base == -1 && #funAddr~videobuf_vm_close.offset == 1;
axiom #funAddr~__videobuf_alloc_uncached.base == -1 && #funAddr~__videobuf_alloc_uncached.offset == 2;
axiom #funAddr~__videobuf_to_vaddr.base == -1 && #funAddr~__videobuf_to_vaddr.offset == 3;
axiom #funAddr~__videobuf_iolock.base == -1 && #funAddr~__videobuf_iolock.offset == 4;
axiom #funAddr~__videobuf_mmap_mapper.base == -1 && #funAddr~__videobuf_mmap_mapper.offset == 5;
axiom #funAddr~__videobuf_alloc_cached.base == -1 && #funAddr~__videobuf_alloc_cached.offset == 6;
axiom #funAddr~__videobuf_sync.base == -1 && #funAddr~__videobuf_sync.offset == 7;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~v4l2_field~V4L2_FIELD_ANY == 0;
axiom ~v4l2_field~V4L2_FIELD_NONE == 1;
axiom ~v4l2_field~V4L2_FIELD_TOP == 2;
axiom ~v4l2_field~V4L2_FIELD_BOTTOM == 3;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED == 4;
axiom ~v4l2_field~V4L2_FIELD_SEQ_TB == 5;
axiom ~v4l2_field~V4L2_FIELD_SEQ_BT == 6;
axiom ~v4l2_field~V4L2_FIELD_ALTERNATE == 7;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED_TB == 8;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED_BT == 9;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE == 1;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT == 2;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OVERLAY == 3;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_CAPTURE == 4;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_OUTPUT == 5;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_CAPTURE == 6;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_OUTPUT == 7;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY == 8;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE == 9;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE == 10;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_PRIVATE == 128;
axiom ~v4l2_memory~V4L2_MEMORY_MMAP == 1;
axiom ~v4l2_memory~V4L2_MEMORY_USERPTR == 2;
axiom ~v4l2_memory~V4L2_MEMORY_OVERLAY == 3;
axiom ~v4l2_memory~V4L2_MEMORY_DMABUF == 4;
axiom ~videobuf_state~VIDEOBUF_NEEDS_INIT == 0;
axiom ~videobuf_state~VIDEOBUF_PREPARED == 1;
axiom ~videobuf_state~VIDEOBUF_QUEUED == 2;
axiom ~videobuf_state~VIDEOBUF_ACTIVE == 3;
axiom ~videobuf_state~VIDEOBUF_DONE == 4;
axiom ~videobuf_state~VIDEOBUF_ERROR == 5;
axiom ~videobuf_state~VIDEOBUF_IDLE == 6;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_vb_lock : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~boot_cpu_data.x86 : int, ~boot_cpu_data.x86_vendor : int, ~boot_cpu_data.x86_model : int, ~boot_cpu_data.x86_mask : int, ~boot_cpu_data.x86_tlbsize : int, ~boot_cpu_data.x86_virt_bits : int, ~boot_cpu_data.x86_phys_bits : int, ~boot_cpu_data.x86_coreid_bits : int, ~boot_cpu_data.extended_cpuid_level : int, ~boot_cpu_data.cpuid_level : int, ~boot_cpu_data.x86_capability : [int]int, ~boot_cpu_data.x86_vendor_id : [int]int, ~boot_cpu_data.x86_model_id : [int]int, ~boot_cpu_data.x86_cache_size : int, ~boot_cpu_data.x86_cache_alignment : int, ~boot_cpu_data.x86_power : int, ~boot_cpu_data.loops_per_jiffy : int, ~boot_cpu_data.x86_max_cores : int, ~boot_cpu_data.apicid : int, ~boot_cpu_data.initial_apicid : int, ~boot_cpu_data.x86_clflush_size : int, ~boot_cpu_data.booted_cores : int, ~boot_cpu_data.phys_proc_id : int, ~boot_cpu_data.cpu_core_id : int, ~boot_cpu_data.compute_unit_id : int, ~boot_cpu_data.cpu_index : int, ~boot_cpu_data.microcode : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#videobuf_vm_ops.base : int, ~#videobuf_vm_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation videobuf_queue_lock(#in~q.base : int, #in~q.offset : int) returns (){
    var #t~mem144.base : int, #t~mem144.offset : int;
    var ~q.base : int, ~q.offset : int;

  loc0:
    ~q.base, ~q.offset := #in~q.base, #in~q.offset;
    call #t~mem144.base, #t~mem144.offset := read~$Pointer$(~q.base, ~q.offset + 156, 8);
    assume !((#t~mem144.base + #t~mem144.offset) % 18446744073709551616 == 0);
    havoc #t~mem144.base, #t~mem144.offset;
    assume true;
    return;
}

procedure videobuf_queue_lock(#in~q.base : int, #in~q.offset : int) returns ();
modifies ~ldv_mutex_vb_lock;

implementation ULTIMATE.init() returns (){
  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_vb_lock := 0;
    call ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset := #Ultimate.alloc(72);
    call write~$Pointer$(#funAddr~videobuf_vm_open.base, #funAddr~videobuf_vm_open.offset, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~videobuf_vm_close.base, #funAddr~videobuf_vm_close.offset, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset + 64, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_vb_lock, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_vb_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_vb_lock;

implementation videobuf_queue_unlock(#in~q.base : int, #in~q.offset : int) returns (){
    var #t~mem145.base : int, #t~mem145.offset : int;
    var ~q.base : int, ~q.offset : int;

  loc5:
    ~q.base, ~q.offset := #in~q.base, #in~q.offset;
    call #t~mem145.base, #t~mem145.offset := read~$Pointer$(~q.base, ~q.offset + 156, 8);
    assume (#t~mem145.base + #t~mem145.offset) % 18446744073709551616 == 0;
    havoc #t~mem145.base, #t~mem145.offset;
    call ldv_mutex_unlock_9(~q.base, ~q.offset + 0);
    return;
}

procedure videobuf_queue_unlock(#in~q.base : int, #in~q.offset : int) returns ();
modifies ~ldv_mutex_vb_lock;

implementation ULTIMATE.start() returns (){
    var #t~ret485 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret485 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_vb_lock, ~#videobuf_vm_ops.base, ~#videobuf_vm_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_vb_lock, #memory_int, ~LDV_IN_INTERRUPT;

implementation main() returns (#res : int){
    var #t~malloc464.base : int, #t~malloc464.offset : int;
    var #t~malloc465.base : int, #t~malloc465.offset : int;
    var #t~malloc467.base : int, #t~malloc467.offset : int;
    var #t~mem470.base : int, #t~mem470.offset : int;
    var #t~malloc471.base : int, #t~malloc471.offset : int;
    var #t~pre469 : int;
    var #t~nondet473 : int;
    var #t~switch474 : bool;
    var #t~ret475.base : int, #t~ret475.offset : int;
    var #t~ret476 : int;
    var #t~ret477 : int;
    var #t~ret478.base : int, #t~ret478.offset : int;
    var #t~ret479.base : int, #t~ret479.offset : int;
    var #t~ret480 : int;
    var #t~ret481 : int;
    var #t~ret482 : int;
    var #t~ret483.base : int, #t~ret483.offset : int;
    var #t~nondet484 : int;
    var ~var_group1~244.base : int, ~var_group1~244.offset : int;
    var ~var___videobuf_alloc_uncached_7_p0~244 : int;
    var ~var_group2~244.base : int, ~var_group2~244.offset : int;
    var ~var_group3~244.base : int, ~var_group3~244.offset : int;
    var ~var___videobuf_iolock_10_p2~244.base : int, ~var___videobuf_iolock_10_p2~244.offset : int;
    var ~var___videobuf_mmap_mapper_12_p2~244.base : int, ~var___videobuf_mmap_mapper_12_p2~244.offset : int;
    var ~var___videobuf_alloc_cached_8_p0~244 : int;
    var ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 : int;
    var ~tmp~244 : int;
    var ~tmp___0~244 : int;
    var ~i~244 : int;
    var ~map~244.base : int, ~map~244.offset : int;

  loc7:
    havoc ~var_group1~244.base, ~var_group1~244.offset;
    havoc ~var___videobuf_alloc_uncached_7_p0~244;
    havoc ~var_group2~244.base, ~var_group2~244.offset;
    havoc ~var_group3~244.base, ~var_group3~244.offset;
    havoc ~var___videobuf_iolock_10_p2~244.base, ~var___videobuf_iolock_10_p2~244.offset;
    havoc ~var___videobuf_mmap_mapper_12_p2~244.base, ~var___videobuf_mmap_mapper_12_p2~244.offset;
    havoc ~var___videobuf_alloc_cached_8_p0~244;
    havoc ~ldv_s_videobuf_vm_ops_vm_operations_struct~244;
    havoc ~tmp~244;
    havoc ~tmp___0~244;
    havoc ~i~244;
    havoc ~map~244.base, ~map~244.offset;
    call #t~malloc464.base, #t~malloc464.offset := #Ultimate.alloc(184);
    ~var_group1~244.base, ~var_group1~244.offset := #t~malloc464.base, #t~malloc464.offset;
    call #t~malloc465.base, #t~malloc465.offset := #Ultimate.alloc(12);
    ~map~244.base, ~map~244.offset := #t~malloc465.base, #t~malloc465.offset;
    call write~$Pointer$(~map~244.base, ~map~244.offset, ~var_group1~244.base, ~var_group1~244.offset + 168, 8);
    call #t~malloc467.base, #t~malloc467.offset := #Ultimate.alloc(590);
    call write~$Pointer$(#t~malloc467.base, #t~malloc467.offset, ~map~244.base, ~map~244.offset + 4, 8);
    ~i~244 := 0;
    goto loc8;
  loc8:
    assume true;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~i~244 < 32);
    ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    goto loc10;
  loc9_1:
    assume !!(~i~244 < 32);
    call #t~mem470.base, #t~mem470.offset := read~$Pointer$(~map~244.base, ~map~244.offset + 4, 8);
    call #t~malloc471.base, #t~malloc471.offset := #Ultimate.alloc(212);
    call write~$Pointer$(#t~malloc471.base, #t~malloc471.offset, #t~mem470.base, #t~mem470.offset + 280 + ~i~244 * 8, 8);
    havoc #t~mem470.base, #t~mem470.offset;
    #t~pre469 := ~i~244 + 1;
    ~i~244 := ~i~244 + 1;
    havoc #t~pre469;
    goto loc8;
  loc10:
    assume -2147483648 <= #t~nondet484 && #t~nondet484 <= 2147483647;
    ~tmp___0~244 := #t~nondet484;
    havoc #t~nondet484;
    assume ~tmp___0~244 != 0 || ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 != 0;
    assume -2147483648 <= #t~nondet473 && #t~nondet473 <= 2147483647;
    ~tmp~244 := #t~nondet473;
    havoc #t~nondet473;
    #t~switch474 := ~tmp~244 == 0;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~switch474;
    assume ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 == 0;
    call ldv_handler_precall();
    call videobuf_vm_open(~var_group1~244.base, ~var_group1~244.offset);
    ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 := ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 + 1;
    goto loc10;
  loc11_1:
    assume !#t~switch474;
    #t~switch474 := #t~switch474 || ~tmp~244 == 1;
    assume #t~switch474;
    assume ~ldv_s_videobuf_vm_ops_vm_operations_struct~244 == 1;
    call ldv_handler_precall();
    call videobuf_vm_close(~var_group1~244.base, ~var_group1~244.offset);
    return;
}

procedure main() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, #valid, #length, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_vb_lock, #memory_int;

implementation ldv_initialize() returns (){
  loc12:
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_vb_lock := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_vb_lock;

implementation ldv_mutex_unlock_vb_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc13:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_vb_lock == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_vb_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_vb_lock;

implementation videobuf_vm_open(#in~vma.base : int, #in~vma.offset : int) returns (){
    var #t~mem194.base : int, #t~mem194.offset : int;
    var #t~nondet195.base : int, #t~nondet195.offset : int;
    var #t~nondet197.base : int, #t~nondet197.offset : int;
    var #t~nondet199.base : int, #t~nondet199.offset : int;
    var #t~nondet201.base : int, #t~nondet201.offset : int;
    var #t~mem205 : int;
    var #t~ret206 : int;
    var #t~mem207.base : int, #t~mem207.offset : int;
    var #t~mem208.base : int, #t~mem208.offset : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~ret210 : int;
    var #t~mem211 : int;
    var ~vma.base : int, ~vma.offset : int;
    var ~map~132.base : int, ~map~132.offset : int;
    var ~#descriptor~132.base : int, ~#descriptor~132.offset : int;
    var ~tmp~132 : int;

  loc14:
    ~vma.base, ~vma.offset := #in~vma.base, #in~vma.offset;
    havoc ~map~132.base, ~map~132.offset;
    call ~#descriptor~132.base, ~#descriptor~132.offset := #Ultimate.alloc(37);
    havoc ~tmp~132;
    call #t~mem194.base, #t~mem194.offset := read~$Pointer$(~vma.base, ~vma.offset + 168, 8);
    ~map~132.base, ~map~132.offset := #t~mem194.base, #t~mem194.offset;
    havoc #t~mem194.base, #t~mem194.offset;
    call #t~nondet195.base, #t~nondet195.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet195.base, #t~nondet195.offset, ~#descriptor~132.base, ~#descriptor~132.offset + 0, 8);
    havoc #t~nondet195.base, #t~nondet195.offset;
    call #t~nondet197.base, #t~nondet197.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet197.base, #t~nondet197.offset, ~#descriptor~132.base, ~#descriptor~132.offset + 8, 8);
    havoc #t~nondet197.base, #t~nondet197.offset;
    call #t~nondet199.base, #t~nondet199.offset := #Ultimate.alloc(322);
    call write~$Pointer$(#t~nondet199.base, #t~nondet199.offset, ~#descriptor~132.base, ~#descriptor~132.offset + 16, 8);
    havoc #t~nondet199.base, #t~nondet199.offset;
    call #t~nondet201.base, #t~nondet201.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#t~nondet201.base, #t~nondet201.offset, ~#descriptor~132.base, ~#descriptor~132.offset + 24, 8);
    havoc #t~nondet201.base, #t~nondet201.offset;
    call write~int(137, ~#descriptor~132.base, ~#descriptor~132.offset + 32, 4);
    call write~int(0, ~#descriptor~132.base, ~#descriptor~132.offset + 36, 1);
    call #t~mem205 := read~int(~#descriptor~132.base, ~#descriptor~132.offset + 36, 1);
    call #t~ret206 := ldv__builtin_expect(~bitwiseAnd(#t~mem205 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret206 && #t~ret206 <= 9223372036854775807;
    ~tmp~132 := #t~ret206;
    havoc #t~mem205;
    havoc #t~ret206;
    assume !(~tmp~132 != 0);
    call #t~mem211 := read~int(~map~132.base, ~map~132.offset + 0, 4);
    call write~int(#t~mem211 + 1, ~map~132.base, ~map~132.offset + 0, 4);
    havoc #t~mem211;
    call ULTIMATE.dealloc(~#descriptor~132.base, ~#descriptor~132.offset);
    havoc ~#descriptor~132.base, ~#descriptor~132.offset;
    assume true;
    return;
}

procedure videobuf_vm_open(#in~vma.base : int, #in~vma.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation videobuf_vm_close(#in~vma.base : int, #in~vma.offset : int) returns (){
    var #t~mem213.base : int, #t~mem213.offset : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~nondet215.base : int, #t~nondet215.offset : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~mem225 : int;
    var #t~ret226 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~nondet228.base : int, #t~nondet228.offset : int;
    var #t~ret229 : int;
    var #t~mem230 : int;
    var #t~mem232 : int;
    var #t~nondet233.base : int, #t~nondet233.offset : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~mem243 : int;
    var #t~ret244 : int;
    var #t~mem245.base : int, #t~mem245.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~ret247 : int;
    var #t~mem248 : int;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~mem250.base : int, #t~mem250.offset : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~mem252.base : int, #t~mem252.offset : int;
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~mem254 : int;
    var #t~ret255 : int;
    var #t~nondet256.base : int, #t~nondet256.offset : int;
    var #t~ret257 : int;
    var #t~nondet258.base : int, #t~nondet258.offset : int;
    var #t~nondet260.base : int, #t~nondet260.offset : int;
    var #t~nondet262.base : int, #t~nondet262.offset : int;
    var #t~nondet264.base : int, #t~nondet264.offset : int;
    var #t~mem268 : int;
    var #t~ret269 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~nondet271.base : int, #t~nondet271.offset : int;
    var #t~ret272 : int;
    var #t~mem273.base : int, #t~mem273.offset : int;
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~mem277.base : int, #t~mem277.offset : int;
    var ~vma.base : int, ~vma.offset : int;
    var ~map~136.base : int, ~map~136.offset : int;
    var ~q~136.base : int, ~q~136.offset : int;
    var ~i~136 : int;
    var ~#descriptor~136.base : int, ~#descriptor~136.offset : int;
    var ~tmp~136 : int;
    var ~mem~136.base : int, ~mem~136.offset : int;
    var ~#descriptor___0~136.base : int, ~#descriptor___0~136.offset : int;
    var ~tmp___0~136 : int;
    var ~tmp___1~136 : int;
    var ~#descriptor___1~136.base : int, ~#descriptor___1~136.offset : int;
    var ~tmp___2~136 : int;

  loc15:
    ~vma.base, ~vma.offset := #in~vma.base, #in~vma.offset;
    havoc ~map~136.base, ~map~136.offset;
    havoc ~q~136.base, ~q~136.offset;
    havoc ~i~136;
    call ~#descriptor~136.base, ~#descriptor~136.offset := #Ultimate.alloc(37);
    havoc ~tmp~136;
    havoc ~mem~136.base, ~mem~136.offset;
    call ~#descriptor___0~136.base, ~#descriptor___0~136.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~136;
    havoc ~tmp___1~136;
    call ~#descriptor___1~136.base, ~#descriptor___1~136.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~136;
    call #t~mem213.base, #t~mem213.offset := read~$Pointer$(~vma.base, ~vma.offset + 168, 8);
    ~map~136.base, ~map~136.offset := #t~mem213.base, #t~mem213.offset;
    havoc #t~mem213.base, #t~mem213.offset;
    call #t~mem214.base, #t~mem214.offset := read~$Pointer$(~map~136.base, ~map~136.offset + 4, 8);
    ~q~136.base, ~q~136.offset := #t~mem214.base, #t~mem214.offset;
    havoc #t~mem214.base, #t~mem214.offset;
    call #t~nondet215.base, #t~nondet215.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet215.base, #t~nondet215.offset, ~#descriptor~136.base, ~#descriptor~136.offset + 0, 8);
    havoc #t~nondet215.base, #t~nondet215.offset;
    call #t~nondet217.base, #t~nondet217.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet217.base, #t~nondet217.offset, ~#descriptor~136.base, ~#descriptor~136.offset + 8, 8);
    havoc #t~nondet217.base, #t~nondet217.offset;
    call #t~nondet219.base, #t~nondet219.offset := #Ultimate.alloc(322);
    call write~$Pointer$(#t~nondet219.base, #t~nondet219.offset, ~#descriptor~136.base, ~#descriptor~136.offset + 16, 8);
    havoc #t~nondet219.base, #t~nondet219.offset;
    call #t~nondet221.base, #t~nondet221.offset := #Ultimate.alloc(41);
    call write~$Pointer$(#t~nondet221.base, #t~nondet221.offset, ~#descriptor~136.base, ~#descriptor~136.offset + 24, 8);
    havoc #t~nondet221.base, #t~nondet221.offset;
    call write~int(149, ~#descriptor~136.base, ~#descriptor~136.offset + 32, 4);
    call write~int(0, ~#descriptor~136.base, ~#descriptor~136.offset + 36, 1);
    call #t~mem225 := read~int(~#descriptor~136.base, ~#descriptor~136.offset + 36, 1);
    call #t~ret226 := ldv__builtin_expect(~bitwiseAnd(#t~mem225 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret226 && #t~ret226 <= 9223372036854775807;
    ~tmp~136 := #t~ret226;
    havoc #t~mem225;
    havoc #t~ret226;
    assume !(~tmp~136 != 0);
    call #t~mem230 := read~int(~map~136.base, ~map~136.offset + 0, 4);
    call write~int(#t~mem230 - 1, ~map~136.base, ~map~136.offset + 0, 4);
    havoc #t~mem230;
    call #t~mem232 := read~int(~map~136.base, ~map~136.offset + 0, 4);
    assume #t~mem232 % 4294967296 == 0;
    havoc #t~mem232;
    call #t~nondet233.base, #t~nondet233.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet233.base, #t~nondet233.offset, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 0, 8);
    havoc #t~nondet233.base, #t~nondet233.offset;
    call #t~nondet235.base, #t~nondet235.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet235.base, #t~nondet235.offset, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 8, 8);
    havoc #t~nondet235.base, #t~nondet235.offset;
    call #t~nondet237.base, #t~nondet237.offset := #Ultimate.alloc(322);
    call write~$Pointer$(#t~nondet237.base, #t~nondet237.offset, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 16, 8);
    havoc #t~nondet237.base, #t~nondet237.offset;
    call #t~nondet239.base, #t~nondet239.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet239.base, #t~nondet239.offset, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 24, 8);
    havoc #t~nondet239.base, #t~nondet239.offset;
    call write~int(155, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 32, 4);
    call write~int(0, ~#descriptor___0~136.base, ~#descriptor___0~136.offset + 36, 1);
    call #t~mem243 := read~int(~#descriptor___0~136.base, ~#descriptor___0~136.offset + 36, 1);
    call #t~ret244 := ldv__builtin_expect(~bitwiseAnd(#t~mem243 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret244 && #t~ret244 <= 9223372036854775807;
    ~tmp___0~136 := #t~ret244;
    havoc #t~mem243;
    havoc #t~ret244;
    assume !(~tmp___0~136 != 0);
    call videobuf_queue_lock(~q~136.base, ~q~136.offset);
    call #t~mem248 := read~int(~q~136.base, ~q~136.offset + 568, 1);
    assume !(#t~mem248 % 256 % 4294967296 != 0);
    havoc #t~mem248;
    ~i~136 := 0;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~i~136 <= 31;
    call #t~mem249.base, #t~mem249.offset := read~$Pointer$(~q~136.base, ~q~136.offset + 280 + ~i~136 * 8, 8);
    assume (#t~mem249.base + #t~mem249.offset) % 18446744073709551616 == 0;
    havoc #t~mem249.base, #t~mem249.offset;
    ~i~136 := ~i~136 + 1;
    goto loc16;
  loc16_1:
    assume !(~i~136 <= 31);
    call kfree(~map~136.base, ~map~136.offset);
    call videobuf_queue_unlock(~q~136.base, ~q~136.offset);
    return;
}

procedure videobuf_vm_close(#in~vma.base : int, #in~vma.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_vb_lock;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc17:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure vm_insert_page(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~139 : int, #in~140 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure find_vma(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __bad_percpu_size() returns ();
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

procedure follow_pfn(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure down_read(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure videobuf_queue_cancel(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure __phys_addr(#in~4 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure debug_dma_sync_single_for_cpu(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60 : int, #in~61 : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure remap_pfn_range(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int, #in~25 : int, #in~26.pgprot : int) returns (#res : int);
modifies ;

procedure kfree(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40 : int, #in~41 : int, #in~42 : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~6.base : int, #in~6.offset : int, #in~7 : int) returns ();
modifies ;

procedure dev_err(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~141 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure debug_dma_free_coherent(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56.base : int, #in~56.offset : int, #in~57 : int) returns ();
modifies ;

procedure alloc_pages_exact(#in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_pages_exact(#in~15.base : int, #in~15.offset : int, #in~16 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mutex_lock(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48 : int, #in~49 : int) returns ();
modifies ;

procedure up_read(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

