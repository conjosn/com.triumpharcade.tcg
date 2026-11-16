package Ln;

/* JADX INFO: renamed from: Ln.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2339n0 extends AbstractC2348u {
    public C2339n0(byte[] bArr) {
        super(bArr);
    }

    static void L(C2350w c2350w, boolean z10, byte[] bArr, int i10, int i11) {
        c2350w.p(z10, 4, bArr, i10, i11);
    }

    static int M(boolean z10, int i10) {
        return C2350w.g(z10, i10);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 4, this.f12851a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12851a.length);
    }

    @Override // Ln.AbstractC2348u, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this;
    }

    @Override // Ln.AbstractC2348u, Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
