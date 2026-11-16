package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class E0 extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12733c;

    public E0() {
        this.f12733c = -1;
    }

    private int W() {
        if (this.f12733c < 0) {
            int length = this.f12720a.length;
            int iW = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iW += this.f12720a[i10].f().E().w(true);
            }
            this.f12733c = iW;
        }
        return this.f12733c;
    }

    @Override // Ln.B
    AbstractC2314b M() {
        return new z0(P.O(F()), false);
    }

    @Override // Ln.B
    AbstractC2328i O() {
        return new B0(this);
    }

    @Override // Ln.B
    AbstractC2348u T() {
        return new C2339n0(T.L(G()));
    }

    @Override // Ln.B
    C U() {
        return new G0(false, V());
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 48);
        D0 d0E = c2350w.e();
        int length = this.f12720a.length;
        int i10 = 0;
        if (this.f12733c >= 0 || length > 16) {
            c2350w.k(W());
            while (i10 < length) {
                d0E.u(this.f12720a[i10].f(), true);
                i10++;
            }
            return;
        }
        AbstractC2352y[] abstractC2352yArr = new AbstractC2352y[length];
        int iW = 0;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC2352y abstractC2352yE = this.f12720a[i11].f().E();
            abstractC2352yArr[i11] = abstractC2352yE;
            iW += abstractC2352yE.w(true);
        }
        this.f12733c = iW;
        c2350w.k(iW);
        while (i10 < length) {
            d0E.u(abstractC2352yArr[i10], true);
            i10++;
        }
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, W());
    }

    public E0(InterfaceC2320e interfaceC2320e) {
        super(interfaceC2320e);
        this.f12733c = -1;
    }

    public E0(C2322f c2322f) {
        super(c2322f);
        this.f12733c = -1;
    }

    E0(InterfaceC2320e[] interfaceC2320eArr, boolean z10) {
        super(interfaceC2320eArr, z10);
        this.f12733c = -1;
    }

    @Override // Ln.B, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
