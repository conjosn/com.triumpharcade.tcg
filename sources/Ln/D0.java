package Ln;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
class D0 extends C2350w {
    D0(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // Ln.C2350w
    void l(InterfaceC2320e[] interfaceC2320eArr) {
        for (InterfaceC2320e interfaceC2320e : interfaceC2320eArr) {
            interfaceC2320e.f().E().k(this, true);
        }
    }

    @Override // Ln.C2350w
    void u(AbstractC2352y abstractC2352y, boolean z10) {
        abstractC2352y.E().k(this, z10);
    }

    @Override // Ln.C2350w
    void v(AbstractC2352y[] abstractC2352yArr) {
        for (AbstractC2352y abstractC2352y : abstractC2352yArr) {
            abstractC2352y.E().k(this, true);
        }
    }

    @Override // Ln.C2350w
    D0 e() {
        return this;
    }
}
