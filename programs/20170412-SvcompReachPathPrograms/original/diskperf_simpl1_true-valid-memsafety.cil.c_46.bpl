var ~s : int;

var ~UNLOADED : int;

var ~NP : int;

var ~DC : int;

var ~SKIP1 : int;

var ~SKIP2 : int;

var ~MPR1 : int;

var ~MPR3 : int;

var ~IPC : int;

var ~pended : int;

var ~compFptr : int;

var ~compRegistered : int;

var ~lowerDriverReturn : int;

var ~setEventCalled : int;

var ~customIrp : int;

var ~myStatus : int;

var ~routine : int;

var ~pirp : int;

var ~Executive : int;

var ~KernelMode : int;

implementation IoBuildDeviceIoControlRequest(#in~IoControlCode : int, #in~DeviceObject : int, #in~InputBuffer : int, #in~InputBufferLength : int, #in~OutputBuffer : int, #in~OutputBufferLength : int, #in~InternalDeviceIoControl : int, #in~Event : int, #in~IoStatusBlock : int) returns (#res : int){
    var #t~nondet113 : int;
    var #t~nondet114 : int;
    var ~tmp_ndt_7~204 : int;
    var ~IoControlCode : int;
    var ~DeviceObject : int;
    var ~InputBuffer : int;
    var ~InputBufferLength : int;
    var ~OutputBuffer : int;
    var ~OutputBufferLength : int;
    var ~InternalDeviceIoControl : int;
    var ~Event : int;
    var ~IoStatusBlock : int;
    var ~malloc_ret~203 : int;

  loc0:
    ~IoControlCode := #in~IoControlCode;
    ~DeviceObject := #in~DeviceObject;
    ~InputBuffer := #in~InputBuffer;
    ~InputBufferLength := #in~InputBufferLength;
    ~OutputBuffer := #in~OutputBuffer;
    ~OutputBufferLength := #in~OutputBufferLength;
    ~InternalDeviceIoControl := #in~InternalDeviceIoControl;
    ~Event := #in~Event;
    ~IoStatusBlock := #in~IoStatusBlock;
    assume -2147483648 <= #t~nondet113 && #t~nondet113 <= 2147483647;
    ~malloc_ret~203 := #t~nondet113;
    havoc #t~nondet113;
    ~customIrp := 1;
    havoc ~tmp_ndt_7~204;
    assume -2147483648 <= #t~nondet114 && #t~nondet114 <= 2147483647;
    ~tmp_ndt_7~204 := #t~nondet114;
    havoc #t~nondet114;
    assume ~tmp_ndt_7~204 == 0;
    #res := ~malloc_ret~203;
    assume true;
    return;
}

