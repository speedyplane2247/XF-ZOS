init(
draw, setDisplaySize: x=320
y=240;
logic, setCursor: x=14 y=20;
textdraw, drawText(i), font=2, alias=true
var, i = "XF-ZOS BIOS";;
logic, setCursor: x=14 y=190;
textdraw, drawText(i), font=0
var, i = "Please start the system. If you have reset because of an issue, please report on the github page.";;
logic, setCursor: x=8 y=153;
textdraw, drawText(i), font=0
var, i = "BIOS rev:   v1.01";;

);
reset(
ppcemu_setBootFlag(flag: "!start");
ppcemu_setPowerState("turnoff");
ppcemu_setPowerState("turnon");
);
start(sender: "ppcemu_flag(!start)"
ppcemu_start(load: "ldr.k");
);
/*BIOS Revision 1.01*/
