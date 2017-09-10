//#Safe
var #valid : [int]int;

var #memory_int : [int][int]int;

var #NULL.offset : int;

var #length : [int]int;

var #NULL.base : int;

procedure ULTIMATE.start() returns ()
modifies #valid, #memory_int, #NULL.offset, #length, #NULL.base;
{
    var parse_expression_list_#t~post14 : int;
    var parse_expression_list_#in~str.offset : int;
    var read~int_#value : int;
    var parse_expression_list_#t~post17 : int;
    var #Ultimate.alloc_old_#valid : [int]int;
    var parse_expression_list_#t~ret18.offset : int;
    var parse_expression_list_~j~5 : int;
    var write~int_#ptr.offset : int;
    var parse_expression_list_#t~mem15 : int;
    var parse_expression_list_~i~5 : int;
    var write~int_#ptr.base : int;
    var main_#t~ret21 : int;
    var parse_expression_list_#t~post7 : int;
    var parse_expression_list_~str.base : int;
    var parse_expression_list_~#str2~5.offset : int;
    var parse_expression_list_#t~post1 : int;
    var main_~#A~10.offset : int;
    var #Ultimate.alloc_#res.base : int;
    var parse_expression_list_#t~short16 : bool;
    var #Ultimate.alloc_#res.offset : int;
    var parse_expression_list_#res : int;
    var #Ultimate.alloc_~size : int;
    var parse_expression_list_~str.offset : int;
    var parse_expression_list_#t~post9 : int;
    var write~int_old_#memory_int : [int][int]int;
    var read~int_#sizeOfReadType : int;
    var parse_expression_list_#t~mem11 : int;
    var parse_expression_list_#t~short12 : bool;
    var parse_expression_list_#t~mem10 : int;
    var #Ultimate.alloc_old_#length : [int]int;
    var parse_expression_list_~#str2~5.base : int;
    var parse_expression_list_#t~switch3 : bool;
    var parse_expression_list_#t~short13 : bool;
    var main_~#A~10.base : int;
    var parse_expression_list_#t~short6 : bool;
    var parse_expression_list_#t~mem8 : int;
    var write~int_#sizeOfWrittenType : int;
    var read~int_#ptr.base : int;
    var parse_expression_list_#in~str.base : int;
    var read~int_#ptr.offset : int;
    var main_#res : int;
    var parse_expression_list_~start~5 : int;
    var write~int_#value : int;
    var parse_expression_list_#t~mem0 : int;
    var parse_expression_list_#t~mem2 : int;
    var parse_expression_list_#t~ret18.base : int;
    var parse_expression_list_#t~mem4 : int;
    var parse_expression_list_#t~mem5 : int;

  loc0:
    #NULL.offset, #NULL.base := 0, 0;
    #valid := #valid[0 := 0];
    havoc main_#res;
    havoc main_~#A~10.base, main_#t~ret21, main_~#A~10.offset;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 9;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    main_~#A~10.base, main_~#A~10.offset := #Ultimate.alloc_#res.base, #Ultimate.alloc_#res.offset;
    write~int_old_#memory_int := #memory_int;
    write~int_#sizeOfWrittenType, write~int_#ptr.base, write~int_#value, write~int_#ptr.offset := 1, main_~#A~10.base, 0, main_~#A~10.offset + 8;
    havoc #memory_int;
    assume #memory_int == write~int_old_#memory_int[write~int_#ptr.base := write~int_old_#memory_int[write~int_#ptr.base][write~int_#ptr.offset := write~int_#value]];
    parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base := main_~#A~10.offset, main_~#A~10.base;
    havoc parse_expression_list_#res;
    havoc parse_expression_list_#t~post14, parse_expression_list_#t~post17, parse_expression_list_#t~ret18.offset, parse_expression_list_~j~5, parse_expression_list_#t~mem15, parse_expression_list_~i~5, parse_expression_list_#t~post7, parse_expression_list_~str.base, parse_expression_list_~#str2~5.offset, parse_expression_list_#t~post1, parse_expression_list_#t~short16, parse_expression_list_~str.offset, parse_expression_list_#t~post9, parse_expression_list_#t~mem11, parse_expression_list_#t~short12, parse_expression_list_#t~mem10, parse_expression_list_~#str2~5.base, parse_expression_list_#t~switch3, parse_expression_list_#t~short13, parse_expression_list_#t~short6, parse_expression_list_#t~mem8, parse_expression_list_~start~5, parse_expression_list_#t~mem0, parse_expression_list_#t~mem2, parse_expression_list_#t~ret18.base, parse_expression_list_#t~mem4, parse_expression_list_#t~mem5;
    parse_expression_list_~str.offset, parse_expression_list_~str.base := parse_expression_list_#in~str.offset, parse_expression_list_#in~str.base;
    parse_expression_list_~start~5 := 0;
    parse_expression_list_~i~5 := -1;
    parse_expression_list_~j~5 := -1;
    #Ultimate.alloc_old_#valid, #Ultimate.alloc_old_#length := #valid, #length;
    #Ultimate.alloc_~size := 2;
    havoc #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    havoc #valid, #length;
    assume #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base] == 0;
    assume #valid == #Ultimate.alloc_old_#valid[#Ultimate.alloc_#res.base := 1];
    assume #Ultimate.alloc_#res.offset == 0;
    assume !(#Ultimate.alloc_#res.base == 0);
    assume #length == #Ultimate.alloc_old_#length[#Ultimate.alloc_#res.base := #Ultimate.alloc_~size];
    parse_expression_list_~#str2~5.offset, parse_expression_list_~#str2~5.base := #Ultimate.alloc_#res.offset, #Ultimate.alloc_#res.base;
    assume !(parse_expression_list_~str.offset == 0);
    parse_expression_list_#t~post1 := parse_expression_list_~i~5;
    assume parse_expression_list_#t~post1 <= 2147483646;
    assume 0 <= parse_expression_list_#t~post1 + 2147483649;
    parse_expression_list_~i~5 := parse_expression_list_#t~post1 + 1;
    havoc parse_expression_list_#t~post1;
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~i~5, 1;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    parse_expression_list_#t~mem2 := read~int_#value;
    assume parse_expression_list_#t~mem2 == 0;
    parse_expression_list_#t~switch3 := true;
    assume parse_expression_list_#t~switch3;
    goto loc1;
  loc1:
    read~int_#ptr.base, read~int_#ptr.offset, read~int_#sizeOfReadType := parse_expression_list_~str.base, parse_expression_list_~str.offset + parse_expression_list_~start~5, 1;
    havoc read~int_#value;
    assume read~int_#value == #memory_int[read~int_#ptr.base][read~int_#ptr.offset];
    parse_expression_list_#t~mem4 := read~int_#value;
    assume parse_expression_list_#t~mem4 == 32;
    parse_expression_list_#t~short6 := true;
    assume parse_expression_list_#t~short6;
    assume parse_expression_list_#t~short6;
    havoc parse_expression_list_#t~mem4;
    havoc parse_expression_list_#t~mem5;
    havoc parse_expression_list_#t~short6;
    parse_expression_list_#t~post7 := parse_expression_list_~start~5;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(parse_expression_list_#t~post7 <= 2147483646);
    goto loc3;
  loc2_1:
    assume parse_expression_list_#t~post7 <= 2147483646;
    assume 0 <= parse_expression_list_#t~post7 + 2147483649;
    parse_expression_list_~start~5 := parse_expression_list_#t~post7 + 1;
    havoc parse_expression_list_#t~post7;
    goto loc1;
  loc3:
    assert false;
}

