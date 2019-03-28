init(
error, ppcemu_hang();
error, nmod, syserror();
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
/**/
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
print("\&^22222; %%; XF-ZOS v1.0.0 @ 3/28/2019 @ KRev: 2"); /*prints to com1 serial device*/
);
secureerror(
ppcemu_debuglogwrite(i)
var, i = "A security error occured and the VM was halted."
ppcemu_halt();
);
