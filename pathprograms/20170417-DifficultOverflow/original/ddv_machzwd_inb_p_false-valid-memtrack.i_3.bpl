//#Safe
type STRUCT~page;
type STRUCT~poll_table_struct;
type STRUCT~vm_area_struct;
type STRUCT~iovec;
type STRUCT~hd_geometry;
type STRUCT~request_queue;
type ~__kernel_ino_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~umode_t = int;
type ~__u8 = int;
type ~__u32 = int;
type ~loff_t = int;
type ~sector_t = int;
type ~atomic_t = int;
type ~irqreturn_t = int;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~ino_t = ~__kernel_ino_t;
type ~mode_t = ~__kernel_mode_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~zf_write.base : int;
const #funAddr~zf_write.offset : int;
const #funAddr~zf_ioctl.base : int;
const #funAddr~zf_ioctl.offset : int;
const #funAddr~zf_open.base : int;
const #funAddr~zf_open.offset : int;
const #funAddr~zf_close.base : int;
const #funAddr~zf_close.offset : int;
const #funAddr~zf_notify_sys.base : int;
const #funAddr~zf_notify_sys.offset : int;
const #funAddr~zf_ping.base : int;
const #funAddr~zf_ping.offset : int;
const #funAddr~zf_init.base : int;
const #funAddr~zf_init.offset : int;
const #funAddr~zf_exit.base : int;
const #funAddr~zf_exit.offset : int;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 0;
axiom #funAddr~zf_write.base == -1 && #funAddr~zf_write.offset == 1;
axiom #funAddr~zf_ioctl.base == -1 && #funAddr~zf_ioctl.offset == 2;
axiom #funAddr~zf_open.base == -1 && #funAddr~zf_open.offset == 3;
axiom #funAddr~zf_close.base == -1 && #funAddr~zf_close.offset == 4;
axiom #funAddr~zf_notify_sys.base == -1 && #funAddr~zf_notify_sys.offset == 5;
axiom #funAddr~zf_ping.base == -1 && #funAddr~zf_ping.offset == 6;
axiom #funAddr~zf_init.base == -1 && #funAddr~zf_init.offset == 7;
axiom #funAddr~zf_exit.base == -1 && #funAddr~zf_exit.offset == 8;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~current_execution_context : int;

var ~jiffies : int;

var ~__invalid_size_argument_for_IOC : int;

var ~nowayout : int;

var ~action : int;

var ~zf_action : int;

var ~#zf_is_open.base : int, ~#zf_is_open.offset : int;

var ~zf_expect_close : int;

var ~next_heartbeat : int;

var ~fixed_cdev_used : int;

var ~number_cdev_registered : int;

var ~number_timer_registered : int;

var ~ddv_ioport_request_start : int;

var ~ddv_ioport_request_len : int;

var ~_ddv_module_init.base : int, ~_ddv_module_init.offset : int;

var ~_ddv_module_exit.base : int, ~_ddv_module_exit.offset : int;

var ~#zf_info.base : int, ~#zf_info.offset : int;

var ~#zf_lock.base : int, ~#zf_lock.offset : int;

var ~#zf_port_lock.base : int, ~#zf_port_lock.offset : int;

var ~#zf_timer.base : int, ~#zf_timer.offset : int;

var ~#zf_fops.base : int, ~#zf_fops.offset : int;

var ~#zf_miscdev.base : int, ~#zf_miscdev.offset : int;

var ~#zf_notifier.base : int, ~#zf_notifier.offset : int;

var ~#fixed_cdev.base : int, ~#fixed_cdev.offset : int;

var ~#cdev_registered.base : int, ~#cdev_registered.offset : int;

var ~registered_irq.handler.base : [int]int, ~registered_irq.handler.offset : [int]int, ~registered_irq.dev_id.base : [int]int, ~registered_irq.dev_id.offset : [int]int;

var ~tasklet_registered.tasklet.base : [int]int, ~tasklet_registered.tasklet.offset : [int]int, ~tasklet_registered.is_running : [int]int;

var ~timer_registered.timer.base : [int]int, ~timer_registered.timer.offset : [int]int;

