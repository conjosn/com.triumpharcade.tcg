package Ln;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
class O0 extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f12766c;

    O0(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'encoded' cannot be null");
        }
        this.f12766c = bArr;
    }

    private synchronized void W() {
        if (this.f12766c != null) {
            C2338n c2338n = new C2338n(this.f12766c, true);
            try {
                C2322f c2322fS0 = c2338n.s0();
                c2338n.close();
                this.f12720a = c2322fS0.g();
                this.f12766c = null;
            } catch (IOException e10) {
                throw new C2351x("malformed ASN.1: " + e10, e10);
            }
        }
    }

    private synchronized byte[] X() {
        return this.f12766c;
    }

    @Override // Ln.B, Ln.AbstractC2352y
    AbstractC2352y D() {
        W();
        return super.D();
    }

    @Override // Ln.B, Ln.AbstractC2352y
    AbstractC2352y E() {
        W();
        return super.E();
    }

    @Override // Ln.B
    public InterfaceC2320e K(int i10) {
        W();
        return super.K(i10);
    }

    @Override // Ln.B
    public Enumeration L() {
        byte[] bArrX = X();
        return bArrX != null ? new N0(bArrX) : super.L();
    }

    @Override // Ln.B
    AbstractC2314b M() {
        return ((B) E()).M();
    }

    @Override // Ln.B
    AbstractC2328i O() {
        return ((B) E()).O();
    }

    @Override // Ln.B
    AbstractC2348u T() {
        return ((B) E()).T();
    }

    @Override // Ln.B
    C U() {
        return ((B) E()).U();
    }

    @Override // Ln.B, Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        W();
        return super.hashCode();
    }

    @Override // Ln.B, java.lang.Iterable
    public Iterator iterator() {
        W();
        return super.iterator();
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        byte[] bArrX = X();
        if (bArrX != null) {
            c2350w.o(z10, 48, bArrX);
        } else {
            super.E().k(c2350w, z10);
        }
    }

    @Override // Ln.B
    public int size() {
        W();
        return super.size();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        byte[] bArrX = X();
        return bArrX != null ? C2350w.g(z10, bArrX.length) : super.E().w(z10);
    }
}
