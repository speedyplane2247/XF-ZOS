init(
error, ppcemu_hang();
error, nmod, syserror();
define, xmod2, file;
kt_load2ram(file: "../missing.k" mode: ram name: xmod2) /*load this ~500 byte piece of code in case of a fatal emulation error*/
kt_lockchain(mode: high);
kt_lockchain(mode: kernel);
kt_lockchain(mode: emu);
async, kt_loadexecutable(exec: "k.k" mode: high id: ppcemu_grabraw(nmod));
kt_unlockchain(mode: emu);
ppcemu_simulatepower();
/**/
);
hang(
ppcemu_debuglogwrite(i)
var, i = "The system appears to be hung & it was restarted."
ppcemu_simulatepower();
);
drive_deinit(
kt_lockchain(mode: stor);
kt_lockchain(mode: ram);
hang();
);
drive_missing(
kt_unlockchain(mode: ram);
kt_unlockchain(mode: stor);
error, xmod, syserror();
async, kt_loadexecutable(exec: "kCantBoot.k" mode: emu id: ppcemu_grabraw(xmod));
);
cantfindk(
/**/
);
syserror(
/**/
);
kver(
/*This shouldn't be callable, so a secure error will be*/
/*throwen upon execution, but it's for debugging & for me*/
var, device = COM1
print("\&^22222; %%; XF-ZOS v1.0.0 @ 3/28/2019 @ KRev: 2.2"); /*prints to com1 serial device*/
);
secureerror(
ppcemu_debuglogwrite(i);
var, i = "A security error occured and the VM was halted."
ppcemu_halt();
);
xmod(
kt_loadexecutable(xmod2); /*no type definitions required, as 1st arg is the only arg sent*/
/*xmod is the big error, if you see this the drives & RAM can't even be remounted to drop the errors*/
/*xmod2 is grabbed at the beginning of the kernel init & will be used as a seperate xmod2 hook in case of any error at any point of the system*/
);
