
init(
draw, setDisplaySize: x=320 y=240;
draw, graphicsMode: graphicaltext;
logic, setCursor: x=8 y=13;
draw, drawNewThing(style: RNDSqaure color:=def-1 id:"welcometoXFbox");
logic, setCurrentObject: id("welcometoXFbox");
logic, setCursor: x=28 y=30;
/*We can't use textdraw, anymore, as we are in graphical mode.*/
draw, drawNewThing(style: realText font:0 size:11 contents:i);
var, i = "Welcome to XF-ZOS for PPC.  Version: v1.00@PPC  3/27/2019 @ 2:42 PM"
);
/*
Very temporary loader, this isn't really a loader as much as just a simple graphical text box system.
*/
