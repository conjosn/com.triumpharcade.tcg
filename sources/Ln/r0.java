package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class r0 extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12839c;

    public r0(InterfaceC2320e interfaceC2320e) {
        super(interfaceC2320e);
        this.f12839c = -1;
    }

    private int W() {
        if (this.f12839c < 0) {
            int length = this.f12720a.length;
            int iW = 0;
            for (int i10 = 0; i10 < length; i10++) {
                iW += this.f12720a[i10].f().D().w(true);
            }
            this.f12839c = iW;
        }
        return this.f12839c;
    }

    @Override // Ln.B
    AbstractC2314b M() {
        return new C2321e0(P.O(F()), false);
    }

    @Override // Ln.B
    AbstractC2328i O() {
        return new C2323f0(this);
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
        C2343p0 c2343p0D = c2350w.d();
        int length = this.f12720a.length;
        int i10 = 0;
        if (this.f12839c >= 0 || length > 16) {
            c2350w.k(W());
            while (i10 < length) {
                this.f12720a[i10].f().D().k(c2343p0D, true);
                i10++;
            }
            return;
        }
        AbstractC2352y[] abstractC2352yArr = new AbstractC2352y[length];
        int iW = 0;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC2352y abstractC2352yD = this.f12720a[i11].f().D();
            abstractC2352yArr[i11] = abstractC2352yD;
            iW += abstractC2352yD.w(true);
        }
        this.f12839c = iW;
        c2350w.k(iW);
        while (i10 < length) {
            abstractC2352yArr[i10].k(c2343p0D, true);
            i10++;
        }
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, W());
    }

    public r0(InterfaceC2320e interfaceC2320e, InterfaceC2320e interfaceC2320e2) {
        super(interfaceC2320e, interfaceC2320e2);
        this.f12839c = -1;
    }

    public r0(C2322f c2322f) {
        super(c2322f);
        this.f12839c = -1;
    }

    r0(InterfaceC2320e[] interfaceC2320eArr, boolean z10) {
        super(interfaceC2320eArr, z10);
        this.f12839c = -1;
    }

    @Override // Ln.B, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this;
    }

    @Override // Ln.B, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
