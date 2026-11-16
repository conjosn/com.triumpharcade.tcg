package Ln;

/* JADX INFO: loaded from: classes6.dex */
public class z0 extends AbstractC2314b {
    z0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }

    static void O(C2350w c2350w, boolean z10, byte b10, byte[] bArr, int i10, int i11) {
        c2350w.n(z10, 3, b10, bArr, i10, i11);
    }

    static void T(C2350w c2350w, boolean z10, byte[] bArr, int i10, int i11) {
        c2350w.p(z10, 3, bArr, i10, i11);
    }

    static int U(boolean z10, int i10) {
        return C2350w.g(z10, i10);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 3, this.f12789a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12789a.length);
    }

    @Override // Ln.AbstractC2314b, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
