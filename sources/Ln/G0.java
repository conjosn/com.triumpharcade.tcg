package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class G0 extends C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12741d;

    public G0() {
        this.f12741d = -1;
    }

    private int M() {
        if (this.f12741d < 0) {
            int length = this.f12724a.length;
            int iW = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iW += this.f12724a[i10].f().E().w(true);
            }
            this.f12741d = iW;
        }
        return this.f12741d;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 49);
        D0 d0E = c2350w.e();
        int length = this.f12724a.length;
        int i10 = 0;
        if (this.f12741d >= 0 || length > 16) {
            c2350w.k(M());
            while (i10 < length) {
                d0E.u(this.f12724a[i10].f(), true);
                i10++;
            }
            return;
        }
        AbstractC2352y[] abstractC2352yArr = new AbstractC2352y[length];
        int iW = 0;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC2352y abstractC2352yE = this.f12724a[i11].f().E();
            abstractC2352yArr[i11] = abstractC2352yE;
            iW += abstractC2352yE.w(true);
        }
        this.f12741d = iW;
        c2350w.k(iW);
        while (i10 < length) {
            d0E.u(abstractC2352yArr[i10], true);
            i10++;
        }
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, M());
    }

    public G0(C2322f c2322f) {
        super(c2322f, false);
        this.f12741d = -1;
    }

    G0(boolean z10, InterfaceC2320e[] interfaceC2320eArr) {
        super(z10, interfaceC2320eArr);
        this.f12741d = -1;
    }

    G0(InterfaceC2320e[] interfaceC2320eArr, InterfaceC2320e[] interfaceC2320eArr2) {
        super(interfaceC2320eArr, interfaceC2320eArr2);
        this.f12741d = -1;
    }

    @Override // Ln.C, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
