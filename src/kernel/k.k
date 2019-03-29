
init(
draw, setDisplaySize: x=320 y=240;
draw, graphicsMode: graphicaltext;
logic, setCursor: x=8 y=13;
draw, drawNewThing(style: RNDSqaure color:=def-1 id:"welcometoXFbox");
logic, setCurrentObject: id("welcometoXFbox");
logic, setCursor: x=28 y=30;
/*We can't use textdraw, anymore, as we are in graphical mode.*/
draw, drawNewThing(style: realText font:0 size:11 contents:i);
var, i = "Welcome to XF-ZOS for PPC.  0.9 @ 3/28/2019 @ 4:49 PM. && Kernel Revision 3"
);
/*
*/
krev(
p_secerror();
p_print("Kernel Rev: 3");
);
