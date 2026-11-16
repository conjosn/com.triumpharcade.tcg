package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class X extends C {
    public X() {
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.r(z10, 49, this.f12724a);
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        int iW = z10 ? 4 : 3;
        int length = this.f12724a.length;
        for (int i10 = 0; i10 < length; i10++) {
            iW += this.f12724a[i10].f().w(true);
        }
        return iW;
    }

    public X(C2322f c2322f) {
        super(c2322f, false);
    }

    X(boolean z10, InterfaceC2320e[] interfaceC2320eArr) {
        super(z10, interfaceC2320eArr);
    }
}
