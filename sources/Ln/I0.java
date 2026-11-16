package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class I0 extends G {
    I0(int i10, int i11, int i12, InterfaceC2320e interfaceC2320e) {
        super(i10, i11, i12, interfaceC2320e);
    }

    @Override // Ln.G
    B X(AbstractC2352y abstractC2352y) {
        return new E0(abstractC2352y);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        AbstractC2352y abstractC2352yE = this.f12740d.f().E();
        boolean zW = W();
        if (z10) {
            int i10 = this.f12738b;
            if (zW || abstractC2352yE.m()) {
                i10 |= 32;
            }
            c2350w.t(true, i10, this.f12739c);
        }
        if (zW) {
            c2350w.k(abstractC2352yE.w(true));
        }
        abstractC2352yE.k(c2350w.e(), zW);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return W() || this.f12740d.f().E().m();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        AbstractC2352y abstractC2352yE = this.f12740d.f().E();
        boolean zW = W();
        int iW = abstractC2352yE.w(zW);
        if (zW) {
            iW += C2350w.f(iW);
        }
        return iW + (z10 ? C2350w.h(this.f12739c) : 0);
    }

    public I0(boolean z10, int i10, InterfaceC2320e interfaceC2320e) {
        super(z10, i10, interfaceC2320e);
    }

    @Override // Ln.G, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
