var ~n : int;

var ~array : [int]int;

procedure ULTIMATE.start() returns ()
modifies ~n, ~array;
{
    var main_~i~7 : int;
    var SelectionSort_~i~4 : int;
    var SelectionSort_#t~post1 : int;
    var main_~array~7 : [int]int;
    var main_#res : int;
    var SelectionSort_~rh~4 : int;
    var main_#t~post3 : int;
    var main_#t~post2 : int;
    var SelectionSort_#t~post0 : int;
    var SelectionSort_~lh~4 : int;
    var SelectionSort_~temp~4 : int;

  loc0:
    ~array := ~array[0 := 0];
    ~array := ~array[1 := 0];
    ~array := ~array[2 := 0];
    ~array := ~array[3 := 0];
    ~array := ~array[4 := 0];
    ~n := 5;
    havoc main_#res;
    havoc main_~i~7, main_~array~7, main_#t~post3, main_#t~post2;
    havoc main_~array~7;
    havoc main_~i~7;
    main_~i~7 := 4;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume 0 <= main_~i~7;
    main_~array~7 := main_~array~7[main_~i~7 := main_~i~7];
    main_#t~post2 := main_~i~7;
    assume main_#t~post2 <= 2147483648;
    assume 0 <= main_#t~post2 + 2147483647;
    main_~i~7 := main_#t~post2 - 1;
    havoc main_#t~post2;
    goto loc1;
  loc2_1:
    assume !(0 <= main_~i~7);
    havoc SelectionSort_~i~4, SelectionSort_#t~post1, SelectionSort_~rh~4, SelectionSort_#t~post0, SelectionSort_~lh~4, SelectionSort_~temp~4;
    havoc SelectionSort_~lh~4;
    havoc SelectionSort_~rh~4;
    havoc SelectionSort_~i~4;
    havoc SelectionSort_~temp~4;
    SelectionSort_~lh~4 := 0;
    assume SelectionSort_~lh~4 < ~n;
    SelectionSort_~rh~4 := SelectionSort_~lh~4;
    assume SelectionSort_~lh~4 <= 2147483646;
    assume 0 <= SelectionSort_~lh~4 + 2147483649;
    SelectionSort_~i~4 := SelectionSort_~lh~4 + 1;
    assume !(SelectionSort_~i~4 < ~n);
    SelectionSort_~temp~4 := ~array[SelectionSort_~lh~4];
    ~array := ~array[SelectionSort_~lh~4 := ~array[SelectionSort_~rh~4]];
    ~array := ~array[SelectionSort_~rh~4 := SelectionSort_~temp~4];
    SelectionSort_#t~post0 := SelectionSort_~lh~4;
    assume !(SelectionSort_#t~post0 <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}
