package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class V extends B {
    public V() {
    }

    @Override // Ln.B
    AbstractC2314b M() {
        return new P(F());
    }

    @Override // Ln.B
    AbstractC2328i O() {
        return ((B) E()).O();
    }

    @Override // Ln.B
    AbstractC2348u T() {
        return new T(G());
    }

    @Override // Ln.B
    C U() {
        return new X(false, V());
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.r(z10, 48, this.f12720a);
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        int iW = z10 ? 4 : 3;
        int length = this.f12720a.length;
        for (int i10 = 0; i10 < length; i10++) {
            iW += this.f12720a[i10].f().w(true);
        }
        return iW;
    }

    public V(InterfaceC2320e interfaceC2320e) {
        super(interfaceC2320e);
    }

    public V(C2322f c2322f) {
        super(c2322f);
    }
}
