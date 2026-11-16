package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class s0 extends C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12842d;

    s0(boolean z10, InterfaceC2320e[] interfaceC2320eArr) {
        super(M(z10), interfaceC2320eArr);
        this.f12842d = -1;
    }

    private static boolean M(boolean z10) {
        if (z10) {
            return z10;
        }
        throw new IllegalStateException("DERSet elements should always be in sorted order");
    }

    private int O() {
        if (this.f12842d < 0) {
            int length = this.f12724a.length;
            int iW = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iW += this.f12724a[i10].f().D().w(true);
            }
            this.f12842d = iW;
        }
        return this.f12842d;
    }

    @Override // Ln.C, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this.f12725b != null ? this : super.D();
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 49);
        C2343p0 c2343p0D = c2350w.d();
        int length = this.f12724a.length;
        int i10 = 0;
        if (this.f12842d >= 0 || length > 16) {
            c2350w.k(O());
            while (i10 < length) {
                this.f12724a[i10].f().D().k(c2343p0D, true);
                i10++;
            }
            return;
        }
        AbstractC2352y[] abstractC2352yArr = new AbstractC2352y[length];
        int iW = 0;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC2352y abstractC2352yD = this.f12724a[i11].f().D();
            abstractC2352yArr[i11] = abstractC2352yD;
            iW += abstractC2352yD.w(true);
        }
        this.f12842d = iW;
        c2350w.k(iW);
        while (i10 < length) {
            abstractC2352yArr[i10].k(c2343p0D, true);
            i10++;
        }
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, O());
    }

    @Override // Ln.C, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
