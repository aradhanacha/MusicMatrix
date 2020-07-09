{
"boxes" : [ {
"box" : {
"maxclass" : "message",
"text" : "port 1234",
"patching_rect" : [ 368.000010967254639, 32.000000953674316, 53.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-93",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "port 1234",
"patching_rect" : [ 1177.333368420600891, 25.3333340883255, 53.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-91",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "number",
"patching_rect" : [ 1422.666709065437317, 22.666667342185974, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-89",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "comment",
"text" : "OSC port",
"patching_rect" : [ 1334.5, 28.33333432674408, 61.0, 18.0 ],
"id" : "obj-85",
"numinlets" : 1,
"numoutlets" : 0
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "udpreceive",
"patching_rect" : [ 1334.5, 48.33333432674408, 61.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-86",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "comment",
"text" : "User",
"patching_rect" : [ 1276.000038027763367, 24.000000715255737, 150.0, 18.0 ],
"id" : "obj-84",
"numinlets" : 1,
"numoutlets" : 0
}

}
, {
"box" : {
"maxclass" : "comment",
"text" : "Audio",
"patching_rect" : [ 140.333329916000366, 30.0, 61.0, 18.0 ],
"id" : "obj-81",
"numinlets" : 1,
"numoutlets" : 0
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## Turn a video into dust ##",
"varname" : "foggr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 829.0, 489.0, 188.0, 130.0 ],
"outlettype" : [ "" ],
"name" : "vz.foggr.maxpat",
"id" : "obj-109",
"numinlets" : 4,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## Slice/wipe a video ##",
"varname" : "wypr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 772.0, 316.0, 338.0, 130.0 ],
"outlettype" : [ "" ],
"name" : "vz.wypr.maxpat",
"id" : "obj-101",
"numinlets" : 8,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## The VIZZIE video player/looper ##",
"varname" : "playr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 812.0, 61.0, 314.0, 158.0 ],
"outlettype" : [ "", "" ],
"name" : "vz.playr.maxpat",
"id" : "obj-87",
"numinlets" : 5,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## 4-input video mixer ##",
"varname" : "4mixr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 492.0, 571.0, 318.0, 130.0 ],
"outlettype" : [ "" ],
"name" : "vz.4mixr.maxpat",
"id" : "obj-83",
"numinlets" : 9,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "r switcher",
"patching_rect" : [ 1179.0, 178.0, 56.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-68",
"numinlets" : 0,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "r switcher",
"patching_rect" : [ 114.0, 174.0, 56.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-67",
"numinlets" : 0,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "0.86, 0.05 50",
"linecount" : 2,
"patching_rect" : [ 1348.0, 648.0, 50.0, 31.0 ],
"outlettype" : [ "" ],
"id" : "obj-1",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 1348.0, 619.0, 58.0, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-2",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "line",
"patching_rect" : [ 1348.0, 699.0, 40.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-3",
"numinlets" : 3,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append 50",
"patching_rect" : [ 1348.0, 588.0, 58.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-4",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.join",
"patching_rect" : [ 1348.0, 556.0, 37.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-5",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append \\,",
"patching_rect" : [ 1348.0, 514.0, 50.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-6",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 1420.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-7",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 1420.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-8",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 1420.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-9",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 1348.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-10",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 1348.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-11",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 1348.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-14",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "0.01, 0.84 50",
"linecount" : 2,
"patching_rect" : [ 1182.0, 648.0, 50.0, 31.0 ],
"outlettype" : [ "" ],
"id" : "obj-18",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 1182.0, 619.0, 58.0, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-21",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "line",
"patching_rect" : [ 1182.0, 699.0, 40.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-24",
"numinlets" : 3,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append 50",
"patching_rect" : [ 1182.0, 588.0, 58.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-27",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.join",
"patching_rect" : [ 1182.0, 556.0, 37.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-29",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append \\,",
"patching_rect" : [ 1182.0, 514.0, 50.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-34",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "button",
"patching_rect" : [ 1514.0, 154.0, 24.0, 24.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-36",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.len",
"patching_rect" : [ 1465.0, 277.0, 34.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-38",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 1254.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-39",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 1254.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-40",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 1254.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-41",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "toggle",
"patching_rect" : [ 1182.0, 216.0, 24.0, 24.0 ],
"outlettype" : [ "int" ],
"id" : "obj-42",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "button",
"patching_rect" : [ 1182.0, 352.0, 24.0, 24.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-43",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.nth",
"patching_rect" : [ 1322.5, 352.0, 35.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-44",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "number",
"patching_rect" : [ 1199.0, 282.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-45",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "metro",
"patching_rect" : [ 1182.0, 322.0, 36.0, 20.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-46",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 1182.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-49",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 1182.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-50",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 1182.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-51",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "counter 1 3",
"patching_rect" : [ 1418.0, 305.0, 62.0, 20.0 ],
"outlettype" : [ "int", "", "", "int" ],
"id" : "obj-53",
"numinlets" : 5,
"numoutlets" : 4
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "300 5000 2000 1000",
"patching_rect" : [ 1322.5, 232.0, 100.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-57",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 1323.0, 166.0, 138.5, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-59",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "0.03, 0.45 50",
"linecount" : 2,
"patching_rect" : [ 280.0, 648.0, 50.0, 31.0 ],
"outlettype" : [ "" ],
"id" : "obj-69",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 280.0, 619.0, 58.0, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-70",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "line",
"patching_rect" : [ 280.0, 699.0, 40.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-71",
"numinlets" : 3,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append 50",
"patching_rect" : [ 280.0, 588.0, 58.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-72",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.join",
"patching_rect" : [ 280.0, 556.0, 37.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-73",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append \\,",
"patching_rect" : [ 280.0, 514.0, 50.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-74",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 352.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-75",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 352.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-76",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 352.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-77",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 280.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-78",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 280.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-79",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 280.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-80",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "0.63, 0.75 50",
"linecount" : 2,
"patching_rect" : [ 114.0, 648.0, 50.0, 31.0 ],
"outlettype" : [ "" ],
"id" : "obj-66",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 114.0, 619.0, 58.0, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-64",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "line",
"patching_rect" : [ 114.0, 699.0, 40.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-63",
"numinlets" : 3,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append 50",
"patching_rect" : [ 114.0, 588.0, 58.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-58",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.join",
"patching_rect" : [ 114.0, 556.0, 37.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-56",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "append \\,",
"patching_rect" : [ 114.0, 514.0, 50.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-55",
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## VIZZIE video projector interface ##",
"varname" : "projectr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 492.0, 718.0, 168.0, 108.0 ],
"outlettype" : [ "" ],
"name" : "vz.projectr.maxpat",
"id" : "obj-54",
"numinlets" : 3,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## Kaleidoscope-like image folding ##",
"varname" : "kaleidr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 492.0, 414.0, 188.0, 130.0 ],
"outlettype" : [ "" ],
"name" : "vz.kaleidr.maxpat",
"id" : "obj-52",
"numinlets" : 5,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## Create video \"meta images\"## ",
"varname" : "fractalizr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 492.0, 262.0, 258.0, 130.0 ],
"outlettype" : [ "" ],
"name" : "vz.fractalizr.maxpat",
"id" : "obj-48",
"numinlets" : 5,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "bpatcher",
"annotation" : "## Grab webcam video for VIZZIE fun ##",
"varname" : "grabbr",
"prototypename" : "pixl",
"viewvisibility" : 1,
"offset" : [ 0.0, 0.0 ],
"lockeddragscroll" : 0,
"clickthrough" : 0,
"enablehscroll" : 0,
"enablevscroll" : 0,
"bgmode" : 1,
"border" : 0,
"patching_rect" : [ 492.0, 61.0, 283.0, 153.0 ],
"outlettype" : [ "" ],
"name" : "vz.grabbr.maxpat",
"id" : "obj-47",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "comment",
"text" : "OSC port",
"patching_rect" : [ 255.0, 4.000000715255737, 61.0, 18.0 ],
"id" : "obj-37",
"numinlets" : 1,
"numoutlets" : 0
}

}
, {
"box" : {
"maxclass" : "button",
"patching_rect" : [ 446.0, 154.0, 24.0, 24.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-35",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.len",
"patching_rect" : [ 397.0, 277.0, 34.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-16",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 186.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-31",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 186.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-32",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 186.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-33",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "toggle",
"patching_rect" : [ 114.0, 216.0, 24.0, 24.0 ],
"outlettype" : [ "int" ],
"id" : "obj-30",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "button",
"patching_rect" : [ 114.0, 352.0, 24.0, 24.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-28",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "zl.nth",
"patching_rect" : [ 254.5, 352.0, 35.0, 20.0 ],
"outlettype" : [ "", "" ],
"id" : "obj-26",
"numinlets" : 2,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "number",
"patching_rect" : [ 131.0, 282.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-25",
"parameter_enable" : 0,
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "metro",
"patching_rect" : [ 114.0, 322.0, 36.0, 20.0 ],
"outlettype" : [ "bang" ],
"id" : "obj-23",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "flonum",
"patching_rect" : [ 114.0, 481.0, 50.0, 20.0 ],
"outlettype" : [ "", "bang" ],
"id" : "obj-22",
"parameter_enable" : 0,
"numinlets" : 1,
"format" : 6,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "/ 100.",
"patching_rect" : [ 114.0, 442.0, 34.0, 20.0 ],
"outlettype" : [ "float" ],
"id" : "obj-20",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "random 100.",
"patching_rect" : [ 114.0, 409.0, 67.0, 20.0 ],
"outlettype" : [ "int" ],
"id" : "obj-19",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "counter 1 3",
"patching_rect" : [ 350.0, 305.0, 62.0, 20.0 ],
"outlettype" : [ "int", "", "", "int" ],
"id" : "obj-17",
"numinlets" : 5,
"numoutlets" : 4
}

}
, {
"box" : {
"maxclass" : "message",
"text" : "1000 2000 3000 4000",
"patching_rect" : [ 254.5, 232.0, 106.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-15",
"numinlets" : 2,
"numoutlets" : 1
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "t b l",
"patching_rect" : [ 255.0, 166.0, 138.5, 20.0 ],
"outlettype" : [ "bang", "" ],
"id" : "obj-13",
"numinlets" : 1,
"numoutlets" : 2
}

}
, {
"box" : {
"maxclass" : "newobj",
"text" : "udpreceive",
"patching_rect" : [ 255.0, 24.000000715255737, 61.0, 20.0 ],
"outlettype" : [ "" ],
"id" : "obj-12",
"numinlets" : 1,
"numoutlets" : 1
}

}
 ],
"lines" : [ {
"patchline" : {
"source" : [ "obj-93", 0 ],
"destination" : [ "obj-12", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-91", 0 ],
"destination" : [ "obj-86", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-86", 0 ],
"destination" : [ "obj-59", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-9", 0 ],
"destination" : [ "obj-8", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-87", 0 ],
"destination" : [ "obj-101", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-83", 0 ],
"destination" : [ "obj-54", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-80", 0 ],
"destination" : [ "obj-79", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-8", 0 ],
"destination" : [ "obj-7", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-79", 0 ],
"destination" : [ "obj-78", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-78", 0 ],
"destination" : [ "obj-74", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-77", 0 ],
"destination" : [ "obj-76", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-76", 0 ],
"destination" : [ "obj-75", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-75", 0 ],
"destination" : [ "obj-73", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-74", 0 ],
"destination" : [ "obj-73", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-73", 0 ],
"destination" : [ "obj-72", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-72", 0 ],
"destination" : [ "obj-70", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-71", 0 ],
"destination" : [ "obj-52", 2 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-71", 0 ],
"destination" : [ "obj-48", 2 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-70", 0 ],
"destination" : [ "obj-69", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-70", 1 ],
"destination" : [ "obj-69", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-7", 0 ],
"destination" : [ "obj-5", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-69", 0 ],
"destination" : [ "obj-71", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-68", 0 ],
"destination" : [ "obj-42", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-67", 0 ],
"destination" : [ "obj-30", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-66", 0 ],
"destination" : [ "obj-63", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-64", 0 ],
"destination" : [ "obj-66", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-64", 1 ],
"destination" : [ "obj-66", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-63", 0 ],
"destination" : [ "obj-52", 1 ],
"midpoints" : [ 123.5, 729.0, 482.625, 729.0, 482.625, 403.0, 543.75, 403.0 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-63", 0 ],
"destination" : [ "obj-48", 1 ],
"midpoints" : [ 123.5, 729.0, 482.375, 729.0, 482.375, 251.0, 561.25, 251.0 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-6", 0 ],
"destination" : [ "obj-5", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-59", 0 ],
"destination" : [ "obj-57", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-59", 1 ],
"destination" : [ "obj-57", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-58", 0 ],
"destination" : [ "obj-64", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-57", 0 ],
"destination" : [ "obj-44", 0 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-57", 0 ],
"destination" : [ "obj-38", 0 ],
"midpoints" : [ 1332.0, 264.0, 1474.5, 264.0 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-56", 0 ],
"destination" : [ "obj-58", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-55", 0 ],
"destination" : [ "obj-56", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-53", 0 ],
"destination" : [ "obj-44", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-52", 0 ],
"destination" : [ "obj-83", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-51", 0 ],
"destination" : [ "obj-50", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-50", 0 ],
"destination" : [ "obj-49", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-5", 0 ],
"destination" : [ "obj-4", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-49", 0 ],
"destination" : [ "obj-34", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-48", 0 ],
"destination" : [ "obj-52", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-47", 0 ],
"destination" : [ "obj-48", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-46", 0 ],
"destination" : [ "obj-43", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-45", 0 ],
"destination" : [ "obj-46", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-44", 0 ],
"destination" : [ "obj-45", 0 ],
"midpoints" : [ 1332.0, 382.0, 1270.25, 382.0, 1270.25, 271.0, 1208.5, 271.0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-9", 0 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-57", 0 ],
"midpoints" : [ 1191.5, 386.0, 1261.75, 386.0, 1261.75, 221.0, 1332.0, 221.0 ],
"order" : 3
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-51", 0 ],
"order" : 5
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-41", 0 ],
"order" : 4
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-36", 0 ],
"midpoints" : [ 1191.5, 386.0, 1136.0, 386.0, 1136.0, 97.0, 1523.5, 97.0 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-43", 0 ],
"destination" : [ "obj-14", 0 ],
"order" : 2
}

}
, {
"patchline" : {
"source" : [ "obj-42", 0 ],
"destination" : [ "obj-46", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-41", 0 ],
"destination" : [ "obj-40", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-40", 0 ],
"destination" : [ "obj-39", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-4", 0 ],
"destination" : [ "obj-2", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-39", 0 ],
"destination" : [ "obj-29", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-38", 0 ],
"destination" : [ "obj-53", 4 ]
}

}
, {
"patchline" : {
"source" : [ "obj-36", 0 ],
"destination" : [ "obj-53", 0 ],
"midpoints" : [ 1523.5, 265.0, 1427.5, 265.0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-35", 0 ],
"destination" : [ "obj-17", 0 ],
"midpoints" : [ 455.5, 265.0, 359.5, 265.0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-34", 0 ],
"destination" : [ "obj-29", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-33", 0 ],
"destination" : [ "obj-32", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-32", 0 ],
"destination" : [ "obj-31", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-31", 0 ],
"destination" : [ "obj-56", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-30", 0 ],
"destination" : [ "obj-23", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-3", 0 ],
"destination" : [ "obj-109", 2 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-3", 0 ],
"destination" : [ "obj-101", 2 ],
"order" : 2
}

}
, {
"patchline" : {
"source" : [ "obj-3", 0 ],
"destination" : [ "obj-101", 3 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-29", 0 ],
"destination" : [ "obj-27", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-80", 0 ],
"order" : 2
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-77", 0 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-35", 0 ],
"midpoints" : [ 123.5, 386.0, 68.0, 386.0, 68.0, 97.0, 455.5, 97.0 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-33", 0 ],
"order" : 4
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-19", 0 ],
"order" : 5
}

}
, {
"patchline" : {
"source" : [ "obj-28", 0 ],
"destination" : [ "obj-15", 0 ],
"midpoints" : [ 123.5, 386.0, 193.75, 386.0, 193.75, 221.0, 264.0, 221.0 ],
"order" : 3
}

}
, {
"patchline" : {
"source" : [ "obj-27", 0 ],
"destination" : [ "obj-21", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-26", 0 ],
"destination" : [ "obj-25", 0 ],
"midpoints" : [ 264.0, 382.0, 202.25, 382.0, 202.25, 271.0, 140.5, 271.0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-25", 0 ],
"destination" : [ "obj-23", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-24", 0 ],
"destination" : [ "obj-109", 1 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-24", 0 ],
"destination" : [ "obj-101", 1 ],
"order" : 2
}

}
, {
"patchline" : {
"source" : [ "obj-24", 0 ],
"destination" : [ "obj-101", 4 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-23", 0 ],
"destination" : [ "obj-28", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-22", 0 ],
"destination" : [ "obj-55", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-21", 0 ],
"destination" : [ "obj-18", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-21", 1 ],
"destination" : [ "obj-18", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-20", 0 ],
"destination" : [ "obj-22", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-2", 0 ],
"destination" : [ "obj-1", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-2", 1 ],
"destination" : [ "obj-1", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-19", 0 ],
"destination" : [ "obj-20", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-18", 0 ],
"destination" : [ "obj-24", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-17", 0 ],
"destination" : [ "obj-26", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-16", 0 ],
"destination" : [ "obj-17", 4 ]
}

}
, {
"patchline" : {
"source" : [ "obj-15", 0 ],
"destination" : [ "obj-26", 0 ],
"order" : 1
}

}
, {
"patchline" : {
"source" : [ "obj-15", 0 ],
"destination" : [ "obj-16", 0 ],
"midpoints" : [ 264.0, 264.0, 406.5, 264.0 ],
"order" : 0
}

}
, {
"patchline" : {
"source" : [ "obj-14", 0 ],
"destination" : [ "obj-11", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-13", 0 ],
"destination" : [ "obj-15", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-13", 1 ],
"destination" : [ "obj-15", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-12", 0 ],
"destination" : [ "obj-13", 0 ],
"midpoints" : [ 264.5, 48.833331286907196, 264.5, 48.833331286907196 ]
}

}
, {
"patchline" : {
"source" : [ "obj-11", 0 ],
"destination" : [ "obj-10", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-109", 0 ],
"destination" : [ "obj-83", 1 ]
}

}
, {
"patchline" : {
"source" : [ "obj-101", 0 ],
"destination" : [ "obj-109", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-10", 0 ],
"destination" : [ "obj-6", 0 ]
}

}
, {
"patchline" : {
"source" : [ "obj-1", 0 ],
"destination" : [ "obj-3", 0 ]
}

}
 ],
"appversion" : {
"major" : 8,
"minor" : 1,
"revision" : 3,
"architecture" : "x64",
"modernui" : 1
}
,
"classnamespace" : "box"
}