var ~shared_workqueue.base : [int]int, ~shared_workqueue.offset : [int]int;

var ~#kernel_lock.base : int, ~#kernel_lock.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet48.base : int, #t~nondet48.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~current_execution_context := 0;
    ~jiffies := 0;
    ~nowayout := 0;
    ~action := 0;
    ~zf_action := 2048;
    call ~#zf_is_open.base, ~#zf_is_open.offset := #Ultimate.alloc(8);
    call write~int(0, ~#zf_is_open.base, ~#zf_is_open.offset, 8);
    ~zf_expect_close := 0;
    ~next_heartbeat := 0;
    ~fixed_cdev_used := 0;
    ~number_cdev_registered := 0;
    ~number_timer_registered := 0;
    ~ddv_ioport_request_start := 0;
    ~ddv_ioport_request_len := 0;
    ~_ddv_module_init.base, ~_ddv_module_init.offset := 0, 0;
    ~_ddv_module_exit.base, ~_ddv_module_exit.offset := 0, 0;
    call ~#zf_info.base, ~#zf_info.offset := #Ultimate.alloc(40);
    call write~int(~bitwiseOr(32768, 256), ~#zf_info.base, ~#zf_info.offset + 0, 4);
    call write~int(1, ~#zf_info.base, ~#zf_info.offset + 4, 4);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 0, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 1, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 2, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 3, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 4, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 5, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 6, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 7, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 8, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 9, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 10, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 11, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 12, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 13, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 14, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 15, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 16, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 17, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 18, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 19, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 20, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 21, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 22, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 23, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 24, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 25, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 26, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 27, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 28, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 29, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 30, 1);
    call write~int(0, ~#zf_info.base, ~#zf_info.offset + 8 + 31, 1);
    call ~#zf_lock.base, ~#zf_lock.offset := #Ultimate.alloc(8);
    call write~int(0, ~#zf_lock.base, ~#zf_lock.offset + 0, 4);
    call write~int(0, ~#zf_lock.base, ~#zf_lock.offset + 4, 4);
    call ~#zf_port_lock.base, ~#zf_port_lock.offset := #Ultimate.alloc(8);
    call write~int(0, ~#zf_port_lock.base, ~#zf_port_lock.offset + 0, 4);
    call write~int(0, ~#zf_port_lock.base, ~#zf_port_lock.offset + 4, 4);
    call ~#zf_timer.base, ~#zf_timer.offset := #Ultimate.alloc(28);
    call write~int(0, ~#zf_timer.base, ~#zf_timer.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#zf_timer.base, ~#zf_timer.offset + 8, 8);
    call write~int(0, ~#zf_timer.base, ~#zf_timer.offset + 16, 8);
    call write~int(0, ~#zf_timer.base, ~#zf_timer.offset + 24, 2);
    call write~int(0, ~#zf_timer.base, ~#zf_timer.offset + 26, 2);
    call ~#zf_fops.base, ~#zf_fops.offset := #Ultimate.alloc(200);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#zf_fops.base, ~#zf_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~zf_write.base, #funAddr~zf_write.offset, ~#zf_fops.base, ~#zf_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~zf_ioctl.base, #funAddr~zf_ioctl.offset, ~#zf_fops.base, ~#zf_fops.offset + 24, 8);
    call write~$Pointer$(#funAddr~zf_open.base, #funAddr~zf_open.offset, ~#zf_fops.base, ~#zf_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~zf_close.base, #funAddr~zf_close.offset, ~#zf_fops.base, ~#zf_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#zf_fops.base, ~#zf_fops.offset + 192, 8);
    call ~#zf_miscdev.base, ~#zf_miscdev.offset := #Ultimate.alloc(20);
    call write~int(130, ~#zf_miscdev.base, ~#zf_miscdev.offset + 0, 4);
    call #t~nondet48.base, #t~nondet48.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet48.base, #t~nondet48.offset, ~#zf_miscdev.base, ~#zf_miscdev.offset + 4, 8);
    call write~$Pointer$(~#zf_fops.base, ~#zf_fops.offset, ~#zf_miscdev.base, ~#zf_miscdev.offset + 12, 8);
    havoc #t~nondet48.base, #t~nondet48.offset;
    call ~#zf_notifier.base, ~#zf_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~zf_notify_sys.base, #funAddr~zf_notify_sys.offset, ~#zf_notifier.base, ~#zf_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#zf_notifier.base, ~#zf_notifier.offset + 8, 8);
    call write~int(0, ~#zf_notifier.base, ~#zf_notifier.offset + 16, 4);
    call ~#fixed_cdev.base, ~#fixed_cdev.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#fixed_cdev.base, ~#fixed_cdev.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fixed_cdev.base, ~#fixed_cdev.offset + 0 + 8, 8);
    call write~int(0, ~#fixed_cdev.base, ~#fixed_cdev.offset + 0 + 16, 4);
    call write~int(0, ~#fixed_cdev.base, ~#fixed_cdev.offset + 0 + 20, 4);
    call ~#cdev_registered.base, ~#cdev_registered.offset := #Ultimate.alloc(92);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 8, 8);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 16, 4);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 20, 4);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 24, 2);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 26, 8);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 34, 8);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 8 + 42, 8);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 58 + 0, 2);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 58 + 2, 8);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 58 + 10, 4);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 58 + 14, 8);
    call write~$Pointer$(0, 0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 58 + 22, 8);
    call write~int(0, ~#cdev_registered.base, ~#cdev_registered.offset + 0 + 88, 4);
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[0 := 0], ~registered_irq.handler.offset[0 := 0], ~registered_irq.dev_id.base[0 := 0], ~registered_irq.dev_id.offset[0 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[1 := 0], ~registered_irq.handler.offset[1 := 0], ~registered_irq.dev_id.base[1 := 0], ~registered_irq.dev_id.offset[1 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[2 := 0], ~registered_irq.handler.offset[2 := 0], ~registered_irq.dev_id.base[2 := 0], ~registered_irq.dev_id.offset[2 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[3 := 0], ~registered_irq.handler.offset[3 := 0], ~registered_irq.dev_id.base[3 := 0], ~registered_irq.dev_id.offset[3 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[4 := 0], ~registered_irq.handler.offset[4 := 0], ~registered_irq.dev_id.base[4 := 0], ~registered_irq.dev_id.offset[4 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[5 := 0], ~registered_irq.handler.offset[5 := 0], ~registered_irq.dev_id.base[5 := 0], ~registered_irq.dev_id.offset[5 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[6 := 0], ~registered_irq.handler.offset[6 := 0], ~registered_irq.dev_id.base[6 := 0], ~registered_irq.dev_id.offset[6 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[7 := 0], ~registered_irq.handler.offset[7 := 0], ~registered_irq.dev_id.base[7 := 0], ~registered_irq.dev_id.offset[7 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[8 := 0], ~registered_irq.handler.offset[8 := 0], ~registered_irq.dev_id.base[8 := 0], ~registered_irq.dev_id.offset[8 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[9 := 0], ~registered_irq.handler.offset[9 := 0], ~registered_irq.dev_id.base[9 := 0], ~registered_irq.dev_id.offset[9 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[10 := 0], ~registered_irq.handler.offset[10 := 0], ~registered_irq.dev_id.base[10 := 0], ~registered_irq.dev_id.offset[10 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[11 := 0], ~registered_irq.handler.offset[11 := 0], ~registered_irq.dev_id.base[11 := 0], ~registered_irq.dev_id.offset[11 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[12 := 0], ~registered_irq.handler.offset[12 := 0], ~registered_irq.dev_id.base[12 := 0], ~registered_irq.dev_id.offset[12 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[13 := 0], ~registered_irq.handler.offset[13 := 0], ~registered_irq.dev_id.base[13 := 0], ~registered_irq.dev_id.offset[13 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[14 := 0], ~registered_irq.handler.offset[14 := 0], ~registered_irq.dev_id.base[14 := 0], ~registered_irq.dev_id.offset[14 := 0];
    ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset := ~registered_irq.handler.base[15 := 0], ~registered_irq.handler.offset[15 := 0], ~registered_irq.dev_id.base[15 := 0], ~registered_irq.dev_id.offset[15 := 0];
    ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running := ~tasklet_registered.tasklet.base[0 := 0], ~tasklet_registered.tasklet.offset[0 := 0], ~tasklet_registered.is_running[0 := 0];
    ~timer_registered.timer.base, ~timer_registered.timer.offset := ~timer_registered.timer.base[0 := 0], ~timer_registered.timer.offset[0 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[0 := 0], ~shared_workqueue.offset[0 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[1 := 0], ~shared_workqueue.offset[1 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[2 := 0], ~shared_workqueue.offset[2 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[3 := 0], ~shared_workqueue.offset[3 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[4 := 0], ~shared_workqueue.offset[4 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[5 := 0], ~shared_workqueue.offset[5 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[6 := 0], ~shared_workqueue.offset[6 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[7 := 0], ~shared_workqueue.offset[7 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[8 := 0], ~shared_workqueue.offset[8 := 0];
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[9 := 0], ~shared_workqueue.offset[9 := 0];
    call ~#kernel_lock.base, ~#kernel_lock.offset := #Ultimate.alloc(8);
    call write~int(0, ~#kernel_lock.base, ~#kernel_lock.offset + 0, 4);
    call write~int(0, ~#kernel_lock.base, ~#kernel_lock.offset + 4, 4);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~current_execution_context, ~jiffies, ~nowayout, ~action, ~zf_action, ~#zf_is_open.base, ~#zf_is_open.offset, ~zf_expect_close, ~next_heartbeat, ~fixed_cdev_used, ~number_cdev_registered, ~number_timer_registered, ~ddv_ioport_request_start, ~ddv_ioport_request_len, ~_ddv_module_init.base, ~_ddv_module_init.offset, ~_ddv_module_exit.base, ~_ddv_module_exit.offset, ~#zf_info.base, ~#zf_info.offset, ~#zf_lock.base, ~#zf_lock.offset, ~#zf_port_lock.base, ~#zf_port_lock.offset, ~#zf_timer.base, ~#zf_timer.offset, ~#zf_fops.base, ~#zf_fops.offset, ~#zf_miscdev.base, ~#zf_miscdev.offset, ~#zf_notifier.base, ~#zf_notifier.offset, ~#fixed_cdev.base, ~#fixed_cdev.offset, ~#cdev_registered.base, ~#cdev_registered.offset, ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, ~timer_registered.timer.base, ~timer_registered.timer.offset, ~shared_workqueue.base, ~shared_workqueue.offset, ~#kernel_lock.base, ~#kernel_lock.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation spin_lock_init(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call write~int(1, ~lock.base, ~lock.offset + 0, 4);
    call write~int(0, ~lock.base, ~lock.offset + 4, 4);
    assume true;
    return;
}

procedure spin_lock_init(#in~1.base : int, #in~1.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret233 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret233 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~current_execution_context, ~jiffies, ~nowayout, ~action, ~zf_action, ~#zf_is_open.base, ~#zf_is_open.offset, ~zf_expect_close, ~next_heartbeat, ~fixed_cdev_used, ~number_cdev_registered, ~number_timer_registered, ~ddv_ioport_request_start, ~ddv_ioport_request_len, ~_ddv_module_init.base, ~_ddv_module_init.offset, ~_ddv_module_exit.base, ~_ddv_module_exit.offset, ~#zf_info.base, ~#zf_info.offset, ~#zf_lock.base, ~#zf_lock.offset, ~#zf_port_lock.base, ~#zf_port_lock.offset, ~#zf_timer.base, ~#zf_timer.offset, ~#zf_fops.base, ~#zf_fops.offset, ~#zf_miscdev.base, ~#zf_miscdev.offset, ~#zf_notifier.base, ~#zf_notifier.offset, ~#fixed_cdev.base, ~#fixed_cdev.offset, ~#cdev_registered.base, ~#cdev_registered.offset, ~registered_irq.handler.base, ~registered_irq.handler.offset, ~registered_irq.dev_id.base, ~registered_irq.dev_id.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, ~timer_registered.timer.base, ~timer_registered.timer.offset, ~shared_workqueue.base, ~shared_workqueue.offset, ~#kernel_lock.base, ~#kernel_lock.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~_ddv_module_init.base, ~_ddv_module_init.offset, ~_ddv_module_exit.base, ~_ddv_module_exit.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~shared_workqueue.base, ~shared_workqueue.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, ~timer_registered.timer.base, ~timer_registered.timer.offset, ~number_timer_registered, ~ddv_ioport_request_start, ~ddv_ioport_request_len, ~number_cdev_registered, ~fixed_cdev_used, ~zf_action, ~action, ~zf_expect_close, ~next_heartbeat, ~current_execution_context, ~_ddv_module_init.base, ~_ddv_module_init.offset, ~_ddv_module_exit.base, ~_ddv_module_exit.offset;

implementation main() returns (#res : int){
    var #t~ret75 : int;

  loc3:
    ~_ddv_module_init.base, ~_ddv_module_init.offset := #funAddr~zf_init.base, #funAddr~zf_init.offset;
    ~_ddv_module_exit.base, ~_ddv_module_exit.offset := #funAddr~zf_exit.base, #funAddr~zf_exit.offset;
    call #t~ret75 := call_ddv();
    return;
}

procedure main() returns (#res : int);
modifies ~_ddv_module_init.base, ~_ddv_module_init.offset, ~_ddv_module_exit.base, ~_ddv_module_exit.offset, #memory_int, ~shared_workqueue.base, ~shared_workqueue.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, #valid, #length, ~timer_registered.timer.base, ~timer_registered.timer.offset, ~number_timer_registered, ~ddv_ioport_request_start, ~ddv_ioport_request_len, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~number_cdev_registered, ~fixed_cdev_used, ~zf_action, ~action, ~zf_expect_close, ~next_heartbeat, ~current_execution_context;

implementation init_kernel() returns (){
    var #t~post79 : int;
    var #t~post80 : int;
    var ~i~86 : int;

  loc4:
    havoc ~i~86;
    call spin_lock_init(~#kernel_lock.base, ~#kernel_lock.offset);
    ~i~86 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~86 < 10);
    ~i~86 := 0;
    assume true;
    assume !!(~i~86 < 1);
    ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset := ~tasklet_registered.tasklet.base[~i~86 := 0], ~tasklet_registered.tasklet.offset[~i~86 := 0];
    ~tasklet_registered.is_running := ~tasklet_registered.is_running[~i~86 := 0];
    #t~post80 := ~i~86;
    assume !(#t~post80 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume !!(~i~86 < 10);
    ~shared_workqueue.base, ~shared_workqueue.offset := ~shared_workqueue.base[~i~86 := 0], ~shared_workqueue.offset[~i~86 := 0];
    #t~post79 := ~i~86;
    assume #t~post79 + 1 <= 2147483647;
    assume #t~post79 + 1 >= -2147483648;
    ~i~86 := #t~post79 + 1;
    havoc #t~post79;
    goto loc5;
  loc7:
    assert false;
}

procedure init_kernel() returns ();
modifies ~shared_workqueue.base, ~shared_workqueue.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation call_ddv() returns (#res : int){
    var #t~ret83 : int;
    var ~err~92 : int;

  loc8:
    havoc ~err~92;
    ~current_execution_context := 1;
    call init_kernel();
    return;
}

procedure call_ddv() returns (#res : int);
modifies ~current_execution_context, #memory_int, ~shared_workqueue.base, ~shared_workqueue.offset, ~tasklet_registered.tasklet.base, ~tasklet_registered.tasklet.offset, ~tasklet_registered.is_running, #valid, #length, ~timer_registered.timer.base, ~timer_registered.timer.offset, ~number_timer_registered, ~ddv_ioport_request_start, ~ddv_ioport_request_len, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~number_cdev_registered, ~fixed_cdev_used, ~zf_action, ~action, ~zf_expect_close, ~next_heartbeat;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_loff_t() returns (#res : ~loff_t);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

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

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __VERIFIER_nondet_ushort() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures (true && #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value]) && #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure malloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

