package Ln;

import java.io.OutputStream;

/* JADX INFO: renamed from: Ln.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2343p0 extends D0 {
    C2343p0(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // Ln.D0, Ln.C2350w
    void l(InterfaceC2320e[] interfaceC2320eArr) {
        for (InterfaceC2320e interfaceC2320e : interfaceC2320eArr) {
            interfaceC2320e.f().D().k(this, true);
        }
    }

    @Override // Ln.D0, Ln.C2350w
    void u(AbstractC2352y abstractC2352y, boolean z10) {
        abstractC2352y.D().k(this, z10);
    }

    @Override // Ln.D0, Ln.C2350w
    void v(AbstractC2352y[] abstractC2352yArr) {
        for (AbstractC2352y abstractC2352y : abstractC2352yArr) {
            abstractC2352y.D().k(this, true);
        }
    }

    @Override // Ln.C2350w
    C2343p0 d() {
        return this;
    }
}