procedure IoBuildDeviceIoControlRequest(#in~IoControlCode : int, #in~DeviceObject : int, #in~InputBuffer : int, #in~InputBufferLength : int, #in~OutputBuffer : int, #in~OutputBufferLength : int, #in~InternalDeviceIoControl : int, #in~Event : int, #in~IoStatusBlock : int) returns (#res : int);
modifies ~customIrp;

implementation KeSetEvent(#in~Event : int, #in~Increment : int, #in~Wait : int) returns (#res : int){
    var #t~nondet120 : int;
    var ~Event : int;
    var ~Increment : int;
    var ~Wait : int;
    var ~l~244 : int;

  loc1:
    ~Event := #in~Event;
    ~Increment := #in~Increment;
    ~Wait := #in~Wait;
    assume -2147483648 <= #t~nondet120 && #t~nondet120 <= 2147483647;
    ~l~244 := #t~nondet120;
    havoc #t~nondet120;
    ~setEventCalled := 1;
    #res := ~l~244;
    assume true;
    return;
}

procedure KeSetEvent(#in~Event : int, #in~Increment : int, #in~Wait : int) returns (#res : int);
modifies ~setEventCalled;

implementation stub_driver_init() returns (){
  loc2:
    ~s := ~NP;
    ~customIrp := 0;
    ~setEventCalled := ~customIrp;
    ~lowerDriverReturn := ~setEventCalled;
    ~compRegistered := ~lowerDriverReturn;
    ~compFptr := ~compRegistered;
    ~pended := ~compFptr;
    assume true;
    return;
}

procedure stub_driver_init() returns ();
modifies ~s, ~customIrp, ~setEventCalled, ~lowerDriverReturn, ~compRegistered, ~compFptr, ~pended;

implementation _BLAST_init() returns (){
  loc3:
    ~UNLOADED := 0;
    ~NP := 1;
    ~DC := 2;
    ~SKIP1 := 3;
    ~SKIP2 := 4;
    ~MPR1 := 5;
    ~MPR3 := 6;
    ~IPC := 7;
    ~s := ~UNLOADED;
    ~pended := 0;
    ~compFptr := 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    assume true;
    return;
}

procedure _BLAST_init() returns ();
modifies ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~s, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp;

implementation DiskPerfStartDevice(#in~DeviceObject : int, #in~Irp : int) returns (#res : int){
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~ret8 : int;
    var #t~ret9 : int;
    var ~DeviceObject : int;
    var ~Irp : int;
    var ~DeviceObject__DeviceExtension~42 : int;
    var ~deviceExtension__TargetDeviceObject~42 : int;
    var ~Irp__IoStatus__Status~42 : int;
    var ~deviceExtension~42 : int;
    var ~status~42 : int;

  loc4:
    ~DeviceObject := #in~DeviceObject;
    ~Irp := #in~Irp;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~DeviceObject__DeviceExtension~42 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~deviceExtension__TargetDeviceObject~42 := #t~nondet7;
    havoc #t~nondet7;
    havoc ~Irp__IoStatus__Status~42;
    havoc ~deviceExtension~42;
    havoc ~status~42;
    ~deviceExtension~42 := ~DeviceObject__DeviceExtension~42;
    call #t~ret8 := DiskPerfForwardIrpSynchronous(~DeviceObject, ~Irp);
    assume -2147483648 <= #t~ret8 && #t~ret8 <= 2147483647;
    ~status~42 := #t~ret8;
    havoc #t~ret8;
    call DiskPerfSyncFilterWithTarget(~DeviceObject, ~deviceExtension__TargetDeviceObject~42);
    call #t~ret9 := DiskPerfRegisterDevice(~DeviceObject);
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    havoc #t~ret9;
    ~Irp__IoStatus__Status~42 := ~status~42;
    ~myStatus := ~status~42;
    call IofCompleteRequest(~Irp, 0);
    return;
}

procedure DiskPerfStartDevice(#in~DeviceObject : int, #in~Irp : int) returns (#res : int);
modifies ~myStatus, ~s, ~setEventCalled, ~customIrp, ~pended, ~lowerDriverReturn, ~compRegistered, ~routine;

implementation DiskPerfForwardIrpSynchronous(#in~DeviceObject : int, #in~Irp : int) returns (#res : int){
    var #t~nondet27 : int;
    var #t~nondet28 : int;
    var #t~nondet29 : int;
    var #t~nondet30 : int;
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~DeviceObject : int;
    var ~Irp : int;
    var ~Irp__Tail__Overlay__CurrentStackLocation~60 : int;
    var ~DeviceObject__DeviceExtension~60 : int;
    var ~deviceExtension__TargetDeviceObject~60 : int;
    var ~deviceExtension~60 : int;
    var ~event~60 : int;
    var ~status~60 : int;
    var ~nextIrpSp__Control~60 : int;
    var ~irpSp~60 : int;
    var ~nextIrpSp~60 : int;
    var ~irpSp__Context~60 : int;
    var ~irpSp__Control~60 : int;
    var ~irpSp___0~60 : int;
    var ~__cil_tmp15~60 : int;

  loc5:
    ~DeviceObject := #in~DeviceObject;
    ~Irp := #in~Irp;
    assume -2147483648 <= #t~nondet27 && #t~nondet27 <= 2147483647;
    ~Irp__Tail__Overlay__CurrentStackLocation~60 := #t~nondet27;
    havoc #t~nondet27;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    ~DeviceObject__DeviceExtension~60 := #t~nondet28;
    havoc #t~nondet28;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    ~deviceExtension__TargetDeviceObject~60 := #t~nondet29;
    havoc #t~nondet29;
    havoc ~deviceExtension~60;
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    ~event~60 := #t~nondet30;
    havoc #t~nondet30;
    havoc ~status~60;
    havoc ~nextIrpSp__Control~60;
    havoc ~irpSp~60;
    havoc ~nextIrpSp~60;
    havoc ~irpSp__Context~60;
    havoc ~irpSp__Control~60;
    havoc ~irpSp___0~60;
    havoc ~__cil_tmp15~60;
    ~deviceExtension~60 := ~DeviceObject__DeviceExtension~60;
    ~irpSp~60 := ~Irp__Tail__Overlay__CurrentStackLocation~60;
    ~nextIrpSp~60 := ~Irp__Tail__Overlay__CurrentStackLocation~60 - 1;
    ~nextIrpSp__Control~60 := 0;
    assume !(~s != ~NP);
    assume !(~compRegistered != 0);
    ~compRegistered := 1;
    ~routine := 0;
    ~irpSp___0~60 := ~Irp__Tail__Overlay__CurrentStackLocation~60 - 1;
    ~irpSp__Context~60 := ~event~60;
    ~irpSp__Control~60 := 224;
    call #t~ret31 := IofCallDriver(~deviceExtension__TargetDeviceObject~60, ~Irp);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~status~60 := #t~ret31;
    havoc #t~ret31;
    ~__cil_tmp15~60 := ~status~60;
    assume !(~__cil_tmp15~60 == 259);
    #res := ~status~60;
    assume true;
    return;
}

procedure DiskPerfForwardIrpSynchronous(#in~DeviceObject : int, #in~Irp : int) returns (#res : int);
modifies ~compRegistered, ~routine, ~s, ~setEventCalled, ~customIrp, ~pended, ~lowerDriverReturn;

implementation DiskPerfRegisterDevice(#in~DeviceObject : int) returns (#res : int){
    var #t~nondet72 : int;
    var #t~nondet73 : int;
    var #t~nondet74 : int;
    var #t~nondet75 : int;
    var #t~nondet76 : int;
    var #t~nondet77 : int;
    var #t~nondet78 : int;
    var #t~nondet79 : int;
    var #t~nondet80 : int;
    var #t~nondet81 : int;
    var #t~nondet82 : int;
    var #t~nondet83 : int;
    var #t~nondet84 : int;
    var #t~ret85 : int;
    var #t~ret86 : int;
    var #t~ret87 : int;
    var #t~ret88 : int;
    var #t~ret89 : int;
    var #t~ret90 : int;
    var #t~ret91 : int;
    var #t~ret92 : int;
    var #t~ret93 : int;
    var #t~ret94 : int;
    var #t~ret95 : int;
    var #t~ret96 : int;
    var ~DeviceObject : int;
    var ~DeviceObject__DeviceExtension~107 : int;
    var ~deviceExtension__TargetDeviceObject~107 : int;
    var ~sizeof__number~107 : int;
    var ~ioStatus__Status~107 : int;
    var ~sizeof__VOLUME_NUMBER~107 : int;
    var ~volumeNumber__VolumeManagerName__0~107 : int;
    var ~status~107 : int;
    var ~ioStatus~107 : int;
    var ~event~107 : int;
    var ~deviceExtension~107 : int;
    var ~irp~107 : int;
    var ~number~107 : int;
    var ~registrationFlag~107 : int;
    var ~sizeof__MOUNTDEV_NAME~107 : int;
    var ~output__NameLength~107 : int;
    var ~outputSize~107 : int;
    var ~output~107 : int;
    var ~volumeNumber~107 : int;
    var ~__cil_tmp20~107 : int;
    var ~__cil_tmp21~107 : int;
    var ~__cil_tmp22~107 : int;
    var ~__cil_tmp23~107 : int;
    var ~__cil_tmp24~107 : int;
    var ~__cil_tmp25~107 : int;
    var ~__cil_tmp26~107 : int;
    var ~__cil_tmp27~107 : int;
    var ~__cil_tmp28~107 : int;
    var ~__cil_tmp29~107 : int;
    var ~__cil_tmp30~107 : int;
    var ~__cil_tmp31~107 : int;
    var ~__cil_tmp32~107 : int;
    var ~__cil_tmp33~107 : int;
    var ~__cil_tmp34~107 : int;
    var ~__cil_tmp35~107 : int;
    var ~__cil_tmp36~107 : int;
    var ~__cil_tmp37~107 : int;
    var ~__cil_tmp38~107 : int;
    var ~__cil_tmp39~107 : int;

  loc6:
    ~DeviceObject := #in~DeviceObject;
    assume -2147483648 <= #t~nondet72 && #t~nondet72 <= 2147483647;
    ~DeviceObject__DeviceExtension~107 := #t~nondet72;
    havoc #t~nondet72;
    assume -2147483648 <= #t~nondet73 && #t~nondet73 <= 2147483647;
    ~deviceExtension__TargetDeviceObject~107 := #t~nondet73;
    havoc #t~nondet73;
    assume -2147483648 <= #t~nondet74 && #t~nondet74 <= 2147483647;
    ~sizeof__number~107 := #t~nondet74;
    havoc #t~nondet74;
    assume -2147483648 <= #t~nondet75 && #t~nondet75 <= 2147483647;
    ~ioStatus__Status~107 := #t~nondet75;
    havoc #t~nondet75;
    assume -2147483648 <= #t~nondet76 && #t~nondet76 <= 2147483647;
    ~sizeof__VOLUME_NUMBER~107 := #t~nondet76;
    havoc #t~nondet76;
    assume -2147483648 <= #t~nondet77 && #t~nondet77 <= 2147483647;
    ~volumeNumber__VolumeManagerName__0~107 := #t~nondet77;
    havoc #t~nondet77;
    havoc ~status~107;
    assume -2147483648 <= #t~nondet78 && #t~nondet78 <= 2147483647;
    ~ioStatus~107 := #t~nondet78;
    havoc #t~nondet78;
    assume -2147483648 <= #t~nondet79 && #t~nondet79 <= 2147483647;
    ~event~107 := #t~nondet79;
    havoc #t~nondet79;
    havoc ~deviceExtension~107;
    havoc ~irp~107;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~number~107 := #t~nondet80;
    havoc #t~nondet80;
    havoc ~registrationFlag~107;
    assume -2147483648 <= #t~nondet81 && #t~nondet81 <= 2147483647;
    ~sizeof__MOUNTDEV_NAME~107 := #t~nondet81;
    havoc #t~nondet81;
    assume -2147483648 <= #t~nondet82 && #t~nondet82 <= 2147483647;
    ~output__NameLength~107 := #t~nondet82;
    havoc #t~nondet82;
    havoc ~outputSize~107;
    assume -2147483648 <= #t~nondet83 && #t~nondet83 <= 2147483647;
    ~output~107 := #t~nondet83;
    havoc #t~nondet83;
    assume -2147483648 <= #t~nondet84 && #t~nondet84 <= 2147483647;
    ~volumeNumber~107 := #t~nondet84;
    havoc #t~nondet84;
    havoc ~__cil_tmp20~107;
    havoc ~__cil_tmp21~107;
    havoc ~__cil_tmp22~107;
    havoc ~__cil_tmp23~107;
    havoc ~__cil_tmp24~107;
    havoc ~__cil_tmp25~107;
    havoc ~__cil_tmp26~107;
    havoc ~__cil_tmp27~107;
    havoc ~__cil_tmp28~107;
    havoc ~__cil_tmp29~107;
    havoc ~__cil_tmp30~107;
    havoc ~__cil_tmp31~107;
    havoc ~__cil_tmp32~107;
    havoc ~__cil_tmp33~107;
    havoc ~__cil_tmp34~107;
    havoc ~__cil_tmp35~107;
    havoc ~__cil_tmp36~107;
    havoc ~__cil_tmp37~107;
    havoc ~__cil_tmp38~107;
    havoc ~__cil_tmp39~107;
    ~registrationFlag~107 := 0;
    ~deviceExtension~107 := ~DeviceObject__DeviceExtension~107;
    ~__cil_tmp20~107 := 4224;
    ~__cil_tmp21~107 := 2949120;
    ~__cil_tmp22~107 := 2953344;
    call #t~ret85 := IoBuildDeviceIoControlRequest(~__cil_tmp22~107, ~deviceExtension__TargetDeviceObject~107, 0, 0, ~number~107, ~sizeof__number~107, 0, ~event~107, ~ioStatus~107);
    assume -2147483648 <= #t~ret85 && #t~ret85 <= 2147483647;
    ~irp~107 := #t~ret85;
    havoc #t~ret85;
    assume !(~irp~107 == 0);
    call #t~ret86 := IofCallDriver(~deviceExtension__TargetDeviceObject~107, ~irp~107);
    assume -2147483648 <= #t~ret86 && #t~ret86 <= 2147483647;
    ~status~107 := #t~ret86;
    havoc #t~ret86;
    ~__cil_tmp23~107 := ~status~107;
    assume !(~__cil_tmp23~107 == 259);
    assume ~status~107 < 0;
    ~outputSize~107 := ~sizeof__MOUNTDEV_NAME~107;
    assume !(~output~107 == 0);
    ~__cil_tmp24~107 := 8;
    ~__cil_tmp25~107 := 5046272;
    ~__cil_tmp26~107 := 5046280;
    call #t~ret88 := IoBuildDeviceIoControlRequest(~__cil_tmp26~107, ~deviceExtension__TargetDeviceObject~107, 0, 0, ~output~107, ~outputSize~107, 0, ~event~107, ~ioStatus~107);
    assume -2147483648 <= #t~ret88 && #t~ret88 <= 2147483647;
    ~irp~107 := #t~ret88;
    havoc #t~ret88;
    assume !(~irp~107 == 0);
    call #t~ret89 := IofCallDriver(~deviceExtension__TargetDeviceObject~107, ~irp~107);
    assume -2147483648 <= #t~ret89 && #t~ret89 <= 2147483647;
    ~status~107 := #t~ret89;
    havoc #t~ret89;
    ~__cil_tmp27~107 := ~status~107;
    assume !(~__cil_tmp27~107 == 259);
    ~__cil_tmp28~107 := ~status~107;
    assume !(~__cil_tmp28~107 % 18446744073709551616 == 18446744071562067973);
    assume ~status~107 < 0;
    #res := ~status~107;
    assume true;
    return;
}

procedure DiskPerfRegisterDevice(#in~DeviceObject : int) returns (#res : int);
modifies ~customIrp, ~s, ~setEventCalled, ~pended, ~lowerDriverReturn;

implementation errorFn() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure errorFn() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~nondet97 : int;
    var #t~nondet98 : int;
    var #t~nondet99 : int;
    var #t~nondet100 : int;
    var #t~nondet101 : int;
    var #t~nondet102 : int;
    var #t~nondet103 : int;
    var #t~nondet104 : int;
    var #t~nondet105 : int;
    var #t~nondet106 : int;
    var #t~nondet107 : int;
    var #t~ret108 : int;
    var #t~ret109 : int;
    var #t~ret110 : int;
    var #t~ret111 : int;
    var #t~ret112 : int;
    var ~tmp_ndt_5~164 : int;
    var ~tmp_ndt_4~162 : int;
    var ~tmp_ndt_3~160 : int;
    var ~tmp_ndt_2~158 : int;
    var ~tmp_ndt_1~152 : int;
    var ~d~149 : int;
    var ~status~149 : int;
    var ~we_should_unload~149 : int;
    var ~irp~149 : int;
    var ~pirp__IoStatus__Status~149 : int;
    var ~irp_choice~149 : int;
    var ~devobj~149 : int;
    var ~__cil_tmp9~149 : int;

  loc9:
    assume -2147483648 <= #t~nondet97 && #t~nondet97 <= 2147483647;
    ~d~149 := #t~nondet97;
    havoc #t~nondet97;
    assume -2147483648 <= #t~nondet98 && #t~nondet98 <= 2147483647;
    ~status~149 := #t~nondet98;
    havoc #t~nondet98;
    assume -2147483648 <= #t~nondet99 && #t~nondet99 <= 2147483647;
    ~we_should_unload~149 := #t~nondet99;
    havoc #t~nondet99;
    assume -2147483648 <= #t~nondet100 && #t~nondet100 <= 2147483647;
    ~irp~149 := #t~nondet100;
    havoc #t~nondet100;
    havoc ~pirp__IoStatus__Status~149;
    assume -2147483648 <= #t~nondet101 && #t~nondet101 <= 2147483647;
    ~irp_choice~149 := #t~nondet101;
    havoc #t~nondet101;
    assume -2147483648 <= #t~nondet102 && #t~nondet102 <= 2147483647;
    ~devobj~149 := #t~nondet102;
    havoc #t~nondet102;
    havoc ~__cil_tmp9~149;
    ~s := 0;
    ~UNLOADED := 0;
    ~NP := 0;
    ~DC := 0;
    ~SKIP1 := 0;
    ~SKIP2 := 0;
    ~MPR1 := 0;
    ~MPR3 := 0;
    ~IPC := 0;
    ~pended := 0;
    ~compFptr := 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    ~myStatus := 0;
    ~routine := 0;
    ~pirp := 0;
    ~Executive := 0;
    ~KernelMode := 0;
    ~pirp := ~irp~149;
    call _BLAST_init();
    assume ~status~149 >= 0;
    ~s := ~NP;
    ~customIrp := 0;
    ~setEventCalled := ~customIrp;
    ~lowerDriverReturn := ~setEventCalled;
    ~compRegistered := ~lowerDriverReturn;
    ~compFptr := ~compRegistered;
    ~pended := ~compFptr;
    ~pirp__IoStatus__Status~149 := 0;
    ~myStatus := 0;
    assume ~irp_choice~149 == 0;
    ~pirp__IoStatus__Status~149 := -1073741637;
    ~myStatus := -1073741637;
    call stub_driver_init();
    assume !(~status~149 < 0);
    havoc ~tmp_ndt_1~152;
    assume -2147483648 <= #t~nondet103 && #t~nondet103 <= 2147483647;
    ~tmp_ndt_1~152 := #t~nondet103;
    havoc #t~nondet103;
    assume !(~tmp_ndt_1~152 == 0);
    havoc ~tmp_ndt_2~158;
    assume -2147483648 <= #t~nondet104 && #t~nondet104 <= 2147483647;
    ~tmp_ndt_2~158 := #t~nondet104;
    havoc #t~nondet104;
    assume !(~tmp_ndt_2~158 == 2);
    havoc ~tmp_ndt_3~160;
    assume -2147483648 <= #t~nondet105 && #t~nondet105 <= 2147483647;
    ~tmp_ndt_3~160 := #t~nondet105;
    havoc #t~nondet105;
    assume ~tmp_ndt_3~160 == 3;
    call #t~ret110 := DiskPerfDispatchPnp(~devobj~149, ~pirp);
    return;
}

procedure main() returns (#res : int);
modifies ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~routine, ~pirp, ~Executive, ~KernelMode;

implementation DiskPerfIrpCompletion(#in~DeviceObject : int, #in~Irp : int, #in~Context : int) returns (#res : int){
    var #t~ret5 : int;
    var ~DeviceObject : int;
    var ~Irp : int;
    var ~Context : int;
    var ~Event~39 : int;

  loc10:
    ~DeviceObject := #in~DeviceObject;
    ~Irp := #in~Irp;
    ~Context := #in~Context;
    havoc ~Event~39;
    ~Event~39 := ~Context;
    call #t~ret5 := KeSetEvent(~Event~39, 0, 0);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    havoc #t~ret5;
    #res := -1073741802;
    assume true;
    return;
}

procedure DiskPerfIrpCompletion(#in~DeviceObject : int, #in~Irp : int, #in~Context : int) returns (#res : int);
modifies ~setEventCalled;

implementation IofCallDriver(#in~DeviceObject : int, #in~Irp : int) returns (#res : int){
    var #t~nondet115 : int;
    var #t~ret116 : int;
    var #t~ret117 : int;
    var #t~nondet118 : int;
    var #t~nondet119 : int;
    var ~tmp_ndt_9~225 : int;
    var ~tmp_ndt_8~215 : int;
    var ~DeviceObject : int;
    var ~Irp : int;
    var ~returnVal2~214 : int;
    var ~compRetStatus~214 : int;
    var ~lcontext~214 : int;
    var ~__cil_tmp7~214 : int;

  loc11:
    ~DeviceObject := #in~DeviceObject;
    ~Irp := #in~Irp;
    havoc ~returnVal2~214;
    havoc ~compRetStatus~214;
    assume -2147483648 <= #t~nondet115 && #t~nondet115 <= 2147483647;
    ~lcontext~214 := #t~nondet115;
    havoc #t~nondet115;
    havoc ~__cil_tmp7~214;
    assume ~compRegistered != 0;
    assume ~routine == 0;
    call #t~ret116 := DiskPerfIrpCompletion(~DeviceObject, ~Irp, ~lcontext~214);
    assume -2147483648 <= #t~ret116 && #t~ret116 <= 2147483647;
    ~compRetStatus~214 := #t~ret116;
    havoc #t~ret116;
    ~__cil_tmp7~214 := ~compRetStatus~214;
    assume ~__cil_tmp7~214 % 18446744073709551616 == 18446744072635809814;
    call stubMoreProcessingRequired();
    havoc ~tmp_ndt_8~215;
    assume -2147483648 <= #t~nondet118 && #t~nondet118 <= 2147483647;
    ~tmp_ndt_8~215 := #t~nondet118;
    havoc #t~nondet118;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~tmp_ndt_8~215 == 0;
    ~returnVal2~214 := 0;
    goto loc13;
  loc12_1:
    assume !(~tmp_ndt_8~215 == 0);
    havoc ~tmp_ndt_9~225;
    assume -2147483648 <= #t~nondet119 && #t~nondet119 <= 2147483647;
    ~tmp_ndt_9~225 := #t~nondet119;
    havoc #t~nondet119;
    assume !(~tmp_ndt_9~225 == 1);
    ~returnVal2~214 := 259;
    goto loc13;
  loc13:
    assume !(~s == ~NP);
    assume ~s == ~MPR1;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~returnVal2~214 == 259;
    ~s := ~MPR3;
    ~lowerDriverReturn := ~returnVal2~214;
    goto loc15;
  loc14_1:
    assume !(~returnVal2~214 == 259);
    ~s := ~NP;
    ~lowerDriverReturn := ~returnVal2~214;
    goto loc15;
  loc15:
    #res := ~returnVal2~214;
    assume true;
    return;
}

procedure IofCallDriver(#in~DeviceObject : int, #in~Irp : int) returns (#res : int);
modifies ~s, ~lowerDriverReturn, ~pended, ~setEventCalled;

implementation DiskPerfSyncFilterWithTarget(#in~FilterDevice : int, #in~TargetDevice : int) returns (){
    var ~FilterDevice : int;
    var ~TargetDevice : int;
    var ~FilterDevice__Flags~26 : int;
    var ~TargetDevice__Characteristics~26 : int;
    var ~FilterDevice__Characteristics~26 : int;
    var ~propFlags~26 : int;

  loc16:
    ~FilterDevice := #in~FilterDevice;
    ~TargetDevice := #in~TargetDevice;
    havoc ~FilterDevice__Flags~26;
    havoc ~TargetDevice__Characteristics~26;
    havoc ~FilterDevice__Characteristics~26;
    havoc ~propFlags~26;
    assume true;
    return;
}

procedure DiskPerfSyncFilterWithTarget(#in~FilterDevice : int, #in~TargetDevice : int) returns ();
modifies ;

implementation stubMoreProcessingRequired() returns (){
  loc17:
    assume ~s == ~NP;
    ~s := ~MPR1;
    assume true;
    return;
}

procedure stubMoreProcessingRequired() returns ();
modifies ~s;

implementation DiskPerfDispatchPnp(#in~DeviceObject : int, #in~Irp : int) returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~DeviceObject : int;
    var ~Irp : int;
    var ~Irp__Tail__Overlay__CurrentStackLocation~28 : int;
    var ~irpSp__MinorFunction~28 : int;
    var ~irpSp~28 : int;
    var ~status~28 : int;
    var ~tmp~28 : int;

  loc18:
    ~DeviceObject := #in~DeviceObject;
    ~Irp := #in~Irp;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~Irp__Tail__Overlay__CurrentStackLocation~28 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~irpSp__MinorFunction~28 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~irpSp~28;
    havoc ~status~28;
    havoc ~tmp~28;
    ~irpSp~28 := ~Irp__Tail__Overlay__CurrentStackLocation~28;
    assume ~irpSp__MinorFunction~28 == 0;
    call #t~ret2 := DiskPerfStartDevice(~DeviceObject, ~Irp);
    return;
}

procedure DiskPerfDispatchPnp(#in~DeviceObject : int, #in~Irp : int) returns (#res : int);
modifies ~pended, ~s, ~setEventCalled, ~lowerDriverReturn, ~customIrp, ~compRegistered, ~routine, ~myStatus;

implementation ULTIMATE.init() returns (){
  loc19:
    ~s := 0;
    ~UNLOADED := 0;
    ~NP := 0;
    ~DC := 0;
    ~SKIP1 := 0;
    ~SKIP2 := 0;
    ~MPR1 := 0;
    ~MPR3 := 0;
    ~IPC := 0;
    ~pended := 0;
    ~compFptr := 0;
    ~compRegistered := 0;
    ~lowerDriverReturn := 0;
    ~setEventCalled := 0;
    ~customIrp := 0;
    ~myStatus := 0;
    ~routine := 0;
    ~pirp := 0;
    ~Executive := 0;
    ~KernelMode := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~routine, ~pirp, ~Executive, ~KernelMode;
modifies ;

implementation IofCompleteRequest(#in~Irp : int, #in~PriorityBoost : int) returns (){
    var ~Irp : int;
    var ~PriorityBoost : int;

  loc20:
    ~Irp := #in~Irp;
    ~PriorityBoost := #in~PriorityBoost;
    assume !(~s == ~NP);
    call errorFn();
    return;
}

procedure IofCompleteRequest(#in~Irp : int, #in~PriorityBoost : int) returns ();
modifies ~s;

implementation ULTIMATE.start() returns (){
    var #t~ret127 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret127 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~routine, ~pirp, ~Executive, ~KernelMode, ~s, ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~routine, ~pirp, ~Executive, ~KernelMode;
modifies ~UNLOADED, ~NP, ~DC, ~SKIP1, ~SKIP2, ~MPR1, ~MPR3, ~IPC, ~s, ~pended, ~compFptr, ~compRegistered, ~lowerDriverReturn, ~setEventCalled, ~customIrp, ~myStatus, ~routine, ~pirp, ~Executive, ~KernelMode;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

