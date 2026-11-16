package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class Z extends G {
    Z(int i10, int i11, int i12, InterfaceC2320e interfaceC2320e) {
        super(i10, i11, i12, interfaceC2320e);
    }

    @Override // Ln.G
    B X(AbstractC2352y abstractC2352y) {
        return new V(abstractC2352y);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        AbstractC2352y abstractC2352yF = this.f12740d.f();
        boolean zW = W();
        if (z10) {
            int i10 = this.f12738b;
            if (zW || abstractC2352yF.m()) {
                i10 |= 32;
            }
            c2350w.t(true, i10, this.f12739c);
        }
        if (!zW) {
            abstractC2352yF.k(c2350w, false);
            return;
        }
        c2350w.i(128);
        abstractC2352yF.k(c2350w, true);
        c2350w.i(0);
        c2350w.i(0);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return W() || this.f12740d.f().m();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        AbstractC2352y abstractC2352yF = this.f12740d.f();
        boolean zW = W();
        int iW = abstractC2352yF.w(zW);
        if (zW) {
            iW += 3;
        }
        return iW + (z10 ? C2350w.h(this.f12739c) : 0);
    }
}
