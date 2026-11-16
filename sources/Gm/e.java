package Gm;

import Um.v0;
import Vm.e;
import dm.InterfaceC6948a;

/* JADX INFO: loaded from: classes6.dex */
class e implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f7831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6948a f7832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6948a f7833c;

    public e(boolean z10, InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        this.f7831a = z10;
        this.f7832b = interfaceC6948a;
        this.f7833c = interfaceC6948a2;
    }

    @Override // Vm.e.a
    public boolean a(v0 v0Var, v0 v0Var2) {
        return g.h(this.f7831a, this.f7832b, this.f7833c, v0Var, v0Var2);
    }
}
